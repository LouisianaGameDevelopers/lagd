# frozen_string_literal: true

Trestle.resource(:games) do
  menu do
    group :directory do
      item :games, icon: "fa fa-gamepad", priority: 2
    end
  end

  table do
    column :name
    column :website
    column :twitter
    column :genre
    actions
  end

  form do
    text_field :name
    select :genre, Genre.all
    url_field :website
    text_field :twitter
    text_area :description
  end
end
