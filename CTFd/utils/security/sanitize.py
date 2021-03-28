import html

def sanitize_html(unsanitized):
    return html.escape(unsanitized)
