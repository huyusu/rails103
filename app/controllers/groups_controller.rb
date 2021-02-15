# frozen_string_literal: true

class GroupsController < ApplicationController
  def index
    @groups = Group.all
  end
end
