package main

import (
	"github.com/gin-gonic/gin"
)

func main() {
	println("Hello world")
	router := gin.Default()

	// サーバーの起動
	router.Run(":8080")
}
