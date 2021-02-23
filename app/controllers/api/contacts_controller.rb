class Api::ContactsController < ApplicationController
  
  def first_contact
    @message = Contact.first
    render "first_contact.json.jb"
  end

end
