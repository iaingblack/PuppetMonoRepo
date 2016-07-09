notify { 'UsingProduction':
  message => "--- Processing catalog from the PRODUCTION environment ---",
}

include unziptest
