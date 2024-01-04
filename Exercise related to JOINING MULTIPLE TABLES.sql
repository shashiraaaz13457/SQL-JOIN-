USE sql_invoicing;

select P.date,P.invoice_id,P.amount,C.name,pm.name As Transaction_Method
from payments P
JOIN clients C
	ON P.client_id = C.client_id
JOIN payment_methods pm
	ON P.payment_method = pm.payment_method_id