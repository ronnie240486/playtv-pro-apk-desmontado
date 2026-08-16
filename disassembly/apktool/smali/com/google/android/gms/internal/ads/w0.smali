.class public final Lcom/google/android/gms/internal/ads/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/J;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Ww;

.field public b:Lcom/google/android/gms/internal/ads/L;

.field public c:I

.field public d:I

.field public e:I

.field public f:J

.field public g:Lcom/google/android/gms/internal/ads/R0;

.field public h:Lcom/google/android/gms/internal/ads/K;

.field public i:Lcom/google/android/gms/internal/ads/y0;

.field public j:Lcom/google/android/gms/internal/ads/v1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/Ww;

    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Ww;-><init>(I)V

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/w0;->a:Lcom/google/android/gms/internal/ads/Ww;

    .line 12
    const-wide/16 v0, -0x1

    .line 14
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/w0;->f:J

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/K;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w0;->a:Lcom/google/android/gms/internal/ads/Ww;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Ww;->f(I)V

    .line 7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Ww;->a:[B

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/ads/D;

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p1, v2, v3, v1, v3}, Lcom/google/android/gms/internal/ads/D;->j([BIIZ)Z

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ww;->z()I

    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/K;LM1/q;)I
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    iget v6, v0, Lcom/google/android/gms/internal/ads/w0;->c:I

    .line 12
    const/4 v7, 0x4

    .line 13
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/w0;->a:Lcom/google/android/gms/internal/ads/Ww;

    .line 15
    const-wide/16 v9, -0x1

    .line 17
    const/4 v11, 0x2

    .line 18
    if-eqz v6, :cond_25

    .line 20
    if-eq v6, v5, :cond_24

    .line 22
    if-eq v6, v11, :cond_a

    .line 24
    const/4 v9, 0x5

    .line 25
    if-eq v6, v7, :cond_5

    .line 27
    if-eq v6, v9, :cond_1

    .line 29
    const/4 v1, 0x6

    .line 30
    if-ne v6, v1, :cond_0

    .line 32
    return v3

    .line 33
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 35
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 38
    throw v1

    .line 39
    :cond_1
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/w0;->i:Lcom/google/android/gms/internal/ads/y0;

    .line 41
    if-eqz v3, :cond_2

    .line 43
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/w0;->h:Lcom/google/android/gms/internal/ads/K;

    .line 45
    if-eq v1, v3, :cond_3

    .line 47
    :cond_2
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/w0;->h:Lcom/google/android/gms/internal/ads/K;

    .line 49
    new-instance v3, Lcom/google/android/gms/internal/ads/y0;

    .line 51
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/w0;->f:J

    .line 53
    invoke-direct {v3, v1, v6, v7}, Lcom/google/android/gms/internal/ads/y0;-><init>(Lcom/google/android/gms/internal/ads/K;J)V

    .line 56
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/w0;->i:Lcom/google/android/gms/internal/ads/y0;

    .line 58
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/w0;->j:Lcom/google/android/gms/internal/ads/v1;

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/w0;->i:Lcom/google/android/gms/internal/ads/y0;

    .line 65
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/v1;->b(Lcom/google/android/gms/internal/ads/K;LM1/q;)I

    .line 68
    move-result v1

    .line 69
    if-ne v1, v5, :cond_4

    .line 71
    iget-wide v3, v2, LM1/q;->b:J

    .line 73
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/w0;->f:J

    .line 75
    add-long/2addr v3, v5

    .line 76
    iput-wide v3, v2, LM1/q;->b:J

    .line 78
    :cond_4
    return v1

    .line 79
    :cond_5
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/K;->zzf()J

    .line 82
    move-result-wide v6

    .line 83
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/w0;->f:J

    .line 85
    cmp-long v3, v6, v12

    .line 87
    if-nez v3, :cond_9

    .line 89
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/Ww;->a:[B

    .line 91
    invoke-interface {v1, v2, v4, v5, v5}, Lcom/google/android/gms/internal/ads/K;->j([BIIZ)Z

    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_6

    .line 97
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/w0;->c()V

    .line 100
    goto :goto_0

    .line 101
    :cond_6
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/K;->zzj()V

    .line 104
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/w0;->j:Lcom/google/android/gms/internal/ads/v1;

    .line 106
    if-nez v2, :cond_7

    .line 108
    new-instance v2, Lcom/google/android/gms/internal/ads/v1;

    .line 110
    sget-object v3, Lcom/google/android/gms/internal/ads/P1;->k:Lq4/a;

    .line 112
    const/16 v6, 0x8

    .line 114
    invoke-direct {v2, v3, v6}, Lcom/google/android/gms/internal/ads/v1;-><init>(Lq4/a;I)V

    .line 117
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/w0;->j:Lcom/google/android/gms/internal/ads/v1;

    .line 119
    :cond_7
    new-instance v2, Lcom/google/android/gms/internal/ads/y0;

    .line 121
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/w0;->f:J

    .line 123
    invoke-direct {v2, v1, v6, v7}, Lcom/google/android/gms/internal/ads/y0;-><init>(Lcom/google/android/gms/internal/ads/K;J)V

    .line 126
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/w0;->i:Lcom/google/android/gms/internal/ads/y0;

    .line 128
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/w0;->j:Lcom/google/android/gms/internal/ads/v1;

    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    invoke-static {v2, v4, v4}, Lcom/google/android/gms/internal/ads/u;->h(Lcom/google/android/gms/internal/ads/K;ZZ)Z

    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_8

    .line 139
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/w0;->j:Lcom/google/android/gms/internal/ads/v1;

    .line 141
    new-instance v2, Lcom/google/android/gms/internal/ads/y0;

    .line 143
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/w0;->f:J

    .line 145
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/w0;->b:Lcom/google/android/gms/internal/ads/L;

    .line 147
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    invoke-direct {v2, v6, v7, v3, v11}, Lcom/google/android/gms/internal/ads/y0;-><init>(JLjava/lang/Object;I)V

    .line 153
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/v1;->e(Lcom/google/android/gms/internal/ads/L;)V

    .line 156
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/w0;->g:Lcom/google/android/gms/internal/ads/R0;

    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    new-array v2, v5, [Lcom/google/android/gms/internal/ads/Yb;

    .line 163
    aput-object v1, v2, v4

    .line 165
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/w0;->g([Lcom/google/android/gms/internal/ads/Yb;)V

    .line 168
    iput v9, v0, Lcom/google/android/gms/internal/ads/w0;->c:I

    .line 170
    goto :goto_0

    .line 171
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/w0;->c()V

    .line 174
    :goto_0
    return v4

    .line 175
    :cond_9
    iput-wide v12, v2, LM1/q;->b:J

    .line 177
    return v5

    .line 178
    :cond_a
    iget v2, v0, Lcom/google/android/gms/internal/ads/w0;->d:I

    .line 180
    const v6, 0xffe1

    .line 183
    if-ne v2, v6, :cond_22

    .line 185
    new-instance v2, Lcom/google/android/gms/internal/ads/Ww;

    .line 187
    iget v6, v0, Lcom/google/android/gms/internal/ads/w0;->e:I

    .line 189
    invoke-direct {v2, v6}, Lcom/google/android/gms/internal/ads/Ww;-><init>(I)V

    .line 192
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/Ww;->a:[B

    .line 194
    iget v8, v0, Lcom/google/android/gms/internal/ads/w0;->e:I

    .line 196
    move-object v12, v1

    .line 197
    check-cast v12, Lcom/google/android/gms/internal/ads/D;

    .line 199
    invoke-virtual {v12, v6, v4, v8, v4}, Lcom/google/android/gms/internal/ads/D;->h([BIIZ)Z

    .line 202
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/w0;->g:Lcom/google/android/gms/internal/ads/R0;

    .line 204
    if-nez v6, :cond_23

    .line 206
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Ww;->G()Ljava/lang/String;

    .line 209
    move-result-object v6

    .line 210
    const-string v8, "http://ns.adobe.com/xap/1.0/"

    .line 212
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    move-result v6

    .line 216
    if-eqz v6, :cond_23

    .line 218
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Ww;->G()Ljava/lang/String;

    .line 221
    move-result-object v2

    .line 222
    if-eqz v2, :cond_23

    .line 224
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/K;->zzd()J

    .line 227
    move-result-wide v12

    .line 228
    const/4 v1, 0x0

    .line 229
    cmp-long v6, v12, v9

    .line 231
    if-nez v6, :cond_b

    .line 233
    goto/16 :goto_d

    .line 235
    :cond_b
    const-string v6, "x:xmpmeta"

    .line 237
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 240
    move-result-object v8

    .line 241
    invoke-virtual {v8}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 244
    move-result-object v8

    .line 245
    new-instance v14, Ljava/io/StringReader;

    .line 247
    invoke-direct {v14, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 250
    invoke-interface {v8, v14}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 253
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 256
    invoke-static {v8, v6}, Lcom/google/android/gms/internal/ads/Av;->y1(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_17

    .line 262
    sget-object v2, Lcom/google/android/gms/internal/ads/Az;->z:Lcom/google/android/gms/internal/ads/xz;

    .line 264
    sget-object v2, Lcom/google/android/gms/internal/ads/Tz;->C:Lcom/google/android/gms/internal/ads/Tz;

    .line 266
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 271
    :goto_1
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 274
    const-string v14, "rdf:Description"

    .line 276
    invoke-static {v8, v14}, Lcom/google/android/gms/internal/ads/Av;->y1(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 279
    move-result v14

    .line 280
    if-nez v14, :cond_e

    .line 282
    const-string v14, "Container:Directory"

    .line 284
    invoke-static {v8, v14}, Lcom/google/android/gms/internal/ads/Av;->y1(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 287
    move-result v14

    .line 288
    if-eqz v14, :cond_d

    .line 290
    const-string v2, "Container"

    .line 292
    const-string v14, "Item"

    .line 294
    invoke-static {v8, v2, v14}, Lcom/google/android/gms/internal/ads/u;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Tz;

    .line 297
    move-result-object v2

    .line 298
    :cond_c
    :goto_2
    move-wide/from16 v14, v16

    .line 300
    goto/16 :goto_7

    .line 302
    :cond_d
    const-string v14, "GContainer:Directory"

    .line 304
    invoke-static {v8, v14}, Lcom/google/android/gms/internal/ads/Av;->y1(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 307
    move-result v14

    .line 308
    if-eqz v14, :cond_c

    .line 310
    const-string v2, "GContainer"

    .line 312
    const-string v14, "GContainerItem"

    .line 314
    invoke-static {v8, v2, v14}, Lcom/google/android/gms/internal/ads/u;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Tz;

    .line 317
    move-result-object v2

    .line 318
    goto :goto_2

    .line 319
    :cond_e
    sget-object v2, Lcom/google/android/gms/internal/ads/u;->t:[Ljava/lang/String;

    .line 321
    const/4 v14, 0x0

    .line 322
    :goto_3
    if-ge v14, v7, :cond_18

    .line 324
    aget-object v15, v2, v14

    .line 326
    invoke-static {v8, v15}, Lcom/google/android/gms/internal/ads/Av;->l0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 329
    move-result-object v15

    .line 330
    if-eqz v15, :cond_16

    .line 332
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 335
    move-result v2

    .line 336
    if-ne v2, v5, :cond_18

    .line 338
    sget-object v2, Lcom/google/android/gms/internal/ads/u;->u:[Ljava/lang/String;

    .line 340
    const/4 v14, 0x0

    .line 341
    :goto_4
    if-ge v14, v7, :cond_f

    .line 343
    aget-object v15, v2, v14

    .line 345
    invoke-static {v8, v15}, Lcom/google/android/gms/internal/ads/Av;->l0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 348
    move-result-object v15

    .line 349
    if-eqz v15, :cond_11

    .line 351
    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 354
    move-result-wide v14

    .line 355
    cmp-long v2, v14, v9

    .line 357
    if-nez v2, :cond_10

    .line 359
    :cond_f
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 364
    goto :goto_5

    .line 365
    :cond_10
    move-wide/from16 v16, v14

    .line 367
    goto :goto_5

    .line 368
    :cond_11
    add-int/2addr v14, v5

    .line 369
    goto :goto_4

    .line 370
    :goto_5
    sget-object v2, Lcom/google/android/gms/internal/ads/u;->v:[Ljava/lang/String;

    .line 372
    const/4 v14, 0x0

    .line 373
    :goto_6
    if-ge v14, v11, :cond_13

    .line 375
    aget-object v15, v2, v14

    .line 377
    invoke-static {v8, v15}, Lcom/google/android/gms/internal/ads/Av;->l0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 380
    move-result-object v15

    .line 381
    if-eqz v15, :cond_12

    .line 383
    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 386
    move-result-wide v19

    .line 387
    new-instance v2, Lcom/google/android/gms/internal/ads/x0;

    .line 389
    const-string v26, "image/jpeg"

    .line 391
    const-wide/16 v22, 0x0

    .line 393
    const-wide/16 v24, 0x0

    .line 395
    move-object/from16 v21, v2

    .line 397
    invoke-direct/range {v21 .. v26}, Lcom/google/android/gms/internal/ads/x0;-><init>(JJLjava/lang/String;)V

    .line 400
    new-instance v14, Lcom/google/android/gms/internal/ads/x0;

    .line 402
    const-string v23, "video/mp4"

    .line 404
    const-wide/16 v21, 0x0

    .line 406
    move-object/from16 v18, v14

    .line 408
    invoke-direct/range {v18 .. v23}, Lcom/google/android/gms/internal/ads/x0;-><init>(JJLjava/lang/String;)V

    .line 411
    invoke-static {v2, v14}, Lcom/google/android/gms/internal/ads/Az;->w(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Tz;

    .line 414
    move-result-object v2

    .line 415
    goto :goto_2

    .line 416
    :cond_12
    add-int/2addr v14, v5

    .line 417
    goto :goto_6

    .line 418
    :cond_13
    sget-object v2, Lcom/google/android/gms/internal/ads/Tz;->C:Lcom/google/android/gms/internal/ads/Tz;

    .line 420
    goto :goto_2

    .line 421
    :goto_7
    invoke-static {v8, v6}, Lcom/google/android/gms/internal/ads/Av;->f1(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 424
    move-result v16

    .line 425
    if-eqz v16, :cond_15

    .line 427
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 430
    move-result v5

    .line 431
    if-eqz v5, :cond_14

    .line 433
    goto :goto_8

    .line 434
    :cond_14
    new-instance v5, Lcom/google/android/gms/internal/ads/y0;

    .line 436
    invoke-direct {v5, v14, v15, v2, v4}, Lcom/google/android/gms/internal/ads/y0;-><init>(JLjava/lang/Object;I)V

    .line 439
    goto :goto_9

    .line 440
    :cond_15
    move-wide/from16 v16, v14

    .line 442
    goto/16 :goto_1

    .line 444
    :cond_16
    add-int/2addr v14, v5

    .line 445
    goto :goto_3

    .line 446
    :cond_17
    const-string v2, "Couldn\'t find xmp metadata"

    .line 448
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/yd;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/yd;

    .line 451
    move-result-object v2

    .line 452
    throw v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/internal/ads/yd; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 453
    :catch_0
    const-string v2, "MotionPhotoXmpParser"

    .line 455
    const-string v5, "Ignoring unexpected XMP metadata"

    .line 457
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/ads/Wu;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    :cond_18
    :goto_8
    move-object v5, v1

    .line 461
    :goto_9
    if-nez v5, :cond_19

    .line 463
    goto/16 :goto_d

    .line 465
    :cond_19
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/y0;->A:Ljava/lang/Object;

    .line 467
    check-cast v2, Ljava/util/List;

    .line 469
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 472
    move-result v2

    .line 473
    if-ge v2, v11, :cond_1a

    .line 475
    goto/16 :goto_d

    .line 477
    :cond_1a
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/y0;->A:Ljava/lang/Object;

    .line 479
    check-cast v2, Ljava/util/List;

    .line 481
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 484
    move-result v2

    .line 485
    add-int/2addr v2, v3

    .line 486
    move-wide v15, v9

    .line 487
    move-wide/from16 v17, v15

    .line 489
    move-wide/from16 v21, v17

    .line 491
    move-wide/from16 v23, v21

    .line 493
    const/4 v6, 0x0

    .line 494
    :goto_a
    if-ltz v2, :cond_1f

    .line 496
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/y0;->A:Ljava/lang/Object;

    .line 498
    check-cast v7, Ljava/util/List;

    .line 500
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 503
    move-result-object v7

    .line 504
    check-cast v7, Lcom/google/android/gms/internal/ads/x0;

    .line 506
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/x0;->a:Ljava/lang/String;

    .line 508
    const-string v11, "video/mp4"

    .line 510
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 513
    move-result v8

    .line 514
    or-int/2addr v6, v8

    .line 515
    if-nez v2, :cond_1b

    .line 517
    iget-wide v7, v7, Lcom/google/android/gms/internal/ads/x0;->c:J

    .line 519
    sub-long/2addr v12, v7

    .line 520
    const-wide/16 v7, 0x0

    .line 522
    :goto_b
    move-wide/from16 v27, v7

    .line 524
    move-wide v7, v12

    .line 525
    move-wide/from16 v12, v27

    .line 527
    goto :goto_c

    .line 528
    :cond_1b
    iget-wide v7, v7, Lcom/google/android/gms/internal/ads/x0;->b:J

    .line 530
    sub-long v7, v12, v7

    .line 532
    goto :goto_b

    .line 533
    :goto_c
    if-eqz v6, :cond_1c

    .line 535
    cmp-long v11, v12, v7

    .line 537
    if-eqz v11, :cond_1c

    .line 539
    sub-long v23, v7, v12

    .line 541
    move-wide/from16 v21, v12

    .line 543
    const/4 v6, 0x0

    .line 544
    :cond_1c
    if-nez v2, :cond_1d

    .line 546
    move-wide/from16 v17, v7

    .line 548
    :cond_1d
    if-nez v2, :cond_1e

    .line 550
    move-wide v15, v12

    .line 551
    :cond_1e
    add-int/2addr v2, v3

    .line 552
    goto :goto_a

    .line 553
    :cond_1f
    cmp-long v2, v21, v9

    .line 555
    if-eqz v2, :cond_21

    .line 557
    cmp-long v2, v23, v9

    .line 559
    if-eqz v2, :cond_21

    .line 561
    cmp-long v2, v15, v9

    .line 563
    if-eqz v2, :cond_21

    .line 565
    cmp-long v2, v17, v9

    .line 567
    if-nez v2, :cond_20

    .line 569
    goto :goto_d

    .line 570
    :cond_20
    iget-wide v1, v5, Lcom/google/android/gms/internal/ads/y0;->z:J

    .line 572
    new-instance v3, Lcom/google/android/gms/internal/ads/R0;

    .line 574
    move-object v14, v3

    .line 575
    move-wide/from16 v19, v1

    .line 577
    invoke-direct/range {v14 .. v24}, Lcom/google/android/gms/internal/ads/R0;-><init>(JJJJJ)V

    .line 580
    move-object v1, v3

    .line 581
    :cond_21
    :goto_d
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/w0;->g:Lcom/google/android/gms/internal/ads/R0;

    .line 583
    if-eqz v1, :cond_23

    .line 585
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/R0;->B:J

    .line 587
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/w0;->f:J

    .line 589
    goto :goto_e

    .line 590
    :cond_22
    iget v2, v0, Lcom/google/android/gms/internal/ads/w0;->e:I

    .line 592
    check-cast v1, Lcom/google/android/gms/internal/ads/D;

    .line 594
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/D;->l(I)V

    .line 597
    :cond_23
    :goto_e
    iput v4, v0, Lcom/google/android/gms/internal/ads/w0;->c:I

    .line 599
    return v4

    .line 600
    :cond_24
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/Ww;->f(I)V

    .line 603
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/Ww;->a:[B

    .line 605
    check-cast v1, Lcom/google/android/gms/internal/ads/D;

    .line 607
    invoke-virtual {v1, v2, v4, v11, v4}, Lcom/google/android/gms/internal/ads/D;->h([BIIZ)Z

    .line 610
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/Ww;->z()I

    .line 613
    move-result v1

    .line 614
    add-int/lit8 v1, v1, -0x2

    .line 616
    iput v1, v0, Lcom/google/android/gms/internal/ads/w0;->e:I

    .line 618
    iput v11, v0, Lcom/google/android/gms/internal/ads/w0;->c:I

    .line 620
    return v4

    .line 621
    :cond_25
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/Ww;->f(I)V

    .line 624
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/Ww;->a:[B

    .line 626
    check-cast v1, Lcom/google/android/gms/internal/ads/D;

    .line 628
    invoke-virtual {v1, v2, v4, v11, v4}, Lcom/google/android/gms/internal/ads/D;->h([BIIZ)Z

    .line 631
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/Ww;->z()I

    .line 634
    move-result v1

    .line 635
    iput v1, v0, Lcom/google/android/gms/internal/ads/w0;->d:I

    .line 637
    const v2, 0xffda

    .line 640
    if-ne v1, v2, :cond_27

    .line 642
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/w0;->f:J

    .line 644
    cmp-long v3, v1, v9

    .line 646
    if-eqz v3, :cond_26

    .line 648
    iput v7, v0, Lcom/google/android/gms/internal/ads/w0;->c:I

    .line 650
    goto :goto_f

    .line 651
    :cond_26
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/w0;->c()V

    .line 654
    goto :goto_f

    .line 655
    :cond_27
    const v2, 0xffd0

    .line 658
    if-lt v1, v2, :cond_28

    .line 660
    const v2, 0xffd9

    .line 663
    if-le v1, v2, :cond_29

    .line 665
    :cond_28
    const v2, 0xff01

    .line 668
    if-eq v1, v2, :cond_29

    .line 670
    iput v5, v0, Lcom/google/android/gms/internal/ads/w0;->c:I

    .line 672
    :cond_29
    :goto_f
    return v4
.end method

.method public final c()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/Yb;

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/w0;->g([Lcom/google/android/gms/internal/ads/Yb;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w0;->b:Lcom/google/android/gms/internal/ads/L;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/L;->n()V

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w0;->b:Lcom/google/android/gms/internal/ads/L;

    .line 17
    new-instance v1, Lcom/google/android/gms/internal/ads/P;

    .line 19
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    const-wide/16 v4, 0x0

    .line 26
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/P;-><init>(JJ)V

    .line 29
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/L;->p(Lcom/google/android/gms/internal/ads/W;)V

    .line 32
    const/4 v0, 0x6

    .line 33
    iput v0, p0, Lcom/google/android/gms/internal/ads/w0;->c:I

    .line 35
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/K;)Z
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/w0;->a(Lcom/google/android/gms/internal/ads/K;)I

    .line 4
    move-result v0

    .line 5
    const v1, 0xffd8

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_0

    .line 11
    return v2

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/w0;->a(Lcom/google/android/gms/internal/ads/K;)I

    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/ads/w0;->d:I

    .line 18
    const v1, 0xffe0

    .line 21
    const/4 v3, 0x2

    .line 22
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/w0;->a:Lcom/google/android/gms/internal/ads/Ww;

    .line 24
    if-ne v0, v1, :cond_1

    .line 26
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/Ww;->f(I)V

    .line 29
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/Ww;->a:[B

    .line 31
    move-object v1, p1

    .line 32
    check-cast v1, Lcom/google/android/gms/internal/ads/D;

    .line 34
    invoke-virtual {v1, v0, v2, v3, v2}, Lcom/google/android/gms/internal/ads/D;->j([BIIZ)Z

    .line 37
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Ww;->z()I

    .line 40
    move-result v0

    .line 41
    add-int/lit8 v0, v0, -0x2

    .line 43
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/D;->k(IZ)Z

    .line 46
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/w0;->a(Lcom/google/android/gms/internal/ads/K;)I

    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lcom/google/android/gms/internal/ads/w0;->d:I

    .line 52
    :cond_1
    const v1, 0xffe1

    .line 55
    if-ne v0, v1, :cond_2

    .line 57
    check-cast p1, Lcom/google/android/gms/internal/ads/D;

    .line 59
    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/ads/D;->k(IZ)Z

    .line 62
    const/4 v0, 0x6

    .line 63
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/Ww;->f(I)V

    .line 66
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/Ww;->a:[B

    .line 68
    invoke-virtual {p1, v1, v2, v0, v2}, Lcom/google/android/gms/internal/ads/D;->j([BIIZ)Z

    .line 71
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Ww;->D()J

    .line 74
    move-result-wide v0

    .line 75
    const-wide/32 v5, 0x45786966    # 5.758429993E-315

    .line 78
    cmp-long p1, v0, v5

    .line 80
    if-nez p1, :cond_2

    .line 82
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Ww;->z()I

    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_2

    .line 88
    const/4 p1, 0x1

    .line 89
    return p1

    .line 90
    :cond_2
    return v2
.end method

.method public final e(Lcom/google/android/gms/internal/ads/L;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w0;->b:Lcom/google/android/gms/internal/ads/L;

    return-void
.end method

.method public final f(JJ)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p1, v0

    .line 5
    if-nez v2, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/ads/w0;->c:I

    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w0;->j:Lcom/google/android/gms/internal/ads/v1;

    .line 13
    return-void

    .line 14
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/w0;->c:I

    .line 16
    const/4 v1, 0x5

    .line 17
    if-ne v0, v1, :cond_1

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w0;->j:Lcom/google/android/gms/internal/ads/v1;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/v1;->f(JJ)V

    .line 27
    :cond_1
    return-void
.end method

.method public final varargs g([Lcom/google/android/gms/internal/ads/Yb;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w0;->b:Lcom/google/android/gms/internal/ads/L;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/16 v1, 0x400

    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/L;->zzw(II)Lcom/google/android/gms/internal/ads/c0;

    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/J1;

    .line 15
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/J1;-><init>()V

    .line 18
    const-string v2, "image/jpeg"

    .line 20
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/jd;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/J1;->j:Ljava/lang/String;

    .line 26
    new-instance v2, Lcom/google/android/gms/internal/ads/mc;

    .line 28
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    invoke-direct {v2, v3, v4, p1}, Lcom/google/android/gms/internal/ads/mc;-><init>(J[Lcom/google/android/gms/internal/ads/Yb;)V

    .line 36
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/J1;->i:Lcom/google/android/gms/internal/ads/mc;

    .line 38
    new-instance p1, Lcom/google/android/gms/internal/ads/l2;

    .line 40
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/l2;-><init>(Lcom/google/android/gms/internal/ads/J1;)V

    .line 43
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/c0;->e(Lcom/google/android/gms/internal/ads/l2;)V

    .line 46
    return-void
.end method
