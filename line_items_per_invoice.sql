SELECT InvoiceId, 
COUNT(*) as total_line_items
FROM InvoiceLIne
GROUP BY InvoiceId