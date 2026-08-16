.class public abstract Lcom/google/android/gms/internal/ads/or;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Bq;


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/kv;Lcom/google/android/gms/internal/ads/fv;)Ld4/a;
    .locals 34

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/fv;->v:Lorg/json/JSONObject;

    .line 8
    const-string v4, "pubid"

    .line 10
    const-string v5, ""

    .line 12
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/kv;->a:Lcom/google/android/gms/internal/ads/Wt;

    .line 18
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/Wt;->z:Ljava/lang/Object;

    .line 20
    check-cast v4, Lcom/google/android/gms/internal/ads/ov;

    .line 22
    new-instance v5, Lcom/google/android/gms/internal/ads/nv;

    .line 24
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/nv;-><init>()V

    .line 27
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/nv;->o:Landroidx/leanback/widget/i;

    .line 29
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/ov;->o:Landroidx/leanback/widget/i;

    .line 31
    iget v7, v7, Landroidx/leanback/widget/i;->z:I

    .line 33
    iput v7, v6, Landroidx/leanback/widget/i;->z:I

    .line 35
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/ov;->d:LR2/V0;

    .line 37
    iput-object v6, v5, Lcom/google/android/gms/internal/ads/nv;->a:LR2/V0;

    .line 39
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/ov;->e:LR2/Y0;

    .line 41
    iput-object v7, v5, Lcom/google/android/gms/internal/ads/nv;->b:LR2/Y0;

    .line 43
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/ov;->r:LR2/T;

    .line 45
    iput-object v7, v5, Lcom/google/android/gms/internal/ads/nv;->s:LR2/T;

    .line 47
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/ov;->f:Ljava/lang/String;

    .line 49
    iput-object v7, v5, Lcom/google/android/gms/internal/ads/nv;->c:Ljava/lang/String;

    .line 51
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/ov;->a:LR2/R0;

    .line 53
    iput-object v7, v5, Lcom/google/android/gms/internal/ads/nv;->d:LR2/R0;

    .line 55
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/ov;->g:Ljava/util/ArrayList;

    .line 57
    iput-object v7, v5, Lcom/google/android/gms/internal/ads/nv;->f:Ljava/util/ArrayList;

    .line 59
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/ov;->h:Ljava/util/ArrayList;

    .line 61
    iput-object v7, v5, Lcom/google/android/gms/internal/ads/nv;->g:Ljava/util/ArrayList;

    .line 63
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/ov;->i:Lcom/google/android/gms/internal/ads/w8;

    .line 65
    iput-object v7, v5, Lcom/google/android/gms/internal/ads/nv;->h:Lcom/google/android/gms/internal/ads/w8;

    .line 67
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/ov;->j:LR2/c1;

    .line 69
    iput-object v7, v5, Lcom/google/android/gms/internal/ads/nv;->i:LR2/c1;

    .line 71
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/ov;->l:LO2/a;

    .line 73
    iput-object v7, v5, Lcom/google/android/gms/internal/ads/nv;->j:LO2/a;

    .line 75
    if-eqz v7, :cond_0

    .line 77
    iget-boolean v7, v7, LO2/a;->y:Z

    .line 79
    iput-boolean v7, v5, Lcom/google/android/gms/internal/ads/nv;->e:Z

    .line 81
    :cond_0
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/ov;->m:LO2/d;

    .line 83
    iput-object v7, v5, Lcom/google/android/gms/internal/ads/nv;->k:LO2/d;

    .line 85
    if-eqz v7, :cond_1

    .line 87
    iget-boolean v8, v7, LO2/d;->y:Z

    .line 89
    iput-boolean v8, v5, Lcom/google/android/gms/internal/ads/nv;->e:Z

    .line 91
    iget-object v7, v7, LO2/d;->z:LR2/O;

    .line 93
    iput-object v7, v5, Lcom/google/android/gms/internal/ads/nv;->l:LR2/O;

    .line 95
    :cond_1
    iget-boolean v7, v4, Lcom/google/android/gms/internal/ads/ov;->p:Z

    .line 97
    iput-boolean v7, v5, Lcom/google/android/gms/internal/ads/nv;->p:Z

    .line 99
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/ov;->c:Lcom/google/android/gms/internal/ads/hs;

    .line 101
    iput-object v7, v5, Lcom/google/android/gms/internal/ads/nv;->q:Lcom/google/android/gms/internal/ads/hs;

    .line 103
    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/ov;->q:Z

    .line 105
    iput-boolean v4, v5, Lcom/google/android/gms/internal/ads/nv;->r:Z

    .line 107
    iput-object v3, v5, Lcom/google/android/gms/internal/ads/nv;->c:Ljava/lang/String;

    .line 109
    iget-object v3, v6, LR2/V0;->K:Landroid/os/Bundle;

    .line 111
    if-nez v3, :cond_2

    .line 113
    new-instance v3, Landroid/os/Bundle;

    .line 115
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 118
    goto :goto_0

    .line 119
    :cond_2
    new-instance v4, Landroid/os/Bundle;

    .line 121
    invoke-direct {v4, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 124
    move-object v3, v4

    .line 125
    :goto_0
    const-string v4, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 127
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 130
    move-result-object v7

    .line 131
    if-nez v7, :cond_3

    .line 133
    new-instance v7, Landroid/os/Bundle;

    .line 135
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 138
    move-object v11, v7

    .line 139
    goto :goto_1

    .line 140
    :cond_3
    new-instance v8, Landroid/os/Bundle;

    .line 142
    invoke-direct {v8, v7}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 145
    move-object v11, v8

    .line 146
    :goto_1
    const-string v7, "gw"

    .line 148
    invoke-virtual {v11, v7, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 151
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/fv;->v:Lorg/json/JSONObject;

    .line 153
    const-string v8, "mad_hac"

    .line 155
    const/4 v9, 0x0

    .line 156
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    move-result-object v10

    .line 160
    if-eqz v10, :cond_4

    .line 162
    invoke-virtual {v11, v8, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    :cond_4
    const-string v8, "adJson"

    .line 167
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    move-result-object v7

    .line 171
    if-eqz v7, :cond_5

    .line 173
    const-string v8, "_ad"

    .line 175
    invoke-virtual {v11, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    :cond_5
    const-string v7, "_noRefresh"

    .line 180
    invoke-virtual {v11, v7, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 183
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/fv;->D:Lorg/json/JSONObject;

    .line 185
    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 188
    move-result-object v8

    .line 189
    :cond_6
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    move-result v10

    .line 193
    if-eqz v10, :cond_7

    .line 195
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    move-result-object v10

    .line 199
    check-cast v10, Ljava/lang/String;

    .line 201
    invoke-virtual {v7, v10, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    move-result-object v12

    .line 205
    if-eqz v10, :cond_6

    .line 207
    invoke-virtual {v11, v10, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    goto :goto_2

    .line 211
    :cond_7
    invoke-virtual {v3, v4, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 214
    new-instance v4, LR2/V0;

    .line 216
    move-object v7, v4

    .line 217
    iget v8, v6, LR2/V0;->U:I

    .line 219
    move/from16 v31, v8

    .line 221
    iget-object v8, v6, LR2/V0;->V:Ljava/lang/String;

    .line 223
    move-object/from16 v32, v8

    .line 225
    iget v8, v6, LR2/V0;->y:I

    .line 227
    iget-wide v9, v6, LR2/V0;->z:J

    .line 229
    iget v12, v6, LR2/V0;->B:I

    .line 231
    iget-object v13, v6, LR2/V0;->C:Ljava/util/List;

    .line 233
    iget-boolean v14, v6, LR2/V0;->D:Z

    .line 235
    iget v15, v6, LR2/V0;->E:I

    .line 237
    iget-boolean v2, v6, LR2/V0;->F:Z

    .line 239
    move/from16 v16, v2

    .line 241
    iget-object v2, v6, LR2/V0;->G:Ljava/lang/String;

    .line 243
    move-object/from16 v17, v2

    .line 245
    iget-object v2, v6, LR2/V0;->H:LR2/P0;

    .line 247
    move-object/from16 v18, v2

    .line 249
    iget-object v2, v6, LR2/V0;->I:Landroid/location/Location;

    .line 251
    move-object/from16 v19, v2

    .line 253
    iget-object v2, v6, LR2/V0;->J:Ljava/lang/String;

    .line 255
    move-object/from16 v20, v2

    .line 257
    iget-object v2, v6, LR2/V0;->L:Landroid/os/Bundle;

    .line 259
    move-object/from16 v22, v2

    .line 261
    iget-object v2, v6, LR2/V0;->M:Ljava/util/List;

    .line 263
    move-object/from16 v23, v2

    .line 265
    iget-object v2, v6, LR2/V0;->N:Ljava/lang/String;

    .line 267
    move-object/from16 v24, v2

    .line 269
    iget-object v2, v6, LR2/V0;->O:Ljava/lang/String;

    .line 271
    move-object/from16 v25, v2

    .line 273
    iget-boolean v2, v6, LR2/V0;->P:Z

    .line 275
    move/from16 v26, v2

    .line 277
    iget-object v2, v6, LR2/V0;->Q:LR2/M;

    .line 279
    move-object/from16 v27, v2

    .line 281
    iget v2, v6, LR2/V0;->R:I

    .line 283
    move/from16 v28, v2

    .line 285
    iget-object v2, v6, LR2/V0;->S:Ljava/lang/String;

    .line 287
    move-object/from16 v29, v2

    .line 289
    iget-object v2, v6, LR2/V0;->T:Ljava/util/List;

    .line 291
    move-object/from16 v30, v2

    .line 293
    iget v2, v6, LR2/V0;->W:I

    .line 295
    move/from16 v33, v2

    .line 297
    move-object/from16 v21, v3

    .line 299
    invoke-direct/range {v7 .. v33}, LR2/V0;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;LR2/P0;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLR2/M;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;I)V

    .line 302
    iput-object v4, v5, Lcom/google/android/gms/internal/ads/nv;->a:LR2/V0;

    .line 304
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/nv;->a()Lcom/google/android/gms/internal/ads/ov;

    .line 307
    move-result-object v2

    .line 308
    new-instance v3, Landroid/os/Bundle;

    .line 310
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 313
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/kv;->b:Lcom/google/android/gms/internal/ads/Rf;

    .line 315
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/Rf;->A:Ljava/lang/Object;

    .line 317
    check-cast v4, Lcom/google/android/gms/internal/ads/hv;

    .line 319
    new-instance v5, Landroid/os/Bundle;

    .line 321
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 324
    new-instance v6, Ljava/util/ArrayList;

    .line 326
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/hv;->a:Ljava/util/List;

    .line 328
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 331
    const-string v7, "nofill_urls"

    .line 333
    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 336
    const-string v6, "refresh_interval"

    .line 338
    iget v7, v4, Lcom/google/android/gms/internal/ads/hv;->c:I

    .line 340
    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 343
    const-string v6, "gws_query_id"

    .line 345
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/hv;->b:Ljava/lang/String;

    .line 347
    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    const-string v4, "parent_common_config"

    .line 352
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 355
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/kv;->a:Lcom/google/android/gms/internal/ads/Wt;

    .line 357
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/Wt;->z:Ljava/lang/Object;

    .line 359
    check-cast v4, Lcom/google/android/gms/internal/ads/ov;

    .line 361
    new-instance v5, Landroid/os/Bundle;

    .line 363
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 366
    const-string v6, "initial_ad_unit_id"

    .line 368
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/ov;->f:Ljava/lang/String;

    .line 370
    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/fv;->w:Ljava/lang/String;

    .line 375
    const-string v6, "allocation_id"

    .line 377
    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    new-instance v4, Ljava/util/ArrayList;

    .line 382
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/fv;->c:Ljava/util/List;

    .line 384
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 387
    const-string v6, "click_urls"

    .line 389
    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 392
    new-instance v4, Ljava/util/ArrayList;

    .line 394
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/fv;->d:Ljava/util/List;

    .line 396
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 399
    const-string v6, "imp_urls"

    .line 401
    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 404
    new-instance v4, Ljava/util/ArrayList;

    .line 406
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/fv;->p:Ljava/util/List;

    .line 408
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 411
    const-string v6, "manual_tracking_urls"

    .line 413
    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 416
    new-instance v4, Ljava/util/ArrayList;

    .line 418
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/fv;->m:Ljava/util/List;

    .line 420
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 423
    const-string v6, "fill_urls"

    .line 425
    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 428
    new-instance v4, Ljava/util/ArrayList;

    .line 430
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/fv;->g:Ljava/util/List;

    .line 432
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 435
    const-string v6, "video_start_urls"

    .line 437
    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 440
    new-instance v4, Ljava/util/ArrayList;

    .line 442
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/fv;->h:Ljava/util/List;

    .line 444
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 447
    const-string v6, "video_reward_urls"

    .line 449
    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 452
    new-instance v4, Ljava/util/ArrayList;

    .line 454
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/fv;->i:Ljava/util/List;

    .line 456
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 459
    const-string v6, "video_complete_urls"

    .line 461
    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 464
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/fv;->j:Ljava/lang/String;

    .line 466
    const-string v6, "transaction_id"

    .line 468
    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/fv;->k:Ljava/lang/String;

    .line 473
    const-string v6, "valid_from_timestamp"

    .line 475
    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/fv;->P:Z

    .line 480
    const-string v6, "is_closable_area_disabled"

    .line 482
    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 485
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/fv;->o0:Ljava/lang/String;

    .line 487
    const-string v6, "recursive_server_response_data"

    .line 489
    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/fv;->l:Lcom/google/android/gms/internal/ads/Uc;

    .line 494
    if-eqz v4, :cond_8

    .line 496
    new-instance v6, Landroid/os/Bundle;

    .line 498
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 501
    iget v7, v4, Lcom/google/android/gms/internal/ads/Uc;->z:I

    .line 503
    const-string v8, "rb_amount"

    .line 505
    invoke-virtual {v6, v8, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 508
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/Uc;->y:Ljava/lang/String;

    .line 510
    const-string v7, "rb_type"

    .line 512
    invoke-virtual {v6, v7, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    const/4 v4, 0x1

    .line 516
    new-array v4, v4, [Landroid/os/Bundle;

    .line 518
    const/4 v7, 0x0

    .line 519
    aput-object v6, v4, v7

    .line 521
    const-string v6, "rewards"

    .line 523
    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 526
    :cond_8
    const-string v4, "parent_ad_config"

    .line 528
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 531
    move-object/from16 v4, p0

    .line 533
    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/google/android/gms/internal/ads/or;->c(Lcom/google/android/gms/internal/ads/ov;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/fv;Lcom/google/android/gms/internal/ads/kv;)Lcom/google/android/gms/internal/ads/Wv;

    .line 536
    move-result-object v0

    .line 537
    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/kv;Lcom/google/android/gms/internal/ads/fv;)Z
    .locals 1

    .line 1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/fv;->v:Lorg/json/JSONObject;

    .line 3
    const-string p2, "pubid"

    .line 5
    const-string v0, ""

    .line 7
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public abstract c(Lcom/google/android/gms/internal/ads/ov;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/fv;Lcom/google/android/gms/internal/ads/kv;)Lcom/google/android/gms/internal/ads/Wv;
.end method
