.class public abstract Lu3/v1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;

.field public static final f:[Ljava/lang/String;

.field public static final g:[Ljava/lang/String;

.field public static final h:[Ljava/lang/String;

.field public static final i:[Ljava/lang/String;

.field public static final j:[Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 58

    .line 1
    const-string v31, "ga_extra_parameter"

    .line 3
    const-string v32, "firebase_campaign"

    .line 5
    const-string v0, "ad_activeview"

    .line 7
    const-string v1, "ad_click"

    .line 9
    const-string v2, "ad_exposure"

    .line 11
    const-string v3, "ad_query"

    .line 13
    const-string v4, "ad_reward"

    .line 15
    const-string v5, "adunit_exposure"

    .line 17
    const-string v6, "app_background"

    .line 19
    const-string v7, "app_clear_data"

    .line 21
    const-string v8, "app_exception"

    .line 23
    const-string v9, "app_remove"

    .line 25
    const-string v10, "app_store_refund"

    .line 27
    const-string v11, "app_store_subscription_cancel"

    .line 29
    const-string v12, "app_store_subscription_convert"

    .line 31
    const-string v13, "app_store_subscription_renew"

    .line 33
    const-string v14, "app_upgrade"

    .line 35
    const-string v15, "app_update"

    .line 37
    const-string v16, "ga_campaign"

    .line 39
    const-string v17, "error"

    .line 41
    const-string v18, "first_open"

    .line 43
    const-string v19, "first_visit"

    .line 45
    const-string v20, "in_app_purchase"

    .line 47
    const-string v21, "notification_dismiss"

    .line 49
    const-string v22, "notification_foreground"

    .line 51
    const-string v23, "notification_open"

    .line 53
    const-string v24, "notification_receive"

    .line 55
    const-string v25, "os_update"

    .line 57
    const-string v26, "session_start"

    .line 59
    const-string v27, "session_start_with_rollout"

    .line 61
    const-string v28, "user_engagement"

    .line 63
    const-string v29, "ad_impression"

    .line 65
    const-string v30, "screen_view"

    .line 67
    filled-new-array/range {v0 .. v32}, [Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lu3/v1;->a:[Ljava/lang/String;

    .line 73
    const-string v0, "ad_impression"

    .line 75
    filled-new-array {v0}, [Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lu3/v1;->b:[Ljava/lang/String;

    .line 81
    const-string v32, "_ep"

    .line 83
    const-string v33, "_cmp"

    .line 85
    const-string v1, "_aa"

    .line 87
    const-string v2, "_ac"

    .line 89
    const-string v3, "_xa"

    .line 91
    const-string v4, "_aq"

    .line 93
    const-string v5, "_ar"

    .line 95
    const-string v6, "_xu"

    .line 97
    const-string v7, "_ab"

    .line 99
    const-string v8, "_cd"

    .line 101
    const-string v9, "_ae"

    .line 103
    const-string v10, "_ui"

    .line 105
    const-string v11, "app_store_refund"

    .line 107
    const-string v12, "app_store_subscription_cancel"

    .line 109
    const-string v13, "app_store_subscription_convert"

    .line 111
    const-string v14, "app_store_subscription_renew"

    .line 113
    const-string v15, "_ug"

    .line 115
    const-string v16, "_au"

    .line 117
    const-string v17, "_cmp"

    .line 119
    const-string v18, "_err"

    .line 121
    const-string v19, "_f"

    .line 123
    const-string v20, "_v"

    .line 125
    const-string v21, "_iap"

    .line 127
    const-string v22, "_nd"

    .line 129
    const-string v23, "_nf"

    .line 131
    const-string v24, "_no"

    .line 133
    const-string v25, "_nr"

    .line 135
    const-string v26, "_ou"

    .line 137
    const-string v27, "_s"

    .line 139
    const-string v28, "_ssr"

    .line 141
    const-string v29, "_e"

    .line 143
    const-string v30, "_ai"

    .line 145
    const-string v31, "_vs"

    .line 147
    filled-new-array/range {v1 .. v33}, [Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    sput-object v0, Lu3/v1;->c:[Ljava/lang/String;

    .line 153
    const-string v19, "select_content"

    .line 155
    const-string v20, "view_search_results"

    .line 157
    const-string v1, "purchase"

    .line 159
    const-string v2, "refund"

    .line 161
    const-string v3, "add_payment_info"

    .line 163
    const-string v4, "add_shipping_info"

    .line 165
    const-string v5, "add_to_cart"

    .line 167
    const-string v6, "add_to_wishlist"

    .line 169
    const-string v7, "begin_checkout"

    .line 171
    const-string v8, "remove_from_cart"

    .line 173
    const-string v9, "select_item"

    .line 175
    const-string v10, "select_promotion"

    .line 177
    const-string v11, "view_cart"

    .line 179
    const-string v12, "view_item"

    .line 181
    const-string v13, "view_item_list"

    .line 183
    const-string v14, "view_promotion"

    .line 185
    const-string v15, "ecommerce_purchase"

    .line 187
    const-string v16, "purchase_refund"

    .line 189
    const-string v17, "set_checkout_option"

    .line 191
    const-string v18, "checkout_progress"

    .line 193
    filled-new-array/range {v1 .. v20}, [Ljava/lang/String;

    .line 196
    move-result-object v0

    .line 197
    sput-object v0, Lu3/v1;->d:[Ljava/lang/String;

    .line 199
    const-string v56, "session_number"

    .line 201
    const-string v57, "session_id"

    .line 203
    const-string v1, "ga_conversion"

    .line 205
    const-string v2, "engagement_time_msec"

    .line 207
    const-string v3, "exposure_time"

    .line 209
    const-string v4, "ad_event_id"

    .line 211
    const-string v5, "ad_unit_id"

    .line 213
    const-string v6, "ga_error"

    .line 215
    const-string v7, "ga_error_value"

    .line 217
    const-string v8, "ga_error_length"

    .line 219
    const-string v9, "ga_event_origin"

    .line 221
    const-string v10, "ga_screen"

    .line 223
    const-string v11, "ga_screen_class"

    .line 225
    const-string v12, "ga_screen_id"

    .line 227
    const-string v13, "ga_previous_screen"

    .line 229
    const-string v14, "ga_previous_class"

    .line 231
    const-string v15, "ga_previous_id"

    .line 233
    const-string v16, "manual_tracking"

    .line 235
    const-string v17, "message_device_time"

    .line 237
    const-string v18, "message_id"

    .line 239
    const-string v19, "message_name"

    .line 241
    const-string v20, "message_time"

    .line 243
    const-string v21, "message_tracking_id"

    .line 245
    const-string v22, "message_type"

    .line 247
    const-string v23, "previous_app_version"

    .line 249
    const-string v24, "previous_os_version"

    .line 251
    const-string v25, "topic"

    .line 253
    const-string v26, "update_with_analytics"

    .line 255
    const-string v27, "previous_first_open_count"

    .line 257
    const-string v28, "system_app"

    .line 259
    const-string v29, "system_app_update"

    .line 261
    const-string v30, "previous_install_count"

    .line 263
    const-string v31, "ga_event_id"

    .line 265
    const-string v32, "ga_extra_params_ct"

    .line 267
    const-string v33, "ga_group_name"

    .line 269
    const-string v34, "ga_list_length"

    .line 271
    const-string v35, "ga_index"

    .line 273
    const-string v36, "ga_event_name"

    .line 275
    const-string v37, "campaign_info_source"

    .line 277
    const-string v38, "cached_campaign"

    .line 279
    const-string v39, "deferred_analytics_collection"

    .line 281
    const-string v40, "ga_session_number"

    .line 283
    const-string v41, "ga_session_id"

    .line 285
    const-string v42, "campaign_extra_referrer"

    .line 287
    const-string v43, "app_in_background"

    .line 289
    const-string v44, "firebase_feature_rollouts"

    .line 291
    const-string v45, "firebase_conversion"

    .line 293
    const-string v46, "firebase_error"

    .line 295
    const-string v47, "firebase_error_value"

    .line 297
    const-string v48, "firebase_error_length"

    .line 299
    const-string v49, "firebase_event_origin"

    .line 301
    const-string v50, "firebase_screen"

    .line 303
    const-string v51, "firebase_screen_class"

    .line 305
    const-string v52, "firebase_screen_id"

    .line 307
    const-string v53, "firebase_previous_screen"

    .line 309
    const-string v54, "firebase_previous_class"

    .line 311
    const-string v55, "firebase_previous_id"

    .line 313
    filled-new-array/range {v1 .. v57}, [Ljava/lang/String;

    .line 316
    move-result-object v0

    .line 317
    sput-object v0, Lu3/v1;->e:[Ljava/lang/String;

    .line 319
    const-string v56, "_sno"

    .line 321
    const-string v57, "_sid"

    .line 323
    const-string v1, "_c"

    .line 325
    const-string v2, "_et"

    .line 327
    const-string v3, "_xt"

    .line 329
    const-string v4, "_aeid"

    .line 331
    const-string v5, "_ai"

    .line 333
    const-string v6, "_err"

    .line 335
    const-string v7, "_ev"

    .line 337
    const-string v8, "_el"

    .line 339
    const-string v9, "_o"

    .line 341
    const-string v10, "_sn"

    .line 343
    const-string v11, "_sc"

    .line 345
    const-string v12, "_si"

    .line 347
    const-string v13, "_pn"

    .line 349
    const-string v14, "_pc"

    .line 351
    const-string v15, "_pi"

    .line 353
    const-string v16, "_mst"

    .line 355
    const-string v17, "_ndt"

    .line 357
    const-string v18, "_nmid"

    .line 359
    const-string v19, "_nmn"

    .line 361
    const-string v20, "_nmt"

    .line 363
    const-string v21, "_nmtid"

    .line 365
    const-string v22, "_nmc"

    .line 367
    const-string v23, "_pv"

    .line 369
    const-string v24, "_po"

    .line 371
    const-string v25, "_nt"

    .line 373
    const-string v26, "_uwa"

    .line 375
    const-string v27, "_pfo"

    .line 377
    const-string v28, "_sys"

    .line 379
    const-string v29, "_sysu"

    .line 381
    const-string v30, "_pin"

    .line 383
    const-string v31, "_eid"

    .line 385
    const-string v32, "_epc"

    .line 387
    const-string v33, "_gn"

    .line 389
    const-string v34, "_ll"

    .line 391
    const-string v35, "_i"

    .line 393
    const-string v36, "_en"

    .line 395
    const-string v37, "_cis"

    .line 397
    const-string v38, "_cc"

    .line 399
    const-string v39, "_dac"

    .line 401
    const-string v40, "_sno"

    .line 403
    const-string v41, "_sid"

    .line 405
    const-string v42, "_cer"

    .line 407
    const-string v43, "_aib"

    .line 409
    const-string v44, "_ffr"

    .line 411
    const-string v45, "_c"

    .line 413
    const-string v46, "_err"

    .line 415
    const-string v47, "_ev"

    .line 417
    const-string v48, "_el"

    .line 419
    const-string v49, "_o"

    .line 421
    const-string v50, "_sn"

    .line 423
    const-string v51, "_sc"

    .line 425
    const-string v52, "_si"

    .line 427
    const-string v53, "_pn"

    .line 429
    const-string v54, "_pc"

    .line 431
    const-string v55, "_pi"

    .line 433
    filled-new-array/range {v1 .. v57}, [Ljava/lang/String;

    .line 436
    move-result-object v0

    .line 437
    sput-object v0, Lu3/v1;->f:[Ljava/lang/String;

    .line 439
    const-string v0, "items"

    .line 441
    filled-new-array {v0}, [Ljava/lang/String;

    .line 444
    move-result-object v0

    .line 445
    sput-object v0, Lu3/v1;->g:[Ljava/lang/String;

    .line 447
    const-string v32, "checkout_option"

    .line 449
    const-string v33, "item_location_id"

    .line 451
    const-string v1, "affiliation"

    .line 453
    const-string v2, "coupon"

    .line 455
    const-string v3, "creative_name"

    .line 457
    const-string v4, "creative_slot"

    .line 459
    const-string v5, "currency"

    .line 461
    const-string v6, "discount"

    .line 463
    const-string v7, "index"

    .line 465
    const-string v8, "item_id"

    .line 467
    const-string v9, "item_brand"

    .line 469
    const-string v10, "item_category"

    .line 471
    const-string v11, "item_category2"

    .line 473
    const-string v12, "item_category3"

    .line 475
    const-string v13, "item_category4"

    .line 477
    const-string v14, "item_category5"

    .line 479
    const-string v15, "item_list_name"

    .line 481
    const-string v16, "item_list_id"

    .line 483
    const-string v17, "item_name"

    .line 485
    const-string v18, "item_variant"

    .line 487
    const-string v19, "location_id"

    .line 489
    const-string v20, "payment_type"

    .line 491
    const-string v21, "price"

    .line 493
    const-string v22, "promotion_id"

    .line 495
    const-string v23, "promotion_name"

    .line 497
    const-string v24, "quantity"

    .line 499
    const-string v25, "shipping"

    .line 501
    const-string v26, "shipping_tier"

    .line 503
    const-string v27, "tax"

    .line 505
    const-string v28, "transaction_id"

    .line 507
    const-string v29, "value"

    .line 509
    const-string v30, "item_list"

    .line 511
    const-string v31, "checkout_step"

    .line 513
    filled-new-array/range {v1 .. v33}, [Ljava/lang/String;

    .line 516
    move-result-object v0

    .line 517
    sput-object v0, Lu3/v1;->h:[Ljava/lang/String;

    .line 519
    const-string v14, "session_number"

    .line 521
    const-string v15, "session_id"

    .line 523
    const-string v1, "firebase_last_notification"

    .line 525
    const-string v2, "first_open_time"

    .line 527
    const-string v3, "first_visit_time"

    .line 529
    const-string v4, "last_deep_link_referrer"

    .line 531
    const-string v5, "user_id"

    .line 533
    const-string v6, "last_advertising_id_reset"

    .line 535
    const-string v7, "first_open_after_install"

    .line 537
    const-string v8, "lifetime_user_engagement"

    .line 539
    const-string v9, "session_user_engagement"

    .line 541
    const-string v10, "non_personalized_ads"

    .line 543
    const-string v11, "ga_session_number"

    .line 545
    const-string v12, "ga_session_id"

    .line 547
    const-string v13, "last_gclid"

    .line 549
    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    .line 552
    move-result-object v0

    .line 553
    sput-object v0, Lu3/v1;->i:[Ljava/lang/String;

    .line 555
    const-string v14, "_sno"

    .line 557
    const-string v15, "_sid"

    .line 559
    const-string v1, "_ln"

    .line 561
    const-string v2, "_fot"

    .line 563
    const-string v3, "_fvt"

    .line 565
    const-string v4, "_ldl"

    .line 567
    const-string v5, "_id"

    .line 569
    const-string v6, "_lair"

    .line 571
    const-string v7, "_fi"

    .line 573
    const-string v8, "_lte"

    .line 575
    const-string v9, "_se"

    .line 577
    const-string v10, "_npa"

    .line 579
    const-string v11, "_sno"

    .line 581
    const-string v12, "_sid"

    .line 583
    const-string v13, "_lgclid"

    .line 585
    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    .line 588
    move-result-object v0

    .line 589
    sput-object v0, Lu3/v1;->j:[Ljava/lang/String;

    .line 591
    return-void
.end method
