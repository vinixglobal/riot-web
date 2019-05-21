#!/bin/sh
#
# script to generate config.sample.json

config="{\n
    \t\"default_hs_url\": \"https://matrix.org\",\n
    \t\"default_is_url\": \"https://vector.im\",\n
    \t\"brand\": \"Riot\",\n
    \t\"integrations_ui_url\": \"https://scalar-staging.riot.im/scalar-web/\",\n
    \t\"integrations_rest_url\": \"https://scalar-staging.riot.im/scalar/api\",\n
    \t\"integrations_widgets_urls\": [\n
        \t\t\"https://scalar-staging.riot.im/scalar/api\",\n
        \t\t\"https://scalar.vector.im/api\"\n
    \t],\n
    \t\"hosting_signup_link\": \"https://modular.im/?utm_source=riot-web&utm_medium=web\",\n
    \t\"bug_report_endpoint_url\": \"https://riot.im/bugreports/submit\",\n
    \t\"features\": {\n
        \t\t\"feature_rich_quoting\": \"labs\",\n
        \t\t\"feature_pinning\": \"labs\",\n
        \t\t\"feature_presence_management\": \"labs\",\n
        \t\t\"feature_sticker_messages\": \"labs\",\n
        \t\t\"feature_jitsi\": \"labs\",\n
        \t\t\"feature_tag_panel\": \"enable\",\n
        \t\t\"feature_keybackup\": \"labs\",\n
        \t\t\"feature_custom_status\": \"labs\",\n
        \t\t\"feature_custom_tags\": \"labs\",\n
        \t\t\"feature_lazyloading\": \"enable\",\n
        \t\t\"feature_tabbed_settings\": \"labs\",\n
        \t\t\"feature_sas\": \"labs\",\n
        \t\t\"feature_room_breadcrumbs\": \"labs\",\n
        \t\t\"feature_state_counters\": \"labs\"\n
    \t},\n
    \t\"welcomeUserId\": \"@riot-bot:matrix.org\",\n
    \t\"piwik\": {\n
        \t\t\"url\": \"https://piwik.riot.im/\",\n
        \t\t\"siteId\": 1,\n
        \t\t\"policyUrl\": \"https://matrix.org/docs/guides/riot_im_cookie_policy\"\n
    \t},\n
    \t\"roomDirectory\": {\n
        \t\t\"servers\": [\n
            \t\t\t\"matrix.org\"\n
        \t\t]\n
    \t},\n
    \t\"enable_presence_by_hs_url\": {\n
        \t\t\"https://matrix.org\": false\n
    \t},\n
    \t\"terms_and_conditions_links\": [\n
        \t\t{\n
            \t\t\t\"url\": \"https://riot.im/privacy\",\n
            \t\t\t\"text\": \"Privacy Policy\"\n
        \t\t},\n
        \t\t{\n
            \t\t\t\"url\": \"https://matrix.org/docs/guides/riot_im_cookie_policy\",\n
            \t\t\t\"text\": \"Cookie Policy\"\n
        \t\t}\n
    \t]\n
}"

echo $config >> ../config.sample.json
