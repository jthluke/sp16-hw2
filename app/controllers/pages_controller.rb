class PagesController < ApplicationController
  def home
     foo = Foobar.new "baz"
     @baz = foo.bar :cat, sat: :dat, dat: :sat
  end

  def stringify
    @text = "You are nothing!"
    @name = params[:name]
    @adjective = params[:adjective]
  end

  def age
  end

  def person
	dude = Person.new(params[:name],params[:age])
	@myIntro = dude.introduce
	@myBirth = dude.birth_year
	@myNick = dude.nickname
  end

end
