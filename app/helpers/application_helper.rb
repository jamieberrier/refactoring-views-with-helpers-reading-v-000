module ApplicationHelper
  # This helper is created automatically with your Rails project and is where you keep helpers that are related to the application itself rather than any given model or controller.

  def title(text)
  content_for :title, text
end
end
