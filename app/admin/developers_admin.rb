# frozen_string_literal: true

Trestle.resource(:developers) do
  menu do
    group :directory do
      item :developers, icon: "fa fa-user", priority: 1
    end
  end

  table do
    column :first_name
    column :last_name
    column :twitter
    column :email
    column :discord
    column :website
    actions
  end

  form do
    row do
      col(xs: 6) { text_field :first_name }
      col(xs: 6) { text_field :last_name }
    end

    text_field :twitter
    email_field :email
    text_field :discord
    url_field :website

    text_area :bio
  end
end
