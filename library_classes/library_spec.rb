require('minitest/autorun')
require_relative('library.rb')

class TestLibrary < MiniTest::Test

  def setup
    @library = Library.new [

      {title: "the_name_of_the_wind",
        rental_details: {
          student_name: "Jeff",
          date: "01/10/2017"
          }},
      {title: "lord_of_the_rings",
        rental_details: {
          student_name: "Scott",
          date: "20/09/2017"}
              }]
end

def test_list_all_books
  assert_equal([{:title=>"the_name_of_the_wind", :rental_details=>{:student_name=>"Jeff", :date=>"01/10/2017"}}, {:title=>"lord_of_the_rings", :rental_details=>{:student_name=>"Scott", :date=>"20/09/2017"}}], @library.list_all_books)
end


def test_book_to_rental
  assert_equal({:student_name=>"Jeff", :date=>"01/10/2017"}, @library.rental_details("the_name_of_the_wind"))
end  







end