SELECT sh.company_name , se.shipper_email FROM
{{source('sources','shippers')}} sh
left join {{ref('shippers_emails')}} se on (sh.shipper_id = se.shipper_id)
