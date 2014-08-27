module Components::VerticallyCenteredHelper

  def vertically_centered(html_tag = :div, content_or_html_options_with_block = nil, html_opts = nil, &content_block)
    html_opts = content_or_html_options_with_block if block_given? && content_or_html_options_with_block.is_a?(Hash)
    html_opts ||= {}
    merge_joined_key!(html_opts, :class, 'vertically-centered--container')

    content_tag html_tag, html_opts do
      content_tag :div, (block_given? ? capture(&content_block) : content_or_html_options_with_block), class: 'vertically-centered--content'
    end
  end

  private

  def merge_joined_key!(hash, key, obj_or_ary)
    hash.merge! key => [hash[key], obj_or_ary].flatten
  end
end
