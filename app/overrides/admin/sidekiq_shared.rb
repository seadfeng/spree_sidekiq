Deface::Override.new(
    virtual_path:  'spree/admin/shared/_account_nav',
    insert_bottom:  '[class="dropdown-menu dropdown-menu-right overflow-hidden mt-2 p-0 mr-2"]',
    partial:       'spree/admin/shared/menu/sidekiq_menu',
    name:          'add_sidekiq_link'
)