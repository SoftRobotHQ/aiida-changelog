# 2.0.28

2023-05-08
* Improved validation for some fields
* Heuristic reclassification based on quality of interpretation
* Minor bug fixes

# 2.0.27

2022-12-22
* Fix for issue with splitting items with many splitpoints
* Splitpoints can now be saved/cleared
* Warnings on collection level for non-classified items
* Accountings are now presented sorted by account number

# 2.0.26

2022-11-30
* Merge and split feature in API and UI
* Bug fixes and improvements

# 2.0.25

2022-10-07
* Updated color theme
* UI fixes
* Various other fixes

# 2.0.24

2022-06-15
* Handling .heif/.heic/.avif file types in API and UI
* Optimised image compression
* New feature: Autobook toggle with Fortnox collections
* Minor bugs and fixes

# 2.0.23

2022-06-07
* Improved extraction on scanned receipts
* Improved learning on supplier level

# 2.0.22

2022-05-18
* Improvements for Total extraction
* Improved support for highlighting extracted text in document

# 2.0.21

2022-03-25
* Autosync with Fortnox
* Added warning for blacklisted suppliers via "[Svensk Handel Varningslistan](https://www.svenskhandel.se/sakerhetscenter/varningslistan)"
* Minor bug fixes and improvements

# 2.0.20

2022-02-22
* Improved extraction time
* Improvements to online training

# 2.0.19

2022-02-16
* Improvements to extraction of total and vat
* Interpretation speed improvements
* UI updates regarding warnings on collapsable fields
* Possibility to move items from workspace list (drag and drop) to collections and workflows
* Improvements to debit/credit setting for accountings

# 2.0.18

2022-02-11
* More accepted monetary values in interpretation and accounting fields
* Minor bug fixes and improvements

# 2.0.17

2022-02-02
* New status page: [status.aiida.io](https://status.aiida.io/)
* Dynamic status health on Aiida website
* Minor bug fixes and improvements

# 2.0.16

2022-01-20
* Adding of more standard accounts
* UI/UX updates regarding handling/labeling of items
* Balancing of amounts now considered for an item's status
* Simplified the creation of new collections with Fortnox
* UX updates regarding interpretation and accounting fields
* Updates to discrepancy calculations
* Updates to the newly added collection classifier
* Minor bug fixes and improvements

# 2.0.15

2022-01-17
* New custom Sharepoint export
* Accountings with prefilled amounts, but no account number if no account was predicted
* UX updates regarding interpretation and accounting fields
* Fixes regarding item state
* Possibility to move items between collections in UI (drag and drop) and via API added
* Minor bug fixes and improvements

# 2.0.14

2022-01-05
* Fortnox OAuth2 Integration
* UX updates regarding interpretation and accounting fields
* Minor bug fixes

# 2.0.13

2021-12-20
* Minor bug fixes

# 2.0.12

2021-12-14
* General speed improvements
* Minor bug fixes

# 2.0.11

2021-12-07
* Account prediction improvements
* New online trained accounting prediction 
* Offline interpretation algorithms improvements
* New feature: Supplier id
* Minor bug fixes

# 2.0.10

2021-11-24
* Improved account prediction
* Interpreter algorithm improvements
* Document classification improvements
* Minor bug fixes

# 2.0.9

2021-11-11
* New offline trained interpretation algorithm (focus on VAT)
* UX updates regarding status messages and accounting
* Account prediction improvements
* Zero VAT is not set on invoices with missing VAT
* Overall responsiveness and speed improvements 
* Critical bug fixes regarding unsigned monetary field and account prediction
* Minor bug fixes


# 2.0.8

2021-10-29
* New feature: Get and set predefined accounts on workflow level
* New feature: Status messages for account prediction 
* Updated swagger documentation
* Interpretation prediction algorithms improvements
* Minor bug fixes

# 2.0.7

2021-10-21
* Better management of large documents
* api-standard collection template now contain other workflow
* Offline trained interpretation algorithms improvements
* Improved monetary field formatting
* Improved extraction of texts in documents
* Minor bug fixes


# 2.0.6

2021-10-15
* Items in process state will timeout after 30 minutes and set to error state 
* Upload items stabilization: Automatic retry of stuck and error items older than 10 mins and younger than 30 mins
* New feature: Get collection endpoint
* Negative monetary values are transformed to positive monetary values (absolute value)
* Date and BIC field type improvements
* Offline interpretation algorithm improvements
* Minor bug fixes

# 2.0.5

2021-10-08

* Template type-a now uses "Credit invoice" workflow
* Online/Offline interpretation improvements (better accuracy)
* Field types improvements for Invoice number and IBAN
* Minor bug fixes


# 2.0.4

2021-09-23

* Accept null setting when creating a collection</li>
* Apply templates will now merge with current collection and workflow</li>
* Workspace classification: Mail import for workspaces</li>
* BIC field part of reminder workflow</li>
* Skip duplicate status messages</li>
* Offline training improvements for classification, interpretation and accounting</li>

# 2.0.3

2021-09-15

* Improved offline trained interpretation algorithm
* New feature: Workspace classifier
* New and improved OCR service


# 2.0.2

2021-09-06

* Finalize improvements
* Added new field type BIC
* Updated formatting and validation on IBAN and monetary fields
* Updated collection templates
* Minor bug fixes
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
