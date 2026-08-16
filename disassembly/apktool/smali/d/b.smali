.class public final Ld/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic y:I

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/bx/xc7914/exo/CustomTrackSelectionView;)V
    .locals 1

    .line 3
    const/16 v0, 0x1b

    iput v0, p0, Ld/b;->y:I

    invoke-direct {p0, p1, v0}, Ld/b;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/ui/TrackSelectionView;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    iput v0, p0, Ld/b;->y:I

    .line 2
    invoke-direct {p0, p1, v0}, Ld/b;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ld/b;->y:I

    iput-object p1, p0, Ld/b;->z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-string v3, "cont"

    .line 7
    const-string v4, "fav"

    .line 9
    const-string v5, "new"

    .line 11
    const-string v6, "streamFormat"

    .line 13
    const-string v7, "/live/"

    .line 15
    const-class v8, Lcom/bx/xc7914/PlayStreamEPGActivity;

    .line 17
    iget v9, v0, Ld/b;->y:I

    .line 19
    const-string v10, " "

    .line 21
    const-string v11, "no"

    .line 23
    const-string v13, "TV"

    .line 25
    const-string v14, "position"

    .line 27
    const-string v15, "."

    .line 29
    const-string v2, "streamurl"

    .line 31
    const-string v12, "/"

    .line 33
    move-object/from16 v17, v3

    .line 35
    const-string v3, "ORT_PROFILE_SERVER"

    .line 37
    move-object/from16 v18, v4

    .line 39
    const-string v4, "direct_source"

    .line 41
    move-object/from16 v19, v5

    .line 43
    const-string v5, "ORT_PROFILE_PASSWORD"

    .line 45
    move-object/from16 v20, v6

    .line 47
    const-string v6, "ORT_PROFILE_USERNAME"

    .line 49
    move-object/from16 v21, v7

    .line 51
    const-string v7, "stream_id"

    .line 53
    move-object/from16 v22, v8

    .line 55
    const-string v8, "UTF-8"

    .line 57
    move-object/from16 v23, v13

    .line 59
    const-string v13, "ORT_CAT_NAME"

    .line 61
    move-object/from16 v24, v14

    .line 63
    const-string v14, "name"

    .line 65
    move-object/from16 v25, v10

    .line 67
    const-string v10, ""

    .line 69
    move-object/from16 v26, v2

    .line 71
    const-string v2, "ORT_WHICH_CAT"

    .line 73
    move-object/from16 v27, v15

    .line 75
    iget-object v15, v0, Ld/b;->z:Ljava/lang/Object;

    .line 77
    packed-switch v9, :pswitch_data_0

    .line 80
    check-cast v15, Lcom/bx/xc7914/updatecontents/M3UUpdateContents;

    .line 82
    invoke-virtual {v15}, Landroid/app/Activity;->finish()V

    .line 85
    return-void

    .line 86
    :pswitch_0
    check-cast v15, Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;

    .line 88
    invoke-virtual {v15}, Landroid/app/Activity;->finish()V

    .line 91
    return-void

    .line 92
    :pswitch_1
    check-cast v15, Lcom/bx/xc7914/exo/CustomTrackSelectionView;

    .line 94
    iget-object v2, v15, Lcom/bx/xc7914/exo/CustomTrackSelectionView;->A:Landroid/widget/CheckedTextView;

    .line 96
    if-ne v1, v2, :cond_0

    .line 98
    const/4 v2, 0x1

    .line 99
    iput-boolean v2, v15, Lcom/bx/xc7914/exo/CustomTrackSelectionView;->J:Z

    .line 101
    const/4 v2, 0x0

    .line 102
    iput-object v2, v15, Lcom/bx/xc7914/exo/CustomTrackSelectionView;->K:LE2/j;

    .line 104
    goto/16 :goto_2

    .line 106
    :cond_0
    const/4 v2, 0x0

    .line 107
    iget-object v3, v15, Lcom/bx/xc7914/exo/CustomTrackSelectionView;->B:Landroid/widget/CheckedTextView;

    .line 109
    if-ne v1, v3, :cond_1

    .line 111
    const/4 v3, 0x0

    .line 112
    iput-boolean v3, v15, Lcom/bx/xc7914/exo/CustomTrackSelectionView;->J:Z

    .line 114
    iput-object v2, v15, Lcom/bx/xc7914/exo/CustomTrackSelectionView;->K:LE2/j;

    .line 116
    goto/16 :goto_2

    .line 118
    :cond_1
    const/4 v3, 0x0

    .line 119
    iput-boolean v3, v15, Lcom/bx/xc7914/exo/CustomTrackSelectionView;->J:Z

    .line 121
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Landroid/util/Pair;

    .line 127
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 129
    check-cast v3, Ljava/lang/Integer;

    .line 131
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 134
    move-result v3

    .line 135
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 137
    check-cast v2, Ljava/lang/Integer;

    .line 139
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 142
    move-result v2

    .line 143
    iget-object v4, v15, Lcom/bx/xc7914/exo/CustomTrackSelectionView;->K:LE2/j;

    .line 145
    if-eqz v4, :cond_2

    .line 147
    iget v5, v4, LE2/j;->y:I

    .line 149
    if-ne v5, v3, :cond_2

    .line 151
    iget-boolean v5, v15, Lcom/bx/xc7914/exo/CustomTrackSelectionView;->D:Z

    .line 153
    if-nez v5, :cond_3

    .line 155
    :cond_2
    const/4 v4, 0x0

    .line 156
    goto :goto_1

    .line 157
    :cond_3
    check-cast v1, Landroid/widget/CheckedTextView;

    .line 159
    invoke-virtual {v1}, Landroid/widget/CheckedTextView;->isChecked()Z

    .line 162
    move-result v1

    .line 163
    iget-object v5, v4, LE2/j;->z:[I

    .line 165
    if-eqz v1, :cond_7

    .line 167
    iget v1, v4, LE2/j;->A:I

    .line 169
    const/4 v4, 0x1

    .line 170
    if-ne v1, v4, :cond_4

    .line 172
    const/4 v1, 0x0

    .line 173
    iput-object v1, v15, Lcom/bx/xc7914/exo/CustomTrackSelectionView;->K:LE2/j;

    .line 175
    iput-boolean v4, v15, Lcom/bx/xc7914/exo/CustomTrackSelectionView;->J:Z

    .line 177
    goto :goto_2

    .line 178
    :cond_4
    array-length v1, v5

    .line 179
    sub-int/2addr v1, v4

    .line 180
    new-array v1, v1, [I

    .line 182
    array-length v4, v5

    .line 183
    const/4 v6, 0x0

    .line 184
    const/4 v7, 0x0

    .line 185
    :goto_0
    if-ge v6, v4, :cond_6

    .line 187
    aget v8, v5, v6

    .line 189
    if-eq v8, v2, :cond_5

    .line 191
    add-int/lit8 v9, v7, 0x1

    .line 193
    aput v8, v1, v7

    .line 195
    move v7, v9

    .line 196
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 198
    goto :goto_0

    .line 199
    :cond_6
    new-instance v2, LE2/j;

    .line 201
    const/4 v4, 0x0

    .line 202
    invoke-direct {v2, v3, v4, v1}, LE2/j;-><init>(II[I)V

    .line 205
    iput-object v2, v15, Lcom/bx/xc7914/exo/CustomTrackSelectionView;->K:LE2/j;

    .line 207
    goto :goto_2

    .line 208
    :cond_7
    array-length v1, v5

    .line 209
    const/4 v4, 0x1

    .line 210
    add-int/2addr v1, v4

    .line 211
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 214
    move-result-object v1

    .line 215
    array-length v5, v1

    .line 216
    sub-int/2addr v5, v4

    .line 217
    aput v2, v1, v5

    .line 219
    new-instance v2, LE2/j;

    .line 221
    const/4 v4, 0x0

    .line 222
    invoke-direct {v2, v3, v4, v1}, LE2/j;-><init>(II[I)V

    .line 225
    iput-object v2, v15, Lcom/bx/xc7914/exo/CustomTrackSelectionView;->K:LE2/j;

    .line 227
    goto :goto_2

    .line 228
    :goto_1
    new-instance v1, LE2/j;

    .line 230
    filled-new-array {v2}, [I

    .line 233
    move-result-object v2

    .line 234
    invoke-direct {v1, v3, v4, v2}, LE2/j;-><init>(II[I)V

    .line 237
    iput-object v1, v15, Lcom/bx/xc7914/exo/CustomTrackSelectionView;->K:LE2/j;

    .line 239
    :goto_2
    invoke-virtual {v15}, Lcom/bx/xc7914/exo/CustomTrackSelectionView;->b()V

    .line 242
    return-void

    .line 243
    :pswitch_2
    move-object v2, v1

    .line 244
    check-cast v2, Landroid/widget/Button;

    .line 246
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 249
    move-result-object v2

    .line 250
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 253
    move-result-object v2

    .line 254
    sput-object v2, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->o0:Ljava/lang/String;

    .line 256
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 263
    move-result-object v1

    .line 264
    sput-object v1, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->p0:Ljava/lang/String;

    .line 266
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 269
    move-result-object v1

    .line 270
    sget-object v2, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->o0:Ljava/lang/String;

    .line 272
    invoke-virtual {v1, v13, v2}, LV4/a;->g(Ljava/lang/String;Ljava/lang/String;)LV4/a;

    .line 275
    sget-object v1, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->o0:Ljava/lang/String;

    .line 277
    check-cast v15, Lcom/bx/xc7914/epg/EPGActivityXMLTV;

    .line 279
    iget-object v2, v15, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->y:Lcom/bx/xc7914/epg/EPGActivityXMLTV;

    .line 281
    const v3, 0x7f140386

    .line 284
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_9

    .line 294
    iget-object v1, v15, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->G:LL4/d;

    .line 296
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 299
    move-result-object v2

    .line 300
    const-string v3, "ORT_PROFILE_ID"

    .line 302
    invoke-virtual {v2, v3, v10}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 305
    move-result-object v2

    .line 306
    new-instance v4, Ljava/lang/StringBuilder;

    .line 308
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 311
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 314
    move-result-object v5

    .line 315
    invoke-virtual {v5, v3, v10}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 318
    move-result-object v3

    .line 319
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    const-string v3, "_live"

    .line 324
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    move-result-object v3

    .line 331
    invoke-virtual {v1, v2, v3}, LL4/d;->c0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 334
    move-result-object v1

    .line 335
    const-string v2, "yes"

    .line 337
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    move-result v1

    .line 341
    if-eqz v1, :cond_8

    .line 343
    invoke-static {v15}, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->a(Lcom/bx/xc7914/epg/EPGActivityXMLTV;)V

    .line 346
    goto :goto_3

    .line 347
    :cond_8
    iget-object v1, v15, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->y:Lcom/bx/xc7914/epg/EPGActivityXMLTV;

    .line 349
    const-string v2, "Favorites not found!"

    .line 351
    invoke-static {v1, v2}, Lcom/bx/xc7914/util/Methods;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 354
    goto :goto_3

    .line 355
    :cond_9
    invoke-static {v15}, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->a(Lcom/bx/xc7914/epg/EPGActivityXMLTV;)V

    .line 358
    :goto_3
    return-void

    .line 359
    :pswitch_3
    new-instance v1, Landroid/content/Intent;

    .line 361
    const-string v2, "finish_alert"

    .line 363
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 366
    check-cast v15, Lcom/bx/xc7914/SettingsMenuActivity;

    .line 368
    invoke-virtual {v15, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 371
    new-instance v1, Landroid/content/Intent;

    .line 373
    const-class v2, Lcom/bx/xc7914/UsersHistoryActivity;

    .line 375
    invoke-direct {v1, v15, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 378
    invoke-virtual {v15, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 381
    invoke-virtual {v15}, Landroid/app/Activity;->finish()V

    .line 384
    return-void

    .line 385
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 388
    move-result-object v1

    .line 389
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 392
    move-result-object v1

    .line 393
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 396
    move-result v1

    .line 397
    check-cast v15, LK4/H1;

    .line 399
    iget-object v9, v15, LK4/H1;->E:LK4/M1;

    .line 401
    iget-object v13, v9, LK4/M1;->C0:Ljava/util/ArrayList;

    .line 403
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 406
    move-result-object v13

    .line 407
    check-cast v13, Ljava/util/HashMap;

    .line 409
    invoke-virtual {v13, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    move-result-object v13

    .line 413
    check-cast v13, Ljava/lang/String;

    .line 415
    iput-object v13, v9, LK4/M1;->M0:Ljava/lang/String;

    .line 417
    invoke-static {v6, v10}, Lcom/google/android/gms/internal/ads/dg;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 420
    move-result-object v6

    .line 421
    invoke-static {v5, v10}, Lcom/google/android/gms/internal/ads/dg;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 424
    move-result-object v5

    .line 425
    :try_start_0
    invoke-static {v6, v8}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 428
    move-result-object v6

    .line 429
    invoke-static {v5, v8}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 432
    move-result-object v5
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 433
    goto :goto_4

    .line 434
    :catch_0
    nop

    .line 435
    :goto_4
    iget-object v8, v9, LK4/M1;->C0:Ljava/util/ArrayList;

    .line 437
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 440
    move-result-object v8

    .line 441
    check-cast v8, Ljava/util/HashMap;

    .line 443
    invoke-virtual {v8, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    move-result-object v8

    .line 447
    check-cast v8, Ljava/lang/String;

    .line 449
    iget-object v13, v9, LK4/M1;->C0:Ljava/util/ArrayList;

    .line 451
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 454
    move-result-object v13

    .line 455
    check-cast v13, Ljava/util/HashMap;

    .line 457
    const-string v15, "stream_icon"

    .line 459
    invoke-virtual {v13, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    move-result-object v13

    .line 463
    check-cast v13, Ljava/lang/String;

    .line 465
    iget-object v0, v9, LK4/M1;->C0:Ljava/util/ArrayList;

    .line 467
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 470
    move-result-object v0

    .line 471
    check-cast v0, Ljava/util/HashMap;

    .line 473
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    move-result-object v0

    .line 477
    check-cast v0, Ljava/lang/String;

    .line 479
    iput-object v0, v9, LK4/M1;->M0:Ljava/lang/String;

    .line 481
    iget-object v0, v9, LK4/M1;->C0:Ljava/util/ArrayList;

    .line 483
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 486
    move-result-object v0

    .line 487
    check-cast v0, Ljava/util/HashMap;

    .line 489
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    move-result-object v0

    .line 493
    check-cast v0, Ljava/lang/String;

    .line 495
    iget-object v4, v9, LK4/M1;->C0:Ljava/util/ArrayList;

    .line 497
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 500
    move-result-object v4

    .line 501
    check-cast v4, Ljava/util/HashMap;

    .line 503
    move/from16 p1, v1

    .line 505
    const-string v1, "container_extension"

    .line 507
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    move-result-object v1

    .line 511
    check-cast v1, Ljava/lang/String;

    .line 513
    const-string v4, "ORT_VOD_PORTAL"

    .line 515
    invoke-static {v4, v11, v11}, LW0/m;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 518
    move-result v16

    .line 519
    if-nez v16, :cond_a

    .line 521
    move-object/from16 v16, v1

    .line 523
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 526
    move-result-object v1

    .line 527
    invoke-virtual {v1, v4, v11}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 530
    move-result-object v1

    .line 531
    goto :goto_5

    .line 532
    :cond_a
    move-object/from16 v16, v1

    .line 534
    invoke-static {v3, v10}, Lcom/google/android/gms/internal/ads/dg;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 537
    move-result-object v1

    .line 538
    :goto_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 540
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 543
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    const-string v1, "/movie/"

    .line 548
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 566
    move-result-object v1

    .line 567
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 570
    move-result-object v4

    .line 571
    const-string v5, "VOD"

    .line 573
    invoke-virtual {v4, v2, v5}, LV4/a;->g(Ljava/lang/String;Ljava/lang/String;)LV4/a;

    .line 576
    new-instance v2, Landroid/content/Intent;

    .line 578
    invoke-virtual {v9}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 581
    move-result-object v4

    .line 582
    const-class v5, Lcom/bx/xc7914/MovieInfoActivity;

    .line 584
    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 587
    invoke-virtual {v2, v14, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 590
    iget-object v4, v9, LK4/M1;->M0:Ljava/lang/String;

    .line 592
    invoke-virtual {v2, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 595
    invoke-virtual {v2, v15, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 598
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 601
    move-result v4

    .line 602
    if-eqz v4, :cond_b

    .line 604
    invoke-static {v1}, LW0/m;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    move-result-object v0

    .line 608
    iget-object v1, v9, LK4/M1;->M0:Ljava/lang/String;

    .line 610
    move-object/from16 v4, v16

    .line 612
    move-object/from16 v11, v27

    .line 614
    invoke-static {v0, v1, v11, v4}, Lcom/google/android/gms/internal/ads/dg;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 617
    move-result-object v0

    .line 618
    move-object/from16 v1, v26

    .line 620
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 623
    goto :goto_6

    .line 624
    :cond_b
    move-object/from16 v1, v26

    .line 626
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 629
    :goto_6
    const-string v0, "ORT_WHICH_PANEL"

    .line 631
    const-string v1, "xtreamcodes"

    .line 633
    const-string v4, "ezserver"

    .line 635
    invoke-static {v0, v1, v4}, LW0/m;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 638
    move-result v0

    .line 639
    if-eqz v0, :cond_d

    .line 641
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 644
    move-result v0

    .line 645
    if-nez v0, :cond_c

    .line 647
    const-string v0, "%20"

    .line 649
    move-object/from16 v4, v25

    .line 651
    invoke-virtual {v13, v4, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 654
    move-result-object v0

    .line 655
    const-string v1, "\\\\"

    .line 657
    invoke-virtual {v0, v1, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 660
    move-result-object v0

    .line 661
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 664
    move-result-object v1

    .line 665
    invoke-virtual {v1, v3, v10}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 668
    move-result-object v1

    .line 669
    invoke-static {v1}, Lcom/bx/xc7914/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 672
    move-result-object v1

    .line 673
    const-string v3, "http://:"

    .line 675
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 678
    move-result-object v10

    .line 679
    :cond_c
    const-string v0, "poster"

    .line 681
    invoke-virtual {v2, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 684
    :cond_d
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 687
    move-result-object v0

    .line 688
    move-object/from16 v1, v24

    .line 690
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 693
    invoke-virtual {v9}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 696
    move-result-object v0

    .line 697
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 700
    return-void

    .line 701
    :pswitch_5
    move-object/from16 v4, v25

    .line 703
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 706
    move-result-object v0

    .line 707
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 710
    move-result-object v0

    .line 711
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 714
    move-result v0

    .line 715
    check-cast v15, LF2/y;

    .line 717
    iget-object v1, v15, LF2/y;->F:Ljava/lang/Object;

    .line 719
    check-cast v1, LK4/M1;

    .line 721
    iget-object v3, v1, LK4/M1;->D0:Ljava/util/ArrayList;

    .line 723
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 726
    move-result-object v3

    .line 727
    check-cast v3, Ljava/util/HashMap;

    .line 729
    invoke-virtual {v3, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    move-result-object v3

    .line 733
    check-cast v3, Ljava/lang/String;

    .line 735
    iget-object v5, v1, LK4/M1;->D0:Ljava/util/ArrayList;

    .line 737
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 740
    move-result-object v5

    .line 741
    check-cast v5, Ljava/util/HashMap;

    .line 743
    const-string v6, "genre"

    .line 745
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    move-result-object v5

    .line 749
    check-cast v5, Ljava/lang/String;

    .line 751
    iget-object v6, v1, LK4/M1;->D0:Ljava/util/ArrayList;

    .line 753
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 756
    move-result-object v6

    .line 757
    check-cast v6, Ljava/util/HashMap;

    .line 759
    const-string v7, "plot"

    .line 761
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    move-result-object v6

    .line 765
    check-cast v6, Ljava/lang/String;

    .line 767
    iget-object v6, v1, LK4/M1;->D0:Ljava/util/ArrayList;

    .line 769
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 772
    move-result-object v6

    .line 773
    check-cast v6, Ljava/util/HashMap;

    .line 775
    const-string v7, "cast"

    .line 777
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 780
    move-result-object v6

    .line 781
    check-cast v6, Ljava/lang/String;

    .line 783
    iget-object v6, v1, LK4/M1;->D0:Ljava/util/ArrayList;

    .line 785
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 788
    move-result-object v6

    .line 789
    check-cast v6, Ljava/util/HashMap;

    .line 791
    const-string v7, "director"

    .line 793
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    move-result-object v6

    .line 797
    check-cast v6, Ljava/lang/String;

    .line 799
    iget-object v6, v1, LK4/M1;->D0:Ljava/util/ArrayList;

    .line 801
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 804
    move-result-object v6

    .line 805
    check-cast v6, Ljava/util/HashMap;

    .line 807
    const-string v7, "rating"

    .line 809
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 812
    move-result-object v6

    .line 813
    check-cast v6, Ljava/lang/String;

    .line 815
    iget-object v7, v1, LK4/M1;->D0:Ljava/util/ArrayList;

    .line 817
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 820
    move-result-object v7

    .line 821
    check-cast v7, Ljava/util/HashMap;

    .line 823
    const-string v8, "backdrop_path"

    .line 825
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 828
    move-result-object v7

    .line 829
    check-cast v7, Ljava/lang/String;

    .line 831
    iget-object v7, v1, LK4/M1;->D0:Ljava/util/ArrayList;

    .line 833
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 836
    move-result-object v7

    .line 837
    check-cast v7, Ljava/util/HashMap;

    .line 839
    const-string v8, "cover"

    .line 841
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 844
    move-result-object v7

    .line 845
    check-cast v7, Ljava/lang/String;

    .line 847
    iget-object v9, v1, LK4/M1;->D0:Ljava/util/ArrayList;

    .line 849
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 852
    move-result-object v9

    .line 853
    check-cast v9, Ljava/util/HashMap;

    .line 855
    const-string v10, "releaseDate"

    .line 857
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 860
    move-result-object v9

    .line 861
    check-cast v9, Ljava/lang/String;

    .line 863
    iget-object v10, v1, LK4/M1;->D0:Ljava/util/ArrayList;

    .line 865
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 868
    move-result-object v10

    .line 869
    check-cast v10, Ljava/util/HashMap;

    .line 871
    const-string v11, "series_id"

    .line 873
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 876
    move-result-object v10

    .line 877
    check-cast v10, Ljava/lang/String;

    .line 879
    iget-object v12, v1, LK4/M1;->D0:Ljava/util/ArrayList;

    .line 881
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 884
    move-result-object v0

    .line 885
    check-cast v0, Ljava/util/HashMap;

    .line 887
    const-string v12, "episode_run_time"

    .line 889
    invoke-virtual {v0, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 892
    move-result-object v0

    .line 893
    check-cast v0, Ljava/lang/String;

    .line 895
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 898
    move-result-object v13

    .line 899
    const-string v15, "SERIES"

    .line 901
    invoke-virtual {v13, v2, v15}, LV4/a;->g(Ljava/lang/String;Ljava/lang/String;)LV4/a;

    .line 904
    new-instance v2, Landroid/content/Intent;

    .line 906
    invoke-virtual {v1}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 909
    move-result-object v13

    .line 910
    const-class v15, Lcom/bx/xc7914/SeriesActivity;

    .line 912
    invoke-direct {v2, v13, v15}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 915
    invoke-virtual {v2, v14, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 918
    invoke-virtual {v2, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 921
    invoke-virtual {v2, v11, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 924
    invoke-virtual {v2, v12, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 927
    new-instance v0, Ljava/lang/StringBuilder;

    .line 929
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 932
    invoke-virtual {v1}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 935
    move-result-object v3

    .line 936
    const v7, 0x7f1403c4

    .line 939
    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 942
    move-result-object v3

    .line 943
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 946
    const-string v3, ": "

    .line 948
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 951
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 954
    const-string v6, "  "

    .line 956
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 959
    invoke-virtual {v1}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 962
    move-result-object v6

    .line 963
    const v7, 0x7f14038a

    .line 966
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 969
    move-result-object v6

    .line 970
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 973
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 976
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 979
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 982
    invoke-virtual {v1}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 985
    move-result-object v4

    .line 986
    const v5, 0x7f140378

    .line 989
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 992
    move-result-object v4

    .line 993
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 996
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 999
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1002
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1005
    move-result-object v0

    .line 1006
    const-string v3, "program_desc"

    .line 1008
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1011
    invoke-virtual {v1}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 1014
    move-result-object v0

    .line 1015
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1018
    return-void

    .line 1019
    :pswitch_6
    move-object/from16 v0, v24

    .line 1021
    move-object/from16 v9, v26

    .line 1023
    move-object/from16 v11, v27

    .line 1025
    invoke-static {v6, v10}, Lcom/google/android/gms/internal/ads/dg;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1028
    move-result-object v6

    .line 1029
    invoke-static {v5, v10}, Lcom/google/android/gms/internal/ads/dg;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1032
    move-result-object v5

    .line 1033
    :try_start_1
    invoke-static {v6, v8}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1036
    move-result-object v6

    .line 1037
    invoke-static {v5, v8}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1040
    move-result-object v5
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1041
    :catch_1
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 1044
    move-result-object v8

    .line 1045
    move-object/from16 v1, v23

    .line 1047
    invoke-virtual {v8, v2, v1}, LV4/a;->g(Ljava/lang/String;Ljava/lang/String;)LV4/a;

    .line 1050
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 1053
    move-result-object v1

    .line 1054
    const-string v2, "RECENT SEARCH"

    .line 1056
    invoke-virtual {v1, v13, v2}, LV4/a;->g(Ljava/lang/String;Ljava/lang/String;)LV4/a;

    .line 1059
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1062
    move-result-object v1

    .line 1063
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1066
    move-result-object v1

    .line 1067
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1070
    move-result v1

    .line 1071
    new-instance v2, Landroid/content/Intent;

    .line 1073
    check-cast v15, LK4/k0;

    .line 1075
    iget-object v8, v15, LK4/k0;->G:Landroidx/fragment/app/p;

    .line 1077
    check-cast v8, LK4/M1;

    .line 1079
    invoke-virtual {v8}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 1082
    move-result-object v8

    .line 1083
    move-object/from16 v13, v22

    .line 1085
    invoke-direct {v2, v8, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1088
    iget-object v8, v15, LK4/k0;->G:Landroidx/fragment/app/p;

    .line 1090
    move-object v13, v8

    .line 1091
    check-cast v13, LK4/M1;

    .line 1093
    iget-object v13, v13, LK4/M1;->B0:Ljava/util/ArrayList;

    .line 1095
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1098
    move-result-object v13

    .line 1099
    check-cast v13, Ljava/util/HashMap;

    .line 1101
    invoke-virtual {v13, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1104
    move-result-object v13

    .line 1105
    check-cast v13, Ljava/lang/String;

    .line 1107
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1110
    move-result v13

    .line 1111
    if-eqz v13, :cond_e

    .line 1113
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1115
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1118
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 1121
    move-result-object v13

    .line 1122
    invoke-virtual {v13, v3, v10}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1125
    move-result-object v3

    .line 1126
    invoke-static {v3}, Lcom/bx/xc7914/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1129
    move-result-object v3

    .line 1130
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1133
    move-object/from16 v3, v21

    .line 1135
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1138
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1141
    invoke-static {v4, v12, v5, v12}, Lcom/google/android/gms/internal/ads/dg;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1144
    move-result-object v3

    .line 1145
    invoke-static {v3}, LW0/m;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1148
    move-result-object v3

    .line 1149
    move-object v4, v8

    .line 1150
    check-cast v4, LK4/M1;

    .line 1152
    iget-object v4, v4, LK4/M1;->B0:Ljava/util/ArrayList;

    .line 1154
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1157
    move-result-object v4

    .line 1158
    check-cast v4, Ljava/util/HashMap;

    .line 1160
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1163
    move-result-object v4

    .line 1164
    check-cast v4, Ljava/lang/String;

    .line 1166
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1169
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1172
    move-object v4, v8

    .line 1173
    check-cast v4, LK4/M1;

    .line 1175
    iget-object v4, v4, LK4/M1;->r0:Landroid/content/SharedPreferences;

    .line 1177
    move-object/from16 v5, v20

    .line 1179
    const/4 v6, 0x0

    .line 1180
    invoke-static {v4, v5, v6, v3}, Lcom/google/android/gms/internal/ads/dg;->m(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1183
    move-result-object v3

    .line 1184
    invoke-virtual {v2, v9, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1187
    goto :goto_7

    .line 1188
    :cond_e
    move-object v3, v8

    .line 1189
    check-cast v3, LK4/M1;

    .line 1191
    iget-object v3, v3, LK4/M1;->B0:Ljava/util/ArrayList;

    .line 1193
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1196
    move-result-object v3

    .line 1197
    check-cast v3, Ljava/util/HashMap;

    .line 1199
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1202
    move-result-object v3

    .line 1203
    check-cast v3, Ljava/lang/String;

    .line 1205
    invoke-virtual {v2, v9, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1208
    :goto_7
    move-object v3, v8

    .line 1209
    check-cast v3, LK4/M1;

    .line 1211
    iget-object v3, v3, LK4/M1;->B0:Ljava/util/ArrayList;

    .line 1213
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1216
    move-result-object v3

    .line 1217
    check-cast v3, Ljava/util/HashMap;

    .line 1219
    invoke-virtual {v3, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1222
    move-result-object v3

    .line 1223
    check-cast v3, Ljava/lang/String;

    .line 1225
    invoke-virtual {v2, v14, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1228
    move-object v3, v8

    .line 1229
    check-cast v3, LK4/M1;

    .line 1231
    iget-object v3, v3, LK4/M1;->B0:Ljava/util/ArrayList;

    .line 1233
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1236
    move-result-object v3

    .line 1237
    check-cast v3, Ljava/util/HashMap;

    .line 1239
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1242
    move-result-object v3

    .line 1243
    check-cast v3, Ljava/lang/String;

    .line 1245
    invoke-virtual {v2, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1248
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1251
    move-result-object v1

    .line 1252
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1255
    check-cast v8, LK4/M1;

    .line 1257
    invoke-virtual {v8}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 1260
    move-result-object v0

    .line 1261
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1264
    return-void

    .line 1265
    :pswitch_7
    move-object/from16 v1, v23

    .line 1267
    sget-boolean v0, Lcom/bx/xc7914/util/Config;->f:Z

    .line 1269
    if-eqz v0, :cond_f

    .line 1271
    move-object v0, v15

    .line 1272
    check-cast v0, Lcom/bx/xc7914/PlayStreamEPGActivity;

    .line 1274
    iget-boolean v0, v0, Lcom/bx/xc7914/PlayStreamEPGActivity;->v2:Z

    .line 1276
    if-eqz v0, :cond_f

    .line 1278
    :goto_8
    move-object/from16 v3, p0

    .line 1280
    goto/16 :goto_a

    .line 1282
    :cond_f
    invoke-static {v2, v1, v1}, LW0/m;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1285
    move-result v0

    .line 1286
    if-nez v0, :cond_12

    .line 1288
    const-string v0, "FAV"

    .line 1290
    invoke-static {v2, v1, v0}, LW0/m;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1293
    move-result v0

    .line 1294
    if-eqz v0, :cond_10

    .line 1296
    goto :goto_9

    .line 1297
    :cond_10
    check-cast v15, Lcom/bx/xc7914/PlayStreamEPGActivity;

    .line 1299
    iget-object v0, v15, Lcom/bx/xc7914/PlayStreamEPGActivity;->J1:Ljava/lang/String;

    .line 1301
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1304
    move-result v0

    .line 1305
    if-eqz v0, :cond_11

    .line 1307
    invoke-virtual {v15}, Lcom/bx/xc7914/PlayStreamEPGActivity;->g()V

    .line 1310
    :cond_11
    invoke-virtual {v15}, Lcom/bx/xc7914/PlayStreamEPGActivity;->H()V

    .line 1313
    invoke-virtual {v15}, Lcom/bx/xc7914/PlayStreamEPGActivity;->G()V

    .line 1316
    invoke-virtual {v15}, Landroid/app/Activity;->finish()V

    .line 1319
    goto :goto_8

    .line 1320
    :cond_12
    :goto_9
    const-string v0, "XCIPTV_TAG"

    .line 1322
    const-string v1, "PlayStreamEPGActivity - hideMediaControlview------called-----."

    .line 1324
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1327
    check-cast v15, Lcom/bx/xc7914/PlayStreamEPGActivity;

    .line 1329
    const/4 v0, 0x0

    .line 1330
    iput-boolean v0, v15, Lcom/bx/xc7914/PlayStreamEPGActivity;->r0:Z

    .line 1332
    new-instance v0, Landroid/os/Handler;

    .line 1334
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1337
    move-result-object v1

    .line 1338
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1341
    iput-object v0, v15, Lcom/bx/xc7914/PlayStreamEPGActivity;->m0:Landroid/os/Handler;

    .line 1343
    new-instance v1, LK4/e1;

    .line 1345
    const/4 v2, 0x5

    .line 1346
    invoke-direct {v1, v15, v2}, LK4/e1;-><init>(Lcom/bx/xc7914/PlayStreamEPGActivity;I)V

    .line 1349
    iput-object v1, v15, Lcom/bx/xc7914/PlayStreamEPGActivity;->p0:LK4/e1;

    .line 1351
    const-wide/16 v2, 0x2710

    .line 1353
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1356
    iget-object v0, v15, Lcom/bx/xc7914/PlayStreamEPGActivity;->d1:Ljava/lang/Runnable;

    .line 1358
    if-eqz v0, :cond_13

    .line 1360
    iget-object v1, v15, Lcom/bx/xc7914/PlayStreamEPGActivity;->a1:Landroid/os/Handler;

    .line 1362
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1365
    iget-object v0, v15, Lcom/bx/xc7914/PlayStreamEPGActivity;->a1:Landroid/os/Handler;

    .line 1367
    const/4 v1, 0x0

    .line 1368
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1371
    :cond_13
    new-instance v0, Landroid/os/Handler;

    .line 1373
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1376
    move-result-object v1

    .line 1377
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1380
    iput-object v0, v15, Lcom/bx/xc7914/PlayStreamEPGActivity;->a1:Landroid/os/Handler;

    .line 1382
    new-instance v1, Landroidx/activity/b;

    .line 1384
    const/16 v2, 0x17

    .line 1386
    move-object/from16 v3, p0

    .line 1388
    invoke-direct {v1, v3, v2}, Landroidx/activity/b;-><init>(Ljava/lang/Object;I)V

    .line 1391
    iput-object v1, v15, Lcom/bx/xc7914/PlayStreamEPGActivity;->d1:Ljava/lang/Runnable;

    .line 1393
    const-wide/16 v4, 0x64

    .line 1395
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1398
    invoke-virtual {v15}, Lcom/bx/xc7914/PlayStreamEPGActivity;->D()V

    .line 1401
    const-string v0, "1"

    .line 1403
    iput-object v0, v15, Lcom/bx/xc7914/PlayStreamEPGActivity;->E:Ljava/lang/String;

    .line 1405
    iget-object v0, v15, Lcom/bx/xc7914/PlayStreamEPGActivity;->L:Landroid/widget/ListView;

    .line 1407
    const/4 v1, 0x0

    .line 1408
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1411
    iget-object v0, v15, Lcom/bx/xc7914/PlayStreamEPGActivity;->P:Landroid/widget/FrameLayout;

    .line 1413
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1416
    move-result-object v0

    .line 1417
    const/4 v1, 0x0

    .line 1418
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 1421
    move-result-object v0

    .line 1422
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1424
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 1427
    move-result-object v0

    .line 1428
    const-wide/16 v1, 0x258

    .line 1430
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1433
    move-result-object v0

    .line 1434
    new-instance v1, Lj/d;

    .line 1436
    const/16 v2, 0xc

    .line 1438
    invoke-direct {v1, v3, v2}, Lj/d;-><init>(Ljava/lang/Object;I)V

    .line 1441
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 1444
    :goto_a
    return-void

    .line 1445
    :pswitch_8
    move-object v3, v0

    .line 1446
    check-cast v15, Lcom/bx/xc7914/OpenVPNCountryListActivity;

    .line 1448
    invoke-virtual {v15}, Landroid/app/Activity;->finish()V

    .line 1451
    return-void

    .line 1452
    :pswitch_9
    move-object v3, v0

    .line 1453
    check-cast v15, Lcom/bx/xc7914/OpenVPNActivity;

    .line 1455
    sget v0, Lcom/bx/xc7914/OpenVPNActivity;->e0:I

    .line 1457
    invoke-virtual {v15}, Lcom/bx/xc7914/OpenVPNActivity;->g()V

    .line 1460
    return-void

    .line 1461
    :pswitch_a
    move-object v3, v0

    .line 1462
    sget-boolean v0, Lcom/bx/xc7914/ORPlayerMainActivity;->s0:Z

    .line 1464
    if-eqz v0, :cond_14

    .line 1466
    check-cast v15, Lcom/bx/xc7914/ORPlayerMainActivity;

    .line 1468
    invoke-virtual {v15}, Lcom/bx/xc7914/ORPlayerMainActivity;->r()V

    .line 1471
    goto :goto_b

    .line 1472
    :cond_14
    check-cast v15, Lcom/bx/xc7914/ORPlayerMainActivity;

    .line 1474
    invoke-virtual {v15}, Lcom/bx/xc7914/ORPlayerMainActivity;->s()V

    .line 1477
    :goto_b
    return-void

    .line 1478
    :pswitch_b
    move-object v3, v0

    .line 1479
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1482
    move-result-object v0

    .line 1483
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1486
    move-result-object v0

    .line 1487
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1490
    move-result v0

    .line 1491
    check-cast v15, LK4/i0;

    .line 1493
    iget-object v1, v15, LK4/i0;->E:LK4/t0;

    .line 1495
    move-object/from16 v2, v19

    .line 1497
    invoke-static {v1, v2, v0}, LK4/t0;->U(LK4/t0;Ljava/lang/String;I)V

    .line 1500
    return-void

    .line 1501
    :pswitch_c
    move-object v3, v0

    .line 1502
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1505
    move-result-object v0

    .line 1506
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1509
    move-result-object v0

    .line 1510
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1513
    move-result v0

    .line 1514
    check-cast v15, LK4/i0;

    .line 1516
    iget-object v1, v15, LK4/i0;->E:LK4/t0;

    .line 1518
    move-object/from16 v2, v18

    .line 1520
    invoke-static {v1, v2, v0}, LK4/t0;->U(LK4/t0;Ljava/lang/String;I)V

    .line 1523
    return-void

    .line 1524
    :pswitch_d
    move-object v3, v0

    .line 1525
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1528
    move-result-object v0

    .line 1529
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1532
    move-result-object v0

    .line 1533
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1536
    move-result v0

    .line 1537
    check-cast v15, LK4/i0;

    .line 1539
    iget-object v1, v15, LK4/i0;->E:LK4/t0;

    .line 1541
    move-object/from16 v2, v17

    .line 1543
    invoke-static {v1, v2, v0}, LK4/t0;->U(LK4/t0;Ljava/lang/String;I)V

    .line 1546
    return-void

    .line 1547
    :pswitch_e
    move-object v3, v0

    .line 1548
    move-object/from16 v2, v19

    .line 1550
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1553
    move-result-object v0

    .line 1554
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1557
    move-result-object v0

    .line 1558
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1561
    move-result v0

    .line 1562
    check-cast v15, LK4/m0;

    .line 1564
    iget-object v1, v15, LK4/m0;->E:LK4/t0;

    .line 1566
    invoke-static {v1, v2, v0}, LK4/t0;->T(LK4/t0;Ljava/lang/String;I)V

    .line 1569
    return-void

    .line 1570
    :pswitch_f
    move-object v3, v0

    .line 1571
    move-object/from16 v2, v18

    .line 1573
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1576
    move-result-object v0

    .line 1577
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1580
    move-result-object v0

    .line 1581
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1584
    move-result v0

    .line 1585
    check-cast v15, LK4/m0;

    .line 1587
    iget-object v1, v15, LK4/m0;->E:LK4/t0;

    .line 1589
    invoke-static {v1, v2, v0}, LK4/t0;->T(LK4/t0;Ljava/lang/String;I)V

    .line 1592
    return-void

    .line 1593
    :pswitch_10
    move-object v3, v0

    .line 1594
    move-object/from16 v2, v17

    .line 1596
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1599
    move-result-object v0

    .line 1600
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1603
    move-result-object v0

    .line 1604
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1607
    move-result v0

    .line 1608
    check-cast v15, LK4/m0;

    .line 1610
    iget-object v1, v15, LK4/m0;->E:LK4/t0;

    .line 1612
    invoke-static {v1, v2, v0}, LK4/t0;->T(LK4/t0;Ljava/lang/String;I)V

    .line 1615
    return-void

    .line 1616
    :pswitch_11
    move-object/from16 v17, v14

    .line 1618
    move-object/from16 v0, v20

    .line 1620
    move-object/from16 v14, v21

    .line 1622
    move-object/from16 v9, v22

    .line 1624
    move-object/from16 v1, v23

    .line 1626
    move-object/from16 v11, v27

    .line 1628
    invoke-static {v6, v10}, Lcom/google/android/gms/internal/ads/dg;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1631
    move-result-object v6

    .line 1632
    invoke-static {v5, v10}, Lcom/google/android/gms/internal/ads/dg;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1635
    move-result-object v5

    .line 1636
    :try_start_2
    invoke-static {v6, v8}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1639
    move-result-object v6

    .line 1640
    invoke-static {v5, v8}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1643
    move-result-object v5
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1644
    :catch_2
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 1647
    move-result-object v8

    .line 1648
    invoke-virtual {v8, v2, v1}, LV4/a;->g(Ljava/lang/String;Ljava/lang/String;)LV4/a;

    .line 1651
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 1654
    move-result-object v1

    .line 1655
    check-cast v15, LK4/k0;

    .line 1657
    iget-object v2, v15, LK4/k0;->G:Landroidx/fragment/app/p;

    .line 1659
    check-cast v2, LK4/t0;

    .line 1661
    invoke-virtual {v2}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 1664
    move-result-object v2

    .line 1665
    const v8, 0x7f140386

    .line 1668
    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1671
    move-result-object v2

    .line 1672
    invoke-virtual {v1, v13, v2}, LV4/a;->g(Ljava/lang/String;Ljava/lang/String;)LV4/a;

    .line 1675
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1678
    move-result-object v1

    .line 1679
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1682
    move-result-object v1

    .line 1683
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1686
    move-result v1

    .line 1687
    new-instance v2, Landroid/content/Intent;

    .line 1689
    iget-object v8, v15, LK4/k0;->G:Landroidx/fragment/app/p;

    .line 1691
    move-object v13, v8

    .line 1692
    check-cast v13, LK4/t0;

    .line 1694
    invoke-virtual {v13}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 1697
    move-result-object v13

    .line 1698
    invoke-direct {v2, v13, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1701
    move-object v9, v8

    .line 1702
    check-cast v9, LK4/t0;

    .line 1704
    iget-object v9, v9, LK4/t0;->W0:Ljava/util/ArrayList;

    .line 1706
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1709
    move-result-object v9

    .line 1710
    check-cast v9, Ljava/util/HashMap;

    .line 1712
    invoke-virtual {v9, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1715
    move-result-object v9

    .line 1716
    check-cast v9, Ljava/lang/String;

    .line 1718
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1721
    move-result v9

    .line 1722
    if-eqz v9, :cond_15

    .line 1724
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1726
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1729
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 1732
    move-result-object v9

    .line 1733
    invoke-virtual {v9, v3, v10}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1736
    move-result-object v3

    .line 1737
    invoke-static {v3}, Lcom/bx/xc7914/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1740
    move-result-object v3

    .line 1741
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1744
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1747
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1750
    invoke-static {v4, v12, v5, v12}, Lcom/google/android/gms/internal/ads/dg;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1753
    move-result-object v3

    .line 1754
    invoke-static {v3}, LW0/m;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1757
    move-result-object v3

    .line 1758
    move-object v4, v8

    .line 1759
    check-cast v4, LK4/t0;

    .line 1761
    iget-object v4, v4, LK4/t0;->W0:Ljava/util/ArrayList;

    .line 1763
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1766
    move-result-object v4

    .line 1767
    check-cast v4, Ljava/util/HashMap;

    .line 1769
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1772
    move-result-object v4

    .line 1773
    check-cast v4, Ljava/lang/String;

    .line 1775
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1778
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1781
    move-object v4, v8

    .line 1782
    check-cast v4, LK4/t0;

    .line 1784
    iget-object v4, v4, LK4/t0;->r0:Landroid/content/SharedPreferences;

    .line 1786
    const/4 v5, 0x0

    .line 1787
    invoke-static {v4, v0, v5, v3}, Lcom/google/android/gms/internal/ads/dg;->m(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1790
    move-result-object v0

    .line 1791
    move-object/from16 v3, v26

    .line 1793
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1796
    goto :goto_c

    .line 1797
    :cond_15
    move-object/from16 v3, v26

    .line 1799
    move-object v0, v8

    .line 1800
    check-cast v0, LK4/t0;

    .line 1802
    iget-object v0, v0, LK4/t0;->W0:Ljava/util/ArrayList;

    .line 1804
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1807
    move-result-object v0

    .line 1808
    check-cast v0, Ljava/util/HashMap;

    .line 1810
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1813
    move-result-object v0

    .line 1814
    check-cast v0, Ljava/lang/String;

    .line 1816
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1819
    :goto_c
    move-object v0, v8

    .line 1820
    check-cast v0, LK4/t0;

    .line 1822
    iget-object v0, v0, LK4/t0;->W0:Ljava/util/ArrayList;

    .line 1824
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1827
    move-result-object v0

    .line 1828
    check-cast v0, Ljava/util/HashMap;

    .line 1830
    move-object/from16 v3, v17

    .line 1832
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1835
    move-result-object v0

    .line 1836
    check-cast v0, Ljava/lang/String;

    .line 1838
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1841
    move-object v0, v8

    .line 1842
    check-cast v0, LK4/t0;

    .line 1844
    iget-object v0, v0, LK4/t0;->W0:Ljava/util/ArrayList;

    .line 1846
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1849
    move-result-object v0

    .line 1850
    check-cast v0, Ljava/util/HashMap;

    .line 1852
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1855
    move-result-object v0

    .line 1856
    check-cast v0, Ljava/lang/String;

    .line 1858
    invoke-virtual {v2, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1861
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1864
    move-result-object v0

    .line 1865
    move-object/from16 v1, v24

    .line 1867
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1870
    check-cast v8, LK4/t0;

    .line 1872
    invoke-virtual {v8}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 1875
    move-result-object v0

    .line 1876
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1879
    return-void

    .line 1880
    :pswitch_12
    new-instance v0, Landroid/content/Intent;

    .line 1882
    check-cast v15, Lcom/bx/xc7914/MaintenanceActivity;

    .line 1884
    const-class v1, Lcom/bx/xc7914/SplashActivity;

    .line 1886
    invoke-direct {v0, v15, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1889
    invoke-virtual {v15, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1892
    invoke-virtual {v15}, Landroid/app/Activity;->finish()V

    .line 1895
    return-void

    .line 1896
    :pswitch_13
    check-cast v15, Lcom/bx/xc7914/LoginActivity;

    .line 1898
    iget-object v0, v15, Lcom/bx/xc7914/LoginActivity;->D:Lcom/bx/xc7914/LoginActivity;

    .line 1900
    invoke-static {v0}, Lcom/bx/xc7914/util/Methods;->T(Landroid/content/ContextWrapper;)Z

    .line 1903
    move-result v0

    .line 1904
    if-eqz v0, :cond_16

    .line 1906
    iget-object v0, v15, Lcom/bx/xc7914/LoginActivity;->B:Landroid/content/SharedPreferences;

    .line 1908
    const-string v1, "btn_signup"

    .line 1910
    const/4 v2, 0x0

    .line 1911
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1914
    move-result-object v0

    .line 1915
    new-instance v1, Landroid/content/Intent;

    .line 1917
    const-string v2, "android.intent.action.VIEW"

    .line 1919
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1922
    move-result-object v0

    .line 1923
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1926
    invoke-virtual {v15}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1929
    move-result-object v0

    .line 1930
    invoke-virtual {v1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 1933
    move-result-object v0

    .line 1934
    if-eqz v0, :cond_17

    .line 1936
    invoke-virtual {v15, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1939
    goto :goto_d

    .line 1940
    :cond_16
    const v0, 0x7f140284

    .line 1943
    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1946
    move-result-object v0

    .line 1947
    iget-object v1, v15, Lcom/bx/xc7914/LoginActivity;->D:Lcom/bx/xc7914/LoginActivity;

    .line 1949
    invoke-static {v1, v0}, Lcom/bx/xc7914/util/Methods;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 1952
    :cond_17
    :goto_d
    return-void

    .line 1953
    :pswitch_14
    new-instance v0, LQ2/i;

    .line 1955
    check-cast v15, Lcom/bx/xc7914/DeviceStatus;

    .line 1957
    invoke-direct {v0, v15}, LQ2/i;-><init>(Lcom/bx/xc7914/DeviceStatus;)V

    .line 1960
    const/4 v1, 0x0

    .line 1961
    new-array v1, v1, [Ljava/lang/Void;

    .line 1963
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1966
    return-void

    .line 1967
    :pswitch_15
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1970
    move-result-object v0

    .line 1971
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1974
    move-result-object v0

    .line 1975
    check-cast v15, Lcom/bx/xc7914/CatchupActivity;

    .line 1977
    iget-object v1, v15, Lcom/bx/xc7914/CatchupActivity;->U:Ljava/util/ArrayList;

    .line 1979
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1982
    move-result v2

    .line 1983
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1986
    move-result-object v1

    .line 1987
    check-cast v1, Ljava/lang/String;

    .line 1989
    iput-object v1, v15, Lcom/bx/xc7914/CatchupActivity;->O:Ljava/lang/String;

    .line 1991
    const-string v1, "0"

    .line 1993
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1996
    move-result v1

    .line 1997
    if-eqz v1, :cond_18

    .line 1999
    invoke-virtual {v15}, Lcom/bx/xc7914/CatchupActivity;->e()Ljava/lang/String;

    .line 2002
    move-result-object v0

    .line 2003
    iput-object v0, v15, Lcom/bx/xc7914/CatchupActivity;->P:Ljava/lang/String;

    .line 2005
    goto :goto_f

    .line 2006
    :cond_18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2008
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2011
    iget-object v2, v15, Lcom/bx/xc7914/CatchupActivity;->U:Ljava/util/ArrayList;

    .line 2013
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2016
    move-result v0

    .line 2017
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2020
    move-result-object v0

    .line 2021
    check-cast v0, Ljava/lang/String;

    .line 2023
    sget-object v2, Lcom/bx/xc7914/util/Methods;->a:Landroid/content/SharedPreferences;

    .line 2025
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 2027
    const-string v3, "yyyy-MM-dd HH:mm:ss"

    .line 2029
    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 2032
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 2034
    const-string v4, "yyyy-MM-dd"

    .line 2036
    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 2039
    :try_start_3
    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 2042
    move-result-object v2
    :try_end_3
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_3

    .line 2043
    goto :goto_e

    .line 2044
    :catch_3
    const/4 v2, 0x0

    .line 2045
    :goto_e
    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 2048
    move-result-object v0

    .line 2049
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2052
    const-string v0, " 00:00:00"

    .line 2054
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2057
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2060
    move-result-object v0

    .line 2061
    iput-object v0, v15, Lcom/bx/xc7914/CatchupActivity;->P:Ljava/lang/String;

    .line 2063
    :goto_f
    new-instance v0, LK4/f;

    .line 2065
    const/4 v1, 0x0

    .line 2066
    invoke-direct {v0, v15, v1}, LK4/f;-><init>(Lcom/bx/xc7914/CatchupActivity;Ljava/lang/Object;)V

    .line 2069
    const/4 v1, 0x0

    .line 2070
    new-array v1, v1, [Ljava/lang/Void;

    .line 2072
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 2075
    return-void

    .line 2076
    :pswitch_16
    check-cast v15, Lcom/google/android/material/datepicker/k;

    .line 2078
    iget v0, v15, Lcom/google/android/material/datepicker/k;->v0:I

    .line 2080
    const/4 v1, 0x2

    .line 2081
    if-ne v0, v1, :cond_19

    .line 2083
    const/4 v2, 0x1

    .line 2084
    invoke-virtual {v15, v2}, Lcom/google/android/material/datepicker/k;->S(I)V

    .line 2087
    goto :goto_10

    .line 2088
    :cond_19
    const/4 v2, 0x1

    .line 2089
    if-ne v0, v2, :cond_1a

    .line 2091
    invoke-virtual {v15, v1}, Lcom/google/android/material/datepicker/k;->S(I)V

    .line 2094
    :cond_1a
    :goto_10
    return-void

    .line 2095
    :pswitch_17
    const/4 v1, 0x2

    .line 2096
    check-cast v15, LT2/j;

    .line 2098
    iput v1, v15, LT2/j;->U:I

    .line 2100
    iget-object v0, v15, LT2/j;->z:Landroid/app/Activity;

    .line 2102
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 2105
    return-void

    .line 2106
    :pswitch_18
    check-cast v15, Lcom/google/android/exoplayer2/ui/TrackSelectionView;

    .line 2108
    iget-object v0, v15, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A:Landroid/widget/CheckedTextView;

    .line 2110
    iget-object v1, v15, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->E:Ljava/util/HashMap;

    .line 2112
    move-object/from16 v2, p1

    .line 2114
    if-ne v2, v0, :cond_1b

    .line 2116
    const/4 v0, 0x1

    .line 2117
    iput-boolean v0, v15, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->J:Z

    .line 2119
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 2122
    goto/16 :goto_14

    .line 2124
    :cond_1b
    iget-object v0, v15, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->B:Landroid/widget/CheckedTextView;

    .line 2126
    if-ne v2, v0, :cond_1c

    .line 2128
    const/4 v0, 0x0

    .line 2129
    iput-boolean v0, v15, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->J:Z

    .line 2131
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 2134
    goto/16 :goto_14

    .line 2136
    :cond_1c
    const/4 v0, 0x0

    .line 2137
    iput-boolean v0, v15, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->J:Z

    .line 2139
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2142
    move-result-object v3

    .line 2143
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2146
    check-cast v3, LF2/T;

    .line 2148
    iget-object v4, v3, LF2/T;->a:LD1/a1;

    .line 2150
    iget-object v5, v4, LD1/a1;->z:Lj2/m0;

    .line 2152
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2155
    move-result-object v6

    .line 2156
    check-cast v6, LE2/x;

    .line 2158
    iget v3, v3, LF2/T;->b:I

    .line 2160
    if-nez v6, :cond_1e

    .line 2162
    iget-boolean v0, v15, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->G:Z

    .line 2164
    if-nez v0, :cond_1d

    .line 2166
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 2169
    move-result v0

    .line 2170
    if-lez v0, :cond_1d

    .line 2172
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 2175
    :cond_1d
    new-instance v0, LE2/x;

    .line 2177
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2180
    move-result-object v2

    .line 2181
    invoke-static {v2}, LZ3/S;->x(Ljava/lang/Object;)LZ3/u0;

    .line 2184
    move-result-object v2

    .line 2185
    invoke-direct {v0, v5, v2}, LE2/x;-><init>(Lj2/m0;Ljava/util/List;)V

    .line 2188
    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2191
    goto/16 :goto_14

    .line 2193
    :cond_1e
    new-instance v7, Ljava/util/ArrayList;

    .line 2195
    iget-object v6, v6, LE2/x;->z:LZ3/S;

    .line 2197
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2200
    check-cast v2, Landroid/widget/CheckedTextView;

    .line 2202
    invoke-virtual {v2}, Landroid/widget/CheckedTextView;->isChecked()Z

    .line 2205
    move-result v2

    .line 2206
    iget-boolean v6, v15, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->F:Z

    .line 2208
    if-eqz v6, :cond_1f

    .line 2210
    iget-boolean v4, v4, LD1/a1;->A:Z

    .line 2212
    if-eqz v4, :cond_1f

    .line 2214
    const/4 v4, 0x1

    .line 2215
    goto :goto_11

    .line 2216
    :cond_1f
    const/4 v4, 0x0

    .line 2217
    :goto_11
    if-nez v4, :cond_21

    .line 2219
    iget-boolean v6, v15, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->G:Z

    .line 2221
    if-eqz v6, :cond_20

    .line 2223
    iget-object v6, v15, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->D:Ljava/util/ArrayList;

    .line 2225
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 2228
    move-result v6

    .line 2229
    const/4 v8, 0x1

    .line 2230
    if-le v6, v8, :cond_20

    .line 2232
    goto :goto_12

    .line 2233
    :cond_20
    const/16 v28, 0x0

    .line 2235
    goto :goto_13

    .line 2236
    :cond_21
    :goto_12
    const/16 v28, 0x1

    .line 2238
    :goto_13
    if-eqz v2, :cond_23

    .line 2240
    if-eqz v28, :cond_23

    .line 2242
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2245
    move-result-object v0

    .line 2246
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2249
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2252
    move-result v0

    .line 2253
    if-eqz v0, :cond_22

    .line 2255
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2258
    goto :goto_14

    .line 2259
    :cond_22
    new-instance v0, LE2/x;

    .line 2261
    invoke-direct {v0, v5, v7}, LE2/x;-><init>(Lj2/m0;Ljava/util/List;)V

    .line 2264
    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2267
    goto :goto_14

    .line 2268
    :cond_23
    if-nez v2, :cond_25

    .line 2270
    if-eqz v4, :cond_24

    .line 2272
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2275
    move-result-object v0

    .line 2276
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2279
    new-instance v0, LE2/x;

    .line 2281
    invoke-direct {v0, v5, v7}, LE2/x;-><init>(Lj2/m0;Ljava/util/List;)V

    .line 2284
    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2287
    goto :goto_14

    .line 2288
    :cond_24
    new-instance v0, LE2/x;

    .line 2290
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2293
    move-result-object v2

    .line 2294
    invoke-static {v2}, LZ3/S;->x(Ljava/lang/Object;)LZ3/u0;

    .line 2297
    move-result-object v2

    .line 2298
    invoke-direct {v0, v5, v2}, LE2/x;-><init>(Lj2/m0;Ljava/util/List;)V

    .line 2301
    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2304
    :cond_25
    :goto_14
    invoke-virtual {v15}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->a()V

    .line 2307
    return-void

    .line 2308
    :pswitch_19
    move-object v2, v1

    .line 2309
    check-cast v15, Landroidx/preference/Preference;

    .line 2311
    invoke-virtual {v15, v2}, Landroidx/preference/Preference;->f(Landroid/view/View;)V

    .line 2314
    return-void

    .line 2315
    :pswitch_1a
    check-cast v15, Landroidx/leanback/widget/SearchBar;

    .line 2317
    iget-boolean v0, v15, Landroidx/leanback/widget/SearchBar;->T:Z

    .line 2319
    if-eqz v0, :cond_26

    .line 2321
    invoke-virtual {v15}, Landroidx/leanback/widget/SearchBar;->b()V

    .line 2324
    goto :goto_15

    .line 2325
    :cond_26
    invoke-virtual {v15}, Landroidx/leanback/widget/SearchBar;->a()V

    .line 2328
    :goto_15
    return-void

    .line 2329
    :pswitch_1b
    const/4 v1, 0x0

    .line 2330
    check-cast v15, Landroidx/appcompat/widget/Toolbar;

    .line 2332
    iget-object v0, v15, Landroidx/appcompat/widget/Toolbar;->m0:Lj/v1;

    .line 2334
    if-nez v0, :cond_27

    .line 2336
    move-object v15, v1

    .line 2337
    goto :goto_16

    .line 2338
    :cond_27
    iget-object v15, v0, Lj/v1;->z:Li/q;

    .line 2340
    :goto_16
    if-eqz v15, :cond_28

    .line 2342
    invoke-virtual {v15}, Li/q;->collapseActionView()Z

    .line 2345
    :cond_28
    return-void

    .line 2346
    :pswitch_1c
    move-object v2, v1

    .line 2347
    const/4 v1, 0x0

    .line 2348
    check-cast v15, Ld/i;

    .line 2350
    iget-object v0, v15, Ld/i;->j:Landroid/widget/Button;

    .line 2352
    if-ne v2, v0, :cond_29

    .line 2354
    iget-object v0, v15, Ld/i;->l:Landroid/os/Message;

    .line 2356
    if-eqz v0, :cond_29

    .line 2358
    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 2361
    move-result-object v0

    .line 2362
    goto :goto_17

    .line 2363
    :cond_29
    iget-object v0, v15, Ld/i;->n:Landroid/widget/Button;

    .line 2365
    if-ne v2, v0, :cond_2a

    .line 2367
    iget-object v0, v15, Ld/i;->p:Landroid/os/Message;

    .line 2369
    if-eqz v0, :cond_2a

    .line 2371
    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 2374
    move-result-object v0

    .line 2375
    goto :goto_17

    .line 2376
    :cond_2a
    iget-object v0, v15, Ld/i;->r:Landroid/widget/Button;

    .line 2378
    if-ne v2, v0, :cond_2b

    .line 2380
    iget-object v0, v15, Ld/i;->t:Landroid/os/Message;

    .line 2382
    if-eqz v0, :cond_2b

    .line 2384
    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 2387
    move-result-object v0

    .line 2388
    goto :goto_17

    .line 2389
    :cond_2b
    move-object v0, v1

    .line 2390
    :goto_17
    if-eqz v0, :cond_2c

    .line 2392
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 2395
    :cond_2c
    iget-object v0, v15, Ld/i;->J:Ld/g;

    .line 2397
    iget-object v1, v15, Ld/i;->b:Ld/k;

    .line 2399
    const/4 v2, 0x1

    .line 2400
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 2403
    move-result-object v0

    .line 2404
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 2407
    return-void

    .line 2408
    nop

    .line 2409
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
