# jekyll-div-markdown

Welcome to the readme of jekyll-div-markdown.

## Usage

Sometimes you may want to use markdown inside HTML tags. And they might not be properly rendered. For kramdown style markdown, the easiest way to make sure that your markdown is rendered is to put your markdown inside a div block with a specific property.

```HTML
<div markdown="1">
your markdown here
</div>
```

To make this more "jekyllish", and because I was curious about how gems and jekyll-extensions work, I made this fancy plugin. You can use it like this:

```HTML
<details>
<summary>Hello</summary>
{% div_markdown %}
- world
- asd
- asd
{% enddiv_markdown %}
</details>
```

## Code

The gem essentially puts your text inside the `div_markdown` block in a HTML div block.

```ruby
def render(context)
            text = super
            "<div markdown=\"1\">\n #{text} \n</div>"
```

## Disclaimer

Experimental. Absolutely no guarantees.
