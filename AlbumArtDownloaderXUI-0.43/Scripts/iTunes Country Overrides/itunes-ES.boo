class iTunesES(iTunes):
	override protected CountryName as string:
		get: return "España (Spain)"
	override protected CountryCode as string:
		get: return "ES"
