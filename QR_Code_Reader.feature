Feature: Decrypting the data encrypted in the QR_Code.
	Requirements: 
		1) A device which runs on Android OS. 
		2) QR Droid - A free ap from 
		<a href="https://play.google.com/store/apps/details?id=la.droid.qr&feature=search_result#?t=W251bGwsMSwxLDEsImxhLmRyb2lkLnFyIl0.">Download APP</a>
	Scenario: Author wants to decrypt the data encrypted in the QR Code image.
		Author Runs QR Droid on his device
		And Focus on the Printed QR Code
		And Scans it,
		And Application recognize it as a valid QR Code.
		And Shows Author the encrypted data.