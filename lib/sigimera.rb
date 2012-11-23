# encoding: UTF-8
#
# This library encapsulates the Sigimera REST API access. For more information
# about the API see http://api.sigimera.org
#
# Author::      Alex Oberhauser (mailto:alex.oberhauser@sigimera.org)
# Copyright::   Copyright (c) 2012 Sigimera
# License::     MIT
module Sigimera
	API_HOST 	= "https://api.sigimera.org"
	CACERT_FILE	= File.expand_path("../../certs/cacert.crt", __FILE__)
end

require "sigimera/http_helper"
require "sigimera/client"
