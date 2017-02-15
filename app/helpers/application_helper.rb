module ApplicationHelper
  def results_are_descending?
    params['order'] =~ /DESC$/
  end

  def get_existing(item)
    item.nil? ? nil : item.id
  end
end
