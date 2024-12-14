# https://github.com/squidfunk/mkdocs-material/discussions/6730#discussioncomment-8339285
def on_page_markdown(markdown, *, page, config, files):
    # Get key from front matter
    canonical_url = page.meta.get("canonical_url")
    
    # Skip processing page when key not found
    if canonical_url is None:
        return
        
    # Assign the custom url to the page
    page.canonical_url = canonical_url