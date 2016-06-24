class Login

@login_details = (
"tatjana" => "tatjanas_passwort",
"stephen" => "stephens_passwort",
"alina" => "alinas_passwort",
"flo" => "flos_passwort",
"marc" => "marcs_passwort",
)

@valid
end

  def validate(username, password)
    @login_details.each do |uname, pword|
      unless unsername == uname && password == pword
  @valid = true
  else
    @valid = false
  end
end
