# Helps make black buttons on the navigation bar. This funtion returns "selected" or "button" depending on which page is being rendered. The idea is to have only one button that has class "selected" on each static html page. This button will be styled differently in the CSS, and will not change when the mouse hovers over it.

def button_class_helper(button, item)
	filename = item.attributes[:filename]
  if filename.match button then
		return "selected"
	else
		return "button"
	end
end
