json.extract! registration_form, :id, :f_name, :l_name, :tel, :email, :make, :model, :color, :year, :license_plate, :prov_state, :arrival_date, :departure_date, :is_active, :created_at, :updated_at
json.url registration_form_url(registration_form, format: :json)
