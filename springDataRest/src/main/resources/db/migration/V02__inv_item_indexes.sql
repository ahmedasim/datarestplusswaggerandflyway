ALTER TABLE inv_items
  ADD INDEX item_id_index (item_id),
  ADD INDEX item_code_index (item_code),
  ADD CONSTRAINT item_name_unique UNIQUE(item_name);