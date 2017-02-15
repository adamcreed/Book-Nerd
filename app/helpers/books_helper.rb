module BooksHelper
  def results_are_descending?
    params['order'] == 'title DESC'
  end
end
