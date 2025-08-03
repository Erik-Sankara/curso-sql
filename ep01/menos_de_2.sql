select product_id,
       product_category_name,
       product_photos_qty


from tb_products

where (product_category_name = 'beleza_saude'
  and product_photos_qty < 2)