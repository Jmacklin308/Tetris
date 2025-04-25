package tower_defense

import "core:fmt"
import rl "vendor:raylib"

//@_fmain
main :: proc() {
    init()
    //loop
    for !rl.WindowShouldClose(){
        update()
        draw()
    }
    shutdown()
}
