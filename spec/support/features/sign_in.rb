module Features
  def sign_in(as: "someone@example.com")
    visit root_path
    fill_in "Email", with: as
    click_on "Sign In"
  end
end
