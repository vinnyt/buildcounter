import Vapor
import VaporMysql

let drop = Droplet()

drop.get("/hello") { _ in
  return "Hello Vapor"
}

drop.run()
