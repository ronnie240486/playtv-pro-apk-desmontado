.class public final synthetic LD1/F0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD1/i;
.implements LI2/p;
.implements LI2/f;
.implements LJ1/r;
.implements LM1/j;
.implements LM1/p;
.implements Le2/g;
.implements LI2/o;


# instance fields
.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LD1/F0;->y:I

    return-void
.end method

.method public synthetic constructor <init>(LE1/b;Ljava/lang/String;JJI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p7, p0, LD1/F0;->y:I

    return-void
.end method


# virtual methods
.method public a(IIIII)Z
    .locals 3

    .line 1
    const/16 v0, 0x43

    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0x4d

    .line 6
    if-ne p2, v0, :cond_0

    .line 8
    const/16 v0, 0x4f

    .line 10
    if-ne p3, v0, :cond_0

    .line 12
    if-ne p4, v2, :cond_0

    .line 14
    if-eq p5, v2, :cond_1

    .line 16
    if-eq p1, v1, :cond_1

    .line 18
    :cond_0
    if-ne p2, v2, :cond_2

    .line 20
    const/16 p2, 0x4c

    .line 22
    if-ne p3, p2, :cond_2

    .line 24
    if-ne p4, p2, :cond_2

    .line 26
    const/16 p2, 0x54

    .line 28
    if-eq p5, p2, :cond_1

    .line 30
    if-ne p1, v1, :cond_2

    .line 32
    :cond_1
    const/4 p1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 p1, 0x0

    .line 35
    :goto_0
    return p1
.end method

.method public b(Ljava/lang/Object;LI2/k;)V
    .locals 0

    .line 1
    check-cast p1, LE1/c;

    .line 3
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LJ1/p;

    .line 3
    invoke-virtual {p1}, LJ1/p;->a()V

    .line 6
    return-void
.end method

.method public d(Landroid/os/Bundle;)LD1/j;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget v2, v0, LD1/F0;->y:I

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x3

    .line 9
    const-wide/16 v5, 0x0

    .line 11
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    const/4 v9, -0x1

    .line 17
    const/4 v10, 0x1

    .line 18
    const/4 v11, 0x0

    .line 19
    packed-switch v2, :pswitch_data_0

    .line 22
    :pswitch_0
    sget-object v2, LF1/f;->F:Ljava/lang/String;

    .line 24
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 30
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 33
    move-result v2

    .line 34
    move v4, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v4, 0x0

    .line 37
    :goto_0
    sget-object v2, LF1/f;->G:Ljava/lang/String;

    .line 39
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 45
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 48
    move-result v2

    .line 49
    move v5, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v5, 0x0

    .line 52
    :goto_1
    sget-object v2, LF1/f;->H:Ljava/lang/String;

    .line 54
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 60
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 63
    move-result v2

    .line 64
    move v6, v2

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/4 v6, 0x1

    .line 67
    :goto_2
    sget-object v2, LF1/f;->I:Ljava/lang/String;

    .line 69
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_3

    .line 75
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 78
    move-result v10

    .line 79
    move v7, v10

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    const/4 v7, 0x1

    .line 82
    :goto_3
    sget-object v2, LF1/f;->J:Ljava/lang/String;

    .line 84
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_4

    .line 90
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 93
    move-result v11

    .line 94
    move v8, v11

    .line 95
    goto :goto_4

    .line 96
    :cond_4
    const/4 v8, 0x0

    .line 97
    :goto_4
    new-instance v1, LF1/f;

    .line 99
    move-object v3, v1

    .line 100
    invoke-direct/range {v3 .. v8}, LF1/f;-><init>(IIIII)V

    .line 103
    return-object v1

    .line 104
    :pswitch_1
    sget-object v2, LD1/a1;->D:Ljava/lang/String;

    .line 106
    sget-object v2, Lj2/m0;->F:LE1/f;

    .line 108
    sget-object v3, LD1/a1;->D:Ljava/lang/String;

    .line 110
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    invoke-virtual {v2, v3}, LE1/f;->d(Landroid/os/Bundle;)LD1/j;

    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lj2/m0;

    .line 123
    sget-object v3, LD1/a1;->E:Ljava/lang/String;

    .line 125
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 128
    move-result-object v3

    .line 129
    iget v4, v2, Lj2/m0;->y:I

    .line 131
    new-array v5, v4, [I

    .line 133
    if-eqz v3, :cond_5

    .line 135
    goto :goto_5

    .line 136
    :cond_5
    move-object v3, v5

    .line 137
    :goto_5
    sget-object v5, LD1/a1;->F:Ljava/lang/String;

    .line 139
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getBooleanArray(Ljava/lang/String;)[Z

    .line 142
    move-result-object v5

    .line 143
    new-array v4, v4, [Z

    .line 145
    if-eqz v5, :cond_6

    .line 147
    goto :goto_6

    .line 148
    :cond_6
    move-object v5, v4

    .line 149
    :goto_6
    sget-object v4, LD1/a1;->G:Ljava/lang/String;

    .line 151
    invoke-virtual {v1, v4, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 154
    move-result v1

    .line 155
    new-instance v4, LD1/a1;

    .line 157
    invoke-direct {v4, v2, v1, v3, v5}, LD1/a1;-><init>(Lj2/m0;Z[I[Z)V

    .line 160
    return-object v4

    .line 161
    :pswitch_2
    sget-object v2, LD1/Y0;->S:Ljava/lang/String;

    .line 163
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 166
    move-result-object v2

    .line 167
    if-eqz v2, :cond_7

    .line 169
    sget-object v3, LD1/j0;->L:Lr1/b;

    .line 171
    invoke-virtual {v3, v2}, Lr1/b;->d(Landroid/os/Bundle;)LD1/j;

    .line 174
    move-result-object v2

    .line 175
    check-cast v2, LD1/j0;

    .line 177
    :goto_7
    move-object v14, v2

    .line 178
    goto :goto_8

    .line 179
    :cond_7
    sget-object v2, LD1/j0;->E:LD1/j0;

    .line 181
    goto :goto_7

    .line 182
    :goto_8
    sget-object v2, LD1/Y0;->T:Ljava/lang/String;

    .line 184
    invoke-virtual {v1, v2, v7, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 187
    move-result-wide v16

    .line 188
    sget-object v2, LD1/Y0;->U:Ljava/lang/String;

    .line 190
    invoke-virtual {v1, v2, v7, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 193
    move-result-wide v18

    .line 194
    sget-object v2, LD1/Y0;->V:Ljava/lang/String;

    .line 196
    invoke-virtual {v1, v2, v7, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 199
    move-result-wide v20

    .line 200
    sget-object v2, LD1/Y0;->W:Ljava/lang/String;

    .line 202
    invoke-virtual {v1, v2, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 205
    move-result v22

    .line 206
    sget-object v2, LD1/Y0;->X:Ljava/lang/String;

    .line 208
    invoke-virtual {v1, v2, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 211
    move-result v23

    .line 212
    sget-object v2, LD1/Y0;->Y:Ljava/lang/String;

    .line 214
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 217
    move-result-object v2

    .line 218
    if-eqz v2, :cond_8

    .line 220
    sget-object v3, LD1/e0;->J:Lr1/b;

    .line 222
    invoke-virtual {v3, v2}, Lr1/b;->d(Landroid/os/Bundle;)LD1/j;

    .line 225
    move-result-object v2

    .line 226
    check-cast v2, LD1/e0;

    .line 228
    :goto_9
    move-object/from16 v24, v2

    .line 230
    goto :goto_a

    .line 231
    :cond_8
    const/4 v2, 0x0

    .line 232
    goto :goto_9

    .line 233
    :goto_a
    sget-object v2, LD1/Y0;->Z:Ljava/lang/String;

    .line 235
    invoke-virtual {v1, v2, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 238
    move-result v2

    .line 239
    sget-object v3, LD1/Y0;->a0:Ljava/lang/String;

    .line 241
    invoke-virtual {v1, v3, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 244
    move-result-wide v25

    .line 245
    sget-object v3, LD1/Y0;->b0:Ljava/lang/String;

    .line 247
    invoke-virtual {v1, v3, v7, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 250
    move-result-wide v27

    .line 251
    sget-object v3, LD1/Y0;->c0:Ljava/lang/String;

    .line 253
    invoke-virtual {v1, v3, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 256
    move-result v29

    .line 257
    sget-object v3, LD1/Y0;->d0:Ljava/lang/String;

    .line 259
    invoke-virtual {v1, v3, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 262
    move-result v30

    .line 263
    sget-object v3, LD1/Y0;->e0:Ljava/lang/String;

    .line 265
    invoke-virtual {v1, v3, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 268
    move-result-wide v31

    .line 269
    new-instance v1, LD1/Y0;

    .line 271
    move-object v12, v1

    .line 272
    invoke-direct {v1}, LD1/Y0;-><init>()V

    .line 275
    sget-object v13, LD1/Y0;->Q:Ljava/lang/Object;

    .line 277
    const/4 v15, 0x0

    .line 278
    invoke-virtual/range {v12 .. v32}, LD1/Y0;->c(Ljava/lang/Object;LD1/j0;Ljava/lang/Object;JJJZZLD1/e0;JJIIJ)V

    .line 281
    iput-boolean v2, v1, LD1/Y0;->J:Z

    .line 283
    return-object v1

    .line 284
    :pswitch_3
    sget-object v2, LD1/X0;->F:Ljava/lang/String;

    .line 286
    invoke-virtual {v1, v2, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 289
    move-result v15

    .line 290
    sget-object v2, LD1/X0;->G:Ljava/lang/String;

    .line 292
    invoke-virtual {v1, v2, v7, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 295
    move-result-wide v16

    .line 296
    sget-object v2, LD1/X0;->H:Ljava/lang/String;

    .line 298
    invoke-virtual {v1, v2, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 301
    move-result-wide v18

    .line 302
    sget-object v2, LD1/X0;->I:Ljava/lang/String;

    .line 304
    invoke-virtual {v1, v2, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 307
    move-result v21

    .line 308
    sget-object v2, LD1/X0;->J:Ljava/lang/String;

    .line 310
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 313
    move-result-object v1

    .line 314
    if-eqz v1, :cond_9

    .line 316
    sget-object v2, Lk2/b;->K:LE1/f;

    .line 318
    invoke-virtual {v2, v1}, LE1/f;->d(Landroid/os/Bundle;)LD1/j;

    .line 321
    move-result-object v1

    .line 322
    check-cast v1, Lk2/b;

    .line 324
    :goto_b
    move-object/from16 v20, v1

    .line 326
    goto :goto_c

    .line 327
    :cond_9
    sget-object v1, Lk2/b;->E:Lk2/b;

    .line 329
    goto :goto_b

    .line 330
    :goto_c
    new-instance v1, LD1/X0;

    .line 332
    invoke-direct {v1}, LD1/X0;-><init>()V

    .line 335
    const/4 v13, 0x0

    .line 336
    const/4 v14, 0x0

    .line 337
    move-object v12, v1

    .line 338
    invoke-virtual/range {v12 .. v21}, LD1/X0;->j(Ljava/lang/Object;Ljava/lang/Object;IJJLk2/b;Z)V

    .line 341
    return-object v1

    .line 342
    :pswitch_4
    sget-object v2, LD1/V0;->C:Ljava/lang/String;

    .line 344
    sget-object v2, LD1/Q0;->y:Ljava/lang/String;

    .line 346
    invoke-virtual {v1, v2, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 349
    move-result v2

    .line 350
    if-ne v2, v4, :cond_a

    .line 352
    goto :goto_d

    .line 353
    :cond_a
    const/4 v10, 0x0

    .line 354
    :goto_d
    invoke-static {v10}, Lcom/bumptech/glide/d;->c(Z)V

    .line 357
    sget-object v2, LD1/V0;->C:Ljava/lang/String;

    .line 359
    invoke-virtual {v1, v2, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 362
    move-result v2

    .line 363
    if-eqz v2, :cond_b

    .line 365
    new-instance v2, LD1/V0;

    .line 367
    sget-object v3, LD1/V0;->D:Ljava/lang/String;

    .line 369
    invoke-virtual {v1, v3, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 372
    move-result v1

    .line 373
    invoke-direct {v2, v1}, LD1/V0;-><init>(Z)V

    .line 376
    goto :goto_e

    .line 377
    :cond_b
    new-instance v2, LD1/V0;

    .line 379
    invoke-direct {v2}, LD1/V0;-><init>()V

    .line 382
    :goto_e
    return-object v2

    .line 383
    :pswitch_5
    sget-object v2, LD1/U0;->C:Ljava/lang/String;

    .line 385
    sget-object v2, LD1/Q0;->y:Ljava/lang/String;

    .line 387
    invoke-virtual {v1, v2, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 390
    move-result v2

    .line 391
    if-ne v2, v3, :cond_c

    .line 393
    goto :goto_f

    .line 394
    :cond_c
    const/4 v10, 0x0

    .line 395
    :goto_f
    invoke-static {v10}, Lcom/bumptech/glide/d;->c(Z)V

    .line 398
    sget-object v2, LD1/U0;->C:Ljava/lang/String;

    .line 400
    const/4 v3, 0x5

    .line 401
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 404
    move-result v2

    .line 405
    sget-object v3, LD1/U0;->D:Ljava/lang/String;

    .line 407
    const/high16 v4, -0x40800000    # -1.0f

    .line 409
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 412
    move-result v1

    .line 413
    cmpl-float v3, v1, v4

    .line 415
    if-nez v3, :cond_d

    .line 417
    new-instance v1, LD1/U0;

    .line 419
    invoke-direct {v1, v2}, LD1/U0;-><init>(I)V

    .line 422
    goto :goto_10

    .line 423
    :cond_d
    new-instance v3, LD1/U0;

    .line 425
    invoke-direct {v3, v2, v1}, LD1/U0;-><init>(IF)V

    .line 428
    move-object v1, v3

    .line 429
    :goto_10
    return-object v1

    .line 430
    :pswitch_6
    sget-object v2, LD1/Q0;->y:Ljava/lang/String;

    .line 432
    invoke-virtual {v1, v2, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 435
    move-result v2

    .line 436
    if-eqz v2, :cond_11

    .line 438
    if-eq v2, v10, :cond_10

    .line 440
    if-eq v2, v3, :cond_f

    .line 442
    if-ne v2, v4, :cond_e

    .line 444
    sget-object v2, LD1/V0;->E:LD1/F0;

    .line 446
    invoke-virtual {v2, v1}, LD1/F0;->d(Landroid/os/Bundle;)LD1/j;

    .line 449
    move-result-object v1

    .line 450
    check-cast v1, LD1/Q0;

    .line 452
    goto :goto_11

    .line 453
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 455
    const-string v3, "Unknown RatingType: "

    .line 457
    invoke-static {v3, v2}, LW0/m;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 460
    move-result-object v2

    .line 461
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 464
    throw v1

    .line 465
    :cond_f
    sget-object v2, LD1/U0;->E:LD1/F0;

    .line 467
    invoke-virtual {v2, v1}, LD1/F0;->d(Landroid/os/Bundle;)LD1/j;

    .line 470
    move-result-object v1

    .line 471
    check-cast v1, LD1/Q0;

    .line 473
    goto :goto_11

    .line 474
    :cond_10
    sget-object v2, LD1/B0;->C:Lr1/b;

    .line 476
    invoke-virtual {v2, v1}, Lr1/b;->d(Landroid/os/Bundle;)LD1/j;

    .line 479
    move-result-object v1

    .line 480
    check-cast v1, LD1/Q0;

    .line 482
    goto :goto_11

    .line 483
    :cond_11
    sget-object v2, LD1/U;->E:Lr1/b;

    .line 485
    invoke-virtual {v2, v1}, Lr1/b;->d(Landroid/os/Bundle;)LD1/j;

    .line 488
    move-result-object v1

    .line 489
    check-cast v1, LD1/Q0;

    .line 491
    :goto_11
    return-object v1

    .line 492
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public e(Landroid/net/Uri;Ljava/util/Map;)[LM1/m;
    .locals 0

    .line 1
    invoke-virtual {p0}, LD1/F0;->f()[LM1/m;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f()[LM1/m;
    .locals 3

    .line 1
    new-instance v0, LW1/b;

    .line 3
    invoke-direct {v0}, LW1/b;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [LM1/m;

    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v0, v1, v2

    .line 12
    return-object v1
.end method

.method public g()Ljava/lang/reflect/Constructor;
    .locals 6

    .line 1
    iget v0, p0, LD1/F0;->y:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, LM1/m;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    sget-object v0, LM1/k;->B:[I

    .line 11
    const-string v0, "com.google.android.exoplayer2.decoder.midi.MidiExtractor"

    .line 13
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 20
    move-result-object v0

    .line 21
    new-array v1, v1, [Ljava/lang/Class;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_0
    sget-object v0, LM1/k;->B:[I

    .line 30
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    const-string v3, "com.google.android.exoplayer2.ext.flac.FlacLibrary"

    .line 34
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 37
    move-result-object v3

    .line 38
    new-array v4, v1, [Ljava/lang/Class;

    .line 40
    const-string v5, "isAvailable"

    .line 42
    invoke-virtual {v3, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 45
    move-result-object v3

    .line 46
    new-array v4, v1, [Ljava/lang/Object;

    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 59
    const-string v0, "com.google.android.exoplayer2.ext.flac.FlacExtractor"

    .line 61
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 68
    move-result-object v0

    .line 69
    const/4 v2, 0x1

    .line 70
    new-array v2, v2, [Ljava/lang/Class;

    .line 72
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 74
    aput-object v3, v2, v1

    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 79
    move-result-object v5

    .line 80
    :cond_0
    return-object v5

    .line 81
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LD1/F0;->y:I

    .line 3
    check-cast p1, LE1/c;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
