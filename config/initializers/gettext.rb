Vmdb::Gettext::Domains.add_domain(
  'ManageIQ_Providers_EmbeddedAnsible',
  ManageIQ::Providers::EmbeddedAnsible::Engine.root.join('locale').to_s,
  :po
)
