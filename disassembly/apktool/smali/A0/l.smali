.class public abstract LA0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LA0/b;

.field public static final b:LA0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, LA0/b;

    .line 3
    const-string v1, "VISUAL_STATE_CALLBACK"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v1, v2}, LA0/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    new-instance v0, LA0/b;

    .line 11
    const-string v1, "OFF_SCREEN_PRERASTER"

    .line 13
    invoke-direct {v0, v1, v1, v2}, LA0/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    new-instance v0, LA0/b;

    .line 18
    const-string v1, "SAFE_BROWSING_ENABLE"

    .line 20
    const/4 v3, 0x3

    .line 21
    invoke-direct {v0, v1, v1, v3}, LA0/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    new-instance v0, LA0/b;

    .line 26
    const-string v1, "DISABLED_ACTION_MODE_MENU_ITEMS"

    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-direct {v0, v1, v1, v4}, LA0/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 32
    new-instance v0, LA0/b;

    .line 34
    const-string v1, "START_SAFE_BROWSING"

    .line 36
    const/4 v5, 0x4

    .line 37
    invoke-direct {v0, v1, v1, v5}, LA0/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    new-instance v0, LA0/b;

    .line 42
    const-string v1, "SAFE_BROWSING_WHITELIST"

    .line 44
    invoke-direct {v0, v1, v1, v5}, LA0/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    new-instance v0, LA0/b;

    .line 49
    const-string v6, "SAFE_BROWSING_ALLOWLIST"

    .line 51
    invoke-direct {v0, v1, v6, v5}, LA0/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 54
    new-instance v0, LA0/b;

    .line 56
    invoke-direct {v0, v6, v1, v5}, LA0/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 59
    new-instance v0, LA0/b;

    .line 61
    invoke-direct {v0, v6, v6, v5}, LA0/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 64
    new-instance v0, LA0/b;

    .line 66
    const-string v1, "SAFE_BROWSING_PRIVACY_POLICY_URL"

    .line 68
    invoke-direct {v0, v1, v1, v5}, LA0/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 71
    new-instance v0, LA0/b;

    .line 73
    const-string v1, "SERVICE_WORKER_BASIC_USAGE"

    .line 75
    invoke-direct {v0, v1, v1, v4}, LA0/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 78
    new-instance v0, LA0/b;

    .line 80
    const-string v1, "SERVICE_WORKER_CACHE_MODE"

    .line 82
    invoke-direct {v0, v1, v1, v4}, LA0/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 85
    new-instance v0, LA0/b;

    .line 87
    const-string v1, "SERVICE_WORKER_CONTENT_ACCESS"

    .line 89
    invoke-direct {v0, v1, v1, v4}, LA0/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 92
    new-instance v0, LA0/b;

    .line 94
    const-string v1, "SERVICE_WORKER_FILE_ACCESS"

    .line 96
    invoke-direct {v0, v1, v1, v4}, LA0/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 99
    new-instance v0, LA0/b;

    .line 101
    const-string v1, "SERVICE_WORKER_BLOCK_NETWORK_LOADS"

    .line 103
    invoke-direct {v0, v1, v1, v4}, LA0/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 106
    new-instance v0, LA0/b;

    .line 108
    const-string v1, "SERVICE_WORKER_SHOULD_INTERCEPT_REQUEST"

    .line 110
    invoke-direct {v0, v1, v1, v4}, LA0/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 113
    new-instance v0, LA0/b;

    .line 115
    const-string v1, "RECEIVE_WEB_RESOURCE_ERROR"

    .line 117
    invoke-direct {v0, v1, v1, v2}, LA0/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 120
    new-instance v0, LA0/b;

    .line 122
    const-string v1, "RECEIVE_HTTP_ERROR"

    .line 124
    invoke-direct {v0, v1, v1, v2}, LA0/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 127
    new-instance v0, LA0/b;

    .line 129
    const-string v1, "SHOULD_OVERRIDE_WITH_REDIRECTS"

    .line 131
    invoke-direct {v0, v1, v1, v4}, LA0/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 134
    new-instance v0, LA0/b;

    .line 136
    const-string v1, "SAFE_BROWSING_HIT"

    .line 138
    invoke-direct {v0, v1, v1, v5}, LA0/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 141
    new-instance v0, LA0/b;

    .line 143
    const-string v1, "WEB_RESOURCE_REQUEST_IS_REDIRECT"

    .line 145
    invoke-direct {v0, v1, v1, v4}, LA0/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 148
    new-instance v0, LA0/b;

    .line 150
    const-string v1, "WEB_RESOURCE_ERROR_GET_DESCRIPTION"

    .line 152
    invoke-direct {v0, v1, v1, v2}, LA0/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 155
    new-instance v0, LA0/b;

    .line 157
    const-string v1, "WEB_RESOURCE_ERROR_GET_CODE"

    .line 159
    invoke-direct {v0, v1, v1, v2}, LA0/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 162
    new-instance v0, LA0/b;

    .line 164
    const-string v1, "SAFE_BROWSING_RESPONSE_BACK_TO_SAFETY"

    .line 166
    invoke-direct {v0, v1, v1, v5}, LA0/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 169
    new-instance v0, LA0/b;

    .line 171
    const-string v1, "SAFE_BROWSING_RESPONSE_PROCEED"

    .line 173
    invoke-direct {v0, v1, v1, v5}, LA0/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 176
    new-instance v0, LA0/b;

    .line 178
    const-string v1, "SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL"

    .line 180
    invoke-direct {v0, v1, v1, v5}, LA0/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 183
    new-instance v0, LA0/b;

    .line 185
    const-string v1, "WEB_MESSAGE_PORT_POST_MESSAGE"

    .line 187
    invoke-direct {v0, v1, v1, v2}, LA0/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 190
    new-instance v0, LA0/b;

    .line 192
    const-string v1, "WEB_MESSAGE_PORT_CLOSE"

    .line 194
    invoke-direct {v0, v1, v1, v2}, LA0/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 197
    new-instance v0, LA0/b;

    .line 199
    const-string v1, "WEB_MESSAGE_GET_MESSAGE_PAYLOAD"

    .line 201
    const/4 v4, 0x2

    .line 202
    invoke-direct {v0, v1, v1, v4}, LA0/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 205
    sput-object v0, LA0/l;->a:LA0/b;

    .line 207
    new-instance v0, LA0/b;

    .line 209
    const-string v1, "WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK"

    .line 211
    invoke-direct {v0, v1, v1, v2}, LA0/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 214
    new-instance v0, LA0/b;

    .line 216
    const-string v1, "CREATE_WEB_MESSAGE_CHANNEL"

    .line 218
    invoke-direct {v0, v1, v1, v2}, LA0/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 221
    new-instance v0, LA0/b;

    .line 223
    const-string v1, "POST_WEB_MESSAGE"

    .line 225
    invoke-direct {v0, v1, v1, v2}, LA0/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 228
    new-instance v0, LA0/b;

    .line 230
    const-string v1, "WEB_MESSAGE_CALLBACK_ON_MESSAGE"

    .line 232
    invoke-direct {v0, v1, v1, v2}, LA0/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 235
    new-instance v0, LA0/b;

    .line 237
    const-string v1, "GET_WEB_VIEW_CLIENT"

    .line 239
    invoke-direct {v0, v1, v1, v3}, LA0/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 242
    new-instance v0, LA0/b;

    .line 244
    const-string v1, "GET_WEB_CHROME_CLIENT"

    .line 246
    invoke-direct {v0, v1, v1, v3}, LA0/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 249
    new-instance v0, LA0/b;

    .line 251
    const-string v1, "GET_WEB_VIEW_RENDERER"

    .line 253
    const/4 v2, 0x6

    .line 254
    invoke-direct {v0, v1, v1, v2}, LA0/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 257
    new-instance v0, LA0/b;

    .line 259
    const-string v1, "WEB_VIEW_RENDERER_TERMINATE"

    .line 261
    invoke-direct {v0, v1, v1, v2}, LA0/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 264
    new-instance v0, LA0/b;

    .line 266
    const-string v1, "TRACING_CONTROLLER_BASIC_USAGE"

    .line 268
    const/4 v3, 0x5

    .line 269
    invoke-direct {v0, v1, v1, v3}, LA0/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 272
    new-instance v0, LA0/j;

    .line 274
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 277
    sget-object v1, LA0/j;->a:Ljava/util/HashSet;

    .line 279
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 282
    new-instance v0, LA0/b;

    .line 284
    const-string v1, "WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE"

    .line 286
    invoke-direct {v0, v1, v1, v2}, LA0/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 289
    new-instance v0, LA0/k;

    .line 291
    invoke-direct {v0}, LA0/k;-><init>()V

    .line 294
    new-instance v0, LA0/b;

    .line 296
    const-string v1, "PROXY_OVERRIDE"

    .line 298
    const-string v3, "PROXY_OVERRIDE:3"

    .line 300
    invoke-direct {v0, v1, v3, v4}, LA0/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 303
    new-instance v0, LA0/b;

    .line 305
    const-string v1, "SUPPRESS_ERROR_PAGE"

    .line 307
    invoke-direct {v0, v1, v1, v4}, LA0/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 310
    new-instance v0, LA0/b;

    .line 312
    const-string v1, "MULTI_PROCESS"

    .line 314
    const-string v3, "MULTI_PROCESS_QUERY"

    .line 316
    invoke-direct {v0, v1, v3, v4}, LA0/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 319
    new-instance v0, LA0/b;

    .line 321
    const-string v1, "FORCE_DARK"

    .line 323
    const-string v3, "FORCE_DARK"

    .line 325
    invoke-direct {v0, v1, v3, v2}, LA0/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 328
    new-instance v0, LA0/b;

    .line 330
    const-string v1, "FORCE_DARK_STRATEGY"

    .line 332
    const-string v2, "FORCE_DARK_BEHAVIOR"

    .line 334
    invoke-direct {v0, v1, v2, v4}, LA0/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 337
    new-instance v0, LA0/b;

    .line 339
    const-string v1, "WEB_MESSAGE_LISTENER"

    .line 341
    const-string v2, "WEB_MESSAGE_LISTENER"

    .line 343
    invoke-direct {v0, v1, v2, v4}, LA0/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 346
    sput-object v0, LA0/l;->b:LA0/b;

    .line 348
    new-instance v0, LA0/b;

    .line 350
    const-string v1, "DOCUMENT_START_SCRIPT"

    .line 352
    const-string v2, "DOCUMENT_START_SCRIPT:1"

    .line 354
    invoke-direct {v0, v1, v2, v4}, LA0/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 357
    new-instance v0, LA0/b;

    .line 359
    const-string v1, "PROXY_OVERRIDE_REVERSE_BYPASS"

    .line 361
    const-string v2, "PROXY_OVERRIDE_REVERSE_BYPASS"

    .line 363
    invoke-direct {v0, v1, v2, v4}, LA0/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 366
    new-instance v0, LA0/b;

    .line 368
    const-string v1, "GET_VARIATIONS_HEADER"

    .line 370
    const-string v2, "GET_VARIATIONS_HEADER"

    .line 372
    invoke-direct {v0, v1, v2, v4}, LA0/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 375
    new-instance v0, LA0/b;

    .line 377
    const-string v1, "ENTERPRISE_AUTHENTICATION_APP_LINK_POLICY"

    .line 379
    const-string v2, "ENTERPRISE_AUTHENTICATION_APP_LINK_POLICY"

    .line 381
    invoke-direct {v0, v1, v2, v4}, LA0/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 384
    new-instance v0, LA0/b;

    .line 386
    const-string v1, "GET_COOKIE_INFO"

    .line 388
    const-string v2, "GET_COOKIE_INFO"

    .line 390
    invoke-direct {v0, v1, v2, v4}, LA0/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 393
    new-instance v0, LA0/b;

    .line 395
    const-string v1, "REQUESTED_WITH_HEADER_ALLOW_LIST"

    .line 397
    const-string v2, "REQUESTED_WITH_HEADER_ALLOW_LIST"

    .line 399
    invoke-direct {v0, v1, v2, v4}, LA0/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 402
    return-void
.end method
