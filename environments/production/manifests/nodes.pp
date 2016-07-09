node default {

  notify { 'Default':
    message => "--- Default node list ---",
  }

  include unziptest

}
