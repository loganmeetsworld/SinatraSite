# Sinatra Site

## Wave 1: Learn Sinatra

The requirements for this wave are:
  - Create a Sinatra application
  - Use that application to serve static HTML pages
  - At least one of the static pages must include at least 2 images

## Wave 2: Use CSS to apply style and struture to our website

The requirements for this wave are:
- Add `class` and/or `id` attributes to your html tags where appropriate
  - Use `class` names that semantically say what the content _is_, not what it looks like.
  - Remember that an `id` must be unique to the _page_.
- Use CSS to...
  - Fix the width of all your entire page to a predetermined size (I'd suggest 960px).
  - Center your content (the blocks, not the text) so that it remains in the middle of the page even if the browser size changes.
  - Add a background color to your repeating page headers and footers.
  - Style your headings (`<h1>`, `<h2>`, etc.) so they are visually distinct.
  - don't use `<br>` tags to separate content; apply `margin` and `padding` where appropriate to space out content.

## Wave 3: DRY up your markup by utilizing layouts and ERB

The requirements for this wave are:
- Extract the common elements of your html pages into a _layout_.
- Change your Sinatra app to serve ERB _views_ instead of static html.
- Extract your repeating `<header>` and `<footer>` code into a _partial_.
- Use ERB to include your _partial_ in your _layout_.
- Add and style a new page to your website using a Sinatra route and ERB view (content your choice).
- Include a copyright/copyleft statement in your website footer. Utilize Ruby/ERB to ensure the year of the notice will always be current.