---
revision_date: 2024-07-24T09:17:45Z
---
# NodeBB OAuth2 Multiple Client SSO, NodeBB Plugin for configuring multiple OAuth2 endpoints for login (`nodebb-plugin-sso-oauth2-multiple`):
NodeBB OAuth2 Multiple Client SSO, NodeBB Plugin for configuring multiple OAuth2 endpoints for login (`nodebb-plugin-sso-oauth2-multiple`):
* https://github.com/NodeBB/nodebb-plugin-sso-oauth2-multiple
* https://community.nodebb.org/topic/17484/a-more-standardised-sso-implementation
When adding a new auth strategy, the authorization callback URL to provide to the authentication platform will not be displayed until the configuration is saved, but to save it you must insert client ID and secret, but to generate them you must first complete auth app creation on the auth platform, but to complete it you need to input the callback URL; it's a catch 22. Simple solution is just knowing that the URL will be `<nodebb baseurl>/auth/<strategy name>/callback`.