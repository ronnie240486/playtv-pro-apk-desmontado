.class public final Ld/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic y:I

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Ld/e;->y:I

    .line 6
    iput-object p2, p0, Ld/e;->A:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Ld/e;->z:Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    move/from16 v2, p3

    .line 7
    iget v3, v0, Ld/e;->y:I

    .line 9
    const-string v4, "FAV"

    .line 11
    const-string v6, "TV"

    .line 13
    const-string v7, "ORT_WHICH_CAT"

    .line 15
    const-string v8, "all"

    .line 17
    const/4 v9, 0x1

    .line 18
    const-string v10, "fav"

    .line 20
    const/4 v11, 0x0

    .line 21
    const-string v12, "id"

    .line 23
    const/16 v13, 0x8

    .line 25
    iget-object v14, v0, Ld/e;->z:Ljava/lang/Object;

    .line 27
    iget-object v15, v0, Ld/e;->A:Ljava/lang/Object;

    .line 29
    packed-switch v3, :pswitch_data_0

    .line 32
    check-cast v15, LK4/U0;

    .line 34
    iget-object v3, v15, LK4/U0;->t0:LL4/d;

    .line 36
    check-cast v14, Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/util/HashMap;

    .line 44
    invoke-virtual {v2, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 50
    invoke-virtual {v3, v2}, LL4/d;->O(Ljava/lang/String;)V

    .line 53
    invoke-static {v15}, LK4/U0;->R(LK4/U0;)V

    .line 56
    iput-boolean v11, v15, LK4/U0;->Y0:Z

    .line 58
    invoke-virtual {v15, v1, v9}, LK4/U0;->Y(Landroid/view/View;Z)V

    .line 61
    iput-object v10, v15, LK4/U0;->T0:Ljava/lang/String;

    .line 63
    invoke-virtual {v15, v8}, LK4/U0;->V(Ljava/lang/String;)V

    .line 66
    iget-object v1, v15, LK4/U0;->k1:Landroid/widget/FrameLayout;

    .line 68
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 71
    return-void

    .line 72
    :pswitch_0
    const-string v3, "UTF-8"

    .line 74
    const-string v8, "ORT_PROFILE_USERNAME"

    .line 76
    const-string v12, ""

    .line 78
    invoke-static {v8, v12}, Lcom/google/android/gms/internal/ads/dg;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v8

    .line 82
    const-string v5, "ORT_PROFILE_PASSWORD"

    .line 84
    invoke-static {v5, v12}, Lcom/google/android/gms/internal/ads/dg;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v5

    .line 88
    :try_start_0
    invoke-static {v8, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v8

    .line 92
    invoke-static {v5, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v5
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    goto :goto_0

    .line 97
    :catch_0
    nop

    .line 98
    :goto_0
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 101
    move-result-object v3

    .line 102
    const-string v9, "ORT_remoteLongPressORPlayerTVFragment"

    .line 104
    invoke-virtual {v3, v9, v11}, LV4/a;->a(Ljava/lang/String;Z)Z

    .line 107
    move-result v3

    .line 108
    const-string v9, "name"

    .line 110
    const-string v11, "stream_id"

    .line 112
    if-eqz v3, :cond_1

    .line 114
    const v3, 0x7f0b028e

    .line 117
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    move-result-object v1

    .line 121
    check-cast v15, LK4/N0;

    .line 123
    iget-object v3, v15, LK4/N0;->t0:Ljava/util/ArrayList;

    .line 125
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Ljava/util/HashMap;

    .line 131
    invoke-virtual {v3, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Landroid/widget/ImageView;

    .line 141
    iget-object v3, v15, LK4/N0;->x0:LL4/d;

    .line 143
    iget-object v4, v15, LK4/N0;->t0:Ljava/util/ArrayList;

    .line 145
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Ljava/util/HashMap;

    .line 151
    invoke-virtual {v4, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Ljava/lang/String;

    .line 157
    iget-object v5, v15, LK4/N0;->y0:LQ4/i;

    .line 159
    iget-object v5, v5, LQ4/i;->a:Ljava/lang/String;

    .line 161
    const-string v6, "_live"

    .line 163
    invoke-virtual {v3, v4, v5, v6}, LL4/d;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    move-result-object v3

    .line 167
    const-string v4, "yes"

    .line 169
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    move-result v3

    .line 173
    const-string v4, "ORT_PROFILE_ID"

    .line 175
    if-eqz v3, :cond_0

    .line 177
    iget-object v3, v15, LK4/N0;->x0:LL4/d;

    .line 179
    iget-object v5, v15, LK4/N0;->t0:Ljava/util/ArrayList;

    .line 181
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 184
    move-result-object v5

    .line 185
    check-cast v5, Ljava/util/HashMap;

    .line 187
    invoke-virtual {v5, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    move-result-object v5

    .line 191
    check-cast v5, Ljava/lang/String;

    .line 193
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 196
    move-result-object v7

    .line 197
    invoke-virtual {v7, v4, v12}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v3, v5, v4, v6}, LL4/d;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    invoke-virtual {v1, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 207
    invoke-virtual {v15}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 210
    move-result-object v1

    .line 211
    new-instance v3, Ljava/lang/StringBuilder;

    .line 213
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    iget-object v4, v15, LK4/N0;->t0:Ljava/util/ArrayList;

    .line 218
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Ljava/util/HashMap;

    .line 224
    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    move-result-object v2

    .line 228
    check-cast v2, Ljava/lang/String;

    .line 230
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    const-string v2, " - has been removed from Favorites"

    .line 235
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    move-result-object v2

    .line 242
    const/4 v3, 0x1

    .line 243
    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 250
    goto/16 :goto_4

    .line 252
    :cond_0
    iget-object v3, v15, LK4/N0;->x0:LL4/d;

    .line 254
    iget-object v5, v15, LK4/N0;->t0:Ljava/util/ArrayList;

    .line 256
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 259
    move-result-object v5

    .line 260
    check-cast v5, Ljava/util/HashMap;

    .line 262
    invoke-virtual {v5, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    move-result-object v5

    .line 266
    check-cast v5, Ljava/lang/String;

    .line 268
    new-instance v7, Ljava/lang/StringBuilder;

    .line 270
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 276
    move-result-object v8

    .line 277
    invoke-virtual {v8, v4, v12}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 280
    move-result-object v4

    .line 281
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    move-result-object v4

    .line 291
    invoke-virtual {v3, v5, v4}, LL4/d;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    const/4 v3, 0x0

    .line 295
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 298
    invoke-virtual {v15}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 301
    move-result-object v1

    .line 302
    new-instance v3, Ljava/lang/StringBuilder;

    .line 304
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    iget-object v4, v15, LK4/N0;->t0:Ljava/util/ArrayList;

    .line 309
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 312
    move-result-object v2

    .line 313
    check-cast v2, Ljava/util/HashMap;

    .line 315
    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    move-result-object v2

    .line 319
    check-cast v2, Ljava/lang/String;

    .line 321
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    const-string v2, " - has been added to Favorites"

    .line 326
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    move-result-object v2

    .line 333
    const/4 v3, 0x1

    .line 334
    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 341
    goto/16 :goto_4

    .line 343
    :cond_1
    check-cast v15, LK4/N0;

    .line 345
    iput v2, v15, LK4/N0;->H0:I

    .line 347
    check-cast v14, Ljava/lang/String;

    .line 349
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_2

    .line 355
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v15}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 362
    move-result-object v3

    .line 363
    const v10, 0x7f140386

    .line 366
    invoke-virtual {v3, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 369
    move-result-object v3

    .line 370
    const-string v10, "ORT_CAT_NAME"

    .line 372
    invoke-virtual {v1, v10, v3}, LV4/a;->g(Ljava/lang/String;Ljava/lang/String;)LV4/a;

    .line 375
    :cond_2
    invoke-static {v7, v6, v6}, LW0/m;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 378
    move-result v1

    .line 379
    const-string v3, "position"

    .line 381
    const-class v10, Lcom/bx/xc7914/PlayStreamEPGActivity;

    .line 383
    const-string v13, "streamFormat"

    .line 385
    const-string v14, "."

    .line 387
    const-string v0, "/live/"

    .line 389
    move-object/from16 p4, v4

    .line 391
    const-string v4, "ORT_PROFILE_SERVER"

    .line 393
    move-object/from16 v16, v6

    .line 395
    const-string v6, "streamurl"

    .line 397
    move-object/from16 v17, v7

    .line 399
    const-string v7, "/"

    .line 401
    move-object/from16 p2, v3

    .line 403
    const-string v3, "direct_source"

    .line 405
    if-eqz v1, :cond_4

    .line 407
    new-instance v1, Landroid/content/Intent;

    .line 409
    move-object/from16 p4, v9

    .line 411
    invoke-virtual {v15}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 414
    move-result-object v9

    .line 415
    invoke-direct {v1, v9, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 418
    iget-object v9, v15, LK4/N0;->t0:Ljava/util/ArrayList;

    .line 420
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 423
    move-result-object v9

    .line 424
    check-cast v9, Ljava/util/HashMap;

    .line 426
    invoke-virtual {v9, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    move-result-object v9

    .line 430
    check-cast v9, Ljava/lang/String;

    .line 432
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    move-result v9

    .line 436
    if-eqz v9, :cond_3

    .line 438
    new-instance v3, Ljava/lang/StringBuilder;

    .line 440
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 443
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 446
    move-result-object v9

    .line 447
    invoke-virtual {v9, v4, v12}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 450
    move-result-object v4

    .line 451
    invoke-static {v4}, Lcom/bx/xc7914/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 454
    move-result-object v4

    .line 455
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    invoke-static {v3, v7, v5, v7}, Lcom/google/android/gms/internal/ads/dg;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 467
    move-result-object v0

    .line 468
    invoke-static {v0}, LW0/m;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    move-result-object v0

    .line 472
    iget-object v3, v15, LK4/N0;->t0:Ljava/util/ArrayList;

    .line 474
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 477
    move-result-object v3

    .line 478
    check-cast v3, Ljava/util/HashMap;

    .line 480
    invoke-virtual {v3, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    move-result-object v3

    .line 484
    check-cast v3, Ljava/lang/String;

    .line 486
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    iget-object v3, v15, LK4/N0;->v0:Landroid/content/SharedPreferences;

    .line 494
    const/4 v4, 0x0

    .line 495
    invoke-static {v3, v13, v4, v0}, Lcom/google/android/gms/internal/ads/dg;->m(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 502
    goto :goto_1

    .line 503
    :cond_3
    iget-object v0, v15, LK4/N0;->t0:Ljava/util/ArrayList;

    .line 505
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 508
    move-result-object v0

    .line 509
    check-cast v0, Ljava/util/HashMap;

    .line 511
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    move-result-object v0

    .line 515
    check-cast v0, Ljava/lang/String;

    .line 517
    invoke-virtual {v1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 520
    :goto_1
    iget-object v0, v15, LK4/N0;->t0:Ljava/util/ArrayList;

    .line 522
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 525
    move-result-object v0

    .line 526
    check-cast v0, Ljava/util/HashMap;

    .line 528
    move-object/from16 v9, p4

    .line 530
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    move-result-object v0

    .line 534
    check-cast v0, Ljava/lang/String;

    .line 536
    invoke-virtual {v1, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 539
    iget-object v0, v15, LK4/N0;->t0:Ljava/util/ArrayList;

    .line 541
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 544
    move-result-object v0

    .line 545
    check-cast v0, Ljava/util/HashMap;

    .line 547
    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    move-result-object v0

    .line 551
    check-cast v0, Ljava/lang/String;

    .line 553
    invoke-virtual {v1, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 556
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 559
    move-result-object v0

    .line 560
    move-object/from16 v2, p2

    .line 562
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 565
    invoke-virtual {v15}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 568
    move-result-object v0

    .line 569
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 572
    goto/16 :goto_4

    .line 574
    :cond_4
    move-object/from16 v18, p2

    .line 576
    move-object/from16 v1, p4

    .line 578
    move-object/from16 p2, v6

    .line 580
    move-object/from16 p4, v9

    .line 582
    move-object/from16 v9, v16

    .line 584
    move-object/from16 v6, v17

    .line 586
    invoke-static {v6, v9, v1}, LW0/m;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 589
    move-result v1

    .line 590
    if-eqz v1, :cond_6

    .line 592
    new-instance v1, Lorg/json/JSONArray;

    .line 594
    iget-object v6, v15, LK4/N0;->t0:Ljava/util/ArrayList;

    .line 596
    invoke-direct {v1, v6}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 599
    new-instance v1, Landroid/content/Intent;

    .line 601
    invoke-virtual {v15}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 604
    move-result-object v6

    .line 605
    invoke-direct {v1, v6, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 608
    iget-object v6, v15, LK4/N0;->t0:Ljava/util/ArrayList;

    .line 610
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 613
    move-result-object v6

    .line 614
    check-cast v6, Ljava/util/HashMap;

    .line 616
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    move-result-object v6

    .line 620
    check-cast v6, Ljava/lang/String;

    .line 622
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 625
    move-result v6

    .line 626
    if-eqz v6, :cond_5

    .line 628
    new-instance v3, Ljava/lang/StringBuilder;

    .line 630
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 633
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 636
    move-result-object v6

    .line 637
    invoke-virtual {v6, v4, v12}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 640
    move-result-object v4

    .line 641
    invoke-static {v4}, Lcom/bx/xc7914/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 644
    move-result-object v4

    .line 645
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    invoke-static {v3, v7, v5, v7}, Lcom/google/android/gms/internal/ads/dg;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 657
    move-result-object v0

    .line 658
    invoke-static {v0}, LW0/m;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    move-result-object v0

    .line 662
    iget-object v3, v15, LK4/N0;->t0:Ljava/util/ArrayList;

    .line 664
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 667
    move-result-object v3

    .line 668
    check-cast v3, Ljava/util/HashMap;

    .line 670
    invoke-virtual {v3, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    move-result-object v3

    .line 674
    check-cast v3, Ljava/lang/String;

    .line 676
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    iget-object v3, v15, LK4/N0;->v0:Landroid/content/SharedPreferences;

    .line 684
    const/4 v4, 0x0

    .line 685
    invoke-static {v3, v13, v4, v0}, Lcom/google/android/gms/internal/ads/dg;->m(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 688
    move-result-object v0

    .line 689
    move-object/from16 v4, p2

    .line 691
    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 694
    goto :goto_2

    .line 695
    :cond_5
    move-object/from16 v4, p2

    .line 697
    iget-object v0, v15, LK4/N0;->t0:Ljava/util/ArrayList;

    .line 699
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 702
    move-result-object v0

    .line 703
    check-cast v0, Ljava/util/HashMap;

    .line 705
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    move-result-object v0

    .line 709
    check-cast v0, Ljava/lang/String;

    .line 711
    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 714
    :goto_2
    iget-object v0, v15, LK4/N0;->t0:Ljava/util/ArrayList;

    .line 716
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 719
    move-result-object v0

    .line 720
    check-cast v0, Ljava/util/HashMap;

    .line 722
    move-object/from16 v10, p4

    .line 724
    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    move-result-object v0

    .line 728
    check-cast v0, Ljava/lang/String;

    .line 730
    invoke-virtual {v1, v10, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 733
    iget-object v0, v15, LK4/N0;->t0:Ljava/util/ArrayList;

    .line 735
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 738
    move-result-object v0

    .line 739
    check-cast v0, Ljava/util/HashMap;

    .line 741
    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    move-result-object v0

    .line 745
    check-cast v0, Ljava/lang/String;

    .line 747
    invoke-virtual {v1, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 750
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 753
    move-result-object v0

    .line 754
    move-object/from16 v2, v18

    .line 756
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 759
    invoke-virtual {v15}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 762
    move-result-object v0

    .line 763
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 766
    goto/16 :goto_4

    .line 768
    :cond_6
    move-object/from16 v10, p4

    .line 770
    const-string v1, "CATCHUP"

    .line 772
    invoke-static {v6, v9, v1}, LW0/m;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 775
    move-result v1

    .line 776
    move-object/from16 p2, v13

    .line 778
    const-string v13, "stream_icon"

    .line 780
    if-eqz v1, :cond_7

    .line 782
    new-instance v0, Landroid/content/Intent;

    .line 784
    invoke-virtual {v15}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 787
    move-result-object v1

    .line 788
    const-class v3, Lcom/bx/xc7914/CatchupActivity;

    .line 790
    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 793
    iget-object v1, v15, LK4/N0;->t0:Ljava/util/ArrayList;

    .line 795
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 798
    move-result-object v1

    .line 799
    check-cast v1, Ljava/util/HashMap;

    .line 801
    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    move-result-object v1

    .line 805
    check-cast v1, Ljava/lang/String;

    .line 807
    invoke-virtual {v0, v10, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 810
    iget-object v1, v15, LK4/N0;->t0:Ljava/util/ArrayList;

    .line 812
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 815
    move-result-object v1

    .line 816
    check-cast v1, Ljava/util/HashMap;

    .line 818
    invoke-virtual {v1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 821
    move-result-object v1

    .line 822
    check-cast v1, Ljava/lang/String;

    .line 824
    invoke-virtual {v0, v11, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 827
    iget-object v1, v15, LK4/N0;->t0:Ljava/util/ArrayList;

    .line 829
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 832
    move-result-object v1

    .line 833
    check-cast v1, Ljava/util/HashMap;

    .line 835
    const-string v3, "tv_archive_duration"

    .line 837
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 840
    move-result-object v1

    .line 841
    check-cast v1, Ljava/lang/String;

    .line 843
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 846
    iget-object v1, v15, LK4/N0;->t0:Ljava/util/ArrayList;

    .line 848
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 851
    move-result-object v1

    .line 852
    check-cast v1, Ljava/util/HashMap;

    .line 854
    invoke-virtual {v1, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 857
    move-result-object v1

    .line 858
    check-cast v1, Ljava/lang/String;

    .line 860
    const-string v2, "icon"

    .line 862
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 865
    invoke-virtual {v15}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 868
    move-result-object v1

    .line 869
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 872
    goto/16 :goto_4

    .line 874
    :cond_7
    const-string v1, "RADIO"

    .line 876
    invoke-static {v6, v9, v1}, LW0/m;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 879
    move-result v1

    .line 880
    if-eqz v1, :cond_9

    .line 882
    new-instance v1, Landroid/content/Intent;

    .line 884
    invoke-virtual {v15}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 887
    move-result-object v6

    .line 888
    const-class v9, Lcom/bx/xc7914/RadioPlayerActivity;

    .line 890
    invoke-direct {v1, v6, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 893
    iget-object v6, v15, LK4/N0;->t0:Ljava/util/ArrayList;

    .line 895
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 898
    move-result-object v6

    .line 899
    check-cast v6, Ljava/util/HashMap;

    .line 901
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 904
    move-result-object v6

    .line 905
    check-cast v6, Ljava/lang/String;

    .line 907
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 910
    move-result v6

    .line 911
    const-string v9, "stream"

    .line 913
    if-eqz v6, :cond_8

    .line 915
    new-instance v3, Ljava/lang/StringBuilder;

    .line 917
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 920
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 923
    move-result-object v6

    .line 924
    invoke-virtual {v6, v4, v12}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 927
    move-result-object v4

    .line 928
    invoke-static {v4}, Lcom/bx/xc7914/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 931
    move-result-object v4

    .line 932
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 935
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 938
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 941
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 944
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 947
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 950
    iget-object v0, v15, LK4/N0;->t0:Ljava/util/ArrayList;

    .line 952
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 955
    move-result-object v0

    .line 956
    check-cast v0, Ljava/util/HashMap;

    .line 958
    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 961
    move-result-object v0

    .line 962
    check-cast v0, Ljava/lang/String;

    .line 964
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 967
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 970
    iget-object v0, v15, LK4/N0;->v0:Landroid/content/SharedPreferences;

    .line 972
    move-object/from16 v5, p2

    .line 974
    const/4 v4, 0x0

    .line 975
    invoke-static {v0, v5, v4, v3}, Lcom/google/android/gms/internal/ads/dg;->m(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 978
    move-result-object v0

    .line 979
    invoke-virtual {v1, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 982
    goto :goto_3

    .line 983
    :cond_8
    iget-object v0, v15, LK4/N0;->t0:Ljava/util/ArrayList;

    .line 985
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 988
    move-result-object v0

    .line 989
    check-cast v0, Ljava/util/HashMap;

    .line 991
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 994
    move-result-object v0

    .line 995
    check-cast v0, Ljava/lang/String;

    .line 997
    invoke-virtual {v1, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1000
    :goto_3
    iget-object v0, v15, LK4/N0;->t0:Ljava/util/ArrayList;

    .line 1002
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1005
    move-result-object v0

    .line 1006
    check-cast v0, Ljava/util/HashMap;

    .line 1008
    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1011
    move-result-object v0

    .line 1012
    check-cast v0, Ljava/lang/String;

    .line 1014
    const-string v3, "radioname"

    .line 1016
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1019
    iget-object v0, v15, LK4/N0;->t0:Ljava/util/ArrayList;

    .line 1021
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1024
    move-result-object v0

    .line 1025
    check-cast v0, Ljava/util/HashMap;

    .line 1027
    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1030
    move-result-object v0

    .line 1031
    check-cast v0, Ljava/lang/String;

    .line 1033
    invoke-virtual {v1, v13, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1036
    invoke-virtual {v15}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 1039
    move-result-object v0

    .line 1040
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1043
    :cond_9
    :goto_4
    return-void

    .line 1044
    :pswitch_1
    check-cast v15, LK4/N0;

    .line 1046
    iget-object v0, v15, LK4/N0;->x0:LL4/d;

    .line 1048
    check-cast v14, Ljava/util/ArrayList;

    .line 1050
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1053
    move-result-object v1

    .line 1054
    check-cast v1, Ljava/util/HashMap;

    .line 1056
    invoke-virtual {v1, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1059
    move-result-object v1

    .line 1060
    check-cast v1, Ljava/lang/String;

    .line 1062
    invoke-virtual {v0, v1}, LL4/d;->O(Ljava/lang/String;)V

    .line 1065
    invoke-static {v15}, LK4/N0;->R(LK4/N0;)V

    .line 1068
    iget-object v0, v15, LK4/N0;->F0:Landroid/widget/EditText;

    .line 1070
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1073
    move-result-object v0

    .line 1074
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1077
    move-result-object v0

    .line 1078
    invoke-virtual {v15, v10, v0}, LK4/N0;->T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1081
    iget-object v0, v15, LK4/N0;->P0:Landroid/widget/FrameLayout;

    .line 1083
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1086
    iget-object v0, v15, LK4/N0;->r0:Landroid/widget/GridView;

    .line 1088
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 1091
    return-void

    .line 1092
    :pswitch_2
    check-cast v15, LK4/I0;

    .line 1094
    iget-object v0, v15, LK4/I0;->t0:LL4/d;

    .line 1096
    check-cast v14, Ljava/util/ArrayList;

    .line 1098
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1101
    move-result-object v1

    .line 1102
    check-cast v1, Ljava/util/HashMap;

    .line 1104
    invoke-virtual {v1, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1107
    move-result-object v1

    .line 1108
    check-cast v1, Ljava/lang/String;

    .line 1110
    invoke-virtual {v0, v1}, LL4/d;->O(Ljava/lang/String;)V

    .line 1113
    invoke-static {v15}, LK4/I0;->R(LK4/I0;)V

    .line 1116
    const/4 v0, 0x0

    .line 1117
    iput-boolean v0, v15, LK4/I0;->d1:Z

    .line 1119
    iput-object v10, v15, LK4/I0;->e1:Ljava/lang/String;

    .line 1121
    invoke-virtual {v15, v8}, LK4/I0;->T(Ljava/lang/String;)V

    .line 1124
    iget-object v0, v15, LK4/I0;->l1:Landroid/widget/FrameLayout;

    .line 1126
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1129
    return-void

    .line 1130
    :pswitch_3
    move-object v1, v4

    .line 1131
    move-object v9, v6

    .line 1132
    move-object v6, v7

    .line 1133
    check-cast v15, Lcom/bx/xc7914/ChannelListActivity;

    .line 1135
    iget-object v0, v15, Lcom/bx/xc7914/ChannelListActivity;->G:LL4/d;

    .line 1137
    check-cast v14, Ljava/util/ArrayList;

    .line 1139
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1142
    move-result-object v2

    .line 1143
    check-cast v2, Ljava/util/HashMap;

    .line 1145
    invoke-virtual {v2, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1148
    move-result-object v2

    .line 1149
    check-cast v2, Ljava/lang/String;

    .line 1151
    invoke-virtual {v0, v2}, LL4/d;->O(Ljava/lang/String;)V

    .line 1154
    invoke-static {v15}, Lcom/bx/xc7914/ChannelListActivity;->a(Lcom/bx/xc7914/ChannelListActivity;)V

    .line 1157
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 1160
    move-result-object v0

    .line 1161
    invoke-virtual {v0, v6, v9}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1164
    move-result-object v0

    .line 1165
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1168
    move-result v0

    .line 1169
    if-nez v0, :cond_a

    .line 1171
    invoke-static {v6, v9, v1}, LW0/m;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1174
    move-result v0

    .line 1175
    if-eqz v0, :cond_b

    .line 1177
    :cond_a
    const/4 v2, 0x0

    .line 1178
    goto :goto_5

    .line 1179
    :cond_b
    const-string v0, "VOD"

    .line 1181
    invoke-static {v6, v9, v0}, LW0/m;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1184
    move-result v0

    .line 1185
    if-eqz v0, :cond_c

    .line 1187
    new-instance v0, LK4/A;

    .line 1189
    const/4 v1, 0x0

    .line 1190
    invoke-direct {v0, v15, v1}, LK4/A;-><init>(Lcom/bx/xc7914/ChannelListActivity;LK4/w;)V

    .line 1193
    const/4 v2, 0x0

    .line 1194
    new-array v1, v2, [Ljava/lang/Void;

    .line 1196
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1199
    goto :goto_6

    .line 1200
    :cond_c
    const/4 v1, 0x0

    .line 1201
    const/4 v2, 0x0

    .line 1202
    const-string v0, "SERIES"

    .line 1204
    invoke-static {v6, v9, v0}, LW0/m;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1207
    move-result v0

    .line 1208
    if-eqz v0, :cond_d

    .line 1210
    new-instance v0, LK4/A;

    .line 1212
    invoke-direct {v0, v15, v1}, LK4/A;-><init>(Lcom/bx/xc7914/ChannelListActivity;LK4/v;)V

    .line 1215
    new-array v1, v2, [Ljava/lang/Void;

    .line 1217
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1220
    goto :goto_6

    .line 1221
    :goto_5
    new-instance v0, LK4/A;

    .line 1223
    const/4 v1, 0x6

    .line 1224
    invoke-direct {v0, v15, v1}, LK4/A;-><init>(Lcom/bx/xc7914/ChannelListActivity;I)V

    .line 1227
    new-array v1, v2, [Ljava/lang/Void;

    .line 1229
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1232
    :cond_d
    :goto_6
    iget-object v0, v15, Lcom/bx/xc7914/ChannelListActivity;->f0:Landroid/widget/FrameLayout;

    .line 1234
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1237
    return-void

    .line 1238
    :pswitch_4
    check-cast v15, Lj/T;

    .line 1240
    iget-object v0, v15, Lj/T;->f0:Lj/W;

    .line 1242
    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 1245
    iget-object v0, v15, Lj/T;->f0:Lj/W;

    .line 1247
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 1250
    move-result-object v3

    .line 1251
    if-eqz v3, :cond_e

    .line 1253
    iget-object v3, v15, Lj/T;->c0:Landroid/widget/ListAdapter;

    .line 1255
    invoke-interface {v3, v2}, Landroid/widget/Adapter;->getItemId(I)J

    .line 1258
    move-result-wide v3

    .line 1259
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    .line 1262
    :cond_e
    invoke-virtual {v15}, Lj/M0;->dismiss()V

    .line 1265
    return-void

    .line 1266
    :pswitch_5
    check-cast v15, Ld/f;

    .line 1268
    iget-object v0, v15, Ld/f;->l:Landroid/content/DialogInterface$OnClickListener;

    .line 1270
    check-cast v14, Ld/i;

    .line 1272
    iget-object v1, v14, Ld/i;->b:Ld/k;

    .line 1274
    invoke-interface {v0, v1, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 1277
    iget-boolean v0, v15, Ld/f;->n:Z

    .line 1279
    if-nez v0, :cond_f

    .line 1281
    iget-object v0, v14, Ld/i;->b:Ld/k;

    .line 1283
    invoke-virtual {v0}, Ld/k;->e()V

    .line 1286
    :cond_f
    return-void

    .line 1287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
