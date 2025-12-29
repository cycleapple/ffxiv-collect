class AddTcTranslations < ActiveRecord::Migration[7.2]
  def change
    # Achievement Categories
    add_column :achievement_categories, :name_tc, :string
    add_index :achievement_categories, :name_tc

    # Achievement Types
    add_column :achievement_types, :name_tc, :string
    add_index :achievement_types, :name_tc

    # Achievements
    add_column :achievements, :name_tc, :string
    add_column :achievements, :description_tc, :string
    add_index :achievements, :name_tc

    # Armoire Categories
    add_column :armoire_categories, :name_tc, :string
    add_index :armoire_categories, :name_tc

    # Armoires
    add_column :armoires, :name_tc, :string
    add_column :armoires, :description_tc, :string
    add_index :armoires, :name_tc

    # Bardings
    add_column :bardings, :name_tc, :string
    add_column :bardings, :description_tc, :string
    add_index :bardings, :name_tc

    # Card Types
    add_column :card_types, :name_tc, :string
    add_index :card_types, :name_tc

    # Cards
    add_column :cards, :name_tc, :string
    add_column :cards, :description_tc, :text
    add_index :cards, :name_tc

    # Content Types
    add_column :content_types, :name_tc, :string

    # Emote Categories
    add_column :emote_categories, :name_tc, :string
    add_index :emote_categories, :name_tc

    # Emotes
    add_column :emotes, :name_tc, :string
    add_column :emotes, :command_tc, :string
    add_index :emotes, :name_tc

    # Facewear
    add_column :facewear, :name_tc, :string
    add_index :facewear, :name_tc

    # Fashions
    add_column :fashions, :name_tc, :string
    add_column :fashions, :description_tc, :string, limit: 1000
    add_index :fashions, :name_tc

    # Frames
    add_column :frames, :name_tc, :string
    add_index :frames, :name_tc

    # Hairstyles
    add_column :hairstyles, :name_tc, :string
    add_column :hairstyles, :description_tc, :string, limit: 1000
    add_index :hairstyles, :name_tc

    # Instances
    add_column :instances, :name_tc, :string

    # Items
    add_column :items, :name_tc, :string
    add_column :items, :description_tc, :string, limit: 1000
    add_column :items, :plural_tc, :string
    add_index :items, :name_tc

    # Leve Categories
    add_column :leve_categories, :name_tc, :string
    add_column :leve_categories, :craft_tc, :string
    add_index :leve_categories, :name_tc
    add_index :leve_categories, :craft_tc

    # Leves
    add_column :leves, :name_tc, :string
    add_column :leves, :issuer_name_tc, :string
    add_index :leves, :name_tc

    # Locations
    add_column :locations, :name_tc, :string
    add_column :locations, :region_tc, :string
    add_index :locations, :name_tc
    add_index :locations, :region_tc

    # Minion Behaviors
    add_column :minion_behaviors, :name_tc, :string

    # Minion Races
    add_column :minion_races, :name_tc, :string

    # Minion Skill Types
    add_column :minion_skill_types, :name_tc, :string

    # Minions
    add_column :minions, :name_tc, :string
    add_column :minions, :description_tc, :string, limit: 1000
    add_column :minions, :tooltip_tc, :string
    add_column :minions, :skill_tc, :string
    add_column :minions, :skill_description_tc, :string
    add_column :minions, :enhanced_description_tc, :string, limit: 1000
    add_index :minions, :name_tc

    # Mounts
    add_column :mounts, :name_tc, :string
    add_column :mounts, :description_tc, :string
    add_column :mounts, :enhanced_description_tc, :string, limit: 1000
    add_column :mounts, :tooltip_tc, :string
    add_index :mounts, :name_tc

    # NPCs
    add_column :npcs, :name_tc, :string
    add_index :npcs, :name_tc

    # Occult Records
    add_column :occult_records, :name_tc, :string
    add_column :occult_records, :description_tc, :text
    add_index :occult_records, :name_tc

    # Orchestrion Categories
    add_column :orchestrion_categories, :name_tc, :string
    add_index :orchestrion_categories, :name_tc

    # Orchestrions
    add_column :orchestrions, :name_tc, :string
    add_column :orchestrions, :description_tc, :string
    add_index :orchestrions, :name_tc

    # Outfits
    add_column :outfits, :name_tc, :string
    add_index :outfits, :name_tc

    # Packs
    add_column :packs, :name_tc, :string
    add_index :packs, :name_tc

    # Quests
    add_column :quests, :name_tc, :string

    # Records
    add_column :records, :name_tc, :string
    add_column :records, :description_tc, :text
    add_index :records, :name_tc

    # Relic Types
    add_column :relic_types, :name_tc, :string

    # Relics
    add_column :relics, :name_tc, :string

    # Rules
    add_column :rules, :name_tc, :string
    add_column :rules, :description_tc, :string
    add_index :rules, :name_tc

    # Source Types
    add_column :source_types, :name_tc, :string

    # Sources
    add_column :sources, :text_tc, :string

    # Spell Aspects
    add_column :spell_aspects, :name_tc, :string
    add_index :spell_aspects, :name_tc

    # Spell Types
    add_column :spell_types, :name_tc, :string
    add_index :spell_types, :name_tc

    # Spells
    add_column :spells, :name_tc, :string
    add_column :spells, :description_tc, :string, limit: 1000
    add_column :spells, :tooltip_tc, :string, limit: 1000
    add_index :spells, :name_tc

    # Survey Record Series
    add_column :survey_record_series, :name_tc, :string

    # Survey Records
    add_column :survey_records, :name_tc, :string
    add_column :survey_records, :description_tc, :text
    add_column :survey_records, :solution_tc, :string, limit: 1000

    # Titles
    add_column :titles, :name_tc, :string
    add_column :titles, :female_name_tc, :string
  end
end
