package ghmint

issuer := "https://token.actions.githubusercontent.com"

permissions := {"contents": "read"}

allow if {
	input.repository == "yagihash/ghmint-action"
}
