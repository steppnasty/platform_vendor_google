# We need a way to prevent the stuff Google Apps replaces from being included in the build. This is a hacky way to do that.
PACKAGES.Phone.OVERRIDES := Calendar CalendarProvider Camera Email Exchange PicoTts
