.class public final LK4/G0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A:Lo0/e0;

.field public final synthetic B:Lo0/E;

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(IILo0/E;Lo0/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, LK4/G0;->y:I

    .line 6
    iput-object p3, p0, LK4/G0;->B:Lo0/E;

    .line 8
    iput p1, p0, LK4/G0;->z:I

    .line 10
    iput-object p4, p0, LK4/G0;->A:Lo0/e0;

    .line 12
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, LK4/G0;->y:I

    .line 5
    const-string v3, " - has been added to Favorites"

    .line 7
    const-string v4, " - has been removed from Favorites"

    .line 9
    const/16 v5, 0x8

    .line 11
    const-string v6, "ORT_PROFILE_ID"

    .line 13
    const-string v7, ""

    .line 15
    iget-object v8, v0, LK4/G0;->A:Lo0/e0;

    .line 17
    const-string v9, "name"

    .line 19
    const-string v10, "\""

    .line 21
    iget v11, v0, LK4/G0;->z:I

    .line 23
    iget-object v12, v0, LK4/G0;->B:Lo0/E;

    .line 25
    const/4 v13, 0x1

    .line 26
    packed-switch v1, :pswitch_data_0

    .line 29
    check-cast v12, LF2/y;

    .line 31
    iget-object v1, v12, LF2/y;->C:Ljava/lang/Object;

    .line 33
    check-cast v1, Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/util/HashMap;

    .line 41
    iput-object v1, v12, LF2/y;->D:Ljava/lang/Object;

    .line 43
    iget-object v1, v12, LF2/y;->F:Ljava/lang/Object;

    .line 45
    move-object v11, v1

    .line 46
    check-cast v11, LK4/U0;

    .line 48
    iget-object v11, v11, LK4/U0;->Z0:Ljava/lang/String;

    .line 50
    new-instance v14, Ljava/lang/StringBuilder;

    .line 52
    const-string v15, "\"stream_id\":\""

    .line 54
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    iget-object v15, v12, LF2/y;->D:Ljava/lang/Object;

    .line 59
    check-cast v15, Ljava/util/HashMap;

    .line 61
    const-string v2, "stream_id"

    .line 63
    invoke-virtual {v15, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v15

    .line 67
    check-cast v15, Ljava/lang/String;

    .line 69
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v10

    .line 79
    invoke-virtual {v11, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 82
    move-result v10

    .line 83
    const-string v11, "_vod"

    .line 85
    if-eqz v10, :cond_0

    .line 87
    move-object v3, v1

    .line 88
    check-cast v3, LK4/U0;

    .line 90
    iget-object v3, v3, LK4/U0;->t0:LL4/d;

    .line 92
    iget-object v10, v12, LF2/y;->D:Ljava/lang/Object;

    .line 94
    check-cast v10, Ljava/util/HashMap;

    .line 96
    invoke-virtual {v10, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object v10

    .line 100
    check-cast v10, Ljava/lang/String;

    .line 102
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 105
    move-result-object v14

    .line 106
    invoke-virtual {v14, v6, v7}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v3, v10, v6, v11}, LL4/d;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    check-cast v8, LK4/T0;

    .line 115
    iget-object v3, v8, LK4/T0;->U:Landroid/widget/ImageView;

    .line 117
    iget-object v6, v12, LF2/y;->D:Ljava/lang/Object;

    .line 119
    check-cast v6, Ljava/util/HashMap;

    .line 121
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Landroid/widget/ImageView;

    .line 131
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 134
    move-object v2, v1

    .line 135
    check-cast v2, LK4/U0;

    .line 137
    invoke-virtual {v2}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 140
    move-result-object v2

    .line 141
    new-instance v3, Ljava/lang/StringBuilder;

    .line 143
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    iget-object v5, v12, LF2/y;->D:Ljava/lang/Object;

    .line 148
    check-cast v5, Ljava/util/HashMap;

    .line 150
    invoke-virtual {v5, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    move-result-object v5

    .line 154
    check-cast v5, Ljava/lang/String;

    .line 156
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object v3

    .line 166
    invoke-static {v2, v3, v13}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 173
    goto :goto_0

    .line 174
    :cond_0
    move-object v4, v1

    .line 175
    check-cast v4, LK4/U0;

    .line 177
    iget-object v4, v4, LK4/U0;->t0:LL4/d;

    .line 179
    iget-object v5, v12, LF2/y;->D:Ljava/lang/Object;

    .line 181
    check-cast v5, Ljava/util/HashMap;

    .line 183
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    move-result-object v5

    .line 187
    check-cast v5, Ljava/lang/String;

    .line 189
    new-instance v10, Ljava/lang/StringBuilder;

    .line 191
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 197
    move-result-object v14

    .line 198
    invoke-virtual {v14, v6, v7}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    move-result-object v6

    .line 202
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    move-result-object v6

    .line 212
    invoke-virtual {v4, v5, v6}, LL4/d;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    move-object v4, v1

    .line 216
    check-cast v4, LK4/U0;

    .line 218
    invoke-virtual {v4}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 221
    move-result-object v4

    .line 222
    new-instance v5, Ljava/lang/StringBuilder;

    .line 224
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    iget-object v6, v12, LF2/y;->D:Ljava/lang/Object;

    .line 229
    check-cast v6, Ljava/util/HashMap;

    .line 231
    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    move-result-object v6

    .line 235
    check-cast v6, Ljava/lang/String;

    .line 237
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    move-result-object v3

    .line 247
    invoke-static {v4, v3, v13}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 254
    check-cast v8, LK4/T0;

    .line 256
    iget-object v3, v8, LK4/T0;->U:Landroid/widget/ImageView;

    .line 258
    iget-object v4, v12, LF2/y;->D:Ljava/lang/Object;

    .line 260
    check-cast v4, Ljava/util/HashMap;

    .line 262
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 269
    move-result-object v2

    .line 270
    check-cast v2, Landroid/widget/ImageView;

    .line 272
    const/4 v3, 0x0

    .line 273
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 276
    :goto_0
    check-cast v1, LK4/U0;

    .line 278
    invoke-virtual {v1}, LK4/U0;->W()V

    .line 281
    return v13

    .line 282
    :pswitch_0
    check-cast v12, LF2/y;

    .line 284
    iget-object v1, v12, LF2/y;->C:Ljava/lang/Object;

    .line 286
    check-cast v1, Ljava/util/ArrayList;

    .line 288
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 291
    move-result-object v1

    .line 292
    check-cast v1, Ljava/util/HashMap;

    .line 294
    iput-object v1, v12, LF2/y;->D:Ljava/lang/Object;

    .line 296
    iget-object v1, v12, LF2/y;->F:Ljava/lang/Object;

    .line 298
    move-object v2, v1

    .line 299
    check-cast v2, LK4/I0;

    .line 301
    iget-object v2, v2, LK4/I0;->g1:Ljava/lang/String;

    .line 303
    new-instance v11, Ljava/lang/StringBuilder;

    .line 305
    const-string v14, "\"series_id\":\""

    .line 307
    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 310
    iget-object v14, v12, LF2/y;->D:Ljava/lang/Object;

    .line 312
    check-cast v14, Ljava/util/HashMap;

    .line 314
    const-string v15, "series_id"

    .line 316
    invoke-virtual {v14, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    move-result-object v14

    .line 320
    check-cast v14, Ljava/lang/String;

    .line 322
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    move-result-object v10

    .line 332
    invoke-virtual {v2, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 335
    move-result v2

    .line 336
    const-string v10, "_series"

    .line 338
    if-eqz v2, :cond_1

    .line 340
    move-object v2, v1

    .line 341
    check-cast v2, LK4/I0;

    .line 343
    iget-object v2, v2, LK4/I0;->t0:LL4/d;

    .line 345
    iget-object v3, v12, LF2/y;->D:Ljava/lang/Object;

    .line 347
    check-cast v3, Ljava/util/HashMap;

    .line 349
    invoke-virtual {v3, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    move-result-object v3

    .line 353
    check-cast v3, Ljava/lang/String;

    .line 355
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 358
    move-result-object v11

    .line 359
    invoke-virtual {v11, v6, v7}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 362
    move-result-object v6

    .line 363
    invoke-virtual {v2, v3, v6, v10}, LL4/d;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    check-cast v8, LK4/H0;

    .line 368
    iget-object v2, v8, LK4/H0;->U:Landroid/widget/ImageView;

    .line 370
    iget-object v3, v12, LF2/y;->D:Ljava/lang/Object;

    .line 372
    check-cast v3, Ljava/util/HashMap;

    .line 374
    invoke-virtual {v3, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    move-result-object v3

    .line 378
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 381
    move-result-object v2

    .line 382
    check-cast v2, Landroid/widget/ImageView;

    .line 384
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 387
    move-object v2, v1

    .line 388
    check-cast v2, LK4/I0;

    .line 390
    invoke-virtual {v2}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 393
    move-result-object v2

    .line 394
    new-instance v3, Ljava/lang/StringBuilder;

    .line 396
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 399
    iget-object v5, v12, LF2/y;->D:Ljava/lang/Object;

    .line 401
    check-cast v5, Ljava/util/HashMap;

    .line 403
    invoke-virtual {v5, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    move-result-object v5

    .line 407
    check-cast v5, Ljava/lang/String;

    .line 409
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    move-result-object v3

    .line 419
    invoke-static {v2, v3, v13}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 422
    move-result-object v2

    .line 423
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 426
    goto :goto_1

    .line 427
    :cond_1
    move-object v2, v1

    .line 428
    check-cast v2, LK4/I0;

    .line 430
    iget-object v2, v2, LK4/I0;->t0:LL4/d;

    .line 432
    iget-object v4, v12, LF2/y;->D:Ljava/lang/Object;

    .line 434
    check-cast v4, Ljava/util/HashMap;

    .line 436
    invoke-virtual {v4, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    move-result-object v4

    .line 440
    check-cast v4, Ljava/lang/String;

    .line 442
    new-instance v5, Ljava/lang/StringBuilder;

    .line 444
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 447
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 450
    move-result-object v11

    .line 451
    invoke-virtual {v11, v6, v7}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 454
    move-result-object v6

    .line 455
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 464
    move-result-object v5

    .line 465
    invoke-virtual {v2, v4, v5}, LL4/d;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    check-cast v8, LK4/H0;

    .line 470
    iget-object v2, v8, LK4/H0;->U:Landroid/widget/ImageView;

    .line 472
    iget-object v4, v12, LF2/y;->D:Ljava/lang/Object;

    .line 474
    check-cast v4, Ljava/util/HashMap;

    .line 476
    invoke-virtual {v4, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    move-result-object v4

    .line 480
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 483
    move-result-object v2

    .line 484
    check-cast v2, Landroid/widget/ImageView;

    .line 486
    const/4 v4, 0x0

    .line 487
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 490
    move-object v2, v1

    .line 491
    check-cast v2, LK4/I0;

    .line 493
    invoke-virtual {v2}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 496
    move-result-object v2

    .line 497
    new-instance v4, Ljava/lang/StringBuilder;

    .line 499
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 502
    iget-object v5, v12, LF2/y;->D:Ljava/lang/Object;

    .line 504
    check-cast v5, Ljava/util/HashMap;

    .line 506
    invoke-virtual {v5, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    move-result-object v5

    .line 510
    check-cast v5, Ljava/lang/String;

    .line 512
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 521
    move-result-object v3

    .line 522
    invoke-static {v2, v3, v13}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 525
    move-result-object v2

    .line 526
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 529
    :goto_1
    check-cast v1, LK4/I0;

    .line 531
    invoke-virtual {v1}, LK4/I0;->S()V

    .line 534
    return v13

    .line 535
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
