class iTunesCA(iTunes):
	override protected CountryName as string:
		get: return "Canada"
	override protected CountryCode as string:
		get: return "CA"
