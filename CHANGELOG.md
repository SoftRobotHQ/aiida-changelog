# 2.0.4

2021-09-08

* Finalize improvements
* Minor bug fixes

# 2.0.3

2021-09-06

* Added new field type BIC
* Updated formatting and validation on IBAN and monetary fields
* Updated collection templates
* Minor bug fixes

# 2.0.2

2021-08-26

* Improve robustness of OCR service
* Better logging for document with bad text layer
* New interpretation algorithm specialized for scanned documents (receipts etc)
* More robust interpretation
* Improved online trained interpretation algorithm
* New collection template
* Updated API documenation
* Minor bug fixes


# 2.0.1

2021-06-30

* New and better OCR service for non PDF documents and documents with bad text layer
* Finalize item, easier and better management of training of items
* New collection template ’type-a’
* UX updates for warning messages
* Minor bug fixes

# 2.0.0

2021-06-17

* Interpreter improvements regarding BG and PG (Less false positives)
* Duplicate item warning. Status message will contain a warning message if invoice number and/or OCR number exist in another document (for same supplier)
* Redo OCR correctly on PDF's with a specific type of bad text layer
* API Documentation updated
* Improved management of large documents
