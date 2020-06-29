require "jekyll"

module Jekyll
    class DivMarkdown < Liquid::Block
        def render(context)
            text = super
            "<div markdown=\"1\">\n #{text} \n</div>"
        end
    end
end

Liquid::Template.register_tag('div_markdown', Jekyll::DivMarkdown)
