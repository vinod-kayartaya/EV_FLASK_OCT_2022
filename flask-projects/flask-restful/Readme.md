# Flask-Restful

A resource is represented using the following URLs:

1. http://example.com/api/customers
    - GET
        - additional parameters are allowed
        - like ?\_page=2&\_limit=20&city=Bangalore
    - POST
1. http://example.com/api/customers/CUSTOMER-ID
    - GET
    - PUT
    - PATCH
    - DELETE

In Flask-Restful, we map a class to one of those URLs.

For exaxmple,

-   CustomerResource --> http://example.com/api/customers/<id>
    -   Deals with a single customer
-   CustomerListResource --> http://example.com/api/customers
    -   Deals with multiple resources
        -   Get all customers
        -   Add a new customer to the existing list of customers

These "Resource" classes may override methods for handling appropriate HTTP methods:

-   GET --> get()
-   POST --> post()
-   PUT --> put()
-   PATCH --> patch()
-   DELETE --> delete()
