select*from Production.brands
select*from Production.catogories
select*from Production.products
select*from Production.stocks

select*from sales.customers

select*from sales.order_items

select*from sales.orders

select*from sales.staffs

select*from sales.stores

insert into Production.catogories values(N'ຢາງລົດ')

select catogory_id "ລຳດັບ", catogory_name "ປະເພດສິນຄ້າ" from Production.catogories

select brand_id "ລຳດັບ", brand_Name "ຍີ່ຫໍ້ສິນຄ້າ" from Production.brands

select product_id "ລະຫັດສິນຄ້າ", product_Name "ຊື້ສິນຄ້າ", brand_id "ລະຫັດຍີ່ຫໍ້ສິນຄ້າ", catogory_id "ລະຫັດປະເພດສິນຄ້າ" ,model_year "ລຸ້ນປີ", list_price "ລາຍການລາຄາ" from Production.products

select store_id "ລຳດັບ", product_id "ລະຫັດສິນຄ້າ", quantity "ຄຸນນະພາບ" from Production.stocks

select customer_id "ລະຫັດລູກຄ້າ", first_name "ຊື່" , last_name "ນາມສະກຸມ", phone "ເບີໂທ", email "ເມວ", street "ສະຖົນ", city "ເມືອງ", zip_code "ລະຫັດປະເທດ" from sales.customers

select order_id "ລະຫັດບິນ", item_id "ລະຫັດລາຍການ", product_id "ລະຫັດສິນຄ້າ", quantity "ຄຸນນະພາບ", list_pirce "ລາຍການລາຄາ", discount "ສ່ວນຫຼຸດ"  from sales.order_items

select order_id "ລະຫັດບິນ", customer_id "ລະຫັດລູກຄ້າ", order_status "ສະຖານະບິນ", order_date "ວັນທີບິນ", required_date "ວັນທີຕ້ອງການ" , shipped_date "ວັນທີຈັດສົ່ງ", store_id "ລະຫັດຮ້ານ", staff_id"ລະຫັດພະນັກງານ" from sales.orders

select staff_id "ລະຫັດພະນັກງານ", first_name "ຊື່", last_name "ນາມສະກຸມ", phone "ເບີໂທ", email "ເມວ", active "ການເຄື່ອນໄຫວ", store_id "ລະຫັດຮ້ານ ", manager_id "ລະຫັດຜູ້ບໍລິຫານ" from sales.staffs

select  store_id "ລະຫັດຮ້ານ ", store_name "ຊື່ຮ້ານ", phone "ເບີໂທ", email "ເມວ",street "ສະຖົນ", city "ເມືອງ", zip_code "ລະຫັດປະເທດ" from sales.stores