UsersView = require 'views/users_view'
template = require 'views/templates/user_organizations'

module.exports = class UserOrganizationsView extends UsersView
  template: template
