SELECT  i.*, Count(*) as total_line_items_per_invoice
FROM InvoiceLine l
JOIN Invoice i ON i.InvoiceId = l.InvoiceId
GROUP BY l.InvoiceId