# SPDX-License-Identifier: Apache-2.0

board_runner_args(jlink "--device=MKV31F512xxx12")
board_runner_args(pyocd "--target=MKV31F512VLL12")

include(${ZEPHYR_BASE}/boards/common/pyocd.board.cmake)
include(${ZEPHYR_BASE}/boards/common/jlink.board.cmake)
