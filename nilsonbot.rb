# encoding: UTF-8
# coding: UTF-8
# -*- coding: UTF-8 -*-

require ‘telegram/bot’
token = ‘775553206:AAF2J-YA1tzv1kSyHBoVWkHkN9VDkT_t0Qc’

Telegram::Bot::Client.run(token) do |bot|
  bot.listen do |message|

    This is where magic happens. (It’s written by you.)

  end
end
