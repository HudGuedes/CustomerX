class ContactsController < ApplicationController

	def index
		@contacts = Contact.all
	end

	def show
		@contact = Contact.find(params[:id])
	end

	def new
    @client_id = params[:client_id]
		@contact = Contact.new
	end

	def create
    @client_id = contact_params[:client_id]
		@contact = Contact.new(contact_params)
    if @contact.save
      redirect_to contacts_client_path(@client_id)
    else
      render :new
    end
  end

  def edit
    @contact = Contact.find(params[:id])
  end

  def update
    @contact = Contact.find(params[:id])
    if @contact.update(contact_params)
      redirect_to contacts_client_path(@contact.client_id)
    else
      render :edit
    end
  end

  def destroy
    @contact = Contact.find(params[:id])
    @contact.destroy
    redirect_to contacts_path
  end

  private

  def contact_params
    params.require(:contact).permit(:name, :email, :email_secundario, :telefone, :telefone_comercial, :client_id)
  end
end
