require 'rails_helper'

describe UsersController do

  describe 'GET #index' do
    context 'with params[:letter]' do
    it "populates an array of users starting with the letter"
    it "renders the :index template"
  end
    context 'without params[:letter]' do
      it "populates an array of all users"
      it "renders the :index template"
    end
  end

  describe 'GET #show' do
    it "assigns the requested user to @user"
    it "renders the :show template"
  end

  describe 'GET #new' do
    it "assigns a new Contact to @user"
    it "renders the :new template"
  end

   describe 'GET #edit' do
     it "assigns the requested user to @user"
     it "renders the :edit template"
   end

   describe "POST #create" do
     context "with valid attributes" do
       it "saves the new user in the database"
       it "redirects to users#show"
     end
     context "with invalid attributes" do
       it "does not save the new user in the database"
       it "re-renders the :new template"
     end
   end

   describe 'PATCH #update' do
     context "with valid attributes" do
       it "updates the user in the database"
       it "redirects to the user"
     end
     context "with invalid attributes" do
       it "does not update the user"
       it "re-renders the :edit template"
     end
   end

   describe 'DELETE #destroy' do
     it "deletes the user from the database"
     it "redirects to users#index"
   end
end
