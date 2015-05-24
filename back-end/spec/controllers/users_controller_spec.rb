require 'rails_helper'

RSpec.describe UsersController, type: :controller do

  describe 'GET #index' do

    it "populates an array of all users" do
      smith = create(:user, email: 'smith@example.com')
      jones = create(:user, email: 'jones@example.com')
      get :index
      expect(assigns(:users)).to match_array([smith, jones])
    end

    # it 'assigns all users to @users' do
    #   expect(assigns(:users)).to eq User.all
    # end

    it "renders the :index template" do
      get :index
      expect(response).to render_template :index
    end
  end

  describe 'GET #new' do
    it "assigns a new User to @user" do
      get :new
      expect(assigns(:user)).to be_a_new(User)
    end

    it "renders the :new template" do
      get :new
      expect(response).to render_template :new
    end
  end


  describe 'GET #show' do
      it "assigns the requested user to @user" do
        user = create(:user)
        get :show, id: user
        expect(assigns(:user)).to eq user
      end

      it "renders the :show template" do
        user = create(:user)
        get :show, id: user
        expect(response).to render_template :show
      end
  end


   describe 'GET #edit' do
     it "assigns the requested user to @user" do
       user = create(:user)
       get :edit, id: user
       expect(assigns(:user)).to eq user
     end

     it "renders the :edit template" do
       user = create(:user)
       get :edit, id: user
       expect(response).to render_template :edit
     end
   end

   #
  #  describe "POST #create" do
  #    context "with valid attributes" do
  #      it "saves the new user in the database"
  #      it "redirects to users#show"
  #    end
  #    context "with invalid attributes" do
  #      it "does not save the new user in the database"
  #      it "re-renders the :new template"
  #    end
  #  end


   #
   describe 'PATCH #update' do
    before { @user = create(:user) }

    context 'with valid attributes' do
      it 'located the requested @user' do
        patch :update, id: @user, user: attributes_for(:user)
        expect(assigns(:user)).to eq(@user)
      end

      context "after PATCH" do
        before { patch :update, id: @user, user: { first_name: "John" }}

        it "changes @user's first name attribute" do
          @user.reload
          expect(@user.first_name).to eq 'John'
        end
      end

      context "after PATCH" do
        before { patch :update, id: @user, user: { last_name: "Doe" }}

        it "changes @user's last name attributes" do
          @user.reload
          expect(@user.last_name).to eq 'Doe'
        end
      end
    end

    context 'with invalid attributes' do
      before { patch :update, id: @user, user: { first_name: nil, last_name: nil }}

      it "does not change the user's first name attribute" do
        @user.reload
        expect(@user.first_name).to_not eq nil
      end
      it "does not change the user's last name attribute" do
        @user.reload
        expect(@user.last_name).to_not eq nil
      end
    end
  end


   describe 'DELETE #destroy' do
     before :each do
      @user = create(:user)
    end

    it "deletes the user" do
      expect{
        delete :destroy, id: @user
      }.to change(User,:count).by(-1)
    end

    it "redirects to users#index" do
      delete :destroy, id: @user
      expect(response).to redirect_to users_url
    end
  end
end
