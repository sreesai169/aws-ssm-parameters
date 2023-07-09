parameters = [
  { name = "{{env}}.frontend.catalogue_url", value = "http://catalogue-{{env}}.devops16.online:8080/"},
  { name = "{{env}}.frontend.cart_url", value = "http://cart-{{env}}.devops16.online:8080/"},
  { name = "{{env}}.frontend.user_url", value = "http://user-{{env}}.devops16.online:8080/"},
  { name = "{{env}}.frontend.shipping_url", value = "http://shipping-{{env}}.devops16.online:8080/"},
  { name = "{{env}}.frontend.payment_url", value = "http://payment-{{env}}.devops16.online:8080/"},
  { name = "{{env}}.catalogue.mongo_endpoint", value = "mongodb-{{env}}.devops16.online"},
  { name = "{{env}}.catalogue.mongo_url", value = "mongodb://mongodb-{{env}}.devops16.online:27017/catalogue"},
  { name = "{{env}}.catalogue.mongo", value = "MONGO=true"},
  { name = "{{env}}.user.redis_host", value = "redis-{{env}}.devops16.online"},
  { name = "{{env}}.user.mongo_url", value = "mongodb://mongodb-{{env}}.devops16.online:27017/users"},
  { name = "{{env}}.user.mongo", value = "MONGO=true"},
  { name = "{{env}}.cart.redis_host", value = "redis-{{env}}.devops16.online"},
  { name = "{{env}}.cart.catalogue_host", value = "catalogue-{{env}}.devops16.online"},
  { name = "{{env}}.cart.catalogue_port", value = "8080"},
  { name = "{{env}}.shipping.cart_endpoint", value = "cart-{{env}}.devops16.online:8080"},
  { name = "{{env}}.shipping.db_host", value = "mysql-{{env}}.devops16.online"},
  { name = "{{env}}.shipping.db_user", value = "root"},
  { name = "{{env}}.payment.cart_host", value = "cart-{{env}}.devops16.online"},
  { name = "{{env}}.payment.cart_port", value = "8080"},
  { name = "{{env}}.payment.user_host", value = "user-{{env}}.devops16.online"},
  { name = "{{env}}.payment.user_port", value = "8080"},
  { name = "{{env}}.payment.amqp_host", value = "rabbitmq-{{env}}.devops16.online"},
  { name = "{{env}}.payment.amqp_user", value = "roboshop"},

]

passwords=[

  { name = "{{env}}.payment.amqp_pass", value = "roboshop123"},
  { name = "{{env}}.shipping.db_pass", value = "RoboShop@1"}
]
