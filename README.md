msit-stock
==========

Generic stock manager gem for basic stock operations.
  - Input/Output
  - Stock Aging
  - Purchase proposal

The main ideia is to have your own objects, but count with the default implementation of the basic functionallities of the gem just by extending their main objects:
  + Warehouse
    - Responsible to operate with the stock entities (withdraw, deposit)
  + WarehouseAgingManager
    - Responsible for manage the aging of the Warehouse products
  + PurchaseTipManager
    - Responsible for manage the stock volumes and suggest the next purchase
  + Item
    - Every item of your stock should include this module to gain their functionallity
