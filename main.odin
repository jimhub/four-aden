package fouraden

import "core:log"

main :: proc() {
    context.logger = log.create_console_logger()

    log.info("Hello, World")
}
