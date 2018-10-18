# frozen_string_literal: true

class BookSerializer < ActiveModel::Serializer
  attributes :id, :title, :editable

  def editable
    scope == object.user
  end
end
