## **Coffee Shop**

A simple, containerized application for two types of users: customers and employees. Each type of user has its own servers which serve different purposes. Customers will be able to see the menu, add items to the cart, pay for their orders, and see the orders history as well as the status of their orders (ready or being prepared). Employees will be able to edit the menu, see the waiting orders and serve an order(inform the customer that order is ready)

- To fire up server, client, and employee at the same time, run
> make build 

> make run


### Client
- Client runs on port 3000
- Client is able to:
    - Login with Google
    - See menu
    - Add item to cart
    - See cart
    - Proceed to checkout
    - Pay for orders (Stripe)
    - See orders and their status
![client1](https://user-images.githubusercontent.com/39688337/158076139-2261aa6f-4d20-4512-a509-4da624ab1d17.png)
![client2](https://user-images.githubusercontent.com/39688337/158076144-82e58949-0d3e-4df9-9569-7c2905055391.png)
![client3](https://user-images.githubusercontent.com/39688337/158076157-7ba15786-e453-4807-bab1-d4b82c0a39d0.png)
![client4](https://user-images.githubusercontent.com/39688337/158076158-a767a022-e598-4d8f-a166-6612b0d0ff62.png)
![client5](https://user-images.githubusercontent.com/39688337/158076159-52ca6da4-a82c-48ab-a074-2e6dca9d6f4c.png)
![client6](https://user-images.githubusercontent.com/39688337/158076160-efc1f98b-f497-4ea6-8957-350d0a00e7e9.png)
![client7](https://user-images.githubusercontent.com/39688337/158076161-4c534cfb-1912-4b9a-800f-a202d76f6e88.png)

### Employee
- Employee runs on port 3001
    - See orders
    - Serve orders
    - Change menu
![employee1](https://user-images.githubusercontent.com/39688337/158076164-2199b97a-f78e-4391-9db5-2c332d554d52.png)
![employee2](https://user-images.githubusercontent.com/39688337/158076165-bc7e365f-37c4-47af-a9e5-7000adcb86f6.png)
![employee3](https://user-images.githubusercontent.com/39688337/158076166-5c9567ff-0f89-4c50-8a5d-4fc35e21baf8.png)
![employee4](https://user-images.githubusercontent.com/39688337/158076167-23c856af-27e2-4de1-8a8a-3fd323b157e0.png)
![employee5](https://user-images.githubusercontent.com/39688337/158076168-d02c9b13-c48a-4b62-9dac-a76a180aa00e.png)

### Server
- Server runs on port 5000


