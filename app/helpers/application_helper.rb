module ApplicationHelper
  def results_are_descending?
    params['order'] =~ /DESC$/
  end
end
