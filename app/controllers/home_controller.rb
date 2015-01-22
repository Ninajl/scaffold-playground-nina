class HomeController < ApplicationController
def dashboard
  @people= Person.all
  @organizations= Organization.all
  @books= Book.all
end
end
