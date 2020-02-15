+++
# Slider widget.
widget = "slider"  # See https://sourcethemes.com/academic/docs/page-builder/
headless = true  # This file represents a page section.
active = true # Activate this widget? true/false
weight = 2  # Order that this section will appear.

# Slide interval.
# Use `false` to disable animation or enter a time in ms, e.g. `5000` (5s).
interval = 5000 

# Slide height (optional).
# E.g. `500px` for 500 pixels or `calc(100vh - 70px)` for full screen.
height = "300px"

# Slides.
# Duplicate an `[[item]]` block to add more slides.

#[design.spacing]
#  # Customize the section spacing. Order is top, right, bottom, left.
#  padding = ["2px", "0", "0", "0"]
#  margin = ["0", "0", "0", "0"]

[[item]]
  title = "Single-cell Technologies Pilot Awards"
  content = "Informational seminar on March 3, 2020"
  align = "center"  # Choose `center`, `left`, or `right`.

  # Overlay a color or image (optional).
  #   Deactivate an option by commenting out the line, prefixing it with `#`.
  # overlay_color = "#CFB87C"  # An HTML color value.
  overlay_img = "headers/droplets.png"  # Image path relative to your `static/img/` folder.
  overlay_filter = 0.7  # Darken the image. Value in range 0-1.

  # Call to action button (optional).
  #   Activate the button by specifying a URL and button label below.
  #   Deactivate by commenting out parameters, prefixing lines with `#`.
  cta_label = "More Information"
  cta_url = "/talk/2020/seminars/technology-rfa"
  
[[item]]
  title = "Dean's Distinguished Seminar"
  content = "Splicing pioneer Adrian Krainer, PhD visits on March 10, 2020"
  align = "left"  # Choose `center`, `left`, or `right`.

  # Overlay a color or image (optional).
  #   Deactivate an option by commenting out the line, prefixing it with `#`.
  overlay_color = "#CFB87C"  # An HTML color value.

  cta_label = "More Information"
  cta_url = "/talk/2020/seminars/krainer/"

#[[item]]
#  title = "Left"
#  content = "I am left aligned :smile:"
#  align = "left"
#
#  overlay_color = "#555"  # An HTML color value.
#  overlay_img = ""  # Image path relative to your `static/img/` folder.
#  overlay_filter = 0.5  # Darken the image. Value in range 0-1.
#
#[[item]]
#  title = "Right"
#  content = "I am right aligned :smile:"
#  align = "right"
#
#  overlay_color = "#333"  # An HTML color value.
#  overlay_img = ""  # Image path relative to your `static/img/` folder.
#  overlay_filter = 0.5  # Darken the image. Value in range 0-1.
+++
