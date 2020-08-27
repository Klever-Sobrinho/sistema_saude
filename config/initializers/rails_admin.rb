RailsAdmin.config do |config|

  config.main_app_name = ["Sistema Médico de Saúde", ""]

  ### Popular gems integration

  ## == Devise ==
  # config.authenticate_with do
  #   warden.authenticate! scope: :user
  # end
  # config.current_user_method(&:current_user)

  ## == CancanCan ==
  # config.authorize_with :cancancan

  ## == Pundit ==
  # config.authorize_with :pundit

  ## == PaperTrail ==
  # config.audit_with :paper_trail, 'User', 'PaperTrail::Version' # PaperTrail >= 3.0.0

  ### More at https://github.com/sferik/rails_admin/wiki/Base-configuration

  ## == Gravatar integration ==
  ## To disable Gravatar integration in Navigation Bar set to false
  # config.show_gravatar = true

  config.model Appointment do
    navigation_icon 'fa fa-calendar'

    field  :starts_at
    field  :ends_at
    field  :patient
    field  :doctor
  end

  config.model Doctor do
    navigation_icon 'fa fa-user-md'

    field  :name
    field  :crm
    field  :crm_uf
    field  :appointments
  end

  config.model Patient do
    navigation_icon 'fa fa-medkit'

    field  :name
    field  :birth_date
    field  :cpf
    field  :appointments

    edit do
      field :cpf do
        html_attributes do 
          {
            'data-inputmask' => "'mask': '000.000.000-63'"
          }
        end
      end
    end
  end

  config.actions do
    dashboard                     # mandatory
    index                         # mandatory
    new
    export
    bulk_delete
    show
    edit
    delete
    show_in_app

    ## With an audit adapter, you can add:
    # history_index
    # history_show
  end
end
