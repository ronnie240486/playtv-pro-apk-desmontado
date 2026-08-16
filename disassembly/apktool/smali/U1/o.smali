.class public final LU1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM1/m;
.implements LM1/w;


# instance fields
.field public final a:I

.field public final b:LI2/B;

.field public final c:LI2/B;

.field public final d:LI2/B;

.field public final e:LI2/B;

.field public final f:Ljava/util/ArrayDeque;

.field public final g:LU1/q;

.field public final h:Ljava/util/ArrayList;

.field public i:I

.field public j:I

.field public k:J

.field public l:I

.field public m:LI2/B;

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:LM1/o;

.field public s:[LU1/n;

.field public t:[[J

.field public u:I

.field public v:J

.field public w:I

.field public x:Lf2/b;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, LU1/o;->a:I

    .line 6
    const/4 v0, 0x4

    .line 7
    and-int/2addr p1, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput p1, p0, LU1/o;->i:I

    .line 16
    new-instance p1, LU1/q;

    .line 18
    invoke-direct {p1}, LU1/q;-><init>()V

    .line 21
    iput-object p1, p0, LU1/o;->g:LU1/q;

    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    iput-object p1, p0, LU1/o;->h:Ljava/util/ArrayList;

    .line 30
    new-instance p1, LI2/B;

    .line 32
    const/16 v2, 0x10

    .line 34
    invoke-direct {p1, v2}, LI2/B;-><init>(I)V

    .line 37
    iput-object p1, p0, LU1/o;->e:LI2/B;

    .line 39
    new-instance p1, Ljava/util/ArrayDeque;

    .line 41
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 44
    iput-object p1, p0, LU1/o;->f:Ljava/util/ArrayDeque;

    .line 46
    new-instance p1, LI2/B;

    .line 48
    sget-object v2, LI2/y;->a:[B

    .line 50
    invoke-direct {p1, v2}, LI2/B;-><init>([B)V

    .line 53
    iput-object p1, p0, LU1/o;->b:LI2/B;

    .line 55
    new-instance p1, LI2/B;

    .line 57
    invoke-direct {p1, v0}, LI2/B;-><init>(I)V

    .line 60
    iput-object p1, p0, LU1/o;->c:LI2/B;

    .line 62
    new-instance p1, LI2/B;

    .line 64
    invoke-direct {p1}, LI2/B;-><init>()V

    .line 67
    iput-object p1, p0, LU1/o;->d:LI2/B;

    .line 69
    const/4 p1, -0x1

    .line 70
    iput p1, p0, LU1/o;->n:I

    .line 72
    sget-object p1, LM1/o;->e:Lq4/a;

    .line 74
    iput-object p1, p0, LU1/o;->r:LM1/o;

    .line 76
    new-array p1, v1, [LU1/n;

    .line 78
    iput-object p1, p0, LU1/o;->s:[LU1/n;

    .line 80
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, LU1/o;->f:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LU1/o;->l:I

    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, LU1/o;->n:I

    .line 12
    iput v0, p0, LU1/o;->o:I

    .line 14
    iput v0, p0, LU1/o;->p:I

    .line 16
    iput v0, p0, LU1/o;->q:I

    .line 18
    const-wide/16 v2, 0x0

    .line 20
    cmp-long v4, p1, v2

    .line 22
    if-nez v4, :cond_1

    .line 24
    iget p1, p0, LU1/o;->i:I

    .line 26
    const/4 p2, 0x3

    .line 27
    if-eq p1, p2, :cond_0

    .line 29
    iput v0, p0, LU1/o;->i:I

    .line 31
    iput v0, p0, LU1/o;->l:I

    .line 33
    goto :goto_3

    .line 34
    :cond_0
    iget-object p1, p0, LU1/o;->g:LU1/q;

    .line 36
    iget-object p2, p1, LU1/q;->a:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 41
    iput v0, p1, LU1/q;->b:I

    .line 43
    iget-object p1, p0, LU1/o;->h:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 48
    goto :goto_3

    .line 49
    :cond_1
    iget-object p1, p0, LU1/o;->s:[LU1/n;

    .line 51
    array-length p2, p1

    .line 52
    const/4 v2, 0x0

    .line 53
    :goto_0
    if-ge v2, p2, :cond_6

    .line 55
    aget-object v3, p1, v2

    .line 57
    iget-object v4, v3, LU1/n;->b:LU1/u;

    .line 59
    iget-object v5, v4, LU1/u;->f:[J

    .line 61
    invoke-static {v5, p3, p4, v0}, LI2/M;->f([JJZ)I

    .line 64
    move-result v5

    .line 65
    :goto_1
    if-ltz v5, :cond_3

    .line 67
    iget-object v6, v4, LU1/u;->g:[I

    .line 69
    aget v6, v6, v5

    .line 71
    and-int/lit8 v6, v6, 0x1

    .line 73
    if-eqz v6, :cond_2

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    add-int/lit8 v5, v5, -0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const/4 v5, -0x1

    .line 80
    :goto_2
    if-ne v5, v1, :cond_4

    .line 82
    invoke-virtual {v4, p3, p4}, LU1/u;->a(J)I

    .line 85
    move-result v5

    .line 86
    :cond_4
    iput v5, v3, LU1/n;->e:I

    .line 88
    iget-object v3, v3, LU1/n;->d:LM1/A;

    .line 90
    if-eqz v3, :cond_5

    .line 92
    iput-boolean v0, v3, LM1/A;->b:Z

    .line 94
    iput v0, v3, LM1/A;->c:I

    .line 96
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 98
    goto :goto_0

    .line 99
    :cond_6
    :goto_3
    return-void
.end method

.method public final c(LM1/n;LM1/q;)I
    .locals 42

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    :goto_0
    const/4 v4, 0x0

    .line 8
    const/16 v5, 0x8

    .line 10
    const/4 v6, 0x4

    .line 11
    const/4 v7, 0x1

    .line 12
    iget v8, v1, LU1/o;->i:I

    .line 14
    iget-object v9, v1, LU1/o;->f:Ljava/util/ArrayDeque;

    .line 16
    const/4 v11, 0x2

    .line 17
    iget-object v13, v1, LU1/o;->d:LI2/B;

    .line 19
    const/4 v12, 0x0

    .line 20
    if-eqz v8, :cond_3d

    .line 22
    const-wide/32 v19, 0x40000

    .line 25
    if-eq v8, v7, :cond_30

    .line 27
    const-wide/16 v21, 0x8

    .line 29
    if-eq v8, v11, :cond_18

    .line 31
    const/4 v3, 0x3

    .line 32
    if-ne v8, v3, :cond_17

    .line 34
    iget-object v8, v1, LU1/o;->h:Ljava/util/ArrayList;

    .line 36
    iget-object v9, v1, LU1/o;->g:LU1/q;

    .line 38
    iget v13, v9, LU1/q;->b:I

    .line 40
    if-eqz v13, :cond_13

    .line 42
    if-eq v13, v7, :cond_11

    .line 44
    iget-object v10, v9, LU1/q;->a:Ljava/util/ArrayList;

    .line 46
    const/16 v14, 0xb01

    .line 48
    const/16 v15, 0x890

    .line 50
    if-eq v13, v11, :cond_c

    .line 52
    if-ne v13, v3, :cond_b

    .line 54
    invoke-interface/range {p1 .. p1}, LM1/n;->s()J

    .line 57
    move-result-wide v18

    .line 58
    invoke-interface/range {p1 .. p1}, LM1/n;->e()J

    .line 61
    move-result-wide v20

    .line 62
    invoke-interface/range {p1 .. p1}, LM1/n;->s()J

    .line 65
    move-result-wide v25

    .line 66
    sub-long v20, v20, v25

    .line 68
    iget v9, v9, LU1/q;->c:I

    .line 70
    move-object v13, v8

    .line 71
    int-to-long v7, v9

    .line 72
    sub-long v7, v20, v7

    .line 74
    long-to-int v8, v7

    .line 75
    new-instance v7, LI2/B;

    .line 77
    invoke-direct {v7, v8}, LI2/B;-><init>(I)V

    .line 80
    iget-object v9, v7, LI2/B;->a:[B

    .line 82
    invoke-interface {v0, v9, v4, v8}, LM1/n;->readFully([BII)V

    .line 85
    const/4 v0, 0x0

    .line 86
    :goto_1
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 89
    move-result v8

    .line 90
    if-ge v0, v8, :cond_a

    .line 92
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v8

    .line 96
    check-cast v8, LU1/p;

    .line 98
    iget-wide v3, v8, LU1/p;->a:J

    .line 100
    sub-long v3, v3, v18

    .line 102
    long-to-int v4, v3

    .line 103
    invoke-virtual {v7, v4}, LI2/B;->G(I)V

    .line 106
    invoke-virtual {v7, v6}, LI2/B;->H(I)V

    .line 109
    invoke-virtual {v7}, LI2/B;->j()I

    .line 112
    move-result v3

    .line 113
    sget-object v4, LY3/f;->c:Ljava/nio/charset/Charset;

    .line 115
    invoke-virtual {v7, v3, v4}, LI2/B;->t(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 118
    move-result-object v9

    .line 119
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 122
    move-result v21

    .line 123
    sparse-switch v21, :sswitch_data_0

    .line 126
    :goto_2
    const/4 v6, -0x1

    .line 127
    goto :goto_3

    .line 128
    :sswitch_0
    const-string v6, "Super_SlowMotion_BGM"

    .line 130
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v6

    .line 134
    if-nez v6, :cond_0

    .line 136
    goto :goto_2

    .line 137
    :cond_0
    const/4 v6, 0x4

    .line 138
    goto :goto_3

    .line 139
    :sswitch_1
    const-string v6, "Super_SlowMotion_Deflickering_On"

    .line 141
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v6

    .line 145
    if-nez v6, :cond_1

    .line 147
    goto :goto_2

    .line 148
    :cond_1
    const/4 v6, 0x3

    .line 149
    goto :goto_3

    .line 150
    :sswitch_2
    const-string v6, "Super_SlowMotion_Data"

    .line 152
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result v6

    .line 156
    if-nez v6, :cond_2

    .line 158
    goto :goto_2

    .line 159
    :cond_2
    const/4 v6, 0x2

    .line 160
    goto :goto_3

    .line 161
    :sswitch_3
    const-string v6, "Super_SlowMotion_Edit_Data"

    .line 163
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v6

    .line 167
    if-nez v6, :cond_3

    .line 169
    goto :goto_2

    .line 170
    :cond_3
    const/4 v6, 0x1

    .line 171
    goto :goto_3

    .line 172
    :sswitch_4
    const-string v6, "SlowMotion_Data"

    .line 174
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    move-result v6

    .line 178
    if-nez v6, :cond_4

    .line 180
    goto :goto_2

    .line 181
    :cond_4
    const/4 v6, 0x0

    .line 182
    :goto_3
    packed-switch v6, :pswitch_data_0

    .line 185
    const-string v0, "Invalid SEF name"

    .line 187
    invoke-static {v0, v12}, LD1/A0;->a(Ljava/lang/String;Ljava/lang/Exception;)LD1/A0;

    .line 190
    move-result-object v0

    .line 191
    throw v0

    .line 192
    :pswitch_0
    const/16 v6, 0xb01

    .line 194
    goto :goto_4

    .line 195
    :pswitch_1
    const/16 v6, 0xb04

    .line 197
    goto :goto_4

    .line 198
    :pswitch_2
    const/16 v6, 0xb00

    .line 200
    goto :goto_4

    .line 201
    :pswitch_3
    const/16 v6, 0xb03

    .line 203
    goto :goto_4

    .line 204
    :pswitch_4
    const/16 v6, 0x890

    .line 206
    :goto_4
    add-int/2addr v3, v5

    .line 207
    iget v8, v8, LU1/p;->b:I

    .line 209
    sub-int/2addr v8, v3

    .line 210
    if-eq v6, v15, :cond_7

    .line 212
    const/16 v3, 0xb00

    .line 214
    if-eq v6, v3, :cond_6

    .line 216
    if-eq v6, v14, :cond_6

    .line 218
    const/16 v3, 0xb03

    .line 220
    if-eq v6, v3, :cond_6

    .line 222
    const/16 v3, 0xb04

    .line 224
    if-ne v6, v3, :cond_5

    .line 226
    goto :goto_5

    .line 227
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 229
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 232
    throw v0

    .line 233
    :cond_6
    :goto_5
    move-object v3, v13

    .line 234
    :goto_6
    const/4 v4, 0x1

    .line 235
    goto :goto_8

    .line 236
    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    .line 238
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 241
    invoke-virtual {v7, v8, v4}, LI2/B;->t(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 244
    move-result-object v4

    .line 245
    sget-object v6, LU1/q;->e:LY3/o;

    .line 247
    invoke-virtual {v6, v4}, LY3/o;->b(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 250
    move-result-object v4

    .line 251
    const/4 v6, 0x0

    .line 252
    :goto_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 255
    move-result v8

    .line 256
    if-ge v6, v8, :cond_9

    .line 258
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    move-result-object v8

    .line 262
    check-cast v8, Ljava/lang/CharSequence;

    .line 264
    sget-object v9, LU1/q;->d:LY3/o;

    .line 266
    invoke-virtual {v9, v8}, LY3/o;->b(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 269
    move-result-object v8

    .line 270
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 273
    move-result v9

    .line 274
    const/4 v5, 0x3

    .line 275
    if-ne v9, v5, :cond_8

    .line 277
    const/4 v5, 0x0

    .line 278
    :try_start_0
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 281
    move-result-object v9

    .line 282
    check-cast v9, Ljava/lang/String;

    .line 284
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 287
    move-result-wide v30

    .line 288
    const/4 v5, 0x1

    .line 289
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 292
    move-result-object v9

    .line 293
    check-cast v9, Ljava/lang/String;

    .line 295
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 298
    move-result-wide v32

    .line 299
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 302
    move-result-object v5

    .line 303
    check-cast v5, Ljava/lang/String;

    .line 305
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 308
    move-result v5

    .line 309
    const/4 v8, 0x1

    .line 310
    sub-int/2addr v5, v8

    .line 311
    shl-int v29, v8, v5

    .line 313
    new-instance v5, Lf2/c;

    .line 315
    move-object/from16 v28, v5

    .line 317
    invoke-direct/range {v28 .. v33}, Lf2/c;-><init>(IJJ)V

    .line 320
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 323
    add-int/2addr v6, v8

    .line 324
    const/16 v5, 0x8

    .line 326
    goto :goto_7

    .line 327
    :catch_0
    move-exception v0

    .line 328
    invoke-static {v12, v0}, LD1/A0;->a(Ljava/lang/String;Ljava/lang/Exception;)LD1/A0;

    .line 331
    move-result-object v0

    .line 332
    throw v0

    .line 333
    :cond_8
    invoke-static {v12, v12}, LD1/A0;->a(Ljava/lang/String;Ljava/lang/Exception;)LD1/A0;

    .line 336
    move-result-object v0

    .line 337
    throw v0

    .line 338
    :cond_9
    new-instance v4, Lf2/d;

    .line 340
    invoke-direct {v4, v3}, Lf2/d;-><init>(Ljava/util/ArrayList;)V

    .line 343
    move-object v3, v13

    .line 344
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    goto :goto_6

    .line 348
    :goto_8
    add-int/2addr v0, v4

    .line 349
    move-object v13, v3

    .line 350
    const/4 v3, 0x3

    .line 351
    const/4 v4, 0x0

    .line 352
    const/16 v5, 0x8

    .line 354
    const/4 v6, 0x4

    .line 355
    goto/16 :goto_1

    .line 357
    :cond_a
    const-wide/16 v4, 0x0

    .line 359
    iput-wide v4, v2, LM1/q;->b:J

    .line 361
    :goto_9
    const/4 v0, 0x1

    .line 362
    goto/16 :goto_f

    .line 364
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 366
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 369
    throw v0

    .line 370
    :cond_c
    invoke-interface/range {p1 .. p1}, LM1/n;->e()J

    .line 373
    move-result-wide v3

    .line 374
    iget v5, v9, LU1/q;->c:I

    .line 376
    add-int/lit8 v5, v5, -0x14

    .line 378
    new-instance v6, LI2/B;

    .line 380
    invoke-direct {v6, v5}, LI2/B;-><init>(I)V

    .line 383
    iget-object v7, v6, LI2/B;->a:[B

    .line 385
    const/4 v8, 0x0

    .line 386
    invoke-interface {v0, v7, v8, v5}, LM1/n;->readFully([BII)V

    .line 389
    const/4 v0, 0x0

    .line 390
    :goto_a
    div-int/lit8 v7, v5, 0xc

    .line 392
    if-ge v0, v7, :cond_f

    .line 394
    invoke-virtual {v6, v11}, LI2/B;->H(I)V

    .line 397
    invoke-virtual {v6}, LI2/B;->l()S

    .line 400
    move-result v7

    .line 401
    const/16 v8, 0xb00

    .line 403
    if-eq v7, v15, :cond_d

    .line 405
    if-eq v7, v8, :cond_d

    .line 407
    if-eq v7, v14, :cond_d

    .line 409
    const/16 v12, 0xb03

    .line 411
    const/16 v13, 0xb04

    .line 413
    if-eq v7, v12, :cond_e

    .line 415
    if-eq v7, v13, :cond_e

    .line 417
    const/16 v7, 0x8

    .line 419
    invoke-virtual {v6, v7}, LI2/B;->H(I)V

    .line 422
    :goto_b
    const/4 v7, 0x1

    .line 423
    goto :goto_c

    .line 424
    :cond_d
    const/16 v12, 0xb03

    .line 426
    const/16 v13, 0xb04

    .line 428
    :cond_e
    iget v7, v9, LU1/q;->c:I

    .line 430
    int-to-long v12, v7

    .line 431
    sub-long v12, v3, v12

    .line 433
    invoke-virtual {v6}, LI2/B;->j()I

    .line 436
    move-result v7

    .line 437
    int-to-long v14, v7

    .line 438
    sub-long/2addr v12, v14

    .line 439
    invoke-virtual {v6}, LI2/B;->j()I

    .line 442
    move-result v7

    .line 443
    new-instance v14, LU1/p;

    .line 445
    invoke-direct {v14, v12, v13, v7}, LU1/p;-><init>(JI)V

    .line 448
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 451
    goto :goto_b

    .line 452
    :goto_c
    add-int/2addr v0, v7

    .line 453
    const/16 v14, 0xb01

    .line 455
    const/16 v15, 0x890

    .line 457
    goto :goto_a

    .line 458
    :cond_f
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_10

    .line 464
    const-wide/16 v3, 0x0

    .line 466
    iput-wide v3, v2, LM1/q;->b:J

    .line 468
    const/4 v3, 0x0

    .line 469
    goto :goto_9

    .line 470
    :cond_10
    const/4 v0, 0x3

    .line 471
    iput v0, v9, LU1/q;->b:I

    .line 473
    const/4 v3, 0x0

    .line 474
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 477
    move-result-object v0

    .line 478
    check-cast v0, LU1/p;

    .line 480
    iget-wide v4, v0, LU1/p;->a:J

    .line 482
    iput-wide v4, v2, LM1/q;->b:J

    .line 484
    goto :goto_9

    .line 485
    :cond_11
    const/4 v3, 0x0

    .line 486
    new-instance v4, LI2/B;

    .line 488
    const/16 v5, 0x8

    .line 490
    invoke-direct {v4, v5}, LI2/B;-><init>(I)V

    .line 493
    iget-object v6, v4, LI2/B;->a:[B

    .line 495
    invoke-interface {v0, v6, v3, v5}, LM1/n;->readFully([BII)V

    .line 498
    invoke-virtual {v4}, LI2/B;->j()I

    .line 501
    move-result v3

    .line 502
    add-int/2addr v3, v5

    .line 503
    iput v3, v9, LU1/q;->c:I

    .line 505
    invoke-virtual {v4}, LI2/B;->h()I

    .line 508
    move-result v3

    .line 509
    const v4, 0x53454654

    .line 512
    if-eq v3, v4, :cond_12

    .line 514
    const-wide/16 v3, 0x0

    .line 516
    iput-wide v3, v2, LM1/q;->b:J

    .line 518
    goto/16 :goto_9

    .line 520
    :cond_12
    invoke-interface/range {p1 .. p1}, LM1/n;->s()J

    .line 523
    move-result-wide v3

    .line 524
    iget v0, v9, LU1/q;->c:I

    .line 526
    add-int/lit8 v0, v0, -0xc

    .line 528
    int-to-long v5, v0

    .line 529
    sub-long/2addr v3, v5

    .line 530
    iput-wide v3, v2, LM1/q;->b:J

    .line 532
    iput v11, v9, LU1/q;->b:I

    .line 534
    goto/16 :goto_9

    .line 536
    :cond_13
    invoke-interface/range {p1 .. p1}, LM1/n;->e()J

    .line 539
    move-result-wide v3

    .line 540
    const-wide/16 v5, -0x1

    .line 542
    cmp-long v0, v3, v5

    .line 544
    if-eqz v0, :cond_15

    .line 546
    cmp-long v0, v3, v21

    .line 548
    if-gez v0, :cond_14

    .line 550
    goto :goto_d

    .line 551
    :cond_14
    sub-long v3, v3, v21

    .line 553
    goto :goto_e

    .line 554
    :cond_15
    :goto_d
    const-wide/16 v3, 0x0

    .line 556
    :goto_e
    iput-wide v3, v2, LM1/q;->b:J

    .line 558
    const/4 v0, 0x1

    .line 559
    iput v0, v9, LU1/q;->b:I

    .line 561
    :goto_f
    iget-wide v2, v2, LM1/q;->b:J

    .line 563
    const-wide/16 v4, 0x0

    .line 565
    cmp-long v6, v2, v4

    .line 567
    if-nez v6, :cond_16

    .line 569
    const/4 v2, 0x0

    .line 570
    iput v2, v1, LU1/o;->i:I

    .line 572
    iput v2, v1, LU1/o;->l:I

    .line 574
    :cond_16
    return v0

    .line 575
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 577
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 580
    throw v0

    .line 581
    :cond_18
    invoke-interface/range {p1 .. p1}, LM1/n;->s()J

    .line 584
    move-result-wide v4

    .line 585
    iget v6, v1, LU1/o;->n:I

    .line 587
    const/4 v7, -0x1

    .line 588
    if-ne v6, v7, :cond_23

    .line 590
    const-wide v6, 0x7fffffffffffffffL

    .line 595
    move-wide/from16 v16, v6

    .line 597
    move-wide/from16 v27, v16

    .line 599
    move-wide/from16 v29, v27

    .line 601
    const/4 v8, -0x1

    .line 602
    const/4 v9, -0x1

    .line 603
    const/4 v10, 0x1

    .line 604
    const/4 v14, 0x1

    .line 605
    const/4 v15, 0x0

    .line 606
    :goto_10
    iget-object v3, v1, LU1/o;->s:[LU1/n;

    .line 608
    array-length v12, v3

    .line 609
    if-ge v15, v12, :cond_20

    .line 611
    aget-object v3, v3, v15

    .line 613
    iget v12, v3, LU1/n;->e:I

    .line 615
    iget-object v3, v3, LU1/n;->b:LU1/u;

    .line 617
    iget v11, v3, LU1/u;->b:I

    .line 619
    if-ne v12, v11, :cond_1a

    .line 621
    :cond_19
    :goto_11
    const/4 v3, 0x1

    .line 622
    goto :goto_14

    .line 623
    :cond_1a
    iget-object v3, v3, LU1/u;->c:[J

    .line 625
    aget-wide v34, v3, v12

    .line 627
    iget-object v3, v1, LU1/o;->t:[[J

    .line 629
    sget v11, LI2/M;->a:I

    .line 631
    aget-object v3, v3, v15

    .line 633
    aget-wide v11, v3, v12

    .line 635
    sub-long v34, v34, v4

    .line 637
    const-wide/16 v23, 0x0

    .line 639
    cmp-long v3, v34, v23

    .line 641
    if-ltz v3, :cond_1c

    .line 643
    cmp-long v3, v34, v19

    .line 645
    if-ltz v3, :cond_1b

    .line 647
    goto :goto_12

    .line 648
    :cond_1b
    const/4 v3, 0x0

    .line 649
    goto :goto_13

    .line 650
    :cond_1c
    :goto_12
    const/4 v3, 0x1

    .line 651
    :goto_13
    if-nez v3, :cond_1d

    .line 653
    if-nez v14, :cond_1e

    .line 655
    :cond_1d
    if-ne v3, v14, :cond_1f

    .line 657
    cmp-long v18, v34, v29

    .line 659
    if-gez v18, :cond_1f

    .line 661
    :cond_1e
    move v14, v3

    .line 662
    move-wide/from16 v27, v11

    .line 664
    move v9, v15

    .line 665
    move-wide/from16 v29, v34

    .line 667
    :cond_1f
    cmp-long v18, v11, v16

    .line 669
    if-gez v18, :cond_19

    .line 671
    move v10, v3

    .line 672
    move-wide/from16 v16, v11

    .line 674
    move v8, v15

    .line 675
    goto :goto_11

    .line 676
    :goto_14
    add-int/2addr v15, v3

    .line 677
    const/4 v11, 0x2

    .line 678
    const/4 v12, 0x0

    .line 679
    goto :goto_10

    .line 680
    :cond_20
    cmp-long v3, v16, v6

    .line 682
    if-eqz v3, :cond_21

    .line 684
    if-eqz v10, :cond_21

    .line 686
    const-wide/32 v6, 0xa00000

    .line 689
    add-long v16, v16, v6

    .line 691
    cmp-long v3, v27, v16

    .line 693
    if-gez v3, :cond_22

    .line 695
    :cond_21
    move v8, v9

    .line 696
    :cond_22
    iput v8, v1, LU1/o;->n:I

    .line 698
    const/4 v3, -0x1

    .line 699
    if-ne v8, v3, :cond_23

    .line 701
    const/4 v4, -0x1

    .line 702
    goto/16 :goto_1b

    .line 704
    :cond_23
    iget-object v3, v1, LU1/o;->s:[LU1/n;

    .line 706
    iget v6, v1, LU1/o;->n:I

    .line 708
    aget-object v3, v3, v6

    .line 710
    iget-object v6, v3, LU1/n;->c:LM1/z;

    .line 712
    iget v7, v3, LU1/n;->e:I

    .line 714
    iget-object v8, v3, LU1/n;->b:LU1/u;

    .line 716
    iget-object v9, v8, LU1/u;->c:[J

    .line 718
    aget-wide v10, v9, v7

    .line 720
    iget-object v9, v8, LU1/u;->d:[I

    .line 722
    aget v9, v9, v7

    .line 724
    sub-long v4, v10, v4

    .line 726
    iget v12, v1, LU1/o;->o:I

    .line 728
    int-to-long v14, v12

    .line 729
    add-long/2addr v4, v14

    .line 730
    const-wide/16 v14, 0x0

    .line 732
    cmp-long v12, v4, v14

    .line 734
    if-ltz v12, :cond_2f

    .line 736
    cmp-long v12, v4, v19

    .line 738
    if-ltz v12, :cond_24

    .line 740
    goto/16 :goto_1a

    .line 742
    :cond_24
    iget-object v2, v3, LU1/n;->a:LU1/r;

    .line 744
    iget v10, v2, LU1/r;->g:I

    .line 746
    const/4 v11, 0x1

    .line 747
    if-ne v10, v11, :cond_25

    .line 749
    add-long v4, v4, v21

    .line 751
    add-int/lit8 v9, v9, -0x8

    .line 753
    :cond_25
    long-to-int v5, v4

    .line 754
    invoke-interface {v0, v5}, LM1/n;->j(I)V

    .line 757
    iget v4, v2, LU1/r;->j:I

    .line 759
    iget-object v5, v3, LU1/n;->d:LM1/A;

    .line 761
    if-eqz v4, :cond_29

    .line 763
    iget-object v2, v1, LU1/o;->c:LI2/B;

    .line 765
    iget-object v10, v2, LI2/B;->a:[B

    .line 767
    const/4 v11, 0x0

    .line 768
    aput-byte v11, v10, v11

    .line 770
    const/4 v12, 0x1

    .line 771
    aput-byte v11, v10, v12

    .line 773
    const/4 v12, 0x2

    .line 774
    aput-byte v11, v10, v12

    .line 776
    const/4 v12, 0x4

    .line 777
    rsub-int/lit8 v13, v4, 0x4

    .line 779
    :goto_15
    iget v12, v1, LU1/o;->p:I

    .line 781
    if-ge v12, v9, :cond_28

    .line 783
    iget v12, v1, LU1/o;->q:I

    .line 785
    if-nez v12, :cond_27

    .line 787
    invoke-interface {v0, v10, v13, v4}, LM1/n;->readFully([BII)V

    .line 790
    iget v12, v1, LU1/o;->o:I

    .line 792
    add-int/2addr v12, v4

    .line 793
    iput v12, v1, LU1/o;->o:I

    .line 795
    invoke-virtual {v2, v11}, LI2/B;->G(I)V

    .line 798
    invoke-virtual {v2}, LI2/B;->h()I

    .line 801
    move-result v12

    .line 802
    if-ltz v12, :cond_26

    .line 804
    iput v12, v1, LU1/o;->q:I

    .line 806
    iget-object v12, v1, LU1/o;->b:LI2/B;

    .line 808
    invoke-virtual {v12, v11}, LI2/B;->G(I)V

    .line 811
    const/4 v14, 0x4

    .line 812
    invoke-interface {v6, v14, v12}, LM1/z;->b(ILI2/B;)V

    .line 815
    iget v12, v1, LU1/o;->p:I

    .line 817
    add-int/2addr v12, v14

    .line 818
    iput v12, v1, LU1/o;->p:I

    .line 820
    add-int/2addr v9, v13

    .line 821
    goto :goto_15

    .line 822
    :cond_26
    const-string v0, "Invalid NAL length"

    .line 824
    const/4 v2, 0x0

    .line 825
    invoke-static {v0, v2}, LD1/A0;->a(Ljava/lang/String;Ljava/lang/Exception;)LD1/A0;

    .line 828
    move-result-object v0

    .line 829
    throw v0

    .line 830
    :cond_27
    invoke-interface {v6, v0, v12, v11}, LM1/z;->c(LG2/j;IZ)I

    .line 833
    move-result v12

    .line 834
    iget v11, v1, LU1/o;->o:I

    .line 836
    add-int/2addr v11, v12

    .line 837
    iput v11, v1, LU1/o;->o:I

    .line 839
    iget v11, v1, LU1/o;->p:I

    .line 841
    add-int/2addr v11, v12

    .line 842
    iput v11, v1, LU1/o;->p:I

    .line 844
    iget v11, v1, LU1/o;->q:I

    .line 846
    sub-int/2addr v11, v12

    .line 847
    iput v11, v1, LU1/o;->q:I

    .line 849
    const/4 v11, 0x0

    .line 850
    goto :goto_15

    .line 851
    :cond_28
    move v10, v9

    .line 852
    goto :goto_18

    .line 853
    :cond_29
    iget-object v2, v2, LU1/r;->f:LD1/T;

    .line 855
    iget-object v2, v2, LD1/T;->J:Ljava/lang/String;

    .line 857
    const-string v4, "audio/ac4"

    .line 859
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 862
    move-result v2

    .line 863
    if-eqz v2, :cond_2b

    .line 865
    iget v2, v1, LU1/o;->p:I

    .line 867
    if-nez v2, :cond_2a

    .line 869
    invoke-static {v9, v13}, LF1/b;->d(ILI2/B;)V

    .line 872
    const/4 v4, 0x7

    .line 873
    invoke-interface {v6, v4, v13}, LM1/z;->b(ILI2/B;)V

    .line 876
    iget v2, v1, LU1/o;->p:I

    .line 878
    add-int/2addr v2, v4

    .line 879
    iput v2, v1, LU1/o;->p:I

    .line 881
    goto :goto_16

    .line 882
    :cond_2a
    const/4 v4, 0x7

    .line 883
    :goto_16
    add-int/2addr v9, v4

    .line 884
    goto :goto_17

    .line 885
    :cond_2b
    if-eqz v5, :cond_2c

    .line 887
    invoke-virtual {v5, v0}, LM1/A;->c(LM1/n;)V

    .line 890
    :cond_2c
    :goto_17
    iget v2, v1, LU1/o;->p:I

    .line 892
    if-ge v2, v9, :cond_28

    .line 894
    sub-int v2, v9, v2

    .line 896
    const/4 v4, 0x0

    .line 897
    invoke-interface {v6, v0, v2, v4}, LM1/z;->c(LG2/j;IZ)I

    .line 900
    move-result v2

    .line 901
    iget v4, v1, LU1/o;->o:I

    .line 903
    add-int/2addr v4, v2

    .line 904
    iput v4, v1, LU1/o;->o:I

    .line 906
    iget v4, v1, LU1/o;->p:I

    .line 908
    add-int/2addr v4, v2

    .line 909
    iput v4, v1, LU1/o;->p:I

    .line 911
    iget v4, v1, LU1/o;->q:I

    .line 913
    sub-int/2addr v4, v2

    .line 914
    iput v4, v1, LU1/o;->q:I

    .line 916
    goto :goto_17

    .line 917
    :goto_18
    iget-object v0, v8, LU1/u;->f:[J

    .line 919
    aget-wide v11, v0, v7

    .line 921
    iget-object v0, v8, LU1/u;->g:[I

    .line 923
    aget v9, v0, v7

    .line 925
    if-eqz v5, :cond_2d

    .line 927
    const/16 v40, 0x0

    .line 929
    const/16 v41, 0x0

    .line 931
    move-object/from16 v34, v5

    .line 933
    move-object/from16 v35, v6

    .line 935
    move-wide/from16 v36, v11

    .line 937
    move/from16 v38, v9

    .line 939
    move/from16 v39, v10

    .line 941
    invoke-virtual/range {v34 .. v41}, LM1/A;->b(LM1/z;JIIILM1/y;)V

    .line 944
    const/4 v0, 0x1

    .line 945
    add-int/2addr v7, v0

    .line 946
    iget v0, v8, LU1/u;->b:I

    .line 948
    if-ne v7, v0, :cond_2e

    .line 950
    const/4 v2, 0x0

    .line 951
    invoke-virtual {v5, v6, v2}, LM1/A;->a(LM1/z;LM1/y;)V

    .line 954
    goto :goto_19

    .line 955
    :cond_2d
    const/4 v0, 0x0

    .line 956
    const/4 v2, 0x0

    .line 957
    move-wide v7, v11

    .line 958
    move v11, v0

    .line 959
    move-object v12, v2

    .line 960
    invoke-interface/range {v6 .. v12}, LM1/z;->e(JIIILM1/y;)V

    .line 963
    :cond_2e
    :goto_19
    iget v0, v3, LU1/n;->e:I

    .line 965
    const/4 v2, 0x1

    .line 966
    add-int/2addr v0, v2

    .line 967
    iput v0, v3, LU1/n;->e:I

    .line 969
    const/4 v0, -0x1

    .line 970
    iput v0, v1, LU1/o;->n:I

    .line 972
    const/4 v0, 0x0

    .line 973
    iput v0, v1, LU1/o;->o:I

    .line 975
    iput v0, v1, LU1/o;->p:I

    .line 977
    iput v0, v1, LU1/o;->q:I

    .line 979
    const/4 v4, 0x0

    .line 980
    goto :goto_1b

    .line 981
    :cond_2f
    :goto_1a
    iput-wide v10, v2, LM1/q;->b:J

    .line 983
    const/4 v4, 0x1

    .line 984
    :goto_1b
    return v4

    .line 985
    :cond_30
    const/4 v4, 0x7

    .line 986
    iget-wide v5, v1, LU1/o;->k:J

    .line 988
    iget v3, v1, LU1/o;->l:I

    .line 990
    int-to-long v7, v3

    .line 991
    sub-long/2addr v5, v7

    .line 992
    invoke-interface/range {p1 .. p1}, LM1/n;->s()J

    .line 995
    move-result-wide v7

    .line 996
    add-long/2addr v7, v5

    .line 997
    iget-object v3, v1, LU1/o;->m:LI2/B;

    .line 999
    if-eqz v3, :cond_39

    .line 1001
    iget-object v10, v3, LI2/B;->a:[B

    .line 1003
    iget v11, v1, LU1/o;->l:I

    .line 1005
    long-to-int v6, v5

    .line 1006
    invoke-interface {v0, v10, v11, v6}, LM1/n;->readFully([BII)V

    .line 1009
    iget v5, v1, LU1/o;->j:I

    .line 1011
    const v6, 0x66747970

    .line 1014
    if-ne v5, v6, :cond_38

    .line 1016
    const/16 v5, 0x8

    .line 1018
    invoke-virtual {v3, v5}, LI2/B;->G(I)V

    .line 1021
    invoke-virtual {v3}, LI2/B;->h()I

    .line 1024
    move-result v5

    .line 1025
    const v6, 0x71742020

    .line 1028
    const v9, 0x68656963

    .line 1031
    if-eq v5, v9, :cond_32

    .line 1033
    if-eq v5, v6, :cond_31

    .line 1035
    const/4 v5, 0x0

    .line 1036
    goto :goto_1c

    .line 1037
    :cond_31
    const/4 v5, 0x1

    .line 1038
    goto :goto_1c

    .line 1039
    :cond_32
    const/4 v5, 0x2

    .line 1040
    :goto_1c
    if-eqz v5, :cond_33

    .line 1042
    goto :goto_1e

    .line 1043
    :cond_33
    const/4 v5, 0x4

    .line 1044
    invoke-virtual {v3, v5}, LI2/B;->H(I)V

    .line 1047
    :cond_34
    invoke-virtual {v3}, LI2/B;->a()I

    .line 1050
    move-result v5

    .line 1051
    if-lez v5, :cond_37

    .line 1053
    invoke-virtual {v3}, LI2/B;->h()I

    .line 1056
    move-result v5

    .line 1057
    if-eq v5, v9, :cond_36

    .line 1059
    if-eq v5, v6, :cond_35

    .line 1061
    const/4 v5, 0x0

    .line 1062
    goto :goto_1d

    .line 1063
    :cond_35
    const/4 v5, 0x1

    .line 1064
    goto :goto_1d

    .line 1065
    :cond_36
    const/4 v5, 0x2

    .line 1066
    :goto_1d
    if-eqz v5, :cond_34

    .line 1068
    goto :goto_1e

    .line 1069
    :cond_37
    const/4 v5, 0x0

    .line 1070
    :goto_1e
    iput v5, v1, LU1/o;->w:I

    .line 1072
    goto :goto_1f

    .line 1073
    :cond_38
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1076
    move-result v5

    .line 1077
    if-nez v5, :cond_3a

    .line 1079
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1082
    move-result-object v5

    .line 1083
    check-cast v5, LU1/a;

    .line 1085
    new-instance v6, LU1/b;

    .line 1087
    iget v9, v1, LU1/o;->j:I

    .line 1089
    invoke-direct {v6, v9, v3}, LU1/b;-><init>(ILI2/B;)V

    .line 1092
    iget-object v3, v5, LU1/a;->B:Ljava/util/ArrayList;

    .line 1094
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1097
    goto :goto_1f

    .line 1098
    :cond_39
    cmp-long v3, v5, v19

    .line 1100
    if-gez v3, :cond_3b

    .line 1102
    long-to-int v3, v5

    .line 1103
    invoke-interface {v0, v3}, LM1/n;->j(I)V

    .line 1106
    :cond_3a
    :goto_1f
    const/4 v3, 0x0

    .line 1107
    goto :goto_20

    .line 1108
    :cond_3b
    invoke-interface/range {p1 .. p1}, LM1/n;->s()J

    .line 1111
    move-result-wide v9

    .line 1112
    add-long/2addr v9, v5

    .line 1113
    iput-wide v9, v2, LM1/q;->b:J

    .line 1115
    const/4 v3, 0x1

    .line 1116
    :goto_20
    invoke-virtual {v1, v7, v8}, LU1/o;->j(J)V

    .line 1119
    if-eqz v3, :cond_3c

    .line 1121
    iget v3, v1, LU1/o;->i:I

    .line 1123
    const/4 v5, 0x2

    .line 1124
    if-eq v3, v5, :cond_3c

    .line 1126
    const/4 v3, 0x1

    .line 1127
    return v3

    .line 1128
    :cond_3c
    const/4 v3, 0x1

    .line 1129
    goto/16 :goto_0

    .line 1131
    :cond_3d
    const/4 v3, 0x1

    .line 1132
    const/4 v4, 0x7

    .line 1133
    iget v5, v1, LU1/o;->l:I

    .line 1135
    iget-object v6, v1, LU1/o;->e:LI2/B;

    .line 1137
    if-nez v5, :cond_41

    .line 1139
    iget-object v5, v6, LI2/B;->a:[B

    .line 1141
    const/16 v7, 0x8

    .line 1143
    const/4 v8, 0x0

    .line 1144
    invoke-interface {v0, v5, v8, v7, v3}, LM1/n;->c([BIIZ)Z

    .line 1147
    move-result v5

    .line 1148
    if-nez v5, :cond_40

    .line 1150
    iget v0, v1, LU1/o;->w:I

    .line 1152
    const/4 v2, 0x2

    .line 1153
    if-ne v0, v2, :cond_3f

    .line 1155
    iget v0, v1, LU1/o;->a:I

    .line 1157
    and-int/2addr v0, v2

    .line 1158
    if-eqz v0, :cond_3f

    .line 1160
    iget-object v0, v1, LU1/o;->r:LM1/o;

    .line 1162
    const/4 v2, 0x4

    .line 1163
    invoke-interface {v0, v8, v2}, LM1/o;->q(II)LM1/z;

    .line 1166
    move-result-object v0

    .line 1167
    iget-object v2, v1, LU1/o;->x:Lf2/b;

    .line 1169
    if-nez v2, :cond_3e

    .line 1171
    const/4 v12, 0x0

    .line 1172
    goto :goto_21

    .line 1173
    :cond_3e
    new-instance v12, LZ1/b;

    .line 1175
    const/4 v3, 0x1

    .line 1176
    new-array v3, v3, [LZ1/a;

    .line 1178
    aput-object v2, v3, v8

    .line 1180
    invoke-direct {v12, v3}, LZ1/b;-><init>([LZ1/a;)V

    .line 1183
    :goto_21
    new-instance v2, LD1/S;

    .line 1185
    invoke-direct {v2}, LD1/S;-><init>()V

    .line 1188
    iput-object v12, v2, LD1/S;->i:LZ1/b;

    .line 1190
    new-instance v3, LD1/T;

    .line 1192
    invoke-direct {v3, v2}, LD1/T;-><init>(LD1/S;)V

    .line 1195
    invoke-interface {v0, v3}, LM1/z;->a(LD1/T;)V

    .line 1198
    iget-object v0, v1, LU1/o;->r:LM1/o;

    .line 1200
    invoke-interface {v0}, LM1/o;->h()V

    .line 1203
    iget-object v0, v1, LU1/o;->r:LM1/o;

    .line 1205
    new-instance v2, LM1/r;

    .line 1207
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 1212
    invoke-direct {v2, v3, v4}, LM1/r;-><init>(J)V

    .line 1215
    invoke-interface {v0, v2}, LM1/o;->g(LM1/w;)V

    .line 1218
    :cond_3f
    const/4 v0, -0x1

    .line 1219
    return v0

    .line 1220
    :cond_40
    const/16 v3, 0x8

    .line 1222
    iput v3, v1, LU1/o;->l:I

    .line 1224
    const/4 v3, 0x0

    .line 1225
    invoke-virtual {v6, v3}, LI2/B;->G(I)V

    .line 1228
    invoke-virtual {v6}, LI2/B;->w()J

    .line 1231
    move-result-wide v7

    .line 1232
    iput-wide v7, v1, LU1/o;->k:J

    .line 1234
    invoke-virtual {v6}, LI2/B;->h()I

    .line 1237
    move-result v3

    .line 1238
    iput v3, v1, LU1/o;->j:I

    .line 1240
    :cond_41
    iget-wide v7, v1, LU1/o;->k:J

    .line 1242
    const-wide/16 v10, 0x1

    .line 1244
    cmp-long v3, v7, v10

    .line 1246
    if-nez v3, :cond_42

    .line 1248
    iget-object v3, v6, LI2/B;->a:[B

    .line 1250
    const/16 v5, 0x8

    .line 1252
    invoke-interface {v0, v3, v5, v5}, LM1/n;->readFully([BII)V

    .line 1255
    iget v3, v1, LU1/o;->l:I

    .line 1257
    add-int/2addr v3, v5

    .line 1258
    iput v3, v1, LU1/o;->l:I

    .line 1260
    invoke-virtual {v6}, LI2/B;->z()J

    .line 1263
    move-result-wide v7

    .line 1264
    iput-wide v7, v1, LU1/o;->k:J

    .line 1266
    goto :goto_22

    .line 1267
    :cond_42
    const-wide/16 v10, 0x0

    .line 1269
    cmp-long v3, v7, v10

    .line 1271
    if-nez v3, :cond_44

    .line 1273
    invoke-interface/range {p1 .. p1}, LM1/n;->e()J

    .line 1276
    move-result-wide v7

    .line 1277
    const-wide/16 v10, -0x1

    .line 1279
    cmp-long v3, v7, v10

    .line 1281
    if-nez v3, :cond_43

    .line 1283
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1286
    move-result-object v3

    .line 1287
    check-cast v3, LU1/a;

    .line 1289
    if-eqz v3, :cond_43

    .line 1291
    iget-wide v7, v3, LU1/a;->A:J

    .line 1293
    :cond_43
    cmp-long v3, v7, v10

    .line 1295
    if-eqz v3, :cond_44

    .line 1297
    invoke-interface/range {p1 .. p1}, LM1/n;->s()J

    .line 1300
    move-result-wide v10

    .line 1301
    sub-long/2addr v7, v10

    .line 1302
    iget v3, v1, LU1/o;->l:I

    .line 1304
    int-to-long v10, v3

    .line 1305
    add-long/2addr v7, v10

    .line 1306
    iput-wide v7, v1, LU1/o;->k:J

    .line 1308
    :cond_44
    :goto_22
    iget-wide v7, v1, LU1/o;->k:J

    .line 1310
    iget v3, v1, LU1/o;->l:I

    .line 1312
    int-to-long v10, v3

    .line 1313
    cmp-long v5, v7, v10

    .line 1315
    if-ltz v5, :cond_4f

    .line 1317
    iget v5, v1, LU1/o;->j:I

    .line 1319
    const v7, 0x68646c72    # 4.3148E24f

    .line 1322
    const v8, 0x6d6f6f76

    .line 1325
    const v10, 0x6d657461

    .line 1328
    if-eq v5, v8, :cond_45

    .line 1330
    const v8, 0x7472616b

    .line 1333
    if-eq v5, v8, :cond_45

    .line 1335
    const v8, 0x6d646961

    .line 1338
    if-eq v5, v8, :cond_45

    .line 1340
    const v8, 0x6d696e66

    .line 1343
    if-eq v5, v8, :cond_45

    .line 1345
    const v8, 0x7374626c

    .line 1348
    if-eq v5, v8, :cond_45

    .line 1350
    const v8, 0x65647473

    .line 1353
    if-eq v5, v8, :cond_45

    .line 1355
    if-ne v5, v10, :cond_46

    .line 1357
    :cond_45
    const/4 v3, 0x1

    .line 1358
    goto/16 :goto_27

    .line 1360
    :cond_46
    const v8, 0x6d646864

    .line 1363
    if-eq v5, v8, :cond_47

    .line 1365
    const v8, 0x6d766864

    .line 1368
    if-eq v5, v8, :cond_47

    .line 1370
    if-eq v5, v7, :cond_47

    .line 1372
    const v7, 0x73747364

    .line 1375
    if-eq v5, v7, :cond_47

    .line 1377
    const v7, 0x73747473

    .line 1380
    if-eq v5, v7, :cond_47

    .line 1382
    const v7, 0x73747373

    .line 1385
    if-eq v5, v7, :cond_47

    .line 1387
    const v7, 0x63747473

    .line 1390
    if-eq v5, v7, :cond_47

    .line 1392
    const v7, 0x656c7374

    .line 1395
    if-eq v5, v7, :cond_47

    .line 1397
    const v7, 0x73747363

    .line 1400
    if-eq v5, v7, :cond_47

    .line 1402
    const v7, 0x7374737a

    .line 1405
    if-eq v5, v7, :cond_47

    .line 1407
    const v7, 0x73747a32

    .line 1410
    if-eq v5, v7, :cond_47

    .line 1412
    const v7, 0x7374636f

    .line 1415
    if-eq v5, v7, :cond_47

    .line 1417
    const v7, 0x636f3634

    .line 1420
    if-eq v5, v7, :cond_47

    .line 1422
    const v7, 0x746b6864

    .line 1425
    if-eq v5, v7, :cond_47

    .line 1427
    const v7, 0x66747970

    .line 1430
    if-eq v5, v7, :cond_47

    .line 1432
    const v7, 0x75647461

    .line 1435
    if-eq v5, v7, :cond_47

    .line 1437
    const v7, 0x6b657973

    .line 1440
    if-eq v5, v7, :cond_47

    .line 1442
    const v7, 0x696c7374

    .line 1445
    if-ne v5, v7, :cond_48

    .line 1447
    :cond_47
    const/16 v5, 0x8

    .line 1449
    goto :goto_24

    .line 1450
    :cond_48
    invoke-interface/range {p1 .. p1}, LM1/n;->s()J

    .line 1453
    move-result-wide v5

    .line 1454
    iget v3, v1, LU1/o;->l:I

    .line 1456
    int-to-long v7, v3

    .line 1457
    sub-long v12, v5, v7

    .line 1459
    iget v3, v1, LU1/o;->j:I

    .line 1461
    const v5, 0x6d707664

    .line 1464
    if-ne v3, v5, :cond_49

    .line 1466
    new-instance v3, Lf2/b;

    .line 1468
    add-long v16, v12, v7

    .line 1470
    iget-wide v5, v1, LU1/o;->k:J

    .line 1472
    sub-long v18, v5, v7

    .line 1474
    const-wide/16 v10, 0x0

    .line 1476
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 1481
    move-object v9, v3

    .line 1482
    invoke-direct/range {v9 .. v19}, Lf2/b;-><init>(JJJJJ)V

    .line 1485
    iput-object v3, v1, LU1/o;->x:Lf2/b;

    .line 1487
    :cond_49
    const/4 v3, 0x0

    .line 1488
    iput-object v3, v1, LU1/o;->m:LI2/B;

    .line 1490
    const/4 v3, 0x1

    .line 1491
    iput v3, v1, LU1/o;->i:I

    .line 1493
    :goto_23
    const/4 v5, 0x0

    .line 1494
    const/16 v8, 0x8

    .line 1496
    const/4 v11, 0x4

    .line 1497
    goto/16 :goto_0

    .line 1499
    :goto_24
    if-ne v3, v5, :cond_4a

    .line 1501
    const/4 v3, 0x1

    .line 1502
    goto :goto_25

    .line 1503
    :cond_4a
    const/4 v3, 0x0

    .line 1504
    :goto_25
    invoke-static {v3}, Lcom/bumptech/glide/d;->g(Z)V

    .line 1507
    iget-wide v7, v1, LU1/o;->k:J

    .line 1509
    const-wide/32 v9, 0x7fffffff

    .line 1512
    cmp-long v3, v7, v9

    .line 1514
    if-gtz v3, :cond_4b

    .line 1516
    const/4 v3, 0x1

    .line 1517
    goto :goto_26

    .line 1518
    :cond_4b
    const/4 v3, 0x0

    .line 1519
    :goto_26
    invoke-static {v3}, Lcom/bumptech/glide/d;->g(Z)V

    .line 1522
    new-instance v3, LI2/B;

    .line 1524
    iget-wide v7, v1, LU1/o;->k:J

    .line 1526
    long-to-int v5, v7

    .line 1527
    invoke-direct {v3, v5}, LI2/B;-><init>(I)V

    .line 1530
    iget-object v5, v6, LI2/B;->a:[B

    .line 1532
    iget-object v6, v3, LI2/B;->a:[B

    .line 1534
    const/16 v7, 0x8

    .line 1536
    const/4 v8, 0x0

    .line 1537
    invoke-static {v5, v8, v6, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1540
    iput-object v3, v1, LU1/o;->m:LI2/B;

    .line 1542
    const/4 v3, 0x1

    .line 1543
    iput v3, v1, LU1/o;->i:I

    .line 1545
    goto :goto_23

    .line 1546
    :goto_27
    invoke-interface/range {p1 .. p1}, LM1/n;->s()J

    .line 1549
    move-result-wide v5

    .line 1550
    iget-wide v11, v1, LU1/o;->k:J

    .line 1552
    add-long/2addr v5, v11

    .line 1553
    iget v8, v1, LU1/o;->l:I

    .line 1555
    int-to-long v14, v8

    .line 1556
    sub-long/2addr v5, v14

    .line 1557
    cmp-long v8, v11, v14

    .line 1559
    if-eqz v8, :cond_4d

    .line 1561
    iget v8, v1, LU1/o;->j:I

    .line 1563
    if-ne v8, v10, :cond_4d

    .line 1565
    const/16 v8, 0x8

    .line 1567
    invoke-virtual {v13, v8}, LI2/B;->D(I)V

    .line 1570
    iget-object v10, v13, LI2/B;->a:[B

    .line 1572
    const/4 v11, 0x0

    .line 1573
    invoke-interface {v0, v11, v10, v8}, LM1/n;->f(I[BI)V

    .line 1576
    sget-object v10, LU1/g;->a:[B

    .line 1578
    iget v10, v13, LI2/B;->b:I

    .line 1580
    const/4 v11, 0x4

    .line 1581
    invoke-virtual {v13, v11}, LI2/B;->H(I)V

    .line 1584
    invoke-virtual {v13}, LI2/B;->h()I

    .line 1587
    move-result v12

    .line 1588
    if-eq v12, v7, :cond_4c

    .line 1590
    add-int/2addr v10, v11

    .line 1591
    :cond_4c
    invoke-virtual {v13, v10}, LI2/B;->G(I)V

    .line 1594
    iget v7, v13, LI2/B;->b:I

    .line 1596
    invoke-interface {v0, v7}, LM1/n;->j(I)V

    .line 1599
    invoke-interface/range {p1 .. p1}, LM1/n;->h()V

    .line 1602
    goto :goto_28

    .line 1603
    :cond_4d
    const/16 v8, 0x8

    .line 1605
    const/4 v11, 0x4

    .line 1606
    :goto_28
    new-instance v7, LU1/a;

    .line 1608
    iget v10, v1, LU1/o;->j:I

    .line 1610
    invoke-direct {v7, v10, v5, v6}, LU1/a;-><init>(IJ)V

    .line 1613
    invoke-virtual {v9, v7}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1616
    iget-wide v9, v1, LU1/o;->k:J

    .line 1618
    iget v7, v1, LU1/o;->l:I

    .line 1620
    int-to-long v12, v7

    .line 1621
    cmp-long v7, v9, v12

    .line 1623
    if-nez v7, :cond_4e

    .line 1625
    invoke-virtual {v1, v5, v6}, LU1/o;->j(J)V

    .line 1628
    const/4 v5, 0x0

    .line 1629
    goto/16 :goto_0

    .line 1631
    :cond_4e
    const/4 v5, 0x0

    .line 1632
    iput v5, v1, LU1/o;->i:I

    .line 1634
    iput v5, v1, LU1/o;->l:I

    .line 1636
    goto/16 :goto_0

    .line 1638
    :cond_4f
    const-string v0, "Atom size less than header length (unsupported)."

    .line 1640
    invoke-static {v0}, LD1/A0;->c(Ljava/lang/String;)LD1/A0;

    .line 1643
    move-result-object v0

    .line 1644
    throw v0

    .line 1645
    :sswitch_data_0
    .sparse-switch
        -0x6604662e -> :sswitch_4
        -0x4f6659e5 -> :sswitch_3
        -0x4a96a712 -> :sswitch_2
        -0x3182f331 -> :sswitch_1
        0x68f2d704 -> :sswitch_0
    .end sparse-switch

    .line 1667
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(LM1/n;)Z
    .locals 2

    .line 1
    iget v0, p0, LU1/o;->a:I

    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {p1, v1, v0}, LU1/m;->g(LM1/n;ZZ)Z

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final f(LM1/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, LU1/o;->r:LM1/o;

    .line 3
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final h(J)LM1/v;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p1

    .line 5
    iget-object v3, v0, LU1/o;->s:[LU1/n;

    .line 7
    array-length v4, v3

    .line 8
    sget-object v5, LM1/x;->c:LM1/x;

    .line 10
    if-nez v4, :cond_0

    .line 12
    new-instance v1, LM1/v;

    .line 14
    invoke-direct {v1, v5, v5}, LM1/v;-><init>(LM1/x;LM1/x;)V

    .line 17
    goto/16 :goto_d

    .line 19
    :cond_0
    iget v4, v0, LU1/o;->u:I

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, -0x1

    .line 23
    if-eq v4, v7, :cond_6

    .line 25
    aget-object v3, v3, v4

    .line 27
    iget-object v3, v3, LU1/n;->b:LU1/u;

    .line 29
    iget-object v4, v3, LU1/u;->f:[J

    .line 31
    invoke-static {v4, v1, v2, v6}, LI2/M;->f([JJZ)I

    .line 34
    move-result v4

    .line 35
    :goto_0
    if-ltz v4, :cond_2

    .line 37
    iget-object v11, v3, LU1/u;->g:[I

    .line 39
    aget v11, v11, v4

    .line 41
    and-int/lit8 v11, v11, 0x1

    .line 43
    if-eqz v11, :cond_1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    add-int/lit8 v4, v4, -0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v4, -0x1

    .line 50
    :goto_1
    if-ne v4, v7, :cond_3

    .line 52
    invoke-virtual {v3, v1, v2}, LU1/u;->a(J)I

    .line 55
    move-result v4

    .line 56
    :cond_3
    if-ne v4, v7, :cond_4

    .line 58
    new-instance v1, LM1/v;

    .line 60
    invoke-direct {v1, v5, v5}, LM1/v;-><init>(LM1/x;LM1/x;)V

    .line 63
    goto/16 :goto_d

    .line 65
    :cond_4
    iget-object v5, v3, LU1/u;->f:[J

    .line 67
    aget-wide v11, v5, v4

    .line 69
    iget-object v13, v3, LU1/u;->c:[J

    .line 71
    aget-wide v14, v13, v4

    .line 73
    cmp-long v16, v11, v1

    .line 75
    if-gez v16, :cond_5

    .line 77
    iget v9, v3, LU1/u;->b:I

    .line 79
    add-int/lit8 v9, v9, -0x1

    .line 81
    if-ge v4, v9, :cond_5

    .line 83
    invoke-virtual {v3, v1, v2}, LU1/u;->a(J)I

    .line 86
    move-result v1

    .line 87
    if-eq v1, v7, :cond_5

    .line 89
    if-eq v1, v4, :cond_5

    .line 91
    aget-wide v2, v5, v1

    .line 93
    aget-wide v9, v13, v1

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 101
    const-wide/16 v9, -0x1

    .line 103
    :goto_2
    move-wide v3, v2

    .line 104
    move-wide v1, v11

    .line 105
    goto :goto_3

    .line 106
    :cond_6
    const-wide v14, 0x7fffffffffffffffL

    .line 111
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 116
    const-wide/16 v9, -0x1

    .line 118
    :goto_3
    move-wide v11, v14

    .line 119
    const/4 v5, 0x0

    .line 120
    :goto_4
    iget-object v13, v0, LU1/o;->s:[LU1/n;

    .line 122
    array-length v14, v13

    .line 123
    if-ge v5, v14, :cond_11

    .line 125
    iget v14, v0, LU1/o;->u:I

    .line 127
    if-eq v5, v14, :cond_10

    .line 129
    aget-object v13, v13, v5

    .line 131
    iget-object v13, v13, LU1/n;->b:LU1/u;

    .line 133
    iget-object v14, v13, LU1/u;->f:[J

    .line 135
    invoke-static {v14, v1, v2, v6}, LI2/M;->f([JJZ)I

    .line 138
    move-result v14

    .line 139
    :goto_5
    iget-object v6, v13, LU1/u;->g:[I

    .line 141
    if-ltz v14, :cond_8

    .line 143
    aget v16, v6, v14

    .line 145
    and-int/lit8 v16, v16, 0x1

    .line 147
    if-eqz v16, :cond_7

    .line 149
    goto :goto_6

    .line 150
    :cond_7
    add-int/lit8 v14, v14, -0x1

    .line 152
    goto :goto_5

    .line 153
    :cond_8
    const/4 v14, -0x1

    .line 154
    :goto_6
    if-ne v14, v7, :cond_9

    .line 156
    invoke-virtual {v13, v1, v2}, LU1/u;->a(J)I

    .line 159
    move-result v14

    .line 160
    :cond_9
    iget-object v8, v13, LU1/u;->c:[J

    .line 162
    if-ne v14, v7, :cond_a

    .line 164
    move-wide/from16 p1, v1

    .line 166
    :goto_7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 171
    goto :goto_8

    .line 172
    :cond_a
    move-wide/from16 p1, v1

    .line 174
    aget-wide v0, v8, v14

    .line 176
    invoke-static {v0, v1, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 179
    move-result-wide v11

    .line 180
    goto :goto_7

    .line 181
    :goto_8
    cmp-long v2, v3, v0

    .line 183
    if-eqz v2, :cond_f

    .line 185
    iget-object v0, v13, LU1/u;->f:[J

    .line 187
    const/4 v1, 0x0

    .line 188
    invoke-static {v0, v3, v4, v1}, LI2/M;->f([JJZ)I

    .line 191
    move-result v0

    .line 192
    :goto_9
    if-ltz v0, :cond_c

    .line 194
    aget v2, v6, v0

    .line 196
    and-int/lit8 v2, v2, 0x1

    .line 198
    if-eqz v2, :cond_b

    .line 200
    goto :goto_a

    .line 201
    :cond_b
    add-int/lit8 v0, v0, -0x1

    .line 203
    goto :goto_9

    .line 204
    :cond_c
    const/4 v0, -0x1

    .line 205
    :goto_a
    if-ne v0, v7, :cond_d

    .line 207
    invoke-virtual {v13, v3, v4}, LU1/u;->a(J)I

    .line 210
    move-result v0

    .line 211
    :cond_d
    if-ne v0, v7, :cond_e

    .line 213
    goto :goto_c

    .line 214
    :cond_e
    aget-wide v13, v8, v0

    .line 216
    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 219
    move-result-wide v9

    .line 220
    goto :goto_c

    .line 221
    :cond_f
    :goto_b
    const/4 v1, 0x0

    .line 222
    goto :goto_c

    .line 223
    :cond_10
    move-wide/from16 p1, v1

    .line 225
    goto :goto_b

    .line 226
    :goto_c
    add-int/lit8 v5, v5, 0x1

    .line 228
    move-object/from16 v0, p0

    .line 230
    move-wide/from16 v1, p1

    .line 232
    const/4 v6, 0x0

    .line 233
    goto :goto_4

    .line 234
    :cond_11
    move-wide/from16 p1, v1

    .line 236
    new-instance v0, LM1/x;

    .line 238
    invoke-direct {v0, v1, v2, v11, v12}, LM1/x;-><init>(JJ)V

    .line 241
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 246
    cmp-long v5, v3, v1

    .line 248
    if-nez v5, :cond_12

    .line 250
    new-instance v1, LM1/v;

    .line 252
    invoke-direct {v1, v0, v0}, LM1/v;-><init>(LM1/x;LM1/x;)V

    .line 255
    goto :goto_d

    .line 256
    :cond_12
    new-instance v1, LM1/x;

    .line 258
    invoke-direct {v1, v3, v4, v9, v10}, LM1/x;-><init>(JJ)V

    .line 261
    new-instance v2, LM1/v;

    .line 263
    invoke-direct {v2, v0, v1}, LM1/v;-><init>(LM1/x;LM1/x;)V

    .line 266
    move-object v1, v2

    .line 267
    :goto_d
    return-object v1
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, LU1/o;->v:J

    .line 3
    return-wide v0
.end method

.method public final j(J)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 3
    :cond_0
    :goto_0
    const/4 v0, 0x4

    .line 4
    const/4 v5, 0x1

    .line 5
    iget-object v6, v1, LU1/o;->f:Ljava/util/ArrayDeque;

    .line 7
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 10
    move-result v7

    .line 11
    if-nez v7, :cond_5b

    .line 13
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 16
    move-result-object v7

    .line 17
    check-cast v7, LU1/a;

    .line 19
    iget-wide v9, v7, LU1/a;->A:J

    .line 21
    cmp-long v7, v9, p1

    .line 23
    if-nez v7, :cond_5b

    .line 25
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 28
    move-result-object v7

    .line 29
    move-object v9, v7

    .line 30
    check-cast v9, LU1/a;

    .line 32
    iget v7, v9, LI1/a;->z:I

    .line 34
    const v10, 0x6d6f6f76

    .line 37
    if-ne v7, v10, :cond_5a

    .line 39
    new-instance v7, Ljava/util/ArrayList;

    .line 41
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 44
    iget v10, v1, LU1/o;->w:I

    .line 46
    if-ne v10, v5, :cond_1

    .line 48
    const/4 v15, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v15, 0x0

    .line 51
    :goto_1
    new-instance v14, LM1/t;

    .line 53
    invoke-direct {v14}, LM1/t;-><init>()V

    .line 56
    const v10, 0x75647461

    .line 59
    invoke-virtual {v9, v10}, LU1/a;->n(I)LU1/b;

    .line 62
    move-result-object v10

    .line 63
    const v11, 0x68646c72    # 4.3148E24f

    .line 66
    const v8, 0x696c7374

    .line 69
    const v2, 0x6d657461

    .line 72
    const/16 v13, 0x8

    .line 74
    if-eqz v10, :cond_39

    .line 76
    sget-object v18, LU1/g;->a:[B

    .line 78
    iget-object v10, v10, LU1/b;->A:LI2/B;

    .line 80
    invoke-virtual {v10, v13}, LI2/B;->G(I)V

    .line 83
    const/16 v18, 0x0

    .line 85
    const/16 v19, 0x0

    .line 87
    const/16 v20, 0x0

    .line 89
    :goto_2
    invoke-virtual {v10}, LI2/B;->a()I

    .line 92
    move-result v3

    .line 93
    if-lt v3, v13, :cond_37

    .line 95
    iget v3, v10, LI2/B;->b:I

    .line 97
    invoke-virtual {v10}, LI2/B;->h()I

    .line 100
    move-result v21

    .line 101
    invoke-virtual {v10}, LI2/B;->h()I

    .line 104
    move-result v4

    .line 105
    if-ne v4, v2, :cond_2f

    .line 107
    invoke-virtual {v10, v3}, LI2/B;->G(I)V

    .line 110
    add-int v4, v3, v21

    .line 112
    invoke-virtual {v10, v13}, LI2/B;->H(I)V

    .line 115
    iget v2, v10, LI2/B;->b:I

    .line 117
    invoke-virtual {v10, v0}, LI2/B;->H(I)V

    .line 120
    invoke-virtual {v10}, LI2/B;->h()I

    .line 123
    move-result v12

    .line 124
    if-eq v12, v11, :cond_2

    .line 126
    add-int/2addr v2, v0

    .line 127
    :cond_2
    invoke-virtual {v10, v2}, LI2/B;->G(I)V

    .line 130
    :goto_3
    iget v2, v10, LI2/B;->b:I

    .line 132
    if-ge v2, v4, :cond_2e

    .line 134
    invoke-virtual {v10}, LI2/B;->h()I

    .line 137
    move-result v12

    .line 138
    invoke-virtual {v10}, LI2/B;->h()I

    .line 141
    move-result v11

    .line 142
    if-ne v11, v8, :cond_2d

    .line 144
    invoke-virtual {v10, v2}, LI2/B;->G(I)V

    .line 147
    add-int/2addr v2, v12

    .line 148
    invoke-virtual {v10, v13}, LI2/B;->H(I)V

    .line 151
    new-instance v4, Ljava/util/ArrayList;

    .line 153
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 156
    :goto_4
    iget v11, v10, LI2/B;->b:I

    .line 158
    if-ge v11, v2, :cond_2b

    .line 160
    const-string v12, "Skipped unknown metadata entry: "

    .line 162
    invoke-virtual {v10}, LI2/B;->h()I

    .line 165
    move-result v19

    .line 166
    add-int v11, v19, v11

    .line 168
    invoke-virtual {v10}, LI2/B;->h()I

    .line 171
    move-result v13

    .line 172
    shr-int/lit8 v8, v13, 0x18

    .line 174
    and-int/lit16 v8, v8, 0xff

    .line 176
    const/16 v0, 0xa9

    .line 178
    const-string v5, "MetadataUtil"

    .line 180
    move/from16 v19, v2

    .line 182
    const-string v2, "TCON"

    .line 184
    if-eq v8, v0, :cond_3

    .line 186
    const/16 v0, 0xfd

    .line 188
    if-ne v8, v0, :cond_4

    .line 190
    :cond_3
    move-object/from16 v27, v6

    .line 192
    const/4 v6, -0x1

    .line 193
    goto/16 :goto_d

    .line 195
    :cond_4
    const v0, 0x676e7265

    .line 198
    if-ne v13, v0, :cond_7

    .line 200
    :try_start_0
    invoke-static {v10}, LU1/m;->f(LI2/B;)I

    .line 203
    move-result v0

    .line 204
    if-lez v0, :cond_5

    .line 206
    const/16 v8, 0xc0

    .line 208
    if-gt v0, v8, :cond_5

    .line 210
    sget-object v8, LU1/m;->a:[Ljava/lang/String;

    .line 212
    const/4 v12, 0x1

    .line 213
    sub-int/2addr v0, v12

    .line 214
    aget-object v0, v8, v0

    .line 216
    goto :goto_5

    .line 217
    :cond_5
    const/4 v0, 0x0

    .line 218
    :goto_5
    if-eqz v0, :cond_6

    .line 220
    new-instance v5, Le2/o;

    .line 222
    invoke-static {v0}, LZ3/S;->x(Ljava/lang/Object;)LZ3/u0;

    .line 225
    move-result-object v0

    .line 226
    const/4 v8, 0x0

    .line 227
    invoke-direct {v5, v2, v8, v0}, Le2/o;-><init>(Ljava/lang/String;Ljava/lang/String;LZ3/u0;)V

    .line 230
    goto :goto_6

    .line 231
    :cond_6
    const/4 v8, 0x0

    .line 232
    const-string v0, "Failed to parse standard genre code"

    .line 234
    invoke-static {v5, v0}, LI2/r;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    move-object v5, v8

    .line 238
    :goto_6
    invoke-virtual {v10, v11}, LI2/B;->G(I)V

    .line 241
    :goto_7
    move-object/from16 v27, v6

    .line 243
    const/4 v6, -0x1

    .line 244
    goto/16 :goto_11

    .line 246
    :cond_7
    const/4 v8, 0x0

    .line 247
    const v0, 0x6469736b

    .line 250
    if-ne v13, v0, :cond_8

    .line 252
    :try_start_1
    const-string v0, "TPOS"

    .line 254
    invoke-static {v13, v10, v0}, LU1/m;->c(ILI2/B;Ljava/lang/String;)Le2/o;

    .line 257
    move-result-object v5

    .line 258
    goto :goto_6

    .line 259
    :catchall_0
    move-exception v0

    .line 260
    goto/16 :goto_12

    .line 262
    :cond_8
    const v0, 0x74726b6e

    .line 265
    if-ne v13, v0, :cond_9

    .line 267
    const-string v0, "TRCK"

    .line 269
    invoke-static {v13, v10, v0}, LU1/m;->c(ILI2/B;Ljava/lang/String;)Le2/o;

    .line 272
    move-result-object v5

    .line 273
    goto :goto_6

    .line 274
    :cond_9
    const v0, 0x746d706f

    .line 277
    if-ne v13, v0, :cond_a

    .line 279
    const-string v0, "TBPM"

    .line 281
    const/4 v2, 0x1

    .line 282
    const/4 v5, 0x0

    .line 283
    invoke-static {v13, v0, v10, v2, v5}, LU1/m;->e(ILjava/lang/String;LI2/B;ZZ)Le2/j;

    .line 286
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 287
    :goto_8
    invoke-virtual {v10, v11}, LI2/B;->G(I)V

    .line 290
    move-object v5, v0

    .line 291
    goto :goto_7

    .line 292
    :cond_a
    const v0, 0x6370696c

    .line 295
    if-ne v13, v0, :cond_b

    .line 297
    :try_start_2
    const-string v0, "TCMP"

    .line 299
    const/4 v2, 0x1

    .line 300
    invoke-static {v13, v0, v10, v2, v2}, LU1/m;->e(ILjava/lang/String;LI2/B;ZZ)Le2/j;

    .line 303
    move-result-object v5

    .line 304
    goto :goto_6

    .line 305
    :cond_b
    const v0, 0x636f7672

    .line 308
    if-ne v13, v0, :cond_c

    .line 310
    invoke-static {v10}, LU1/m;->b(LI2/B;)Le2/a;

    .line 313
    move-result-object v5

    .line 314
    goto :goto_6

    .line 315
    :cond_c
    const v0, 0x61415254

    .line 318
    if-ne v13, v0, :cond_d

    .line 320
    const-string v0, "TPE2"

    .line 322
    invoke-static {v13, v10, v0}, LU1/m;->d(ILI2/B;Ljava/lang/String;)Le2/o;

    .line 325
    move-result-object v5

    .line 326
    goto :goto_6

    .line 327
    :cond_d
    const v0, 0x736f6e6d

    .line 330
    if-ne v13, v0, :cond_e

    .line 332
    const-string v0, "TSOT"

    .line 334
    invoke-static {v13, v10, v0}, LU1/m;->d(ILI2/B;Ljava/lang/String;)Le2/o;

    .line 337
    move-result-object v5

    .line 338
    goto :goto_6

    .line 339
    :cond_e
    const v0, 0x736f616c

    .line 342
    if-ne v13, v0, :cond_f

    .line 344
    const-string v0, "TSO2"

    .line 346
    invoke-static {v13, v10, v0}, LU1/m;->d(ILI2/B;Ljava/lang/String;)Le2/o;

    .line 349
    move-result-object v5

    .line 350
    goto :goto_6

    .line 351
    :cond_f
    const v0, 0x736f6172

    .line 354
    if-ne v13, v0, :cond_10

    .line 356
    const-string v0, "TSOA"

    .line 358
    invoke-static {v13, v10, v0}, LU1/m;->d(ILI2/B;Ljava/lang/String;)Le2/o;

    .line 361
    move-result-object v5

    .line 362
    goto :goto_6

    .line 363
    :cond_10
    const v0, 0x736f6161

    .line 366
    if-ne v13, v0, :cond_11

    .line 368
    const-string v0, "TSOP"

    .line 370
    invoke-static {v13, v10, v0}, LU1/m;->d(ILI2/B;Ljava/lang/String;)Le2/o;

    .line 373
    move-result-object v5

    .line 374
    goto/16 :goto_6

    .line 376
    :cond_11
    const v0, 0x736f636f

    .line 379
    if-ne v13, v0, :cond_12

    .line 381
    const-string v0, "TSOC"

    .line 383
    invoke-static {v13, v10, v0}, LU1/m;->d(ILI2/B;Ljava/lang/String;)Le2/o;

    .line 386
    move-result-object v5

    .line 387
    goto/16 :goto_6

    .line 389
    :cond_12
    const v0, 0x72746e67

    .line 392
    if-ne v13, v0, :cond_13

    .line 394
    const-string v0, "ITUNESADVISORY"

    .line 396
    const/4 v2, 0x0

    .line 397
    invoke-static {v13, v0, v10, v2, v2}, LU1/m;->e(ILjava/lang/String;LI2/B;ZZ)Le2/j;

    .line 400
    move-result-object v5

    .line 401
    goto/16 :goto_6

    .line 403
    :cond_13
    const v0, 0x70676170

    .line 406
    if-ne v13, v0, :cond_14

    .line 408
    const-string v0, "ITUNESGAPLESS"

    .line 410
    const/4 v2, 0x1

    .line 411
    const/4 v5, 0x0

    .line 412
    invoke-static {v13, v0, v10, v5, v2}, LU1/m;->e(ILjava/lang/String;LI2/B;ZZ)Le2/j;

    .line 415
    move-result-object v0

    .line 416
    goto/16 :goto_8

    .line 418
    :cond_14
    const v0, 0x736f736e

    .line 421
    if-ne v13, v0, :cond_15

    .line 423
    const-string v0, "TVSHOWSORT"

    .line 425
    invoke-static {v13, v10, v0}, LU1/m;->d(ILI2/B;Ljava/lang/String;)Le2/o;

    .line 428
    move-result-object v5

    .line 429
    goto/16 :goto_6

    .line 431
    :cond_15
    const v0, 0x74767368

    .line 434
    if-ne v13, v0, :cond_16

    .line 436
    const-string v0, "TVSHOW"

    .line 438
    invoke-static {v13, v10, v0}, LU1/m;->d(ILI2/B;Ljava/lang/String;)Le2/o;

    .line 441
    move-result-object v5

    .line 442
    goto/16 :goto_6

    .line 444
    :cond_16
    const v0, 0x2d2d2d2d

    .line 447
    if-ne v13, v0, :cond_1d

    .line 449
    move-object v0, v8

    .line 450
    move-object v2, v0

    .line 451
    const/4 v5, -0x1

    .line 452
    const/4 v12, -0x1

    .line 453
    :goto_9
    iget v13, v10, LI2/B;->b:I

    .line 455
    if-ge v13, v11, :cond_1a

    .line 457
    invoke-virtual {v10}, LI2/B;->h()I

    .line 460
    move-result v24

    .line 461
    invoke-virtual {v10}, LI2/B;->h()I

    .line 464
    move-result v8

    .line 465
    move/from16 v26, v13

    .line 467
    const/4 v13, 0x4

    .line 468
    invoke-virtual {v10, v13}, LI2/B;->H(I)V

    .line 471
    const v13, 0x6d65616e

    .line 474
    if-ne v8, v13, :cond_17

    .line 476
    const/16 v13, 0xc

    .line 478
    add-int/lit8 v0, v24, -0xc

    .line 480
    invoke-virtual {v10, v0}, LI2/B;->r(I)Ljava/lang/String;

    .line 483
    move-result-object v0

    .line 484
    move-object/from16 v27, v6

    .line 486
    goto :goto_a

    .line 487
    :cond_17
    move-object/from16 v27, v6

    .line 489
    const/16 v13, 0xc

    .line 491
    const v6, 0x6e616d65

    .line 494
    if-ne v8, v6, :cond_18

    .line 496
    add-int/lit8 v2, v24, -0xc

    .line 498
    invoke-virtual {v10, v2}, LI2/B;->r(I)Ljava/lang/String;

    .line 501
    move-result-object v2

    .line 502
    goto :goto_a

    .line 503
    :cond_18
    const v6, 0x64617461

    .line 506
    if-ne v8, v6, :cond_19

    .line 508
    move/from16 v12, v24

    .line 510
    move/from16 v5, v26

    .line 512
    :cond_19
    add-int/lit8 v6, v24, -0xc

    .line 514
    invoke-virtual {v10, v6}, LI2/B;->H(I)V

    .line 517
    :goto_a
    move-object/from16 v6, v27

    .line 519
    const/4 v8, 0x0

    .line 520
    goto :goto_9

    .line 521
    :cond_1a
    move-object/from16 v27, v6

    .line 523
    if-eqz v0, :cond_1c

    .line 525
    if-eqz v2, :cond_1c

    .line 527
    const/4 v6, -0x1

    .line 528
    if-ne v5, v6, :cond_1b

    .line 530
    goto :goto_b

    .line 531
    :cond_1b
    invoke-virtual {v10, v5}, LI2/B;->G(I)V

    .line 534
    const/16 v5, 0x10

    .line 536
    invoke-virtual {v10, v5}, LI2/B;->H(I)V

    .line 539
    sub-int/2addr v12, v5

    .line 540
    invoke-virtual {v10, v12}, LI2/B;->r(I)Ljava/lang/String;

    .line 543
    move-result-object v5

    .line 544
    new-instance v8, Le2/l;

    .line 546
    invoke-direct {v8, v0, v2, v5}, Le2/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 549
    move-object v5, v8

    .line 550
    goto :goto_c

    .line 551
    :cond_1c
    const/4 v6, -0x1

    .line 552
    :goto_b
    const/4 v5, 0x0

    .line 553
    :goto_c
    invoke-virtual {v10, v11}, LI2/B;->G(I)V

    .line 556
    goto/16 :goto_11

    .line 558
    :cond_1d
    move-object/from16 v27, v6

    .line 560
    const/4 v6, -0x1

    .line 561
    goto/16 :goto_e

    .line 563
    :goto_d
    const v0, 0xffffff

    .line 566
    and-int/2addr v0, v13

    .line 567
    const v8, 0x636d74

    .line 570
    if-ne v0, v8, :cond_1e

    .line 572
    :try_start_3
    invoke-static {v13, v10}, LU1/m;->a(ILI2/B;)Le2/e;

    .line 575
    move-result-object v5

    .line 576
    goto :goto_c

    .line 577
    :cond_1e
    const v8, 0x6e616d

    .line 580
    if-eq v0, v8, :cond_29

    .line 582
    const v8, 0x74726b

    .line 585
    if-ne v0, v8, :cond_1f

    .line 587
    goto/16 :goto_10

    .line 589
    :cond_1f
    const v8, 0x636f6d

    .line 592
    if-eq v0, v8, :cond_28

    .line 594
    const v8, 0x777274

    .line 597
    if-ne v0, v8, :cond_20

    .line 599
    goto/16 :goto_f

    .line 601
    :cond_20
    const v8, 0x646179

    .line 604
    if-ne v0, v8, :cond_21

    .line 606
    const-string v0, "TDRC"

    .line 608
    invoke-static {v13, v10, v0}, LU1/m;->d(ILI2/B;Ljava/lang/String;)Le2/o;

    .line 611
    move-result-object v5

    .line 612
    goto :goto_c

    .line 613
    :cond_21
    const v8, 0x415254

    .line 616
    if-ne v0, v8, :cond_22

    .line 618
    const-string v0, "TPE1"

    .line 620
    invoke-static {v13, v10, v0}, LU1/m;->d(ILI2/B;Ljava/lang/String;)Le2/o;

    .line 623
    move-result-object v5

    .line 624
    goto :goto_c

    .line 625
    :cond_22
    const v8, 0x746f6f

    .line 628
    if-ne v0, v8, :cond_23

    .line 630
    const-string v0, "TSSE"

    .line 632
    invoke-static {v13, v10, v0}, LU1/m;->d(ILI2/B;Ljava/lang/String;)Le2/o;

    .line 635
    move-result-object v5

    .line 636
    goto :goto_c

    .line 637
    :cond_23
    const v8, 0x616c62

    .line 640
    if-ne v0, v8, :cond_24

    .line 642
    const-string v0, "TALB"

    .line 644
    invoke-static {v13, v10, v0}, LU1/m;->d(ILI2/B;Ljava/lang/String;)Le2/o;

    .line 647
    move-result-object v5

    .line 648
    goto :goto_c

    .line 649
    :cond_24
    const v8, 0x6c7972

    .line 652
    if-ne v0, v8, :cond_25

    .line 654
    const-string v0, "USLT"

    .line 656
    invoke-static {v13, v10, v0}, LU1/m;->d(ILI2/B;Ljava/lang/String;)Le2/o;

    .line 659
    move-result-object v5

    .line 660
    goto :goto_c

    .line 661
    :cond_25
    const v8, 0x67656e

    .line 664
    if-ne v0, v8, :cond_26

    .line 666
    invoke-static {v13, v10, v2}, LU1/m;->d(ILI2/B;Ljava/lang/String;)Le2/o;

    .line 669
    move-result-object v5

    .line 670
    goto :goto_c

    .line 671
    :cond_26
    const v2, 0x677270

    .line 674
    if-ne v0, v2, :cond_27

    .line 676
    const-string v0, "TIT1"

    .line 678
    invoke-static {v13, v10, v0}, LU1/m;->d(ILI2/B;Ljava/lang/String;)Le2/o;

    .line 681
    move-result-object v5

    .line 682
    goto/16 :goto_c

    .line 684
    :cond_27
    :goto_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 686
    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 689
    invoke-static {v13}, LI1/a;->g(I)Ljava/lang/String;

    .line 692
    move-result-object v2

    .line 693
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 699
    move-result-object v0

    .line 700
    invoke-static {v5, v0}, LI2/r;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 703
    invoke-virtual {v10, v11}, LI2/B;->G(I)V

    .line 706
    const/4 v5, 0x0

    .line 707
    goto :goto_11

    .line 708
    :cond_28
    :goto_f
    :try_start_4
    const-string v0, "TCOM"

    .line 710
    invoke-static {v13, v10, v0}, LU1/m;->d(ILI2/B;Ljava/lang/String;)Le2/o;

    .line 713
    move-result-object v5

    .line 714
    goto/16 :goto_c

    .line 716
    :cond_29
    :goto_10
    const-string v0, "TIT2"

    .line 718
    invoke-static {v13, v10, v0}, LU1/m;->d(ILI2/B;Ljava/lang/String;)Le2/o;

    .line 721
    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 722
    goto/16 :goto_c

    .line 724
    :goto_11
    if-eqz v5, :cond_2a

    .line 726
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 729
    :cond_2a
    move/from16 v2, v19

    .line 731
    move-object/from16 v6, v27

    .line 733
    const/4 v0, 0x4

    .line 734
    const/4 v5, 0x1

    .line 735
    const v8, 0x696c7374

    .line 738
    const/16 v13, 0x8

    .line 740
    goto/16 :goto_4

    .line 742
    :goto_12
    invoke-virtual {v10, v11}, LI2/B;->G(I)V

    .line 745
    throw v0

    .line 746
    :cond_2b
    move-object/from16 v27, v6

    .line 748
    const/4 v6, -0x1

    .line 749
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 752
    move-result v0

    .line 753
    if-eqz v0, :cond_2c

    .line 755
    const/4 v0, 0x0

    .line 756
    goto :goto_13

    .line 757
    :cond_2c
    new-instance v0, LZ1/b;

    .line 759
    invoke-direct {v0, v4}, LZ1/b;-><init>(Ljava/util/List;)V

    .line 762
    :goto_13
    move-object/from16 v19, v0

    .line 764
    goto/16 :goto_18

    .line 766
    :cond_2d
    move-object/from16 v27, v6

    .line 768
    const/4 v6, -0x1

    .line 769
    add-int/2addr v2, v12

    .line 770
    invoke-virtual {v10, v2}, LI2/B;->G(I)V

    .line 773
    move-object/from16 v6, v27

    .line 775
    const/4 v0, 0x4

    .line 776
    const/4 v5, 0x1

    .line 777
    const v8, 0x696c7374

    .line 780
    const v11, 0x68646c72    # 4.3148E24f

    .line 783
    const/16 v13, 0x8

    .line 785
    goto/16 :goto_3

    .line 787
    :cond_2e
    move-object/from16 v27, v6

    .line 789
    const/4 v6, -0x1

    .line 790
    const/16 v19, 0x0

    .line 792
    goto/16 :goto_18

    .line 794
    :cond_2f
    move-object/from16 v27, v6

    .line 796
    const/4 v6, -0x1

    .line 797
    const v0, 0x736d7461

    .line 800
    if-ne v4, v0, :cond_35

    .line 802
    invoke-virtual {v10, v3}, LI2/B;->G(I)V

    .line 805
    add-int v0, v3, v21

    .line 807
    const/16 v2, 0xc

    .line 809
    invoke-virtual {v10, v2}, LI2/B;->H(I)V

    .line 812
    :goto_14
    iget v2, v10, LI2/B;->b:I

    .line 814
    if-ge v2, v0, :cond_30

    .line 816
    invoke-virtual {v10}, LI2/B;->h()I

    .line 819
    move-result v4

    .line 820
    invoke-virtual {v10}, LI2/B;->h()I

    .line 823
    move-result v5

    .line 824
    const v8, 0x73617574

    .line 827
    if-ne v5, v8, :cond_34

    .line 829
    const/16 v0, 0xe

    .line 831
    if-ge v4, v0, :cond_31

    .line 833
    :cond_30
    :goto_15
    const/16 v18, 0x0

    .line 835
    goto/16 :goto_18

    .line 837
    :cond_31
    const/4 v0, 0x5

    .line 838
    invoke-virtual {v10, v0}, LI2/B;->H(I)V

    .line 841
    invoke-virtual {v10}, LI2/B;->v()I

    .line 844
    move-result v0

    .line 845
    const/16 v2, 0xc

    .line 847
    if-eq v0, v2, :cond_32

    .line 849
    const/16 v4, 0xd

    .line 851
    if-eq v0, v4, :cond_32

    .line 853
    goto :goto_15

    .line 854
    :cond_32
    if-ne v0, v2, :cond_33

    .line 856
    const/high16 v0, 0x43700000    # 240.0f

    .line 858
    :goto_16
    const/4 v2, 0x1

    .line 859
    goto :goto_17

    .line 860
    :cond_33
    const/high16 v0, 0x42f00000    # 120.0f

    .line 862
    goto :goto_16

    .line 863
    :goto_17
    invoke-virtual {v10, v2}, LI2/B;->H(I)V

    .line 866
    invoke-virtual {v10}, LI2/B;->v()I

    .line 869
    move-result v4

    .line 870
    new-instance v5, LZ1/b;

    .line 872
    new-instance v8, Lf2/e;

    .line 874
    invoke-direct {v8, v4, v0}, Lf2/e;-><init>(IF)V

    .line 877
    new-array v0, v2, [LZ1/a;

    .line 879
    const/4 v2, 0x0

    .line 880
    aput-object v8, v0, v2

    .line 882
    invoke-direct {v5, v0}, LZ1/b;-><init>([LZ1/a;)V

    .line 885
    move-object/from16 v18, v5

    .line 887
    goto :goto_18

    .line 888
    :cond_34
    add-int/2addr v2, v4

    .line 889
    invoke-virtual {v10, v2}, LI2/B;->G(I)V

    .line 892
    goto :goto_14

    .line 893
    :cond_35
    const v0, -0x56878686

    .line 896
    if-ne v4, v0, :cond_36

    .line 898
    invoke-virtual {v10}, LI2/B;->s()S

    .line 901
    move-result v0

    .line 902
    const/4 v2, 0x2

    .line 903
    invoke-virtual {v10, v2}, LI2/B;->H(I)V

    .line 906
    sget-object v2, LY3/f;->c:Ljava/nio/charset/Charset;

    .line 908
    invoke-virtual {v10, v0, v2}, LI2/B;->t(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 911
    move-result-object v0

    .line 912
    const/16 v2, 0x2b

    .line 914
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 917
    move-result v2

    .line 918
    const/16 v4, 0x2d

    .line 920
    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(I)I

    .line 923
    move-result v4

    .line 924
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 927
    move-result v2

    .line 928
    const/4 v4, 0x0

    .line 929
    :try_start_5
    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 932
    move-result-object v5

    .line 933
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 936
    move-result v4

    .line 937
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 940
    move-result v5

    .line 941
    const/4 v8, 0x1

    .line 942
    sub-int/2addr v5, v8

    .line 943
    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 946
    move-result-object v0

    .line 947
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 950
    move-result v0

    .line 951
    new-instance v2, LZ1/b;

    .line 953
    new-array v5, v8, [LZ1/a;

    .line 955
    new-instance v8, LG1/b;

    .line 957
    invoke-direct {v8, v4, v0}, LG1/b;-><init>(FF)V

    .line 960
    const/4 v0, 0x0

    .line 961
    aput-object v8, v5, v0

    .line 963
    invoke-direct {v2, v5}, LZ1/b;-><init>([LZ1/a;)V
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0

    .line 966
    move-object/from16 v20, v2

    .line 968
    goto :goto_18

    .line 969
    :catch_0
    const/16 v20, 0x0

    .line 971
    :cond_36
    :goto_18
    add-int v3, v3, v21

    .line 973
    invoke-virtual {v10, v3}, LI2/B;->G(I)V

    .line 976
    move-object/from16 v6, v27

    .line 978
    const/4 v0, 0x4

    .line 979
    const v2, 0x6d657461

    .line 982
    const/4 v5, 0x1

    .line 983
    const v8, 0x696c7374

    .line 986
    const v11, 0x68646c72    # 4.3148E24f

    .line 989
    const/16 v13, 0x8

    .line 991
    goto/16 :goto_2

    .line 993
    :cond_37
    move-object/from16 v27, v6

    .line 995
    move-object/from16 v12, v19

    .line 997
    const/4 v6, -0x1

    .line 998
    if-eqz v12, :cond_38

    .line 1000
    invoke-virtual {v14, v12}, LM1/t;->b(LZ1/b;)V

    .line 1003
    :cond_38
    move-object/from16 v19, v12

    .line 1005
    const v0, 0x6d657461

    .line 1008
    goto :goto_19

    .line 1009
    :cond_39
    move-object/from16 v27, v6

    .line 1011
    const/4 v6, -0x1

    .line 1012
    const v0, 0x6d657461

    .line 1015
    const/16 v18, 0x0

    .line 1017
    const/16 v19, 0x0

    .line 1019
    const/16 v20, 0x0

    .line 1021
    :goto_19
    invoke-virtual {v9, v0}, LU1/a;->m(I)LU1/a;

    .line 1024
    move-result-object v0

    .line 1025
    if-eqz v0, :cond_42

    .line 1027
    sget-object v2, LU1/g;->a:[B

    .line 1029
    const v2, 0x68646c72    # 4.3148E24f

    .line 1032
    invoke-virtual {v0, v2}, LU1/a;->n(I)LU1/b;

    .line 1035
    move-result-object v2

    .line 1036
    const v3, 0x6b657973

    .line 1039
    invoke-virtual {v0, v3}, LU1/a;->n(I)LU1/b;

    .line 1042
    move-result-object v3

    .line 1043
    const v4, 0x696c7374

    .line 1046
    invoke-virtual {v0, v4}, LU1/a;->n(I)LU1/b;

    .line 1049
    move-result-object v0

    .line 1050
    if-eqz v2, :cond_42

    .line 1052
    if-eqz v3, :cond_42

    .line 1054
    if-eqz v0, :cond_42

    .line 1056
    iget-object v2, v2, LU1/b;->A:LI2/B;

    .line 1058
    const/16 v4, 0x10

    .line 1060
    invoke-virtual {v2, v4}, LI2/B;->G(I)V

    .line 1063
    invoke-virtual {v2}, LI2/B;->h()I

    .line 1066
    move-result v2

    .line 1067
    const v4, 0x6d647461

    .line 1070
    if-eq v2, v4, :cond_3a

    .line 1072
    goto/16 :goto_1f

    .line 1074
    :cond_3a
    iget-object v2, v3, LU1/b;->A:LI2/B;

    .line 1076
    const/16 v3, 0xc

    .line 1078
    invoke-virtual {v2, v3}, LI2/B;->G(I)V

    .line 1081
    invoke-virtual {v2}, LI2/B;->h()I

    .line 1084
    move-result v4

    .line 1085
    new-array v5, v4, [Ljava/lang/String;

    .line 1087
    const/4 v8, 0x0

    .line 1088
    :goto_1a
    if-ge v8, v4, :cond_3b

    .line 1090
    invoke-virtual {v2}, LI2/B;->h()I

    .line 1093
    move-result v10

    .line 1094
    const/4 v11, 0x4

    .line 1095
    invoke-virtual {v2, v11}, LI2/B;->H(I)V

    .line 1098
    const/16 v11, 0x8

    .line 1100
    sub-int/2addr v10, v11

    .line 1101
    sget-object v12, LY3/f;->c:Ljava/nio/charset/Charset;

    .line 1103
    invoke-virtual {v2, v10, v12}, LI2/B;->t(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 1106
    move-result-object v10

    .line 1107
    aput-object v10, v5, v8

    .line 1109
    const/4 v10, 0x1

    .line 1110
    add-int/2addr v8, v10

    .line 1111
    goto :goto_1a

    .line 1112
    :cond_3b
    const/16 v11, 0x8

    .line 1114
    iget-object v0, v0, LU1/b;->A:LI2/B;

    .line 1116
    invoke-virtual {v0, v11}, LI2/B;->G(I)V

    .line 1119
    new-instance v2, Ljava/util/ArrayList;

    .line 1121
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1124
    :goto_1b
    invoke-virtual {v0}, LI2/B;->a()I

    .line 1127
    move-result v8

    .line 1128
    if-le v8, v11, :cond_40

    .line 1130
    iget v8, v0, LI2/B;->b:I

    .line 1132
    invoke-virtual {v0}, LI2/B;->h()I

    .line 1135
    move-result v10

    .line 1136
    invoke-virtual {v0}, LI2/B;->h()I

    .line 1139
    move-result v12

    .line 1140
    const/4 v13, 0x1

    .line 1141
    sub-int/2addr v12, v13

    .line 1142
    if-ltz v12, :cond_3e

    .line 1144
    if-ge v12, v4, :cond_3e

    .line 1146
    aget-object v12, v5, v12

    .line 1148
    add-int v13, v8, v10

    .line 1150
    :goto_1c
    iget v3, v0, LI2/B;->b:I

    .line 1152
    if-ge v3, v13, :cond_3d

    .line 1154
    invoke-virtual {v0}, LI2/B;->h()I

    .line 1157
    move-result v16

    .line 1158
    invoke-virtual {v0}, LI2/B;->h()I

    .line 1161
    move-result v6

    .line 1162
    const v11, 0x64617461

    .line 1165
    if-ne v6, v11, :cond_3c

    .line 1167
    invoke-virtual {v0}, LI2/B;->h()I

    .line 1170
    move-result v3

    .line 1171
    invoke-virtual {v0}, LI2/B;->h()I

    .line 1174
    move-result v6

    .line 1175
    const/16 v13, 0x10

    .line 1177
    add-int/lit8 v11, v16, -0x10

    .line 1179
    new-array v13, v11, [B

    .line 1181
    move/from16 v23, v4

    .line 1183
    const/4 v4, 0x0

    .line 1184
    invoke-virtual {v0, v4, v13, v11}, LI2/B;->f(I[BI)V

    .line 1187
    new-instance v4, Lf2/a;

    .line 1189
    invoke-direct {v4, v12, v13, v6, v3}, Lf2/a;-><init>(Ljava/lang/String;[BII)V

    .line 1192
    goto :goto_1d

    .line 1193
    :cond_3c
    move/from16 v23, v4

    .line 1195
    add-int v3, v3, v16

    .line 1197
    invoke-virtual {v0, v3}, LI2/B;->G(I)V

    .line 1200
    const/4 v6, -0x1

    .line 1201
    const/16 v11, 0x8

    .line 1203
    goto :goto_1c

    .line 1204
    :cond_3d
    move/from16 v23, v4

    .line 1206
    const/4 v4, 0x0

    .line 1207
    :goto_1d
    if-eqz v4, :cond_3f

    .line 1209
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1212
    goto :goto_1e

    .line 1213
    :cond_3e
    move/from16 v23, v4

    .line 1215
    const-string v3, "Skipped metadata with unknown key index: "

    .line 1217
    const-string v4, "AtomParsers"

    .line 1219
    invoke-static {v3, v12, v4}, Lcom/google/android/gms/internal/ads/dg;->v(Ljava/lang/String;ILjava/lang/String;)V

    .line 1222
    :cond_3f
    :goto_1e
    add-int/2addr v8, v10

    .line 1223
    invoke-virtual {v0, v8}, LI2/B;->G(I)V

    .line 1226
    move/from16 v4, v23

    .line 1228
    const/16 v3, 0xc

    .line 1230
    const/4 v6, -0x1

    .line 1231
    const/16 v11, 0x8

    .line 1233
    goto :goto_1b

    .line 1234
    :cond_40
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1237
    move-result v0

    .line 1238
    if-eqz v0, :cond_41

    .line 1240
    goto :goto_1f

    .line 1241
    :cond_41
    new-instance v0, LZ1/b;

    .line 1243
    invoke-direct {v0, v2}, LZ1/b;-><init>(Ljava/util/List;)V

    .line 1246
    goto :goto_20

    .line 1247
    :cond_42
    :goto_1f
    const/4 v0, 0x0

    .line 1248
    :goto_20
    const v2, 0x6d766864

    .line 1251
    invoke-virtual {v9, v2}, LU1/a;->n(I)LU1/b;

    .line 1254
    move-result-object v2

    .line 1255
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1258
    iget-object v2, v2, LU1/b;->A:LI2/B;

    .line 1260
    invoke-static {v2}, LU1/g;->c(LI2/B;)Lo0/c;

    .line 1263
    move-result-object v2

    .line 1264
    iget-object v2, v2, Lo0/c;->A:Ljava/lang/Object;

    .line 1266
    check-cast v2, LZ1/b;

    .line 1268
    iget v3, v1, LU1/o;->a:I

    .line 1270
    const/4 v4, 0x1

    .line 1271
    and-int/2addr v3, v4

    .line 1272
    if-eqz v3, :cond_43

    .line 1274
    const/4 v3, 0x1

    .line 1275
    goto :goto_21

    .line 1276
    :cond_43
    const/4 v3, 0x0

    .line 1277
    :goto_21
    new-instance v5, LD1/w;

    .line 1279
    invoke-direct {v5, v4}, LD1/w;-><init>(I)V

    .line 1282
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 1287
    const/4 v13, 0x0

    .line 1288
    move-object v10, v14

    .line 1289
    const/4 v4, 0x0

    .line 1290
    const/4 v6, -0x1

    .line 1291
    move-object v8, v14

    .line 1292
    move v14, v3

    .line 1293
    move-object/from16 v16, v5

    .line 1295
    invoke-static/range {v9 .. v16}, LU1/g;->f(LU1/a;LM1/t;JLJ1/k;ZZLY3/g;)Ljava/util/ArrayList;

    .line 1298
    move-result-object v3

    .line 1299
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1302
    move-result v5

    .line 1303
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 1308
    move-wide v14, v9

    .line 1309
    const/4 v11, 0x0

    .line 1310
    const/4 v13, -0x1

    .line 1311
    :goto_22
    const-wide/16 v23, 0x0

    .line 1313
    if-ge v11, v5, :cond_54

    .line 1315
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1318
    move-result-object v12

    .line 1319
    check-cast v12, LU1/u;

    .line 1321
    iget v4, v12, LU1/u;->b:I

    .line 1323
    if-nez v4, :cond_44

    .line 1325
    move-object/from16 v26, v0

    .line 1327
    move-object/from16 v17, v3

    .line 1329
    move/from16 v25, v5

    .line 1331
    move-object v3, v7

    .line 1332
    const/4 v0, -0x1

    .line 1333
    const/4 v4, 0x1

    .line 1334
    const/4 v5, 0x4

    .line 1335
    goto/16 :goto_2e

    .line 1337
    :cond_44
    iget-object v4, v12, LU1/u;->a:LU1/r;

    .line 1339
    move-object/from16 v16, v7

    .line 1341
    iget-wide v6, v4, LU1/r;->e:J

    .line 1343
    cmp-long v17, v6, v9

    .line 1345
    if-eqz v17, :cond_45

    .line 1347
    goto :goto_23

    .line 1348
    :cond_45
    iget-wide v6, v12, LU1/u;->h:J

    .line 1350
    :goto_23
    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 1353
    move-result-wide v14

    .line 1354
    new-instance v9, LU1/n;

    .line 1356
    iget-object v10, v1, LU1/o;->r:LM1/o;

    .line 1358
    move-object/from16 v17, v3

    .line 1360
    iget v3, v4, LU1/r;->b:I

    .line 1362
    invoke-interface {v10, v11, v3}, LM1/o;->q(II)LM1/z;

    .line 1365
    move-result-object v10

    .line 1366
    invoke-direct {v9, v4, v12, v10}, LU1/n;-><init>(LU1/r;LU1/u;LM1/z;)V

    .line 1369
    iget-object v4, v4, LU1/r;->f:LD1/T;

    .line 1371
    iget-object v10, v4, LD1/T;->J:Ljava/lang/String;

    .line 1373
    move/from16 v25, v5

    .line 1375
    const-string v5, "audio/true-hd"

    .line 1377
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1380
    move-result v5

    .line 1381
    iget v10, v12, LU1/u;->e:I

    .line 1383
    if-eqz v5, :cond_46

    .line 1385
    const/16 v5, 0x10

    .line 1387
    mul-int/lit8 v10, v10, 0x10

    .line 1389
    goto :goto_24

    .line 1390
    :cond_46
    const/16 v5, 0x10

    .line 1392
    add-int/lit8 v10, v10, 0x1e

    .line 1394
    :goto_24
    invoke-virtual {v4}, LD1/T;->b()LD1/S;

    .line 1397
    move-result-object v4

    .line 1398
    iput v10, v4, LD1/S;->l:I

    .line 1400
    const/4 v10, 0x2

    .line 1401
    if-ne v3, v10, :cond_47

    .line 1403
    cmp-long v10, v6, v23

    .line 1405
    if-lez v10, :cond_47

    .line 1407
    iget v10, v12, LU1/u;->b:I

    .line 1409
    const/4 v12, 0x1

    .line 1410
    if-le v10, v12, :cond_47

    .line 1412
    int-to-float v10, v10

    .line 1413
    long-to-float v6, v6

    .line 1414
    const v7, 0x49742400    # 1000000.0f

    .line 1417
    div-float/2addr v6, v7

    .line 1418
    div-float/2addr v10, v6

    .line 1419
    iput v10, v4, LD1/S;->r:F

    .line 1421
    :cond_47
    const/4 v6, 0x1

    .line 1422
    if-ne v3, v6, :cond_48

    .line 1424
    iget v6, v8, LM1/t;->a:I

    .line 1426
    const/4 v7, -0x1

    .line 1427
    if-eq v6, v7, :cond_48

    .line 1429
    iget v10, v8, LM1/t;->b:I

    .line 1431
    if-eq v10, v7, :cond_48

    .line 1433
    iput v6, v4, LD1/S;->A:I

    .line 1435
    iput v10, v4, LD1/S;->B:I

    .line 1437
    :cond_48
    const/4 v6, 0x4

    .line 1438
    new-array v7, v6, [LZ1/b;

    .line 1440
    const/4 v6, 0x0

    .line 1441
    aput-object v18, v7, v6

    .line 1443
    iget-object v6, v1, LU1/o;->h:Ljava/util/ArrayList;

    .line 1445
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1448
    move-result v10

    .line 1449
    if-eqz v10, :cond_49

    .line 1451
    const/4 v6, 0x1

    .line 1452
    const/4 v12, 0x0

    .line 1453
    goto :goto_25

    .line 1454
    :cond_49
    new-instance v12, LZ1/b;

    .line 1456
    invoke-direct {v12, v6}, LZ1/b;-><init>(Ljava/util/List;)V

    .line 1459
    const/4 v6, 0x1

    .line 1460
    :goto_25
    aput-object v12, v7, v6

    .line 1462
    const/4 v10, 0x2

    .line 1463
    aput-object v20, v7, v10

    .line 1465
    const/4 v10, 0x3

    .line 1466
    aput-object v2, v7, v10

    .line 1468
    new-instance v10, LZ1/b;

    .line 1470
    const/4 v12, 0x0

    .line 1471
    new-array v5, v12, [LZ1/a;

    .line 1473
    invoke-direct {v10, v5}, LZ1/b;-><init>([LZ1/a;)V

    .line 1476
    if-ne v3, v6, :cond_4a

    .line 1478
    if-eqz v19, :cond_4a

    .line 1480
    move-object/from16 v10, v19

    .line 1482
    :cond_4a
    if-eqz v0, :cond_4e

    .line 1484
    const/4 v5, 0x0

    .line 1485
    :goto_26
    iget-object v6, v0, LZ1/b;->y:[LZ1/a;

    .line 1487
    array-length v12, v6

    .line 1488
    if-ge v5, v12, :cond_4e

    .line 1490
    aget-object v6, v6, v5

    .line 1492
    instance-of v12, v6, Lf2/a;

    .line 1494
    if-eqz v12, :cond_4d

    .line 1496
    check-cast v6, Lf2/a;

    .line 1498
    iget-object v12, v6, Lf2/a;->y:Ljava/lang/String;

    .line 1500
    move-object/from16 v26, v0

    .line 1502
    const-string v0, "com.android.capture.fps"

    .line 1504
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1507
    move-result v0

    .line 1508
    if-eqz v0, :cond_4c

    .line 1510
    const/4 v0, 0x2

    .line 1511
    if-ne v3, v0, :cond_4b

    .line 1513
    const/4 v0, 0x1

    .line 1514
    new-array v12, v0, [LZ1/a;

    .line 1516
    const/16 v22, 0x0

    .line 1518
    aput-object v6, v12, v22

    .line 1520
    invoke-virtual {v10, v12}, LZ1/b;->a([LZ1/a;)LZ1/b;

    .line 1523
    move-result-object v6

    .line 1524
    :goto_27
    move-object v10, v6

    .line 1525
    goto :goto_28

    .line 1526
    :cond_4b
    const/4 v0, 0x1

    .line 1527
    const/16 v22, 0x0

    .line 1529
    goto :goto_28

    .line 1530
    :cond_4c
    const/4 v0, 0x1

    .line 1531
    const/16 v22, 0x0

    .line 1533
    new-array v12, v0, [LZ1/a;

    .line 1535
    aput-object v6, v12, v22

    .line 1537
    invoke-virtual {v10, v12}, LZ1/b;->a([LZ1/a;)LZ1/b;

    .line 1540
    move-result-object v6

    .line 1541
    goto :goto_27

    .line 1542
    :cond_4d
    move-object/from16 v26, v0

    .line 1544
    const/4 v0, 0x1

    .line 1545
    :goto_28
    add-int/2addr v5, v0

    .line 1546
    move-object/from16 v0, v26

    .line 1548
    goto :goto_26

    .line 1549
    :cond_4e
    move-object/from16 v26, v0

    .line 1551
    const/4 v0, 0x0

    .line 1552
    const/4 v5, 0x4

    .line 1553
    :goto_29
    if-ge v0, v5, :cond_50

    .line 1555
    aget-object v6, v7, v0

    .line 1557
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1560
    if-nez v6, :cond_4f

    .line 1562
    :goto_2a
    const/4 v6, 0x1

    .line 1563
    goto :goto_2b

    .line 1564
    :cond_4f
    iget-object v6, v6, LZ1/b;->y:[LZ1/a;

    .line 1566
    invoke-virtual {v10, v6}, LZ1/b;->a([LZ1/a;)LZ1/b;

    .line 1569
    move-result-object v6

    .line 1570
    move-object v10, v6

    .line 1571
    goto :goto_2a

    .line 1572
    :goto_2b
    add-int/2addr v0, v6

    .line 1573
    goto :goto_29

    .line 1574
    :cond_50
    iget-object v0, v10, LZ1/b;->y:[LZ1/a;

    .line 1576
    array-length v0, v0

    .line 1577
    if-lez v0, :cond_51

    .line 1579
    iput-object v10, v4, LD1/S;->i:LZ1/b;

    .line 1581
    :cond_51
    new-instance v0, LD1/T;

    .line 1583
    invoke-direct {v0, v4}, LD1/T;-><init>(LD1/S;)V

    .line 1586
    iget-object v4, v9, LU1/n;->c:LM1/z;

    .line 1588
    invoke-interface {v4, v0}, LM1/z;->a(LD1/T;)V

    .line 1591
    const/4 v0, 0x2

    .line 1592
    if-ne v3, v0, :cond_53

    .line 1594
    const/4 v0, -0x1

    .line 1595
    if-ne v13, v0, :cond_52

    .line 1597
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    .line 1600
    move-result v13

    .line 1601
    :cond_52
    :goto_2c
    move-object/from16 v3, v16

    .line 1603
    goto :goto_2d

    .line 1604
    :cond_53
    const/4 v0, -0x1

    .line 1605
    goto :goto_2c

    .line 1606
    :goto_2d
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1609
    const/4 v4, 0x1

    .line 1610
    :goto_2e
    add-int/2addr v11, v4

    .line 1611
    move-object v7, v3

    .line 1612
    move-object/from16 v3, v17

    .line 1614
    move/from16 v5, v25

    .line 1616
    move-object/from16 v0, v26

    .line 1618
    const/4 v4, 0x0

    .line 1619
    const/4 v6, -0x1

    .line 1620
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 1625
    goto/16 :goto_22

    .line 1627
    :cond_54
    move-object v3, v7

    .line 1628
    const/4 v0, -0x1

    .line 1629
    const/4 v5, 0x4

    .line 1630
    iput v13, v1, LU1/o;->u:I

    .line 1632
    iput-wide v14, v1, LU1/o;->v:J

    .line 1634
    const/4 v2, 0x0

    .line 1635
    new-array v4, v2, [LU1/n;

    .line 1637
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1640
    move-result-object v2

    .line 1641
    check-cast v2, [LU1/n;

    .line 1643
    iput-object v2, v1, LU1/o;->s:[LU1/n;

    .line 1645
    array-length v3, v2

    .line 1646
    new-array v3, v3, [[J

    .line 1648
    array-length v4, v2

    .line 1649
    new-array v4, v4, [I

    .line 1651
    array-length v6, v2

    .line 1652
    new-array v6, v6, [J

    .line 1654
    array-length v7, v2

    .line 1655
    new-array v7, v7, [Z

    .line 1657
    const/4 v8, 0x0

    .line 1658
    :goto_2f
    array-length v9, v2

    .line 1659
    if-ge v8, v9, :cond_55

    .line 1661
    aget-object v9, v2, v8

    .line 1663
    iget-object v9, v9, LU1/n;->b:LU1/u;

    .line 1665
    iget v9, v9, LU1/u;->b:I

    .line 1667
    new-array v9, v9, [J

    .line 1669
    aput-object v9, v3, v8

    .line 1671
    aget-object v9, v2, v8

    .line 1673
    iget-object v9, v9, LU1/n;->b:LU1/u;

    .line 1675
    iget-object v9, v9, LU1/u;->f:[J

    .line 1677
    const/4 v10, 0x0

    .line 1678
    aget-wide v11, v9, v10

    .line 1680
    aput-wide v11, v6, v8

    .line 1682
    const/4 v9, 0x1

    .line 1683
    add-int/2addr v8, v9

    .line 1684
    goto :goto_2f

    .line 1685
    :cond_55
    const/4 v8, 0x0

    .line 1686
    :goto_30
    array-length v9, v2

    .line 1687
    if-ge v8, v9, :cond_59

    .line 1689
    const-wide v9, 0x7fffffffffffffffL

    .line 1694
    move-wide v10, v9

    .line 1695
    const/4 v9, 0x0

    .line 1696
    const/4 v13, -0x1

    .line 1697
    :goto_31
    array-length v12, v2

    .line 1698
    if-ge v9, v12, :cond_57

    .line 1700
    aget-boolean v12, v7, v9

    .line 1702
    if-nez v12, :cond_56

    .line 1704
    aget-wide v14, v6, v9

    .line 1706
    cmp-long v12, v14, v10

    .line 1708
    if-gtz v12, :cond_56

    .line 1710
    move v13, v9

    .line 1711
    move-wide v10, v14

    .line 1712
    :cond_56
    const/4 v12, 0x1

    .line 1713
    add-int/2addr v9, v12

    .line 1714
    goto :goto_31

    .line 1715
    :cond_57
    const/4 v12, 0x1

    .line 1716
    aget v9, v4, v13

    .line 1718
    aget-object v10, v3, v13

    .line 1720
    aput-wide v23, v10, v9

    .line 1722
    aget-object v11, v2, v13

    .line 1724
    iget-object v11, v11, LU1/n;->b:LU1/u;

    .line 1726
    iget-object v14, v11, LU1/u;->d:[I

    .line 1728
    aget v14, v14, v9

    .line 1730
    int-to-long v14, v14

    .line 1731
    add-long v23, v23, v14

    .line 1733
    add-int/2addr v9, v12

    .line 1734
    aput v9, v4, v13

    .line 1736
    array-length v10, v10

    .line 1737
    if-ge v9, v10, :cond_58

    .line 1739
    iget-object v10, v11, LU1/u;->f:[J

    .line 1741
    aget-wide v9, v10, v9

    .line 1743
    aput-wide v9, v6, v13

    .line 1745
    goto :goto_30

    .line 1746
    :cond_58
    aput-boolean v12, v7, v13

    .line 1748
    add-int/2addr v8, v12

    .line 1749
    goto :goto_30

    .line 1750
    :cond_59
    const/4 v12, 0x1

    .line 1751
    iput-object v3, v1, LU1/o;->t:[[J

    .line 1753
    iget-object v0, v1, LU1/o;->r:LM1/o;

    .line 1755
    invoke-interface {v0}, LM1/o;->h()V

    .line 1758
    iget-object v0, v1, LU1/o;->r:LM1/o;

    .line 1760
    invoke-interface {v0, v1}, LM1/o;->g(LM1/w;)V

    .line 1763
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayDeque;->clear()V

    .line 1766
    const/4 v0, 0x2

    .line 1767
    iput v0, v1, LU1/o;->i:I

    .line 1769
    goto/16 :goto_0

    .line 1771
    :cond_5a
    move-object/from16 v27, v6

    .line 1773
    const/4 v5, 0x4

    .line 1774
    const/4 v12, 0x1

    .line 1775
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1778
    move-result v0

    .line 1779
    if-nez v0, :cond_0

    .line 1781
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1784
    move-result-object v0

    .line 1785
    check-cast v0, LU1/a;

    .line 1787
    iget-object v0, v0, LU1/a;->C:Ljava/util/ArrayList;

    .line 1789
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1792
    goto/16 :goto_0

    .line 1794
    :cond_5b
    iget v0, v1, LU1/o;->i:I

    .line 1796
    const/4 v2, 0x2

    .line 1797
    if-eq v0, v2, :cond_5c

    .line 1799
    const/4 v0, 0x0

    .line 1800
    iput v0, v1, LU1/o;->i:I

    .line 1802
    iput v0, v1, LU1/o;->l:I

    .line 1804
    :cond_5c
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
