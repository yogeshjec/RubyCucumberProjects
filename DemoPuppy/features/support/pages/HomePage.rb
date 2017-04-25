class HomePage
  include PageObject

  page_url "http://puppies.herokuapp.com"

  divs(:name, :class => 'name')
  buttons(:view_detail, :value => 'View Details')

  def select_puppy_number(num)
    button_element(:value => 'View Details', :index => num - 1).click
  end

  def select_puppy(name)
    index = index_for(name)
    view_detail_elements[index].click
  end

  private

  def index_for(name)
    name_elements.find_index { |the_div| the_div.text == name }
  end
    # button(:first_puppy, :value => 'View Details', :index => 0)
  #button(:second_puppy, :value => 'View Details', :index => 1)
end