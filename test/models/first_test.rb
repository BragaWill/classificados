class FirstTest < ActiveSupport::TestCase
    test 'this is my first test' do 
        variavel = 'Willian'

        assert_equal 'Willian', variavel
    end
end