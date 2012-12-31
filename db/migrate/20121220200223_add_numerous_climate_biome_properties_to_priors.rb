class AddNumerousClimateBiomePropertiesToPriors < ActiveRecord::Migration
  def change
    add_column :priors, :category, :string
    add_column :priors, :T_A, :integer
    add_column :priors, :T_E, :integer
    add_column :priors, :r, :integer
    add_column :priors, :OM_ag, :float
    add_column :priors, :OM_root, :float
    add_column :priors, :OM_wood, :float
    add_column :priors, :OM_litter, :float
    add_column :priors, :OM_peat, :float
    add_column :priors, :OM_SOM, :float
    add_column :priors, :fc_ag_wood_litter, :float
    add_column :priors, :fc_root, :float
    add_column :priors, :fc_peat, :float
    add_column :priors, :fc_SOM, :float
    add_column :priors, :Ec_CO2, :float
    add_column :priors, :Ec_CH4, :float
    add_column :priors, :Ec_N2O, :float
    add_column :priors, :k_ag_wood_litter, :float
    add_column :priors, :k_root, :float
    add_column :priors, :k_peat, :float
    add_column :priors, :k_SOM, :float
    add_column :priors, :termite, :integer
    add_column :priors, :Ed_CO2_ag_wood_litter, :float
    add_column :priors, :Ed_CO2_root, :float
    add_column :priors, :Ed_CO2_peat, :float
    add_column :priors, :Ed_CO2_litter, :float
    add_column :priors, :Ed_CH4_ag_wood_litter, :float
    add_column :priors, :Ed_CH4_root, :float
    add_column :priors, :Ed_CH4_peat, :float
    add_column :priors, :Ed_CH4_litter, :float
    add_column :priors, :Ed_N2O_ag_wood_litter, :float
    add_column :priors, :Ed_N2O_root, :float
    add_column :priors, :Ed_N2O_peat, :float
    add_column :priors, :Ed_N2O_litter, :float
    add_column :priors, :F_CO2, :float
    add_column :priors, :F_CH4, :float
    add_column :priors, :F_N2O, :float
    add_column :priors, :rd, :integer
    add_column :priors, :tR, :integer
    add_column :priors, :FR_CO2, :float
    add_column :priors, :FR_CH4, :float
    add_column :priors, :FR_N2O, :float
    add_column :priors, :dfc_ag_wood_litter, :float
    add_column :priors, :dfc_root, :float
    add_column :priors, :dfc_peat, :float
    add_column :priors, :dk_ag_wood_litter, :float
    add_column :priors, :dk_root, :float
    add_column :priors, :dk_peat, :float
    add_column :priors, :age_transition, :integer
    add_column :priors, :new_F_CO2, :float
    add_column :priors, :new_F_CH4, :float
    add_column :priors, :new_F_N2O, :float
    add_column :priors, :F_anth, :float
  end
end
