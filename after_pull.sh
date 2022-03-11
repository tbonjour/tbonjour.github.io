find ~/public_html \( -type d -exec chmod 0701 {} + -o -type f -exec chmod 0604 {} + \)
find ~/public_html/cgi-bin -type f -exec chmod 0705 {} +
