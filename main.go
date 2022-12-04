package main

import (
	"fmt"

	"github.com/oresdev/compass-ipcr/cmd"
)

func main() {
	err := cmd.Execute()
	if err != nil && err.Error() != "" {
		fmt.Println(err)
	}
}
