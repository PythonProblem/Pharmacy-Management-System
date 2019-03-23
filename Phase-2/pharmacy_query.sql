select distinct cust_fname,cust_lname from customer,cashier where(cust_lname=cashier_name);
select distinct cust_fname,cust_lname from customer,cashier,supplier where(cashier_sex='F' and suppl_gender=cashier_sex and gender=suppl_gender);
select distinct cust_fname,cust_lname,cost from customer,bill,supplier where(cust_address=address and suppl_id='SUPPL9876');
select distinct cust_fname,cust_lname from customer,prescription where(customer_name=cust_fname and drug_name='codeine');
select drug from stock where(expiry_date<'22/03/2019');
select distinct admin_fname,admin_lname from administrator,cashier,supplier where(suppl_gender='F' and cashier_sex=suppl_gender and admin_id=admin_id_no);
select distinct cust_fname,cust_lname from customer,bill where(bill_date IS NULL and address=cust_address);
select distinct drug from stock EXCEPT select distinct drug_name from prescription;