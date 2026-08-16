.class public final Lq2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/C;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final synthetic b:Lq2/q;


# direct methods
.method public constructor <init>(Lq2/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lq2/n;->b:Lq2/q;

    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, LI2/M;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lq2/n;->a:Landroid/os/Handler;

    .line 13
    return-void
.end method

.method public static a(Lq2/n;Ljava/util/List;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lq2/n;->b:Lq2/q;

    .line 3
    invoke-static {v0, p1}, Lq2/q;->T(Lq2/q;Ljava/util/List;)V

    .line 6
    sget-object v1, Lq2/G;->a:Ljava/util/regex/Pattern;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/CharSequence;

    .line 15
    sget-object v3, Lq2/G;->b:Ljava/util/regex/Pattern;

    .line 17
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x2

    .line 26
    const-string v4, "CSeq"

    .line 28
    if-eqz v2, :cond_f

    .line 30
    invoke-static {p1}, Lq2/G;->c(Ljava/util/List;)LD/d;

    .line 33
    move-result-object p1

    .line 34
    iget-object v2, p1, LD/d;->A:Ljava/lang/Object;

    .line 36
    check-cast v2, Lq2/r;

    .line 38
    invoke-virtual {v2, v4}, Lq2/r;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Lcom/bumptech/glide/d;->e(Ljava/lang/Object;)V

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 48
    move-result v2

    .line 49
    invoke-static {v0}, Lq2/q;->S(Lq2/q;)Landroid/util/SparseArray;

    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lq2/H;

    .line 59
    if-nez v4, :cond_0

    .line 61
    goto/16 :goto_6

    .line 63
    :cond_0
    invoke-static {v0}, Lq2/q;->S(Lq2/q;)Landroid/util/SparseArray;

    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 70
    :try_start_0
    iget v2, p1, LD/d;->z:I
    :try_end_0
    .catch LD1/A0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    const/16 v5, 0xc8

    .line 74
    const-string v6, "Transport"

    .line 76
    const/4 v7, 0x0

    .line 77
    iget v8, v4, Lq2/H;->b:I

    .line 79
    if-eq v2, v5, :cond_b

    .line 81
    const/16 p0, 0x191

    .line 83
    const-string v5, " "

    .line 85
    if-eq v2, p0, :cond_6

    .line 87
    const/16 p0, 0x1cd

    .line 89
    if-eq v2, p0, :cond_4

    .line 91
    const/16 p0, 0x12d

    .line 93
    if-eq v2, p0, :cond_1

    .line 95
    const/16 p0, 0x12e

    .line 97
    if-eq v2, p0, :cond_1

    .line 99
    :try_start_1
    new-instance p0, LU0/d;

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    invoke-static {v8}, Lq2/G;->j(I)Ljava/lang/String;

    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    iget p1, p1, LD/d;->z:I

    .line 118
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 125
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 128
    invoke-static {v0, p0}, Lq2/q;->R(Lq2/q;LU0/d;)V

    .line 131
    goto/16 :goto_6

    .line 133
    :catch_0
    move-exception p0

    .line 134
    goto/16 :goto_5

    .line 136
    :catch_1
    move-exception p0

    .line 137
    goto/16 :goto_5

    .line 139
    :cond_1
    invoke-static {v0}, Lq2/q;->j(Lq2/q;)I

    .line 142
    move-result p0

    .line 143
    const/4 v1, -0x1

    .line 144
    if-eq p0, v1, :cond_2

    .line 146
    invoke-static {v0}, Lq2/q;->p(Lq2/q;)V

    .line 149
    :cond_2
    iget-object p0, p1, LD/d;->A:Ljava/lang/Object;

    .line 151
    check-cast p0, Lq2/r;

    .line 153
    const-string p1, "Location"

    .line 155
    invoke-virtual {p0, p1}, Lq2/r;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    move-result-object p0

    .line 159
    if-nez p0, :cond_3

    .line 161
    invoke-static {v0}, Lq2/q;->G(Lq2/q;)Lq2/p;

    .line 164
    move-result-object p0

    .line 165
    const-string p1, "Redirection without new location."

    .line 167
    check-cast p0, Lq2/t;

    .line 169
    invoke-virtual {p0, p1, v7}, Lq2/t;->e(Ljava/lang/String;Ljava/io/IOException;)V

    .line 172
    goto/16 :goto_6

    .line 174
    :cond_3
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 177
    move-result-object p0

    .line 178
    invoke-static {p0}, Lq2/G;->g(Landroid/net/Uri;)Landroid/net/Uri;

    .line 181
    move-result-object p1

    .line 182
    invoke-static {v0, p1}, Lq2/q;->I(Lq2/q;Landroid/net/Uri;)V

    .line 185
    invoke-static {p0}, Lq2/G;->e(Landroid/net/Uri;)Lcom/google/android/gms/internal/measurement/o1;

    .line 188
    move-result-object p0

    .line 189
    invoke-static {v0, p0}, Lq2/q;->Q(Lq2/q;Lcom/google/android/gms/internal/measurement/o1;)V

    .line 192
    invoke-static {v0}, Lq2/q;->x(Lq2/q;)LD/d;

    .line 195
    move-result-object p0

    .line 196
    invoke-static {v0}, Lq2/q;->H(Lq2/q;)Landroid/net/Uri;

    .line 199
    move-result-object p1

    .line 200
    invoke-static {v0}, Lq2/q;->M(Lq2/q;)Ljava/lang/String;

    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {p0, p1, v1}, LD/d;->k(Landroid/net/Uri;Ljava/lang/String;)V

    .line 207
    goto/16 :goto_6

    .line 209
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 211
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    invoke-static {v8}, Lq2/G;->j(I)Ljava/lang/String;

    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    iget p1, p1, LD/d;->z:I

    .line 226
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    move-result-object p0

    .line 233
    iget-object p1, v4, Lq2/H;->c:Lq2/r;

    .line 235
    invoke-virtual {p1, v6}, Lq2/r;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    move-result-object p1

    .line 239
    invoke-static {p1}, Lcom/bumptech/glide/d;->e(Ljava/lang/Object;)V

    .line 242
    const/16 v1, 0xa

    .line 244
    if-ne v8, v1, :cond_5

    .line 246
    const-string v1, "TCP"

    .line 248
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 251
    move-result p1

    .line 252
    if-nez p1, :cond_5

    .line 254
    new-instance p1, Lq2/y;

    .line 256
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 259
    goto :goto_0

    .line 260
    :cond_5
    new-instance p1, LU0/d;

    .line 262
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 265
    :goto_0
    invoke-static {v0, p1}, Lq2/q;->R(Lq2/q;LU0/d;)V

    .line 268
    goto/16 :goto_6

    .line 270
    :cond_6
    invoke-static {v0}, Lq2/q;->P(Lq2/q;)Lcom/google/android/gms/internal/measurement/o1;

    .line 273
    move-result-object p0

    .line 274
    if-eqz p0, :cond_a

    .line 276
    invoke-static {v0}, Lq2/q;->J(Lq2/q;)Z

    .line 279
    move-result p0

    .line 280
    if-nez p0, :cond_a

    .line 282
    iget-object p0, p1, LD/d;->A:Ljava/lang/Object;

    .line 284
    check-cast p0, Lq2/r;

    .line 286
    const-string p1, "WWW-Authenticate"

    .line 288
    invoke-virtual {p0, p1}, Lq2/r;->d(Ljava/lang/String;)LZ3/S;

    .line 291
    move-result-object p0

    .line 292
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 295
    move-result p1

    .line 296
    if-nez p1, :cond_9

    .line 298
    :goto_1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 301
    move-result p1

    .line 302
    if-ge v1, p1, :cond_8

    .line 304
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 307
    move-result-object p1

    .line 308
    check-cast p1, Ljava/lang/String;

    .line 310
    invoke-static {p1}, Lq2/G;->f(Ljava/lang/String;)LI2/A;

    .line 313
    move-result-object p1

    .line 314
    invoke-static {v0, p1}, Lq2/q;->O(Lq2/q;LI2/A;)V

    .line 317
    invoke-static {v0}, Lq2/q;->N(Lq2/q;)LI2/A;

    .line 320
    move-result-object p1

    .line 321
    iget p1, p1, LI2/A;->b:I

    .line 323
    if-ne p1, v3, :cond_7

    .line 325
    goto :goto_2

    .line 326
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 328
    goto :goto_1

    .line 329
    :cond_8
    :goto_2
    invoke-static {v0}, Lq2/q;->x(Lq2/q;)LD/d;

    .line 332
    move-result-object p0

    .line 333
    invoke-virtual {p0}, LD/d;->i()V

    .line 336
    invoke-static {v0}, Lq2/q;->K(Lq2/q;)V

    .line 339
    goto/16 :goto_6

    .line 341
    :cond_9
    const-string p0, "Missing WWW-Authenticate header in a 401 response."

    .line 343
    invoke-static {p0, v7}, LD1/A0;->b(Ljava/lang/String;Ljava/lang/Exception;)LD1/A0;

    .line 346
    move-result-object p0

    .line 347
    throw p0

    .line 348
    :cond_a
    new-instance p0, LU0/d;

    .line 350
    new-instance v1, Ljava/lang/StringBuilder;

    .line 352
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 355
    invoke-static {v8}, Lq2/G;->j(I)Ljava/lang/String;

    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    iget p1, p1, LD/d;->z:I

    .line 367
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 370
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    move-result-object p1

    .line 374
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 377
    invoke-static {v0, p0}, Lq2/q;->R(Lq2/q;LU0/d;)V

    .line 380
    goto/16 :goto_6

    .line 382
    :cond_b
    packed-switch v8, :pswitch_data_0

    .line 385
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 387
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 390
    throw p0

    .line 391
    :pswitch_0
    iget-object v1, p1, LD/d;->A:Ljava/lang/Object;

    .line 393
    check-cast v1, Lq2/r;

    .line 395
    const-string v2, "Session"

    .line 397
    invoke-virtual {v1, v2}, Lq2/r;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 400
    move-result-object v1

    .line 401
    iget-object v2, p1, LD/d;->A:Ljava/lang/Object;

    .line 403
    check-cast v2, Lq2/r;

    .line 405
    invoke-virtual {v2, v6}, Lq2/r;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 408
    move-result-object v2

    .line 409
    if-eqz v1, :cond_c

    .line 411
    if-eqz v2, :cond_c

    .line 413
    invoke-static {v1}, Lq2/G;->d(Ljava/lang/String;)Ln5/c;

    .line 416
    move-result-object v1

    .line 417
    new-instance v3, LD/d;

    .line 419
    iget p1, p1, LD/d;->z:I

    .line 421
    const/16 v4, 0xb

    .line 423
    invoke-direct {v3, v2, p1, v4, v1}, LD/d;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    .line 426
    invoke-virtual {p0, v3}, Lq2/n;->f(LD/d;)V

    .line 429
    goto/16 :goto_6

    .line 431
    :cond_c
    const-string p0, "Missing mandatory session or transport header"

    .line 433
    invoke-static {p0, v7}, LD1/A0;->b(Ljava/lang/String;Ljava/lang/Exception;)LD1/A0;

    .line 436
    move-result-object p0

    .line 437
    throw p0

    .line 438
    :pswitch_1
    iget-object v1, p1, LD/d;->A:Ljava/lang/Object;

    .line 440
    check-cast v1, Lq2/r;

    .line 442
    const-string v2, "Range"

    .line 444
    invoke-virtual {v1, v2}, Lq2/r;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 447
    move-result-object v1

    .line 448
    if-nez v1, :cond_d

    .line 450
    sget-object v1, Lq2/I;->c:Lq2/I;

    .line 452
    goto :goto_3

    .line 453
    :cond_d
    invoke-static {v1}, Lq2/I;->a(Ljava/lang/String;)Lq2/I;

    .line 456
    move-result-object v1
    :try_end_1
    .catch LD1/A0; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 457
    :goto_3
    :try_start_2
    iget-object v2, p1, LD/d;->A:Ljava/lang/Object;

    .line 459
    check-cast v2, Lq2/r;

    .line 461
    const-string v3, "RTP-Info"

    .line 463
    invoke-virtual {v2, v3}, Lq2/r;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 466
    move-result-object v2

    .line 467
    if-nez v2, :cond_e

    .line 469
    invoke-static {}, LZ3/S;->v()LZ3/u0;

    .line 472
    move-result-object v2

    .line 473
    goto :goto_4

    .line 474
    :cond_e
    invoke-static {v0}, Lq2/q;->H(Lq2/q;)Landroid/net/Uri;

    .line 477
    move-result-object v3

    .line 478
    invoke-static {v3, v2}, Lq2/J;->a(Landroid/net/Uri;Ljava/lang/String;)LZ3/u0;

    .line 481
    move-result-object v2
    :try_end_2
    .catch LD1/A0; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 482
    goto :goto_4

    .line 483
    :catch_2
    :try_start_3
    invoke-static {}, LZ3/S;->v()LZ3/u0;

    .line 486
    move-result-object v2

    .line 487
    :goto_4
    new-instance v3, LD/d;

    .line 489
    iget p1, p1, LD/d;->z:I

    .line 491
    invoke-direct {v3, p1, v1, v2}, LD/d;-><init>(ILq2/I;LZ3/u0;)V

    .line 494
    invoke-virtual {p0, v3}, Lq2/n;->e(LD/d;)V

    .line 497
    goto/16 :goto_6

    .line 499
    :pswitch_2
    invoke-virtual {p0}, Lq2/n;->d()V

    .line 502
    goto/16 :goto_6

    .line 504
    :pswitch_3
    new-instance v1, Lcom/google/android/gms/internal/ads/Nt;

    .line 506
    iget-object p1, p1, LD/d;->A:Ljava/lang/Object;

    .line 508
    check-cast p1, Lq2/r;

    .line 510
    const-string v3, "Public"

    .line 512
    invoke-virtual {p1, v3}, Lq2/r;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 515
    move-result-object p1

    .line 516
    invoke-static {p1}, Lq2/G;->b(Ljava/lang/String;)LZ3/u0;

    .line 519
    move-result-object p1

    .line 520
    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/ads/Nt;-><init>(ILZ3/u0;)V

    .line 523
    invoke-virtual {p0, v1}, Lq2/n;->c(Lcom/google/android/gms/internal/ads/Nt;)V

    .line 526
    goto/16 :goto_6

    .line 528
    :pswitch_4
    new-instance v1, LD/d;

    .line 530
    iget-object v3, p1, LD/d;->A:Ljava/lang/Object;

    .line 532
    check-cast v3, Lq2/r;

    .line 534
    iget-object p1, p1, LD/d;->B:Ljava/lang/Object;

    .line 536
    check-cast p1, Ljava/lang/String;

    .line 538
    invoke-static {p1}, Lq2/M;->a(Ljava/lang/String;)Lq2/L;

    .line 541
    move-result-object p1

    .line 542
    const/16 v4, 0x8

    .line 544
    invoke-direct {v1, v3, v2, p1, v4}, LD/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 547
    invoke-virtual {p0, v1}, Lq2/n;->b(LD/d;)V
    :try_end_3
    .catch LD1/A0; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    .line 550
    goto/16 :goto_6

    .line 552
    :goto_5
    new-instance p1, LU0/d;

    .line 554
    invoke-direct {p1, p0}, LU0/d;-><init>(Ljava/lang/Exception;)V

    .line 557
    invoke-static {v0, p1}, Lq2/q;->R(Lq2/q;LU0/d;)V

    .line 560
    goto/16 :goto_6

    .line 562
    :cond_f
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 565
    move-result-object p0

    .line 566
    check-cast p0, Ljava/lang/CharSequence;

    .line 568
    sget-object v2, Lq2/G;->a:Ljava/util/regex/Pattern;

    .line 570
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 573
    move-result-object p0

    .line 574
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 577
    move-result v2

    .line 578
    invoke-static {v2}, Lcom/bumptech/glide/d;->c(Z)V

    .line 581
    const/4 v2, 0x1

    .line 582
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 585
    move-result-object v5

    .line 586
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    invoke-static {v5}, Lq2/G;->a(Ljava/lang/String;)I

    .line 592
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 595
    move-result-object p0

    .line 596
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 602
    const-string p0, ""

    .line 604
    invoke-interface {p1, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 607
    move-result p0

    .line 608
    if-lez p0, :cond_10

    .line 610
    const/4 v1, 0x1

    .line 611
    :cond_10
    invoke-static {v1}, Lcom/bumptech/glide/d;->c(Z)V

    .line 614
    invoke-interface {p1, v2, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 617
    move-result-object v1

    .line 618
    new-instance v3, LN/i;

    .line 620
    invoke-direct {v3}, LN/i;-><init>()V

    .line 623
    invoke-virtual {v3, v1}, LN/i;->b(Ljava/util/List;)V

    .line 626
    invoke-virtual {v3}, LN/i;->c()Lq2/r;

    .line 629
    move-result-object v1

    .line 630
    sget-object v3, Lq2/G;->h:Ljava/lang/String;

    .line 632
    invoke-static {v3}, Lcom/google/android/gms/common/internal/t;->c(Ljava/lang/String;)Lcom/google/android/gms/common/internal/t;

    .line 635
    move-result-object v3

    .line 636
    add-int/2addr p0, v2

    .line 637
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 640
    move-result v5

    .line 641
    invoke-interface {p1, p0, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 644
    move-result-object p0

    .line 645
    invoke-virtual {v3, p0}, Lcom/google/android/gms/common/internal/t;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 648
    invoke-virtual {v1, v4}, Lq2/r;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 651
    move-result-object p0

    .line 652
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 655
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 658
    move-result p0

    .line 659
    new-instance p1, LD/d;

    .line 661
    new-instance v1, LN/i;

    .line 663
    iget-object v0, v0, Lq2/q;->F:LD/d;

    .line 665
    iget-object v3, v0, LD/d;->B:Ljava/lang/Object;

    .line 667
    check-cast v3, Lq2/q;

    .line 669
    iget-object v4, v3, Lq2/q;->A:Ljava/lang/String;

    .line 671
    iget-object v3, v3, Lq2/q;->J:Ljava/lang/String;

    .line 673
    invoke-direct {v1, v4, v3, p0}, LN/i;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 676
    invoke-virtual {v1}, LN/i;->c()Lq2/r;

    .line 679
    move-result-object v1

    .line 680
    invoke-direct {p1, v1}, LD/d;-><init>(Lq2/r;)V

    .line 683
    invoke-static {p1}, Lq2/G;->i(LD/d;)LZ3/u0;

    .line 686
    move-result-object p1

    .line 687
    iget-object v1, v0, LD/d;->B:Ljava/lang/Object;

    .line 689
    check-cast v1, Lq2/q;

    .line 691
    invoke-static {v1, p1}, Lq2/q;->T(Lq2/q;Ljava/util/List;)V

    .line 694
    iget-object v1, v0, LD/d;->B:Ljava/lang/Object;

    .line 696
    check-cast v1, Lq2/q;

    .line 698
    iget-object v1, v1, Lq2/q;->H:Lq2/F;

    .line 700
    invoke-virtual {v1, p1}, Lq2/F;->p(LZ3/u0;)V

    .line 703
    iget p1, v0, LD/d;->z:I

    .line 705
    add-int/2addr p0, v2

    .line 706
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 709
    move-result p0

    .line 710
    iput p0, v0, LD/d;->z:I

    .line 712
    :goto_6
    :pswitch_5
    return-void

    .line 713
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final b(LD/d;)V
    .locals 4

    .line 1
    sget-object v0, Lq2/I;->c:Lq2/I;

    .line 3
    iget-object v1, p1, LD/d;->B:Ljava/lang/Object;

    .line 5
    check-cast v1, Lq2/L;

    .line 7
    iget-object v1, v1, Lq2/L;->a:LZ3/W;

    .line 9
    const-string v2, "range"

    .line 11
    invoke-virtual {v1, v2}, LZ3/W;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 17
    iget-object v2, p0, Lq2/n;->b:Lq2/q;

    .line 19
    if-eqz v1, :cond_0

    .line 21
    :try_start_0
    invoke-static {v1}, Lq2/I;->a(Ljava/lang/String;)Lq2/I;

    .line 24
    move-result-object v0
    :try_end_0
    .catch LD1/A0; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    iget-object v0, v2, Lq2/q;->y:Lq2/p;

    .line 29
    const-string v1, "SDP format error."

    .line 31
    check-cast v0, Lq2/t;

    .line 33
    invoke-virtual {v0, v1, p1}, Lq2/t;->e(Ljava/lang/String;Ljava/io/IOException;)V

    .line 36
    return-void

    .line 37
    :cond_0
    :goto_0
    iget-object v1, v2, Lq2/q;->G:Landroid/net/Uri;

    .line 39
    invoke-static {p1, v1}, Lq2/q;->L(LD/d;Landroid/net/Uri;)LZ3/u0;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 46
    move-result v1

    .line 47
    iget-object v3, v2, Lq2/q;->y:Lq2/p;

    .line 49
    if-eqz v1, :cond_1

    .line 51
    check-cast v3, Lq2/t;

    .line 53
    const-string p1, "No playable track."

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v3, p1, v0}, Lq2/t;->e(Ljava/lang/String;Ljava/io/IOException;)V

    .line 59
    return-void

    .line 60
    :cond_1
    check-cast v3, Lq2/t;

    .line 62
    invoke-virtual {v3, v0, p1}, Lq2/t;->f(Lq2/I;LZ3/u0;)V

    .line 65
    const/4 p1, 0x1

    .line 66
    iput-boolean p1, v2, Lq2/q;->N:Z

    .line 68
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/Nt;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq2/n;->b:Lq2/q;

    .line 3
    iget-object v1, v0, Lq2/q;->K:Lq2/m;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Nt;->A:Ljava/lang/Object;

    .line 10
    check-cast p1, LZ3/S;

    .line 12
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_2

    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1, v1}, LZ3/S;->contains(Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p1, v0, Lq2/q;->y:Lq2/p;

    .line 32
    check-cast p1, Lq2/t;

    .line 34
    const-string v0, "DESCRIBE not supported."

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p1, v0, v1}, Lq2/t;->e(Ljava/lang/String;Ljava/io/IOException;)V

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    iget-object p1, v0, Lq2/q;->G:Landroid/net/Uri;

    .line 43
    iget-object v1, v0, Lq2/q;->J:Ljava/lang/String;

    .line 45
    iget-object v0, v0, Lq2/q;->F:LD/d;

    .line 47
    invoke-virtual {v0, p1, v1}, LD/d;->k(Landroid/net/Uri;Ljava/lang/String;)V

    .line 50
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lq2/n;->b:Lq2/q;

    .line 3
    iget v1, v0, Lq2/q;->M:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-static {v1}, Lcom/bumptech/glide/d;->g(Z)V

    .line 16
    iput v4, v0, Lq2/q;->M:I

    .line 18
    iput-boolean v3, v0, Lq2/q;->P:Z

    .line 20
    iget-wide v1, v0, Lq2/q;->Q:J

    .line 22
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    cmp-long v5, v1, v3

    .line 29
    if-eqz v5, :cond_1

    .line 31
    invoke-static {v1, v2}, LI2/M;->b0(J)J

    .line 34
    move-result-wide v1

    .line 35
    invoke-virtual {v0, v1, v2}, Lq2/q;->Y(J)V

    .line 38
    :cond_1
    return-void
.end method

.method public final e(LD/d;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lq2/n;->b:Lq2/q;

    .line 3
    iget v1, v0, Lq2/q;->M:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v1, v3, :cond_1

    .line 9
    if-ne v1, v2, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 15
    :goto_1
    invoke-static {v1}, Lcom/bumptech/glide/d;->g(Z)V

    .line 18
    iput v2, v0, Lq2/q;->M:I

    .line 20
    iget-object v1, v0, Lq2/q;->K:Lq2/m;

    .line 22
    if-nez v1, :cond_3

    .line 24
    new-instance v1, Lq2/m;

    .line 26
    invoke-direct {v1, v0}, Lq2/m;-><init>(Lq2/q;)V

    .line 29
    iput-object v1, v0, Lq2/q;->K:Lq2/m;

    .line 31
    iget-boolean v2, v1, Lq2/m;->z:Z

    .line 33
    if-eqz v2, :cond_2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    iput-boolean v3, v1, Lq2/m;->z:Z

    .line 38
    iget-object v2, v1, Lq2/m;->y:Landroid/os/Handler;

    .line 40
    const-wide/16 v3, 0x7530

    .line 42
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    :cond_3
    :goto_2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    iput-wide v1, v0, Lq2/q;->Q:J

    .line 52
    iget-object v1, p1, LD/d;->A:Ljava/lang/Object;

    .line 54
    check-cast v1, Lq2/I;

    .line 56
    iget-wide v1, v1, Lq2/I;->a:J

    .line 58
    invoke-static {v1, v2}, LI2/M;->P(J)J

    .line 61
    move-result-wide v1

    .line 62
    iget-object p1, p1, LD/d;->B:Ljava/lang/Object;

    .line 64
    check-cast p1, LZ3/S;

    .line 66
    iget-object v0, v0, Lq2/q;->z:Lq2/o;

    .line 68
    check-cast v0, Lq2/t;

    .line 70
    invoke-virtual {v0, v1, v2, p1}, Lq2/t;->d(JLZ3/S;)V

    .line 73
    return-void
.end method

.method public final f(LD/d;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lq2/n;->b:Lq2/q;

    .line 3
    iget v1, v0, Lq2/q;->M:I

    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v1, v2, :cond_0

    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-static {v1}, Lcom/bumptech/glide/d;->g(Z)V

    .line 15
    iput v3, v0, Lq2/q;->M:I

    .line 17
    iget-object p1, p1, LD/d;->A:Ljava/lang/Object;

    .line 19
    check-cast p1, Ln5/c;

    .line 21
    iget-object p1, p1, Ln5/c;->a:Ljava/lang/String;

    .line 23
    iput-object p1, v0, Lq2/q;->J:Ljava/lang/String;

    .line 25
    invoke-virtual {v0}, Lq2/q;->U()V

    .line 28
    return-void
.end method
