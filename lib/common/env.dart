const VERSION = "1.0.9";

const IS_DEV = true;

const DOMAIN = "192.168.88.200";

const ENDPOINT =
    IS_DEV ? "http://180.96.8.140:9998/app" : "https://rimedata.com:9998/v2";

const WEB_ENDPOINT =
    IS_DEV ? "http://192.168.88.200:1234" : "https://rimedata.com";
const GRAPHQL_ENDPOINT = "$ENDPOINT/graphql";
const STAIC_ASSETS_ENDPOINT = "$ENDPOINT/resource/get/";
const MUSE_ENDPOINT = "$ENDPOINT/muse";
const INVITATION_ENDPOINT = "$WEB_ENDPOINT/mobile/invitation";
const SHARE_LINK = "$WEB_ENDPOINT/mobile/share?";
const APP_DOWNLOAD_LINK = "$WEB_ENDPOINT/mobile/download";
const CHECK_UPDATE_ENDPOINT = "https://rimedata.com:9998/version-manager";
const CHECK_UPDATE_APP_ID = "d9287f52-9dc9-4346-8f7d-bc28f74a70db";
const CHECK_UPDATE_TOKEN = "4a3xyuiied3zz369fp0fognglnp47lg9";
const STORAGE_ENDPOINT = "http://180.96.8.140/resource/api";
const STATIC_FILE_PATH = "$ENDPOINT/static";
const APPLE_APP_ID = "1542948819";

const RISK_TAG_CONFIG = "risk_tag_config.json";
const RISK_EVENT_CONFIG = "risk_event_config.json";
const ENTITY_TAG_CONFIG = "entity_tag_config.json";
const REALM_CONDITION_CONFIG = "mobile_realm_condition_config.json";

const USER_AGENT =
    "Mozilla/5.0 (Linux; Android 4.1.1; Galaxy Nexus Build/JRO03C) AppleWebKit/535.19 (KHTML, like Gecko) Chrome/18.0.1025.166 Mobile Safari/535.19";
