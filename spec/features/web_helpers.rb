def post_a_peep
  visit '/peeps/new'
  fill_in 'content', with: 'blablabla!'
  click_button 'Post'
end

def current_time
  Time.now.strftime("%H:%M:%S %d/%m/%Y")
end
