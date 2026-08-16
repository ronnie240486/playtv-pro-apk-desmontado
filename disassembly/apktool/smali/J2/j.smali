.class public final LJ2/j;
.super LY1/r;
.source "SourceFile"


# static fields
.field public static final L1:[I

.field public static M1:Z

.field public static N1:Z


# instance fields
.field public A1:J

.field public B1:J

.field public C1:J

.field public D1:I

.field public E1:J

.field public F1:LJ2/z;

.field public G1:LJ2/z;

.field public H1:Z

.field public I1:I

.field public J1:LJ2/g;

.field public K1:LJ2/p;

.field public final d1:Landroid/content/Context;

.field public final e1:LJ2/v;

.field public final f1:LJ2/h;

.field public final g1:LJ2/i;

.field public final h1:J

.field public final i1:I

.field public final j1:Z

.field public k1:LO1/b;

.field public l1:Z

.field public m1:Z

.field public n1:Landroid/view/Surface;

.field public o1:LJ2/l;

.field public p1:Z

.field public q1:I

.field public r1:Z

.field public s1:Z

.field public t1:Z

.field public u1:J

.field public v1:J

.field public w1:J

.field public x1:I

.field public y1:I

.field public z1:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, LJ2/j;->L1:[I

    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;LE/d;ZLandroid/os/Handler;LD1/F;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/high16 v1, 0x41f00000    # 30.0f

    .line 4
    invoke-direct {p0, v0, p2, p3, v1}, LY1/r;-><init>(ILE/d;ZF)V

    .line 7
    const-wide/16 p2, 0x1388

    .line 9
    iput-wide p2, p0, LJ2/j;->h1:J

    .line 11
    const/16 p2, 0x32

    .line 13
    iput p2, p0, LJ2/j;->i1:I

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, LJ2/j;->d1:Landroid/content/Context;

    .line 21
    new-instance p2, LJ2/v;

    .line 23
    const/4 p3, 0x0

    .line 24
    invoke-direct {p2, p1, p3}, LJ2/v;-><init>(Landroid/content/Context;I)V

    .line 27
    iput-object p2, p0, LJ2/j;->e1:LJ2/v;

    .line 29
    new-instance p1, LJ2/h;

    .line 31
    invoke-direct {p1, p4, p5}, LJ2/h;-><init>(Landroid/os/Handler;LD1/F;)V

    .line 34
    iput-object p1, p0, LJ2/j;->f1:LJ2/h;

    .line 36
    new-instance p1, LJ2/i;

    .line 38
    invoke-direct {p1, p2, p0}, LJ2/i;-><init>(LJ2/v;LJ2/j;)V

    .line 41
    iput-object p1, p0, LJ2/j;->g1:LJ2/i;

    .line 43
    const-string p1, "NVIDIA"

    .line 45
    sget-object p2, LI2/M;->c:Ljava/lang/String;

    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result p1

    .line 51
    iput-boolean p1, p0, LJ2/j;->j1:Z

    .line 53
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    iput-wide p1, p0, LJ2/j;->v1:J

    .line 60
    const/4 p1, 0x1

    .line 61
    iput p1, p0, LJ2/j;->q1:I

    .line 63
    sget-object p1, LJ2/z;->C:LJ2/z;

    .line 65
    iput-object p1, p0, LJ2/j;->F1:LJ2/z;

    .line 67
    iput p3, p0, LJ2/j;->I1:I

    .line 69
    const/4 p1, 0x0

    .line 70
    iput-object p1, p0, LJ2/j;->G1:LJ2/z;

    .line 72
    return-void
.end method

.method public static s0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "OMX.google"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    const-class p0, LJ2/j;

    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    sget-boolean v0, LJ2/j;->M1:Z

    .line 16
    if-nez v0, :cond_1

    .line 18
    invoke-static {}, LJ2/j;->t0()Z

    .line 21
    move-result v0

    .line 22
    sput-boolean v0, LJ2/j;->N1:Z

    .line 24
    const/4 v0, 0x1

    .line 25
    sput-boolean v0, LJ2/j;->M1:Z

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    sget-boolean p0, LJ2/j;->N1:Z

    .line 33
    return p0

    .line 34
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
.end method

.method public static t0()Z
    .locals 16

    .line 1
    sget v0, LI2/M;->a:I

    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x5

    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x3

    .line 8
    const/4 v6, 0x2

    .line 9
    const/4 v7, -0x1

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x1

    .line 12
    const/16 v10, 0x1c

    .line 14
    if-gt v0, v10, :cond_8

    .line 16
    sget-object v11, LI2/M;->b:Ljava/lang/String;

    .line 18
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 24
    move-result v12

    .line 25
    sparse-switch v12, :sswitch_data_0

    .line 28
    :goto_0
    const/4 v11, -0x1

    .line 29
    goto/16 :goto_1

    .line 31
    :sswitch_0
    const-string v12, "machuca"

    .line 33
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v11

    .line 37
    if-nez v11, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v11, 0x7

    .line 41
    goto :goto_1

    .line 42
    :sswitch_1
    const-string v12, "once"

    .line 44
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v11

    .line 48
    if-nez v11, :cond_1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v11, 0x6

    .line 52
    goto :goto_1

    .line 53
    :sswitch_2
    const-string v12, "magnolia"

    .line 55
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v11

    .line 59
    if-nez v11, :cond_2

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v11, 0x5

    .line 63
    goto :goto_1

    .line 64
    :sswitch_3
    const-string v12, "aquaman"

    .line 66
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v11

    .line 70
    if-nez v11, :cond_3

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const/4 v11, 0x4

    .line 74
    goto :goto_1

    .line 75
    :sswitch_4
    const-string v12, "oneday"

    .line 77
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v11

    .line 81
    if-nez v11, :cond_4

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    const/4 v11, 0x3

    .line 85
    goto :goto_1

    .line 86
    :sswitch_5
    const-string v12, "dangalUHD"

    .line 88
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v11

    .line 92
    if-nez v11, :cond_5

    .line 94
    goto :goto_0

    .line 95
    :cond_5
    const/4 v11, 0x2

    .line 96
    goto :goto_1

    .line 97
    :sswitch_6
    const-string v12, "dangalFHD"

    .line 99
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v11

    .line 103
    if-nez v11, :cond_6

    .line 105
    goto :goto_0

    .line 106
    :cond_6
    const/4 v11, 0x1

    .line 107
    goto :goto_1

    .line 108
    :sswitch_7
    const-string v12, "dangal"

    .line 110
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v11

    .line 114
    if-nez v11, :cond_7

    .line 116
    goto :goto_0

    .line 117
    :cond_7
    const/4 v11, 0x0

    .line 118
    :goto_1
    packed-switch v11, :pswitch_data_0

    .line 121
    goto :goto_2

    .line 122
    :pswitch_0
    return v9

    .line 123
    :cond_8
    :goto_2
    const/16 v11, 0x1b

    .line 125
    if-gt v0, v11, :cond_9

    .line 127
    const-string v12, "HWEML"

    .line 129
    sget-object v13, LI2/M;->b:Ljava/lang/String;

    .line 131
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v12

    .line 135
    if-eqz v12, :cond_9

    .line 137
    return v9

    .line 138
    :cond_9
    sget-object v12, LI2/M;->d:Ljava/lang/String;

    .line 140
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 146
    move-result v13

    .line 147
    const/16 v14, 0x8

    .line 149
    sparse-switch v13, :sswitch_data_1

    .line 152
    :goto_3
    const/4 v13, -0x1

    .line 153
    goto/16 :goto_4

    .line 155
    :sswitch_8
    const-string v13, "AFTEUFF014"

    .line 157
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result v13

    .line 161
    if-nez v13, :cond_a

    .line 163
    goto :goto_3

    .line 164
    :cond_a
    const/16 v13, 0x8

    .line 166
    goto/16 :goto_4

    .line 168
    :sswitch_9
    const-string v13, "AFTSO001"

    .line 170
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result v13

    .line 174
    if-nez v13, :cond_b

    .line 176
    goto :goto_3

    .line 177
    :cond_b
    const/4 v13, 0x7

    .line 178
    goto :goto_4

    .line 179
    :sswitch_a
    const-string v13, "AFTEU014"

    .line 181
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    move-result v13

    .line 185
    if-nez v13, :cond_c

    .line 187
    goto :goto_3

    .line 188
    :cond_c
    const/4 v13, 0x6

    .line 189
    goto :goto_4

    .line 190
    :sswitch_b
    const-string v13, "AFTEU011"

    .line 192
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    move-result v13

    .line 196
    if-nez v13, :cond_d

    .line 198
    goto :goto_3

    .line 199
    :cond_d
    const/4 v13, 0x5

    .line 200
    goto :goto_4

    .line 201
    :sswitch_c
    const-string v13, "AFTR"

    .line 203
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    move-result v13

    .line 207
    if-nez v13, :cond_e

    .line 209
    goto :goto_3

    .line 210
    :cond_e
    const/4 v13, 0x4

    .line 211
    goto :goto_4

    .line 212
    :sswitch_d
    const-string v13, "AFTN"

    .line 214
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    move-result v13

    .line 218
    if-nez v13, :cond_f

    .line 220
    goto :goto_3

    .line 221
    :cond_f
    const/4 v13, 0x3

    .line 222
    goto :goto_4

    .line 223
    :sswitch_e
    const-string v13, "AFTA"

    .line 225
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    move-result v13

    .line 229
    if-nez v13, :cond_10

    .line 231
    goto :goto_3

    .line 232
    :cond_10
    const/4 v13, 0x2

    .line 233
    goto :goto_4

    .line 234
    :sswitch_f
    const-string v13, "AFTKMST12"

    .line 236
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    move-result v13

    .line 240
    if-nez v13, :cond_11

    .line 242
    goto :goto_3

    .line 243
    :cond_11
    const/4 v13, 0x1

    .line 244
    goto :goto_4

    .line 245
    :sswitch_10
    const-string v13, "AFTJMST12"

    .line 247
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    move-result v13

    .line 251
    if-nez v13, :cond_12

    .line 253
    goto :goto_3

    .line 254
    :cond_12
    const/4 v13, 0x0

    .line 255
    :goto_4
    packed-switch v13, :pswitch_data_1

    .line 258
    const/16 v13, 0x1a

    .line 260
    if-gt v0, v13, :cond_a0

    .line 262
    sget-object v0, LI2/M;->b:Ljava/lang/String;

    .line 264
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 270
    move-result v15

    .line 271
    sparse-switch v15, :sswitch_data_2

    .line 274
    :goto_5
    const/4 v1, -0x1

    .line 275
    goto/16 :goto_6

    .line 277
    :sswitch_11
    const-string v1, "HWWAS-H"

    .line 279
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_13

    .line 285
    goto :goto_5

    .line 286
    :cond_13
    const/16 v1, 0x8b

    .line 288
    goto/16 :goto_6

    .line 290
    :sswitch_12
    const-string v1, "HWVNS-H"

    .line 292
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_14

    .line 298
    goto :goto_5

    .line 299
    :cond_14
    const/16 v1, 0x8a

    .line 301
    goto/16 :goto_6

    .line 303
    :sswitch_13
    const-string v1, "ELUGA_Prim"

    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    move-result v0

    .line 309
    if-nez v0, :cond_15

    .line 311
    goto :goto_5

    .line 312
    :cond_15
    const/16 v1, 0x89

    .line 314
    goto/16 :goto_6

    .line 316
    :sswitch_14
    const-string v1, "ELUGA_Note"

    .line 318
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_16

    .line 324
    goto :goto_5

    .line 325
    :cond_16
    const/16 v1, 0x88

    .line 327
    goto/16 :goto_6

    .line 329
    :sswitch_15
    const-string v1, "ASUS_X00AD_2"

    .line 331
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    move-result v0

    .line 335
    if-nez v0, :cond_17

    .line 337
    goto :goto_5

    .line 338
    :cond_17
    const/16 v1, 0x87

    .line 340
    goto/16 :goto_6

    .line 342
    :sswitch_16
    const-string v1, "HWCAM-H"

    .line 344
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    move-result v0

    .line 348
    if-nez v0, :cond_18

    .line 350
    goto :goto_5

    .line 351
    :cond_18
    const/16 v1, 0x86

    .line 353
    goto/16 :goto_6

    .line 355
    :sswitch_17
    const-string v1, "HWBLN-H"

    .line 357
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    move-result v0

    .line 361
    if-nez v0, :cond_19

    .line 363
    goto :goto_5

    .line 364
    :cond_19
    const/16 v1, 0x85

    .line 366
    goto/16 :goto_6

    .line 368
    :sswitch_18
    const-string v1, "DM-01K"

    .line 370
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    move-result v0

    .line 374
    if-nez v0, :cond_1a

    .line 376
    goto :goto_5

    .line 377
    :cond_1a
    const/16 v1, 0x84

    .line 379
    goto/16 :goto_6

    .line 381
    :sswitch_19
    const-string v1, "BRAVIA_ATV3_4K"

    .line 383
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    move-result v0

    .line 387
    if-nez v0, :cond_1b

    .line 389
    goto :goto_5

    .line 390
    :cond_1b
    const/16 v1, 0x83

    .line 392
    goto/16 :goto_6

    .line 394
    :sswitch_1a
    const-string v1, "Infinix-X572"

    .line 396
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    move-result v0

    .line 400
    if-nez v0, :cond_1c

    .line 402
    goto/16 :goto_5

    .line 404
    :cond_1c
    const/16 v1, 0x82

    .line 406
    goto/16 :goto_6

    .line 408
    :sswitch_1b
    const-string v1, "PB2-670M"

    .line 410
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    move-result v0

    .line 414
    if-nez v0, :cond_1d

    .line 416
    goto/16 :goto_5

    .line 418
    :cond_1d
    const/16 v1, 0x81

    .line 420
    goto/16 :goto_6

    .line 422
    :sswitch_1c
    const-string v1, "santoni"

    .line 424
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    move-result v0

    .line 428
    if-nez v0, :cond_1e

    .line 430
    goto/16 :goto_5

    .line 432
    :cond_1e
    const/16 v1, 0x80

    .line 434
    goto/16 :goto_6

    .line 436
    :sswitch_1d
    const-string v1, "iball8735_9806"

    .line 438
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    move-result v0

    .line 442
    if-nez v0, :cond_1f

    .line 444
    goto/16 :goto_5

    .line 446
    :cond_1f
    const/16 v1, 0x7f

    .line 448
    goto/16 :goto_6

    .line 450
    :sswitch_1e
    const-string v1, "CPH1715"

    .line 452
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    move-result v0

    .line 456
    if-nez v0, :cond_20

    .line 458
    goto/16 :goto_5

    .line 460
    :cond_20
    const/16 v1, 0x7e

    .line 462
    goto/16 :goto_6

    .line 464
    :sswitch_1f
    const-string v1, "CPH1609"

    .line 466
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 469
    move-result v0

    .line 470
    if-nez v0, :cond_21

    .line 472
    goto/16 :goto_5

    .line 474
    :cond_21
    const/16 v1, 0x7d

    .line 476
    goto/16 :goto_6

    .line 478
    :sswitch_20
    const-string v1, "woods_f"

    .line 480
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 483
    move-result v0

    .line 484
    if-nez v0, :cond_22

    .line 486
    goto/16 :goto_5

    .line 488
    :cond_22
    const/16 v1, 0x7c

    .line 490
    goto/16 :goto_6

    .line 492
    :sswitch_21
    const-string v1, "htc_e56ml_dtul"

    .line 494
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 497
    move-result v0

    .line 498
    if-nez v0, :cond_23

    .line 500
    goto/16 :goto_5

    .line 502
    :cond_23
    const/16 v1, 0x7b

    .line 504
    goto/16 :goto_6

    .line 506
    :sswitch_22
    const-string v1, "EverStar_S"

    .line 508
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 511
    move-result v0

    .line 512
    if-nez v0, :cond_24

    .line 514
    goto/16 :goto_5

    .line 516
    :cond_24
    const/16 v1, 0x7a

    .line 518
    goto/16 :goto_6

    .line 520
    :sswitch_23
    const-string v1, "hwALE-H"

    .line 522
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 525
    move-result v0

    .line 526
    if-nez v0, :cond_25

    .line 528
    goto/16 :goto_5

    .line 530
    :cond_25
    const/16 v1, 0x79

    .line 532
    goto/16 :goto_6

    .line 534
    :sswitch_24
    const-string v1, "itel_S41"

    .line 536
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 539
    move-result v0

    .line 540
    if-nez v0, :cond_26

    .line 542
    goto/16 :goto_5

    .line 544
    :cond_26
    const/16 v1, 0x78

    .line 546
    goto/16 :goto_6

    .line 548
    :sswitch_25
    const-string v1, "LS-5017"

    .line 550
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 553
    move-result v0

    .line 554
    if-nez v0, :cond_27

    .line 556
    goto/16 :goto_5

    .line 558
    :cond_27
    const/16 v1, 0x77

    .line 560
    goto/16 :goto_6

    .line 562
    :sswitch_26
    const-string v1, "panell_d"

    .line 564
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 567
    move-result v0

    .line 568
    if-nez v0, :cond_28

    .line 570
    goto/16 :goto_5

    .line 572
    :cond_28
    const/16 v1, 0x76

    .line 574
    goto/16 :goto_6

    .line 576
    :sswitch_27
    const-string v1, "j2xlteins"

    .line 578
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 581
    move-result v0

    .line 582
    if-nez v0, :cond_29

    .line 584
    goto/16 :goto_5

    .line 586
    :cond_29
    const/16 v1, 0x75

    .line 588
    goto/16 :goto_6

    .line 590
    :sswitch_28
    const-string v1, "A7000plus"

    .line 592
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 595
    move-result v0

    .line 596
    if-nez v0, :cond_2a

    .line 598
    goto/16 :goto_5

    .line 600
    :cond_2a
    const/16 v1, 0x74

    .line 602
    goto/16 :goto_6

    .line 604
    :sswitch_29
    const-string v1, "manning"

    .line 606
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 609
    move-result v0

    .line 610
    if-nez v0, :cond_2b

    .line 612
    goto/16 :goto_5

    .line 614
    :cond_2b
    const/16 v1, 0x73

    .line 616
    goto/16 :goto_6

    .line 618
    :sswitch_2a
    const-string v1, "GIONEE_WBL7519"

    .line 620
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 623
    move-result v0

    .line 624
    if-nez v0, :cond_2c

    .line 626
    goto/16 :goto_5

    .line 628
    :cond_2c
    const/16 v1, 0x72

    .line 630
    goto/16 :goto_6

    .line 632
    :sswitch_2b
    const-string v1, "GIONEE_WBL7365"

    .line 634
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 637
    move-result v0

    .line 638
    if-nez v0, :cond_2d

    .line 640
    goto/16 :goto_5

    .line 642
    :cond_2d
    const/16 v1, 0x71

    .line 644
    goto/16 :goto_6

    .line 646
    :sswitch_2c
    const-string v1, "GIONEE_WBL5708"

    .line 648
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 651
    move-result v0

    .line 652
    if-nez v0, :cond_2e

    .line 654
    goto/16 :goto_5

    .line 656
    :cond_2e
    const/16 v1, 0x70

    .line 658
    goto/16 :goto_6

    .line 660
    :sswitch_2d
    const-string v1, "QM16XE_U"

    .line 662
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 665
    move-result v0

    .line 666
    if-nez v0, :cond_2f

    .line 668
    goto/16 :goto_5

    .line 670
    :cond_2f
    const/16 v1, 0x6f

    .line 672
    goto/16 :goto_6

    .line 674
    :sswitch_2e
    const-string v1, "Pixi5-10_4G"

    .line 676
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 679
    move-result v0

    .line 680
    if-nez v0, :cond_30

    .line 682
    goto/16 :goto_5

    .line 684
    :cond_30
    const/16 v1, 0x6e

    .line 686
    goto/16 :goto_6

    .line 688
    :sswitch_2f
    const-string v1, "TB3-850M"

    .line 690
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 693
    move-result v0

    .line 694
    if-nez v0, :cond_31

    .line 696
    goto/16 :goto_5

    .line 698
    :cond_31
    const/16 v1, 0x6d

    .line 700
    goto/16 :goto_6

    .line 702
    :sswitch_30
    const-string v1, "TB3-850F"

    .line 704
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 707
    move-result v0

    .line 708
    if-nez v0, :cond_32

    .line 710
    goto/16 :goto_5

    .line 712
    :cond_32
    const/16 v1, 0x6c

    .line 714
    goto/16 :goto_6

    .line 716
    :sswitch_31
    const-string v1, "TB3-730X"

    .line 718
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 721
    move-result v0

    .line 722
    if-nez v0, :cond_33

    .line 724
    goto/16 :goto_5

    .line 726
    :cond_33
    const/16 v1, 0x6b

    .line 728
    goto/16 :goto_6

    .line 730
    :sswitch_32
    const-string v1, "TB3-730F"

    .line 732
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 735
    move-result v0

    .line 736
    if-nez v0, :cond_34

    .line 738
    goto/16 :goto_5

    .line 740
    :cond_34
    const/16 v1, 0x6a

    .line 742
    goto/16 :goto_6

    .line 744
    :sswitch_33
    const-string v1, "A7020a48"

    .line 746
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 749
    move-result v0

    .line 750
    if-nez v0, :cond_35

    .line 752
    goto/16 :goto_5

    .line 754
    :cond_35
    const/16 v1, 0x69

    .line 756
    goto/16 :goto_6

    .line 758
    :sswitch_34
    const-string v1, "A7010a48"

    .line 760
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 763
    move-result v0

    .line 764
    if-nez v0, :cond_36

    .line 766
    goto/16 :goto_5

    .line 768
    :cond_36
    const/16 v1, 0x68

    .line 770
    goto/16 :goto_6

    .line 772
    :sswitch_35
    const-string v1, "griffin"

    .line 774
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 777
    move-result v0

    .line 778
    if-nez v0, :cond_37

    .line 780
    goto/16 :goto_5

    .line 782
    :cond_37
    const/16 v1, 0x67

    .line 784
    goto/16 :goto_6

    .line 786
    :sswitch_36
    const-string v1, "marino_f"

    .line 788
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 791
    move-result v0

    .line 792
    if-nez v0, :cond_38

    .line 794
    goto/16 :goto_5

    .line 796
    :cond_38
    const/16 v1, 0x66

    .line 798
    goto/16 :goto_6

    .line 800
    :sswitch_37
    const-string v1, "CPY83_I00"

    .line 802
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 805
    move-result v0

    .line 806
    if-nez v0, :cond_39

    .line 808
    goto/16 :goto_5

    .line 810
    :cond_39
    const/16 v1, 0x65

    .line 812
    goto/16 :goto_6

    .line 814
    :sswitch_38
    const-string v1, "A2016a40"

    .line 816
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 819
    move-result v0

    .line 820
    if-nez v0, :cond_3a

    .line 822
    goto/16 :goto_5

    .line 824
    :cond_3a
    const/16 v1, 0x64

    .line 826
    goto/16 :goto_6

    .line 828
    :sswitch_39
    const-string v1, "le_x6"

    .line 830
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 833
    move-result v0

    .line 834
    if-nez v0, :cond_3b

    .line 836
    goto/16 :goto_5

    .line 838
    :cond_3b
    const/16 v1, 0x63

    .line 840
    goto/16 :goto_6

    .line 842
    :sswitch_3a
    const-string v1, "l5460"

    .line 844
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 847
    move-result v0

    .line 848
    if-nez v0, :cond_3c

    .line 850
    goto/16 :goto_5

    .line 852
    :cond_3c
    const/16 v1, 0x62

    .line 854
    goto/16 :goto_6

    .line 856
    :sswitch_3b
    const-string v1, "i9031"

    .line 858
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 861
    move-result v0

    .line 862
    if-nez v0, :cond_3d

    .line 864
    goto/16 :goto_5

    .line 866
    :cond_3d
    const/16 v1, 0x61

    .line 868
    goto/16 :goto_6

    .line 870
    :sswitch_3c
    const-string v1, "X3_HK"

    .line 872
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 875
    move-result v0

    .line 876
    if-nez v0, :cond_3e

    .line 878
    goto/16 :goto_5

    .line 880
    :cond_3e
    const/16 v1, 0x60

    .line 882
    goto/16 :goto_6

    .line 884
    :sswitch_3d
    const-string v1, "V23GB"

    .line 886
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 889
    move-result v0

    .line 890
    if-nez v0, :cond_3f

    .line 892
    goto/16 :goto_5

    .line 894
    :cond_3f
    const/16 v1, 0x5f

    .line 896
    goto/16 :goto_6

    .line 898
    :sswitch_3e
    const-string v1, "Q4310"

    .line 900
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 903
    move-result v0

    .line 904
    if-nez v0, :cond_40

    .line 906
    goto/16 :goto_5

    .line 908
    :cond_40
    const/16 v1, 0x5e

    .line 910
    goto/16 :goto_6

    .line 912
    :sswitch_3f
    const-string v1, "Q4260"

    .line 914
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 917
    move-result v0

    .line 918
    if-nez v0, :cond_41

    .line 920
    goto/16 :goto_5

    .line 922
    :cond_41
    const/16 v1, 0x5d

    .line 924
    goto/16 :goto_6

    .line 926
    :sswitch_40
    const-string v1, "PRO7S"

    .line 928
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 931
    move-result v0

    .line 932
    if-nez v0, :cond_42

    .line 934
    goto/16 :goto_5

    .line 936
    :cond_42
    const/16 v1, 0x5c

    .line 938
    goto/16 :goto_6

    .line 940
    :sswitch_41
    const-string v1, "F3311"

    .line 942
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 945
    move-result v0

    .line 946
    if-nez v0, :cond_43

    .line 948
    goto/16 :goto_5

    .line 950
    :cond_43
    const/16 v1, 0x5b

    .line 952
    goto/16 :goto_6

    .line 954
    :sswitch_42
    const-string v1, "F3215"

    .line 956
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 959
    move-result v0

    .line 960
    if-nez v0, :cond_44

    .line 962
    goto/16 :goto_5

    .line 964
    :cond_44
    const/16 v1, 0x5a

    .line 966
    goto/16 :goto_6

    .line 968
    :sswitch_43
    const-string v1, "F3213"

    .line 970
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 973
    move-result v0

    .line 974
    if-nez v0, :cond_45

    .line 976
    goto/16 :goto_5

    .line 978
    :cond_45
    const/16 v1, 0x59

    .line 980
    goto/16 :goto_6

    .line 982
    :sswitch_44
    const-string v1, "F3211"

    .line 984
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 987
    move-result v0

    .line 988
    if-nez v0, :cond_46

    .line 990
    goto/16 :goto_5

    .line 992
    :cond_46
    const/16 v1, 0x58

    .line 994
    goto/16 :goto_6

    .line 996
    :sswitch_45
    const-string v1, "F3116"

    .line 998
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1001
    move-result v0

    .line 1002
    if-nez v0, :cond_47

    .line 1004
    goto/16 :goto_5

    .line 1006
    :cond_47
    const/16 v1, 0x57

    .line 1008
    goto/16 :goto_6

    .line 1010
    :sswitch_46
    const-string v1, "F3113"

    .line 1012
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1015
    move-result v0

    .line 1016
    if-nez v0, :cond_48

    .line 1018
    goto/16 :goto_5

    .line 1020
    :cond_48
    const/16 v1, 0x56

    .line 1022
    goto/16 :goto_6

    .line 1024
    :sswitch_47
    const-string v1, "F3111"

    .line 1026
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1029
    move-result v0

    .line 1030
    if-nez v0, :cond_49

    .line 1032
    goto/16 :goto_5

    .line 1034
    :cond_49
    const/16 v1, 0x55

    .line 1036
    goto/16 :goto_6

    .line 1038
    :sswitch_48
    const-string v1, "E5643"

    .line 1040
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1043
    move-result v0

    .line 1044
    if-nez v0, :cond_4a

    .line 1046
    goto/16 :goto_5

    .line 1048
    :cond_4a
    const/16 v1, 0x54

    .line 1050
    goto/16 :goto_6

    .line 1052
    :sswitch_49
    const-string v1, "A1601"

    .line 1054
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1057
    move-result v0

    .line 1058
    if-nez v0, :cond_4b

    .line 1060
    goto/16 :goto_5

    .line 1062
    :cond_4b
    const/16 v1, 0x53

    .line 1064
    goto/16 :goto_6

    .line 1066
    :sswitch_4a
    const-string v1, "Aura_Note_2"

    .line 1068
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1071
    move-result v0

    .line 1072
    if-nez v0, :cond_4c

    .line 1074
    goto/16 :goto_5

    .line 1076
    :cond_4c
    const/16 v1, 0x52

    .line 1078
    goto/16 :goto_6

    .line 1080
    :sswitch_4b
    const-string v1, "602LV"

    .line 1082
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1085
    move-result v0

    .line 1086
    if-nez v0, :cond_4d

    .line 1088
    goto/16 :goto_5

    .line 1090
    :cond_4d
    const/16 v1, 0x51

    .line 1092
    goto/16 :goto_6

    .line 1094
    :sswitch_4c
    const-string v1, "601LV"

    .line 1096
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1099
    move-result v0

    .line 1100
    if-nez v0, :cond_4e

    .line 1102
    goto/16 :goto_5

    .line 1104
    :cond_4e
    const/16 v1, 0x50

    .line 1106
    goto/16 :goto_6

    .line 1108
    :sswitch_4d
    const-string v1, "MEIZU_M5"

    .line 1110
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1113
    move-result v0

    .line 1114
    if-nez v0, :cond_4f

    .line 1116
    goto/16 :goto_5

    .line 1118
    :cond_4f
    const/16 v1, 0x4f

    .line 1120
    goto/16 :goto_6

    .line 1122
    :sswitch_4e
    const-string v1, "p212"

    .line 1124
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1127
    move-result v0

    .line 1128
    if-nez v0, :cond_50

    .line 1130
    goto/16 :goto_5

    .line 1132
    :cond_50
    const/16 v1, 0x4e

    .line 1134
    goto/16 :goto_6

    .line 1136
    :sswitch_4f
    const-string v1, "mido"

    .line 1138
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1141
    move-result v0

    .line 1142
    if-nez v0, :cond_51

    .line 1144
    goto/16 :goto_5

    .line 1146
    :cond_51
    const/16 v1, 0x4d

    .line 1148
    goto/16 :goto_6

    .line 1150
    :sswitch_50
    const-string v1, "kate"

    .line 1152
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1155
    move-result v0

    .line 1156
    if-nez v0, :cond_52

    .line 1158
    goto/16 :goto_5

    .line 1160
    :cond_52
    const/16 v1, 0x4c

    .line 1162
    goto/16 :goto_6

    .line 1164
    :sswitch_51
    const-string v1, "fugu"

    .line 1166
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1169
    move-result v0

    .line 1170
    if-nez v0, :cond_53

    .line 1172
    goto/16 :goto_5

    .line 1174
    :cond_53
    const/16 v1, 0x4b

    .line 1176
    goto/16 :goto_6

    .line 1178
    :sswitch_52
    const-string v1, "XE2X"

    .line 1180
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1183
    move-result v0

    .line 1184
    if-nez v0, :cond_54

    .line 1186
    goto/16 :goto_5

    .line 1188
    :cond_54
    const/16 v1, 0x4a

    .line 1190
    goto/16 :goto_6

    .line 1192
    :sswitch_53
    const-string v1, "Q427"

    .line 1194
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1197
    move-result v0

    .line 1198
    if-nez v0, :cond_55

    .line 1200
    goto/16 :goto_5

    .line 1202
    :cond_55
    const/16 v1, 0x49

    .line 1204
    goto/16 :goto_6

    .line 1206
    :sswitch_54
    const-string v1, "Q350"

    .line 1208
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1211
    move-result v0

    .line 1212
    if-nez v0, :cond_56

    .line 1214
    goto/16 :goto_5

    .line 1216
    :cond_56
    const/16 v1, 0x48

    .line 1218
    goto/16 :goto_6

    .line 1220
    :sswitch_55
    const-string v1, "P681"

    .line 1222
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1225
    move-result v0

    .line 1226
    if-nez v0, :cond_57

    .line 1228
    goto/16 :goto_5

    .line 1230
    :cond_57
    const/16 v1, 0x47

    .line 1232
    goto/16 :goto_6

    .line 1234
    :sswitch_56
    const-string v1, "F04J"

    .line 1236
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1239
    move-result v0

    .line 1240
    if-nez v0, :cond_58

    .line 1242
    goto/16 :goto_5

    .line 1244
    :cond_58
    const/16 v1, 0x46

    .line 1246
    goto/16 :goto_6

    .line 1248
    :sswitch_57
    const-string v1, "F04H"

    .line 1250
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1253
    move-result v0

    .line 1254
    if-nez v0, :cond_59

    .line 1256
    goto/16 :goto_5

    .line 1258
    :cond_59
    const/16 v1, 0x45

    .line 1260
    goto/16 :goto_6

    .line 1262
    :sswitch_58
    const-string v1, "F03H"

    .line 1264
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1267
    move-result v0

    .line 1268
    if-nez v0, :cond_5a

    .line 1270
    goto/16 :goto_5

    .line 1272
    :cond_5a
    const/16 v1, 0x44

    .line 1274
    goto/16 :goto_6

    .line 1276
    :sswitch_59
    const-string v1, "F02H"

    .line 1278
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1281
    move-result v0

    .line 1282
    if-nez v0, :cond_5b

    .line 1284
    goto/16 :goto_5

    .line 1286
    :cond_5b
    const/16 v1, 0x43

    .line 1288
    goto/16 :goto_6

    .line 1290
    :sswitch_5a
    const-string v1, "F01J"

    .line 1292
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1295
    move-result v0

    .line 1296
    if-nez v0, :cond_5c

    .line 1298
    goto/16 :goto_5

    .line 1300
    :cond_5c
    const/16 v1, 0x42

    .line 1302
    goto/16 :goto_6

    .line 1304
    :sswitch_5b
    const-string v1, "F01H"

    .line 1306
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1309
    move-result v0

    .line 1310
    if-nez v0, :cond_5d

    .line 1312
    goto/16 :goto_5

    .line 1314
    :cond_5d
    const/16 v1, 0x41

    .line 1316
    goto/16 :goto_6

    .line 1318
    :sswitch_5c
    const-string v1, "1714"

    .line 1320
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1323
    move-result v0

    .line 1324
    if-nez v0, :cond_5e

    .line 1326
    goto/16 :goto_5

    .line 1328
    :cond_5e
    const/16 v1, 0x40

    .line 1330
    goto/16 :goto_6

    .line 1332
    :sswitch_5d
    const-string v1, "1713"

    .line 1334
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1337
    move-result v0

    .line 1338
    if-nez v0, :cond_5f

    .line 1340
    goto/16 :goto_5

    .line 1342
    :cond_5f
    const/16 v1, 0x3f

    .line 1344
    goto/16 :goto_6

    .line 1346
    :sswitch_5e
    const-string v1, "1601"

    .line 1348
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1351
    move-result v0

    .line 1352
    if-nez v0, :cond_60

    .line 1354
    goto/16 :goto_5

    .line 1356
    :cond_60
    const/16 v1, 0x3e

    .line 1358
    goto/16 :goto_6

    .line 1360
    :sswitch_5f
    const-string v1, "flo"

    .line 1362
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1365
    move-result v0

    .line 1366
    if-nez v0, :cond_61

    .line 1368
    goto/16 :goto_5

    .line 1370
    :cond_61
    const/16 v1, 0x3d

    .line 1372
    goto/16 :goto_6

    .line 1374
    :sswitch_60
    const-string v1, "deb"

    .line 1376
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1379
    move-result v0

    .line 1380
    if-nez v0, :cond_62

    .line 1382
    goto/16 :goto_5

    .line 1384
    :cond_62
    const/16 v1, 0x3c

    .line 1386
    goto/16 :goto_6

    .line 1388
    :sswitch_61
    const-string v1, "cv3"

    .line 1390
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1393
    move-result v0

    .line 1394
    if-nez v0, :cond_63

    .line 1396
    goto/16 :goto_5

    .line 1398
    :cond_63
    const/16 v1, 0x3b

    .line 1400
    goto/16 :goto_6

    .line 1402
    :sswitch_62
    const-string v1, "cv1"

    .line 1404
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1407
    move-result v0

    .line 1408
    if-nez v0, :cond_64

    .line 1410
    goto/16 :goto_5

    .line 1412
    :cond_64
    const/16 v1, 0x3a

    .line 1414
    goto/16 :goto_6

    .line 1416
    :sswitch_63
    const-string v1, "Z80"

    .line 1418
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1421
    move-result v0

    .line 1422
    if-nez v0, :cond_65

    .line 1424
    goto/16 :goto_5

    .line 1426
    :cond_65
    const/16 v1, 0x39

    .line 1428
    goto/16 :goto_6

    .line 1430
    :sswitch_64
    const-string v1, "QX1"

    .line 1432
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1435
    move-result v0

    .line 1436
    if-nez v0, :cond_66

    .line 1438
    goto/16 :goto_5

    .line 1440
    :cond_66
    const/16 v1, 0x38

    .line 1442
    goto/16 :goto_6

    .line 1444
    :sswitch_65
    const-string v1, "PLE"

    .line 1446
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1449
    move-result v0

    .line 1450
    if-nez v0, :cond_67

    .line 1452
    goto/16 :goto_5

    .line 1454
    :cond_67
    const/16 v1, 0x37

    .line 1456
    goto/16 :goto_6

    .line 1458
    :sswitch_66
    const-string v1, "P85"

    .line 1460
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1463
    move-result v0

    .line 1464
    if-nez v0, :cond_68

    .line 1466
    goto/16 :goto_5

    .line 1468
    :cond_68
    const/16 v1, 0x36

    .line 1470
    goto/16 :goto_6

    .line 1472
    :sswitch_67
    const-string v1, "MX6"

    .line 1474
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1477
    move-result v0

    .line 1478
    if-nez v0, :cond_69

    .line 1480
    goto/16 :goto_5

    .line 1482
    :cond_69
    const/16 v1, 0x35

    .line 1484
    goto/16 :goto_6

    .line 1486
    :sswitch_68
    const-string v1, "M5c"

    .line 1488
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1491
    move-result v0

    .line 1492
    if-nez v0, :cond_6a

    .line 1494
    goto/16 :goto_5

    .line 1496
    :cond_6a
    const/16 v1, 0x34

    .line 1498
    goto/16 :goto_6

    .line 1500
    :sswitch_69
    const-string v1, "M04"

    .line 1502
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1505
    move-result v0

    .line 1506
    if-nez v0, :cond_6b

    .line 1508
    goto/16 :goto_5

    .line 1510
    :cond_6b
    const/16 v1, 0x33

    .line 1512
    goto/16 :goto_6

    .line 1514
    :sswitch_6a
    const-string v1, "JGZ"

    .line 1516
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1519
    move-result v0

    .line 1520
    if-nez v0, :cond_6c

    .line 1522
    goto/16 :goto_5

    .line 1524
    :cond_6c
    const/16 v1, 0x32

    .line 1526
    goto/16 :goto_6

    .line 1528
    :sswitch_6b
    const-string v1, "mh"

    .line 1530
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1533
    move-result v0

    .line 1534
    if-nez v0, :cond_6d

    .line 1536
    goto/16 :goto_5

    .line 1538
    :cond_6d
    const/16 v1, 0x31

    .line 1540
    goto/16 :goto_6

    .line 1542
    :sswitch_6c
    const-string v1, "b5"

    .line 1544
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1547
    move-result v0

    .line 1548
    if-nez v0, :cond_6e

    .line 1550
    goto/16 :goto_5

    .line 1552
    :cond_6e
    const/16 v1, 0x30

    .line 1554
    goto/16 :goto_6

    .line 1556
    :sswitch_6d
    const-string v1, "V5"

    .line 1558
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1561
    move-result v0

    .line 1562
    if-nez v0, :cond_6f

    .line 1564
    goto/16 :goto_5

    .line 1566
    :cond_6f
    const/16 v1, 0x2f

    .line 1568
    goto/16 :goto_6

    .line 1570
    :sswitch_6e
    const-string v1, "V1"

    .line 1572
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1575
    move-result v0

    .line 1576
    if-nez v0, :cond_70

    .line 1578
    goto/16 :goto_5

    .line 1580
    :cond_70
    const/16 v1, 0x2e

    .line 1582
    goto/16 :goto_6

    .line 1584
    :sswitch_6f
    const-string v1, "Q5"

    .line 1586
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1589
    move-result v0

    .line 1590
    if-nez v0, :cond_71

    .line 1592
    goto/16 :goto_5

    .line 1594
    :cond_71
    const/16 v1, 0x2d

    .line 1596
    goto/16 :goto_6

    .line 1598
    :sswitch_70
    const-string v1, "C1"

    .line 1600
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1603
    move-result v0

    .line 1604
    if-nez v0, :cond_72

    .line 1606
    goto/16 :goto_5

    .line 1608
    :cond_72
    const/16 v1, 0x2c

    .line 1610
    goto/16 :goto_6

    .line 1612
    :sswitch_71
    const-string v1, "woods_fn"

    .line 1614
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1617
    move-result v0

    .line 1618
    if-nez v0, :cond_73

    .line 1620
    goto/16 :goto_5

    .line 1622
    :cond_73
    const/16 v1, 0x2b

    .line 1624
    goto/16 :goto_6

    .line 1626
    :sswitch_72
    const-string v1, "ELUGA_A3_Pro"

    .line 1628
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1631
    move-result v0

    .line 1632
    if-nez v0, :cond_74

    .line 1634
    goto/16 :goto_5

    .line 1636
    :cond_74
    const/16 v1, 0x2a

    .line 1638
    goto/16 :goto_6

    .line 1640
    :sswitch_73
    const-string v1, "Z12_PRO"

    .line 1642
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1645
    move-result v0

    .line 1646
    if-nez v0, :cond_75

    .line 1648
    goto/16 :goto_5

    .line 1650
    :cond_75
    const/16 v1, 0x29

    .line 1652
    goto/16 :goto_6

    .line 1654
    :sswitch_74
    const-string v1, "BLACK-1X"

    .line 1656
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1659
    move-result v0

    .line 1660
    if-nez v0, :cond_76

    .line 1662
    goto/16 :goto_5

    .line 1664
    :cond_76
    const/16 v1, 0x28

    .line 1666
    goto/16 :goto_6

    .line 1668
    :sswitch_75
    const-string v1, "taido_row"

    .line 1670
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1673
    move-result v0

    .line 1674
    if-nez v0, :cond_77

    .line 1676
    goto/16 :goto_5

    .line 1678
    :cond_77
    const/16 v1, 0x27

    .line 1680
    goto/16 :goto_6

    .line 1682
    :sswitch_76
    const-string v1, "Pixi4-7_3G"

    .line 1684
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1687
    move-result v0

    .line 1688
    if-nez v0, :cond_78

    .line 1690
    goto/16 :goto_5

    .line 1692
    :cond_78
    const/16 v1, 0x26

    .line 1694
    goto/16 :goto_6

    .line 1696
    :sswitch_77
    const-string v1, "GIONEE_GBL7360"

    .line 1698
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1701
    move-result v0

    .line 1702
    if-nez v0, :cond_79

    .line 1704
    goto/16 :goto_5

    .line 1706
    :cond_79
    const/16 v1, 0x25

    .line 1708
    goto/16 :goto_6

    .line 1710
    :sswitch_78
    const-string v1, "GiONEE_CBL7513"

    .line 1712
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1715
    move-result v0

    .line 1716
    if-nez v0, :cond_7a

    .line 1718
    goto/16 :goto_5

    .line 1720
    :cond_7a
    const/16 v1, 0x24

    .line 1722
    goto/16 :goto_6

    .line 1724
    :sswitch_79
    const-string v1, "OnePlus5T"

    .line 1726
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1729
    move-result v0

    .line 1730
    if-nez v0, :cond_7b

    .line 1732
    goto/16 :goto_5

    .line 1734
    :cond_7b
    const/16 v1, 0x23

    .line 1736
    goto/16 :goto_6

    .line 1738
    :sswitch_7a
    const-string v1, "whyred"

    .line 1740
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1743
    move-result v0

    .line 1744
    if-nez v0, :cond_7c

    .line 1746
    goto/16 :goto_5

    .line 1748
    :cond_7c
    const/16 v1, 0x22

    .line 1750
    goto/16 :goto_6

    .line 1752
    :sswitch_7b
    const-string v1, "watson"

    .line 1754
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1757
    move-result v0

    .line 1758
    if-nez v0, :cond_7d

    .line 1760
    goto/16 :goto_5

    .line 1762
    :cond_7d
    const/16 v1, 0x21

    .line 1764
    goto/16 :goto_6

    .line 1766
    :sswitch_7c
    const-string v1, "SVP-DTV15"

    .line 1768
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1771
    move-result v0

    .line 1772
    if-nez v0, :cond_7e

    .line 1774
    goto/16 :goto_5

    .line 1776
    :cond_7e
    const/16 v1, 0x20

    .line 1778
    goto/16 :goto_6

    .line 1780
    :sswitch_7d
    const-string v1, "A7000-a"

    .line 1782
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1785
    move-result v0

    .line 1786
    if-nez v0, :cond_7f

    .line 1788
    goto/16 :goto_5

    .line 1790
    :cond_7f
    const/16 v1, 0x1f

    .line 1792
    goto/16 :goto_6

    .line 1794
    :sswitch_7e
    const-string v1, "nicklaus_f"

    .line 1796
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1799
    move-result v0

    .line 1800
    if-nez v0, :cond_80

    .line 1802
    goto/16 :goto_5

    .line 1804
    :cond_80
    const/16 v1, 0x1e

    .line 1806
    goto/16 :goto_6

    .line 1808
    :sswitch_7f
    const-string v1, "tcl_eu"

    .line 1810
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1813
    move-result v0

    .line 1814
    if-nez v0, :cond_81

    .line 1816
    goto/16 :goto_5

    .line 1818
    :cond_81
    const/16 v1, 0x1d

    .line 1820
    goto/16 :goto_6

    .line 1822
    :sswitch_80
    const-string v1, "ELUGA_Ray_X"

    .line 1824
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1827
    move-result v0

    .line 1828
    if-nez v0, :cond_82

    .line 1830
    goto/16 :goto_5

    .line 1832
    :cond_82
    const/16 v1, 0x1c

    .line 1834
    goto/16 :goto_6

    .line 1836
    :sswitch_81
    const-string v1, "s905x018"

    .line 1838
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1841
    move-result v0

    .line 1842
    if-nez v0, :cond_83

    .line 1844
    goto/16 :goto_5

    .line 1846
    :cond_83
    const/16 v1, 0x1b

    .line 1848
    goto/16 :goto_6

    .line 1850
    :sswitch_82
    const-string v1, "A10-70L"

    .line 1852
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1855
    move-result v0

    .line 1856
    if-nez v0, :cond_84

    .line 1858
    goto/16 :goto_5

    .line 1860
    :cond_84
    const/16 v1, 0x1a

    .line 1862
    goto/16 :goto_6

    .line 1864
    :sswitch_83
    const-string v1, "A10-70F"

    .line 1866
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1869
    move-result v0

    .line 1870
    if-nez v0, :cond_85

    .line 1872
    goto/16 :goto_5

    .line 1874
    :cond_85
    const/16 v1, 0x19

    .line 1876
    goto/16 :goto_6

    .line 1878
    :sswitch_84
    const-string v1, "namath"

    .line 1880
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1883
    move-result v0

    .line 1884
    if-nez v0, :cond_86

    .line 1886
    goto/16 :goto_5

    .line 1888
    :cond_86
    const/16 v1, 0x18

    .line 1890
    goto/16 :goto_6

    .line 1892
    :sswitch_85
    const-string v1, "Slate_Pro"

    .line 1894
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1897
    move-result v0

    .line 1898
    if-nez v0, :cond_87

    .line 1900
    goto/16 :goto_5

    .line 1902
    :cond_87
    const/16 v1, 0x17

    .line 1904
    goto/16 :goto_6

    .line 1906
    :sswitch_86
    const-string v1, "iris60"

    .line 1908
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1911
    move-result v0

    .line 1912
    if-nez v0, :cond_88

    .line 1914
    goto/16 :goto_5

    .line 1916
    :cond_88
    const/16 v1, 0x16

    .line 1918
    goto/16 :goto_6

    .line 1920
    :sswitch_87
    const-string v1, "BRAVIA_ATV2"

    .line 1922
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1925
    move-result v0

    .line 1926
    if-nez v0, :cond_89

    .line 1928
    goto/16 :goto_5

    .line 1930
    :cond_89
    const/16 v1, 0x15

    .line 1932
    goto/16 :goto_6

    .line 1934
    :sswitch_88
    const-string v1, "GiONEE_GBL7319"

    .line 1936
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1939
    move-result v0

    .line 1940
    if-nez v0, :cond_8a

    .line 1942
    goto/16 :goto_5

    .line 1944
    :cond_8a
    const/16 v1, 0x14

    .line 1946
    goto/16 :goto_6

    .line 1948
    :sswitch_89
    const-string v1, "panell_dt"

    .line 1950
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1953
    move-result v0

    .line 1954
    if-nez v0, :cond_8b

    .line 1956
    goto/16 :goto_5

    .line 1958
    :cond_8b
    const/16 v1, 0x13

    .line 1960
    goto/16 :goto_6

    .line 1962
    :sswitch_8a
    const-string v1, "panell_ds"

    .line 1964
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1967
    move-result v0

    .line 1968
    if-nez v0, :cond_8c

    .line 1970
    goto/16 :goto_5

    .line 1972
    :cond_8c
    const/16 v1, 0x12

    .line 1974
    goto/16 :goto_6

    .line 1976
    :sswitch_8b
    const-string v1, "panell_dl"

    .line 1978
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1981
    move-result v0

    .line 1982
    if-nez v0, :cond_8d

    .line 1984
    goto/16 :goto_5

    .line 1986
    :cond_8d
    const/16 v1, 0x11

    .line 1988
    goto/16 :goto_6

    .line 1990
    :sswitch_8c
    const-string v1, "vernee_M5"

    .line 1992
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1995
    move-result v0

    .line 1996
    if-nez v0, :cond_8e

    .line 1998
    goto/16 :goto_5

    .line 2000
    :cond_8e
    const/16 v1, 0x10

    .line 2002
    goto/16 :goto_6

    .line 2004
    :sswitch_8d
    const-string v1, "pacificrim"

    .line 2006
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2009
    move-result v0

    .line 2010
    if-nez v0, :cond_8f

    .line 2012
    goto/16 :goto_5

    .line 2014
    :cond_8f
    const/16 v1, 0xf

    .line 2016
    goto/16 :goto_6

    .line 2018
    :sswitch_8e
    const-string v1, "Phantom6"

    .line 2020
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2023
    move-result v0

    .line 2024
    if-nez v0, :cond_90

    .line 2026
    goto/16 :goto_5

    .line 2028
    :cond_90
    const/16 v1, 0xe

    .line 2030
    goto/16 :goto_6

    .line 2032
    :sswitch_8f
    const-string v1, "ComioS1"

    .line 2034
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2037
    move-result v0

    .line 2038
    if-nez v0, :cond_91

    .line 2040
    goto/16 :goto_5

    .line 2042
    :cond_91
    const/16 v1, 0xd

    .line 2044
    goto/16 :goto_6

    .line 2046
    :sswitch_90
    const-string v1, "XT1663"

    .line 2048
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2051
    move-result v0

    .line 2052
    if-nez v0, :cond_92

    .line 2054
    goto/16 :goto_5

    .line 2056
    :cond_92
    const/16 v1, 0xc

    .line 2058
    goto/16 :goto_6

    .line 2060
    :sswitch_91
    const-string v1, "RAIJIN"

    .line 2062
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2065
    move-result v0

    .line 2066
    if-nez v0, :cond_93

    .line 2068
    goto/16 :goto_5

    .line 2070
    :cond_93
    const/16 v1, 0xb

    .line 2072
    goto/16 :goto_6

    .line 2074
    :sswitch_92
    const-string v1, "AquaPowerM"

    .line 2076
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2079
    move-result v0

    .line 2080
    if-nez v0, :cond_94

    .line 2082
    goto/16 :goto_5

    .line 2084
    :cond_94
    const/16 v1, 0xa

    .line 2086
    goto/16 :goto_6

    .line 2088
    :sswitch_93
    const-string v1, "PGN611"

    .line 2090
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2093
    move-result v0

    .line 2094
    if-nez v0, :cond_95

    .line 2096
    goto/16 :goto_5

    .line 2098
    :cond_95
    const/16 v1, 0x9

    .line 2100
    goto/16 :goto_6

    .line 2102
    :sswitch_94
    const-string v1, "PGN610"

    .line 2104
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2107
    move-result v0

    .line 2108
    if-nez v0, :cond_96

    .line 2110
    goto/16 :goto_5

    .line 2112
    :cond_96
    const/16 v1, 0x8

    .line 2114
    goto :goto_6

    .line 2115
    :sswitch_95
    const-string v2, "PGN528"

    .line 2117
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2120
    move-result v0

    .line 2121
    if-nez v0, :cond_9e

    .line 2123
    goto/16 :goto_5

    .line 2125
    :sswitch_96
    const-string v1, "NX573J"

    .line 2127
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2130
    move-result v0

    .line 2131
    if-nez v0, :cond_97

    .line 2133
    goto/16 :goto_5

    .line 2135
    :cond_97
    const/4 v1, 0x6

    .line 2136
    goto :goto_6

    .line 2137
    :sswitch_97
    const-string v1, "NX541J"

    .line 2139
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2142
    move-result v0

    .line 2143
    if-nez v0, :cond_98

    .line 2145
    goto/16 :goto_5

    .line 2147
    :cond_98
    const/4 v1, 0x5

    .line 2148
    goto :goto_6

    .line 2149
    :sswitch_98
    const-string v1, "CP8676_I02"

    .line 2151
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2154
    move-result v0

    .line 2155
    if-nez v0, :cond_99

    .line 2157
    goto/16 :goto_5

    .line 2159
    :cond_99
    const/4 v1, 0x4

    .line 2160
    goto :goto_6

    .line 2161
    :sswitch_99
    const-string v1, "K50a40"

    .line 2163
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2166
    move-result v0

    .line 2167
    if-nez v0, :cond_9a

    .line 2169
    goto/16 :goto_5

    .line 2171
    :cond_9a
    const/4 v1, 0x3

    .line 2172
    goto :goto_6

    .line 2173
    :sswitch_9a
    const-string v1, "GIONEE_SWW1631"

    .line 2175
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2178
    move-result v0

    .line 2179
    if-nez v0, :cond_9b

    .line 2181
    goto/16 :goto_5

    .line 2183
    :cond_9b
    const/4 v1, 0x2

    .line 2184
    goto :goto_6

    .line 2185
    :sswitch_9b
    const-string v1, "GIONEE_SWW1627"

    .line 2187
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2190
    move-result v0

    .line 2191
    if-nez v0, :cond_9c

    .line 2193
    goto/16 :goto_5

    .line 2195
    :cond_9c
    const/4 v1, 0x1

    .line 2196
    goto :goto_6

    .line 2197
    :sswitch_9c
    const-string v1, "GIONEE_SWW1609"

    .line 2199
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2202
    move-result v0

    .line 2203
    if-nez v0, :cond_9d

    .line 2205
    goto/16 :goto_5

    .line 2207
    :cond_9d
    const/4 v1, 0x0

    .line 2208
    :cond_9e
    :goto_6
    packed-switch v1, :pswitch_data_2

    .line 2211
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2214
    const-string v0, "JSN-L21"

    .line 2216
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2219
    move-result v0

    .line 2220
    if-nez v0, :cond_9f

    .line 2222
    goto :goto_7

    .line 2223
    :cond_9f
    :pswitch_1
    return v9

    .line 2224
    :cond_a0
    :goto_7
    return v8

    .line 2225
    :pswitch_2
    return v9

    .line 2226
    nop

    .line 2227
    :sswitch_data_0
    .sparse-switch
        -0x4fd0ea5f -> :sswitch_7
        -0x48b8f57f -> :sswitch_6
        -0x48b8bd30 -> :sswitch_5
        -0x3c588c8a -> :sswitch_4
        -0x2d5172e2 -> :sswitch_3
        -0x3de1850 -> :sswitch_2
        0x341e81 -> :sswitch_1
        0x31316ffa -> :sswitch_0
    .end sparse-switch

    .line 2261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 2281
    :sswitch_data_1
    .sparse-switch
        -0x14d76e6c -> :sswitch_10
        -0x132295cd -> :sswitch_f
        0x1e9d52 -> :sswitch_e
        0x1e9d5f -> :sswitch_d
        0x1e9d63 -> :sswitch_c
        0x6a6b6031 -> :sswitch_b
        0x6a6b6034 -> :sswitch_a
        0x6b2deee6 -> :sswitch_9
        0x7e53ab34 -> :sswitch_8
    .end sparse-switch

    .line 2319
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 2341
    :sswitch_data_2
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_9c
        -0x7fd6c381 -> :sswitch_9b
        -0x7fd6c368 -> :sswitch_9a
        -0x7d026749 -> :sswitch_99
        -0x78929d6a -> :sswitch_98
        -0x75f50a1e -> :sswitch_97
        -0x75f4fe9d -> :sswitch_96
        -0x736f875c -> :sswitch_95
        -0x736f83c2 -> :sswitch_94
        -0x736f83c1 -> :sswitch_93
        -0x7327ce1c -> :sswitch_92
        -0x705c574b -> :sswitch_91
        -0x651ebb62 -> :sswitch_90
        -0x6423293b -> :sswitch_8f
        -0x604f5117 -> :sswitch_8e
        -0x5f691e13 -> :sswitch_8d
        -0x5ca40cc4 -> :sswitch_8c
        -0x58520ec1 -> :sswitch_8b
        -0x58520eba -> :sswitch_8a
        -0x58520eb9 -> :sswitch_89
        -0x4eaed329 -> :sswitch_88
        -0x4892fb4f -> :sswitch_87
        -0x465b3df3 -> :sswitch_86
        -0x43e6c939 -> :sswitch_85
        -0x3ec0fcc5 -> :sswitch_84
        -0x3b33cca0 -> :sswitch_83
        -0x3b33cc9a -> :sswitch_82
        -0x398ae3f6 -> :sswitch_81
        -0x391f0fb4 -> :sswitch_80
        -0x346837ae -> :sswitch_7f
        -0x323788e3 -> :sswitch_7e
        -0x30f57652 -> :sswitch_7d
        -0x2f88a116 -> :sswitch_7c
        -0x2f61ed98 -> :sswitch_7b
        -0x2efd0837 -> :sswitch_7a
        -0x2e9e9441 -> :sswitch_79
        -0x2247b8b1 -> :sswitch_78
        -0x1f0fa2b7 -> :sswitch_77
        -0x19af3b41 -> :sswitch_76
        -0x114fad3e -> :sswitch_75
        -0x10dae90b -> :sswitch_74
        -0x1084b7b7 -> :sswitch_73
        -0xa5988e9 -> :sswitch_72
        -0x35f9fbf -> :sswitch_71
        0x84e -> :sswitch_70
        0xa04 -> :sswitch_6f
        0xa9b -> :sswitch_6e
        0xa9f -> :sswitch_6d
        0xc13 -> :sswitch_6c
        0xd9b -> :sswitch_6b
        0x11ebd -> :sswitch_6a
        0x12711 -> :sswitch_69
        0x127db -> :sswitch_68
        0x12beb -> :sswitch_67
        0x1334d -> :sswitch_66
        0x135c9 -> :sswitch_65
        0x13aea -> :sswitch_64
        0x158d2 -> :sswitch_63
        0x1821e -> :sswitch_62
        0x18220 -> :sswitch_61
        0x18401 -> :sswitch_60
        0x18c69 -> :sswitch_5f
        0x1716e6 -> :sswitch_5e
        0x171ac8 -> :sswitch_5d
        0x171ac9 -> :sswitch_5c
        0x208c61 -> :sswitch_5b
        0x208c63 -> :sswitch_5a
        0x208c80 -> :sswitch_59
        0x208c9f -> :sswitch_58
        0x208cbe -> :sswitch_57
        0x208cc0 -> :sswitch_56
        0x252f5f -> :sswitch_55
        0x25981d -> :sswitch_54
        0x259b88 -> :sswitch_53
        0x290a13 -> :sswitch_52
        0x3021fd -> :sswitch_51
        0x321e47 -> :sswitch_50
        0x332327 -> :sswitch_4f
        0x33ab63 -> :sswitch_4e
        0x27691fb -> :sswitch_4d
        0x30f8881 -> :sswitch_4c
        0x30f8c42 -> :sswitch_4b
        0x349f581 -> :sswitch_4a
        0x3ab0ea7 -> :sswitch_49
        0x3e53ea5 -> :sswitch_48
        0x3f25a44 -> :sswitch_47
        0x3f25a46 -> :sswitch_46
        0x3f25a49 -> :sswitch_45
        0x3f25e05 -> :sswitch_44
        0x3f25e07 -> :sswitch_43
        0x3f25e09 -> :sswitch_42
        0x3f261c6 -> :sswitch_41
        0x48dce49 -> :sswitch_40
        0x48dd589 -> :sswitch_3f
        0x48dd8af -> :sswitch_3e
        0x4d36832 -> :sswitch_3d
        0x4f0b0e7 -> :sswitch_3c
        0x5e2479e -> :sswitch_3b
        0x60acc05 -> :sswitch_3a
        0x6214744 -> :sswitch_39
        0x9d91379 -> :sswitch_38
        0xadc0551 -> :sswitch_37
        0xea056b3 -> :sswitch_36
        0x1121dbc3 -> :sswitch_35
        0x1255818c -> :sswitch_34
        0x1263990d -> :sswitch_33
        0x12d90f3a -> :sswitch_32
        0x12d90f4c -> :sswitch_31
        0x12d98b1b -> :sswitch_30
        0x12d98b22 -> :sswitch_2f
        0x1844c711 -> :sswitch_2e
        0x1e3e8044 -> :sswitch_2d
        0x2f5336ed -> :sswitch_2c
        0x2f54115e -> :sswitch_2b
        0x2f541849 -> :sswitch_2a
        0x31cf010e -> :sswitch_29
        0x36ad82f4 -> :sswitch_28
        0x391a0b61 -> :sswitch_27
        0x3f3728cd -> :sswitch_26
        0x448ec687 -> :sswitch_25
        0x46260f63 -> :sswitch_24
        0x4c505106 -> :sswitch_23
        0x4de67084 -> :sswitch_22
        0x506ac5a9 -> :sswitch_21
        0x5abad9cd -> :sswitch_20
        0x64d2e6e9 -> :sswitch_1f
        0x64d2eac5 -> :sswitch_1e
        0x65e4085b -> :sswitch_1d
        0x6f373556 -> :sswitch_1c
        0x719f1dcb -> :sswitch_1b
        0x75d9a0f0 -> :sswitch_1a
        0x7796d144 -> :sswitch_19
        0x785bcb26 -> :sswitch_18
        0x78fc0e50 -> :sswitch_17
        0x790521fb -> :sswitch_16
        0x7933207f -> :sswitch_15
        0x7a05a409 -> :sswitch_14
        0x7a0696bd -> :sswitch_13
        0x7a16dfe7 -> :sswitch_12
        0x7a1f0e95 -> :sswitch_11
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static u0(LD1/T;LY1/n;)I
    .locals 10

    .line 1
    iget v0, p0, LD1/T;->O:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_d

    .line 6
    iget v2, p0, LD1/T;->P:I

    .line 8
    if-ne v2, v1, :cond_0

    .line 10
    goto/16 :goto_4

    .line 12
    :cond_0
    const-string v3, "video/dolby-vision"

    .line 14
    iget-object v4, p0, LD1/T;->J:Ljava/lang/String;

    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v3

    .line 20
    const/4 v5, 0x2

    .line 21
    const-string v6, "video/hevc"

    .line 23
    const/4 v7, 0x1

    .line 24
    const-string v8, "video/avc"

    .line 26
    if-eqz v3, :cond_3

    .line 28
    invoke-static {p0}, LY1/A;->d(LD1/T;)Landroid/util/Pair;

    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_2

    .line 34
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 36
    check-cast p0, Ljava/lang/Integer;

    .line 38
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 41
    move-result p0

    .line 42
    const/16 v3, 0x200

    .line 44
    if-eq p0, v3, :cond_1

    .line 46
    if-eq p0, v7, :cond_1

    .line 48
    if-ne p0, v5, :cond_2

    .line 50
    :cond_1
    move-object v4, v8

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object v4, v6

    .line 53
    :cond_3
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 59
    move-result p0

    .line 60
    const/4 v3, 0x4

    .line 61
    const/4 v9, 0x3

    .line 62
    sparse-switch p0, :sswitch_data_0

    .line 65
    :goto_1
    const/4 v5, -0x1

    .line 66
    goto :goto_2

    .line 67
    :sswitch_0
    const-string p0, "video/x-vnd.on2.vp9"

    .line 69
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_4

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    const/4 v5, 0x6

    .line 77
    goto :goto_2

    .line 78
    :sswitch_1
    const-string p0, "video/x-vnd.on2.vp8"

    .line 80
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result p0

    .line 84
    if-nez p0, :cond_5

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    const/4 v5, 0x5

    .line 88
    goto :goto_2

    .line 89
    :sswitch_2
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result p0

    .line 93
    if-nez p0, :cond_6

    .line 95
    goto :goto_1

    .line 96
    :cond_6
    const/4 v5, 0x4

    .line 97
    goto :goto_2

    .line 98
    :sswitch_3
    const-string p0, "video/mp4v-es"

    .line 100
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_7

    .line 106
    goto :goto_1

    .line 107
    :cond_7
    const/4 v5, 0x3

    .line 108
    goto :goto_2

    .line 109
    :sswitch_4
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result p0

    .line 113
    if-nez p0, :cond_a

    .line 115
    goto :goto_1

    .line 116
    :sswitch_5
    const-string p0, "video/av01"

    .line 118
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result p0

    .line 122
    if-nez p0, :cond_8

    .line 124
    goto :goto_1

    .line 125
    :cond_8
    const/4 v5, 0x1

    .line 126
    goto :goto_2

    .line 127
    :sswitch_6
    const-string p0, "video/3gpp"

    .line 129
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result p0

    .line 133
    if-nez p0, :cond_9

    .line 135
    goto :goto_1

    .line 136
    :cond_9
    const/4 v5, 0x0

    .line 137
    :cond_a
    :goto_2
    packed-switch v5, :pswitch_data_0

    .line 140
    return v1

    .line 141
    :pswitch_0
    mul-int v0, v0, v2

    .line 143
    mul-int/lit8 v0, v0, 0x3

    .line 145
    div-int/lit8 v0, v0, 0x8

    .line 147
    return v0

    .line 148
    :pswitch_1
    sget-object p0, LI2/M;->d:Ljava/lang/String;

    .line 150
    const-string v4, "BRAVIA 4K 2015"

    .line 152
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result v4

    .line 156
    if-nez v4, :cond_c

    .line 158
    const-string v4, "Amazon"

    .line 160
    sget-object v5, LI2/M;->c:Ljava/lang/String;

    .line 162
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_b

    .line 168
    const-string v4, "KFSOWI"

    .line 170
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result v4

    .line 174
    if-nez v4, :cond_c

    .line 176
    const-string v4, "AFTS"

    .line 178
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    move-result p0

    .line 182
    if-eqz p0, :cond_b

    .line 184
    iget-boolean p0, p1, LY1/n;->f:Z

    .line 186
    if-eqz p0, :cond_b

    .line 188
    goto :goto_3

    .line 189
    :cond_b
    const/16 p0, 0x10

    .line 191
    invoke-static {v0, p0}, LI2/M;->g(II)I

    .line 194
    move-result p1

    .line 195
    invoke-static {v2, p0}, LI2/M;->g(II)I

    .line 198
    move-result p0

    .line 199
    mul-int p0, p0, p1

    .line 201
    mul-int/lit16 p0, p0, 0x300

    .line 203
    div-int/2addr p0, v3

    .line 204
    return p0

    .line 205
    :cond_c
    :goto_3
    return v1

    .line 206
    :pswitch_2
    mul-int v0, v0, v2

    .line 208
    mul-int/lit8 v0, v0, 0x3

    .line 210
    div-int/2addr v0, v3

    .line 211
    const/high16 p0, 0x200000

    .line 213
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 216
    move-result p0

    .line 217
    return p0

    .line 218
    :pswitch_3
    mul-int v0, v0, v2

    .line 220
    mul-int/lit8 v0, v0, 0x3

    .line 222
    div-int/2addr v0, v3

    .line 223
    return v0

    .line 224
    :cond_d
    :goto_4
    return v1

    .line 225
    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_6
        -0x631b55f6 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public static v0(Landroid/content/Context;LY1/s;LD1/T;ZZ)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p2, LD1/T;->J:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object p0, LZ3/S;->z:LZ3/P;

    .line 7
    sget-object p0, LZ3/u0;->C:LZ3/u0;

    .line 9
    return-object p0

    .line 10
    :cond_0
    sget v1, LI2/M;->a:I

    .line 12
    const/16 v2, 0x1a

    .line 14
    if-lt v1, v2, :cond_2

    .line 16
    const-string v1, "video/dolby-vision"

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 24
    invoke-static {p0}, LJ2/f;->a(Landroid/content/Context;)Z

    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_2

    .line 30
    invoke-static {p2}, LY1/A;->b(LD1/T;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    if-nez p0, :cond_1

    .line 36
    sget-object p0, LZ3/S;->z:LZ3/P;

    .line 38
    sget-object p0, LZ3/u0;->C:LZ3/u0;

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v0, p1

    .line 42
    check-cast v0, LE1/j;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-static {p0, p3, p4}, LY1/A;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 50
    move-result-object p0

    .line 51
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 57
    return-object p0

    .line 58
    :cond_2
    sget-object p0, LY1/A;->a:Ljava/util/regex/Pattern;

    .line 60
    check-cast p1, LE1/j;

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    iget-object p0, p2, LD1/T;->J:Ljava/lang/String;

    .line 67
    invoke-static {p0, p3, p4}, LY1/A;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 70
    move-result-object p0

    .line 71
    invoke-static {p2}, LY1/A;->b(LD1/T;)Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    if-nez p1, :cond_3

    .line 77
    sget-object p1, LZ3/S;->z:LZ3/P;

    .line 79
    sget-object p1, LZ3/u0;->C:LZ3/u0;

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-static {p1, p3, p4}, LY1/A;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 85
    move-result-object p1

    .line 86
    :goto_1
    sget-object p2, LZ3/S;->z:LZ3/P;

    .line 88
    new-instance p2, LZ3/O;

    .line 90
    invoke-direct {p2}, LZ3/L;-><init>()V

    .line 93
    check-cast p0, Ljava/util/List;

    .line 95
    invoke-virtual {p2, p0}, LZ3/L;->z(Ljava/util/List;)LZ3/L;

    .line 98
    check-cast p1, Ljava/util/List;

    .line 100
    invoke-virtual {p2, p1}, LZ3/L;->z(Ljava/util/List;)LZ3/L;

    .line 103
    invoke-virtual {p2}, LZ3/O;->B()LZ3/u0;

    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method

.method public static w0(LD1/T;LY1/n;)I
    .locals 4

    .line 1
    iget v0, p0, LD1/T;->K:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 6
    iget-object p1, p0, LD1/T;->L:Ljava/util/List;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_0

    .line 16
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    check-cast v3, [B

    .line 22
    array-length v3, v3

    .line 23
    add-int/2addr v2, v3

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget p0, p0, LD1/T;->K:I

    .line 29
    add-int/2addr p0, v2

    .line 30
    return p0

    .line 31
    :cond_1
    invoke-static {p0, p1}, LJ2/j;->u0(LD1/T;LY1/n;)I

    .line 34
    move-result p0

    .line 35
    return p0
.end method


# virtual methods
.method public final A0(LY1/k;I)V
    .locals 2

    .line 1
    const-string v0, "releaseOutputBuffer"

    .line 3
    invoke-static {v0}, Ll3/a;->d(Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-interface {p1, p2, v0}, LY1/k;->b(IZ)V

    .line 10
    invoke-static {}, Ll3/a;->l()V

    .line 13
    iget-object p1, p0, LY1/r;->Y0:LI1/f;

    .line 15
    iget p2, p1, LI1/f;->f:I

    .line 17
    add-int/2addr p2, v0

    .line 18
    iput p2, p1, LI1/f;->f:I

    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, p0, LJ2/j;->y1:I

    .line 23
    iget-object p1, p0, LJ2/j;->g1:LJ2/i;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    move-result-wide p1

    .line 32
    const-wide/16 v0, 0x3e8

    .line 34
    mul-long p1, p1, v0

    .line 36
    iput-wide p1, p0, LJ2/j;->B1:J

    .line 38
    iget-object p1, p0, LJ2/j;->F1:LJ2/z;

    .line 40
    invoke-virtual {p0, p1}, LJ2/j;->z0(LJ2/z;)V

    .line 43
    invoke-virtual {p0}, LJ2/j;->y0()V

    .line 46
    return-void
.end method

.method public final B(LY1/n;LD1/T;LD1/T;)LI1/l;
    .locals 11

    .line 1
    invoke-virtual {p1, p2, p3}, LY1/n;->b(LD1/T;LD1/T;)LI1/l;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LJ2/j;->k1:LO1/b;

    .line 7
    iget v2, v1, LO1/b;->a:I

    .line 9
    iget v3, p3, LD1/T;->O:I

    .line 11
    iget v4, v0, LI1/l;->e:I

    .line 13
    if-gt v3, v2, :cond_0

    .line 15
    iget v2, p3, LD1/T;->P:I

    .line 17
    iget v1, v1, LO1/b;->b:I

    .line 19
    if-le v2, v1, :cond_1

    .line 21
    :cond_0
    or-int/lit16 v4, v4, 0x100

    .line 23
    :cond_1
    invoke-static {p3, p1}, LJ2/j;->w0(LD1/T;LY1/n;)I

    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, LJ2/j;->k1:LO1/b;

    .line 29
    iget v2, v2, LO1/b;->c:I

    .line 31
    if-le v1, v2, :cond_2

    .line 33
    or-int/lit8 v4, v4, 0x40

    .line 35
    :cond_2
    move v10, v4

    .line 36
    new-instance v1, LI1/l;

    .line 38
    if-eqz v10, :cond_3

    .line 40
    const/4 v0, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    iget v0, v0, LI1/l;->d:I

    .line 45
    move v9, v0

    .line 46
    :goto_0
    iget-object v6, p1, LY1/n;->a:Ljava/lang/String;

    .line 48
    move-object v5, v1

    .line 49
    move-object v7, p2

    .line 50
    move-object v8, p3

    .line 51
    invoke-direct/range {v5 .. v10}, LI1/l;-><init>(Ljava/lang/String;LD1/T;LD1/T;II)V

    .line 54
    return-object v1
.end method

.method public final B0(LY1/k;IJ)V
    .locals 1

    .line 1
    const-string v0, "releaseOutputBuffer"

    .line 3
    invoke-static {v0}, Ll3/a;->d(Ljava/lang/String;)V

    .line 6
    invoke-interface {p1, p2, p3, p4}, LY1/k;->k(IJ)V

    .line 9
    invoke-static {}, Ll3/a;->l()V

    .line 12
    iget-object p1, p0, LY1/r;->Y0:LI1/f;

    .line 14
    iget p2, p1, LI1/f;->f:I

    .line 16
    add-int/lit8 p2, p2, 0x1

    .line 18
    iput p2, p1, LI1/f;->f:I

    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, p0, LJ2/j;->y1:I

    .line 23
    iget-object p1, p0, LJ2/j;->g1:LJ2/i;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    move-result-wide p1

    .line 32
    const-wide/16 p3, 0x3e8

    .line 34
    mul-long p1, p1, p3

    .line 36
    iput-wide p1, p0, LJ2/j;->B1:J

    .line 38
    iget-object p1, p0, LJ2/j;->F1:LJ2/z;

    .line 40
    invoke-virtual {p0, p1}, LJ2/j;->z0(LJ2/z;)V

    .line 43
    invoke-virtual {p0}, LJ2/j;->y0()V

    .line 46
    return-void
.end method

.method public final C(Ljava/lang/IllegalStateException;LY1/n;)LY1/l;
    .locals 2

    .line 1
    new-instance v0, LJ2/e;

    .line 3
    iget-object v1, p0, LJ2/j;->n1:Landroid/view/Surface;

    .line 5
    invoke-direct {v0, p1, p2}, LY1/l;-><init>(Ljava/lang/IllegalStateException;LY1/n;)V

    .line 8
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    .line 16
    :cond_0
    return-object v0
.end method

.method public final C0(JJ)Z
    .locals 11

    .line 1
    iget v0, p0, LD1/f;->E:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-boolean v1, p0, LJ2/j;->t1:Z

    .line 13
    if-nez v1, :cond_3

    .line 15
    if-nez v0, :cond_2

    .line 17
    iget-boolean v1, p0, LJ2/j;->s1:Z

    .line 19
    if-eqz v1, :cond_1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 25
    goto :goto_2

    .line 26
    :cond_3
    iget-boolean v1, p0, LJ2/j;->r1:Z

    .line 28
    if-nez v1, :cond_1

    .line 30
    goto :goto_1

    .line 31
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    move-result-wide v4

    .line 35
    const-wide/16 v6, 0x3e8

    .line 37
    mul-long v4, v4, v6

    .line 39
    iget-wide v6, p0, LJ2/j;->B1:J

    .line 41
    sub-long/2addr v4, v6

    .line 42
    iget-wide v6, p0, LJ2/j;->v1:J

    .line 44
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    cmp-long v10, v6, v8

    .line 51
    if-nez v10, :cond_5

    .line 53
    iget-object v6, p0, LY1/r;->Z0:LY1/q;

    .line 55
    iget-wide v6, v6, LY1/q;->b:J

    .line 57
    cmp-long v8, p1, v6

    .line 59
    if-ltz v8, :cond_5

    .line 61
    if-nez v1, :cond_4

    .line 63
    if-eqz v0, :cond_5

    .line 65
    const-wide/16 p1, -0x7530

    .line 67
    cmp-long v0, p3, p1

    .line 69
    if-gez v0, :cond_5

    .line 71
    const-wide/32 p1, 0x186a0

    .line 74
    cmp-long p3, v4, p1

    .line 76
    if-lez p3, :cond_5

    .line 78
    :cond_4
    const/4 v2, 0x1

    .line 79
    :cond_5
    return v2
.end method

.method public final D0(LY1/n;)Z
    .locals 2

    .line 1
    sget v0, LI2/M;->a:I

    .line 3
    const/16 v1, 0x17

    .line 5
    if-lt v0, v1, :cond_1

    .line 7
    iget-boolean v0, p0, LJ2/j;->H1:Z

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget-object v0, p1, LY1/n;->a:Ljava/lang/String;

    .line 13
    invoke-static {v0}, LJ2/j;->s0(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    iget-boolean p1, p1, LY1/n;->f:Z

    .line 21
    if-eqz p1, :cond_0

    .line 23
    iget-object p1, p0, LJ2/j;->d1:Landroid/content/Context;

    .line 25
    invoke-static {p1}, LJ2/l;->c(Landroid/content/Context;)Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 31
    :cond_0
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    :goto_0
    return p1
.end method

.method public final E0(LY1/k;I)V
    .locals 1

    .line 1
    const-string v0, "skipVideoBuffer"

    .line 3
    invoke-static {v0}, Ll3/a;->d(Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {p1, p2, v0}, LY1/k;->b(IZ)V

    .line 10
    invoke-static {}, Ll3/a;->l()V

    .line 13
    iget-object p1, p0, LY1/r;->Y0:LI1/f;

    .line 15
    iget p2, p1, LI1/f;->g:I

    .line 17
    add-int/lit8 p2, p2, 0x1

    .line 19
    iput p2, p1, LI1/f;->g:I

    .line 21
    return-void
.end method

.method public final F0(II)V
    .locals 2

    .line 1
    iget-object v0, p0, LY1/r;->Y0:LI1/f;

    .line 3
    iget v1, v0, LI1/f;->i:I

    .line 5
    add-int/2addr v1, p1

    .line 6
    iput v1, v0, LI1/f;->i:I

    .line 8
    add-int/2addr p1, p2

    .line 9
    iget p2, v0, LI1/f;->h:I

    .line 11
    add-int/2addr p2, p1

    .line 12
    iput p2, v0, LI1/f;->h:I

    .line 14
    iget p2, p0, LJ2/j;->x1:I

    .line 16
    add-int/2addr p2, p1

    .line 17
    iput p2, p0, LJ2/j;->x1:I

    .line 19
    iget p2, p0, LJ2/j;->y1:I

    .line 21
    add-int/2addr p2, p1

    .line 22
    iput p2, p0, LJ2/j;->y1:I

    .line 24
    iget p1, v0, LI1/f;->j:I

    .line 26
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 29
    move-result p1

    .line 30
    iput p1, v0, LI1/f;->j:I

    .line 32
    iget p1, p0, LJ2/j;->i1:I

    .line 34
    if-lez p1, :cond_0

    .line 36
    iget p2, p0, LJ2/j;->x1:I

    .line 38
    if-lt p2, p1, :cond_0

    .line 40
    invoke-virtual {p0}, LJ2/j;->x0()V

    .line 43
    :cond_0
    return-void
.end method

.method public final G0(J)V
    .locals 3

    .line 1
    iget-object v0, p0, LY1/r;->Y0:LI1/f;

    .line 3
    iget-wide v1, v0, LI1/f;->l:J

    .line 5
    add-long/2addr v1, p1

    .line 6
    iput-wide v1, v0, LI1/f;->l:J

    .line 8
    iget v1, v0, LI1/f;->m:I

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 12
    iput v1, v0, LI1/f;->m:I

    .line 14
    iget-wide v0, p0, LJ2/j;->C1:J

    .line 16
    add-long/2addr v0, p1

    .line 17
    iput-wide v0, p0, LJ2/j;->C1:J

    .line 19
    iget p1, p0, LJ2/j;->D1:I

    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 23
    iput p1, p0, LJ2/j;->D1:I

    .line 25
    return-void
.end method

.method public final K()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, LJ2/j;->H1:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget v0, LI2/M;->a:I

    .line 7
    const/16 v1, 0x17

    .line 9
    if-ge v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final L(F[LD1/T;)F
    .locals 6

    .line 1
    array-length v0, p2

    .line 2
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    const/4 v2, 0x0

    .line 5
    const/high16 v3, -0x40800000    # -1.0f

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 9
    aget-object v4, p2, v2

    .line 11
    iget v4, v4, LD1/T;->Q:F

    .line 13
    cmpl-float v5, v4, v1

    .line 15
    if-eqz v5, :cond_0

    .line 17
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 20
    move-result v3

    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    cmpl-float p2, v3, v1

    .line 26
    if-nez p2, :cond_2

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    mul-float v1, v3, p1

    .line 31
    :goto_1
    return v1
.end method

.method public final M(LY1/s;LD1/T;Z)Ljava/util/ArrayList;
    .locals 2

    .line 1
    iget-object v0, p0, LJ2/j;->d1:Landroid/content/Context;

    .line 3
    iget-boolean v1, p0, LJ2/j;->H1:Z

    .line 5
    invoke-static {v0, p1, p2, p3, v1}, LJ2/j;->v0(Landroid/content/Context;LY1/s;LD1/T;ZZ)Ljava/util/List;

    .line 8
    move-result-object p1

    .line 9
    sget-object p3, LY1/A;->a:Ljava/util/regex/Pattern;

    .line 11
    new-instance p3, Ljava/util/ArrayList;

    .line 13
    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    new-instance p1, LY1/t;

    .line 18
    invoke-direct {p1, p2}, LY1/t;-><init>(LD1/T;)V

    .line 21
    new-instance p2, LY1/u;

    .line 23
    invoke-direct {p2, p1}, LY1/u;-><init>(LY1/z;)V

    .line 26
    invoke-static {p3, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 29
    return-object p3
.end method

.method public final N(LY1/n;LD1/T;Landroid/media/MediaCrypto;F)LY1/i;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v4, p2

    .line 7
    move/from16 v1, p4

    .line 9
    iget-object v3, v0, LJ2/j;->o1:LJ2/l;

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v3, :cond_1

    .line 14
    iget-boolean v6, v3, LJ2/l;->y:Z

    .line 16
    iget-boolean v7, v2, LY1/n;->f:Z

    .line 18
    if-eq v6, v7, :cond_1

    .line 20
    iget-object v6, v0, LJ2/j;->n1:Landroid/view/Surface;

    .line 22
    if-ne v6, v3, :cond_0

    .line 24
    iput-object v5, v0, LJ2/j;->n1:Landroid/view/Surface;

    .line 26
    :cond_0
    invoke-virtual {v3}, LJ2/l;->release()V

    .line 29
    iput-object v5, v0, LJ2/j;->o1:LJ2/l;

    .line 31
    :cond_1
    iget-object v3, v2, LY1/n;->c:Ljava/lang/String;

    .line 33
    iget-object v6, v0, LD1/f;->G:[LD1/T;

    .line 35
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    iget v7, v4, LD1/T;->O:I

    .line 40
    invoke-static {v4, v2}, LJ2/j;->w0(LD1/T;LY1/n;)I

    .line 43
    move-result v8

    .line 44
    array-length v9, v6

    .line 45
    const/4 v10, 0x1

    .line 46
    const/4 v11, 0x0

    .line 47
    iget v12, v4, LD1/T;->Q:F

    .line 49
    iget v13, v4, LD1/T;->O:I

    .line 51
    iget-object v14, v4, LD1/T;->V:LJ2/b;

    .line 53
    iget v15, v4, LD1/T;->P:I

    .line 55
    const/4 v5, -0x1

    .line 56
    if-ne v9, v10, :cond_3

    .line 58
    if-eq v8, v5, :cond_2

    .line 60
    invoke-static {v4, v2}, LJ2/j;->u0(LD1/T;LY1/n;)I

    .line 63
    move-result v6

    .line 64
    if-eq v6, v5, :cond_2

    .line 66
    int-to-float v5, v8

    .line 67
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 69
    mul-float v5, v5, v8

    .line 71
    float-to-int v5, v5

    .line 72
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 75
    move-result v8

    .line 76
    :cond_2
    new-instance v5, LO1/b;

    .line 78
    invoke-direct {v5, v7, v15, v8, v11}, LO1/b;-><init>(IIII)V

    .line 81
    move/from16 v18, v13

    .line 83
    move-object/from16 v16, v14

    .line 85
    move/from16 v17, v15

    .line 87
    goto/16 :goto_11

    .line 89
    :cond_3
    array-length v9, v6

    .line 90
    move v11, v15

    .line 91
    const/4 v10, 0x0

    .line 92
    const/16 v16, 0x0

    .line 94
    :goto_0
    if-ge v10, v9, :cond_8

    .line 96
    aget-object v5, v6, v10

    .line 98
    move-object/from16 v18, v6

    .line 100
    if-eqz v14, :cond_4

    .line 102
    iget-object v6, v5, LD1/T;->V:LJ2/b;

    .line 104
    if-nez v6, :cond_4

    .line 106
    invoke-virtual {v5}, LD1/T;->b()LD1/S;

    .line 109
    move-result-object v5

    .line 110
    iput-object v14, v5, LD1/S;->w:LJ2/b;

    .line 112
    new-instance v6, LD1/T;

    .line 114
    invoke-direct {v6, v5}, LD1/T;-><init>(LD1/S;)V

    .line 117
    move-object v5, v6

    .line 118
    :cond_4
    invoke-virtual {v2, v4, v5}, LY1/n;->b(LD1/T;LD1/T;)LI1/l;

    .line 121
    move-result-object v6

    .line 122
    iget v6, v6, LI1/l;->d:I

    .line 124
    if-eqz v6, :cond_7

    .line 126
    iget v6, v5, LD1/T;->P:I

    .line 128
    move/from16 v19, v9

    .line 130
    iget v9, v5, LD1/T;->O:I

    .line 132
    const/4 v1, -0x1

    .line 133
    if-eq v9, v1, :cond_6

    .line 135
    if-ne v6, v1, :cond_5

    .line 137
    goto :goto_1

    .line 138
    :cond_5
    const/16 v17, 0x0

    .line 140
    goto :goto_2

    .line 141
    :cond_6
    :goto_1
    const/16 v17, 0x1

    .line 143
    :goto_2
    or-int v16, v16, v17

    .line 145
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 148
    move-result v7

    .line 149
    invoke-static {v11, v6}, Ljava/lang/Math;->max(II)I

    .line 152
    move-result v11

    .line 153
    invoke-static {v5, v2}, LJ2/j;->w0(LD1/T;LY1/n;)I

    .line 156
    move-result v5

    .line 157
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    .line 160
    move-result v5

    .line 161
    move v8, v5

    .line 162
    goto :goto_3

    .line 163
    :cond_7
    move/from16 v19, v9

    .line 165
    const/4 v1, -0x1

    .line 166
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 168
    move/from16 v1, p4

    .line 170
    move-object/from16 v6, v18

    .line 172
    move/from16 v9, v19

    .line 174
    const/4 v5, -0x1

    .line 175
    goto :goto_0

    .line 176
    :cond_8
    if-eqz v16, :cond_16

    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    .line 180
    const-string v5, "Resolutions unknown. Codec max resolution: "

    .line 182
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    const-string v5, "x"

    .line 190
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    move-result-object v1

    .line 200
    const-string v6, "MediaCodecVideoRenderer"

    .line 202
    invoke-static {v6, v1}, LI2/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    if-le v15, v13, :cond_9

    .line 207
    const/4 v1, 0x1

    .line 208
    goto :goto_4

    .line 209
    :cond_9
    const/4 v1, 0x0

    .line 210
    :goto_4
    if-eqz v1, :cond_a

    .line 212
    move v9, v15

    .line 213
    goto :goto_5

    .line 214
    :cond_a
    move v9, v13

    .line 215
    :goto_5
    if-eqz v1, :cond_b

    .line 217
    move v10, v13

    .line 218
    move-object/from16 v16, v14

    .line 220
    goto :goto_6

    .line 221
    :cond_b
    move-object/from16 v16, v14

    .line 223
    move v10, v15

    .line 224
    :goto_6
    int-to-float v14, v10

    .line 225
    int-to-float v4, v9

    .line 226
    div-float/2addr v14, v4

    .line 227
    sget-object v4, LJ2/j;->L1:[I

    .line 229
    move/from16 v18, v13

    .line 231
    move/from16 v17, v15

    .line 233
    const/4 v15, 0x0

    .line 234
    :goto_7
    const/16 v13, 0x9

    .line 236
    if-ge v15, v13, :cond_15

    .line 238
    aget v13, v4, v15

    .line 240
    move-object/from16 v19, v4

    .line 242
    int-to-float v4, v13

    .line 243
    mul-float v4, v4, v14

    .line 245
    float-to-int v4, v4

    .line 246
    if-le v13, v9, :cond_15

    .line 248
    if-gt v4, v10, :cond_c

    .line 250
    goto/16 :goto_e

    .line 252
    :cond_c
    move/from16 v20, v9

    .line 254
    sget v9, LI2/M;->a:I

    .line 256
    move/from16 v21, v10

    .line 258
    const/16 v10, 0x15

    .line 260
    if-lt v9, v10, :cond_11

    .line 262
    if-eqz v1, :cond_d

    .line 264
    move v9, v4

    .line 265
    goto :goto_8

    .line 266
    :cond_d
    move v9, v13

    .line 267
    :goto_8
    if-eqz v1, :cond_e

    .line 269
    goto :goto_9

    .line 270
    :cond_e
    move v13, v4

    .line 271
    :goto_9
    iget-object v4, v2, LY1/n;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 273
    if-nez v4, :cond_f

    .line 275
    :goto_a
    move/from16 v22, v14

    .line 277
    const/4 v14, 0x0

    .line 278
    goto :goto_b

    .line 279
    :cond_f
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 282
    move-result-object v4

    .line 283
    if-nez v4, :cond_10

    .line 285
    goto :goto_a

    .line 286
    :cond_10
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 289
    move-result v10

    .line 290
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 293
    move-result v4

    .line 294
    move/from16 v22, v14

    .line 296
    new-instance v14, Landroid/graphics/Point;

    .line 298
    invoke-static {v9, v10}, LI2/M;->g(II)I

    .line 301
    move-result v9

    .line 302
    mul-int v9, v9, v10

    .line 304
    invoke-static {v13, v4}, LI2/M;->g(II)I

    .line 307
    move-result v10

    .line 308
    mul-int v10, v10, v4

    .line 310
    invoke-direct {v14, v9, v10}, Landroid/graphics/Point;-><init>(II)V

    .line 313
    :goto_b
    iget v4, v14, Landroid/graphics/Point;->x:I

    .line 315
    iget v9, v14, Landroid/graphics/Point;->y:I

    .line 317
    move-object v10, v14

    .line 318
    float-to-double v13, v12

    .line 319
    invoke-virtual {v2, v4, v9, v13, v14}, LY1/n;->f(IID)Z

    .line 322
    move-result v4

    .line 323
    if-eqz v4, :cond_14

    .line 325
    move-object v9, v10

    .line 326
    goto :goto_f

    .line 327
    :cond_11
    move/from16 v22, v14

    .line 329
    const/16 v9, 0x10

    .line 331
    :try_start_0
    invoke-static {v13, v9}, LI2/M;->g(II)I

    .line 334
    move-result v10

    .line 335
    mul-int/lit8 v10, v10, 0x10

    .line 337
    invoke-static {v4, v9}, LI2/M;->g(II)I

    .line 340
    move-result v4

    .line 341
    mul-int/lit8 v4, v4, 0x10

    .line 343
    mul-int v9, v10, v4

    .line 345
    invoke-static {}, LY1/A;->i()I

    .line 348
    move-result v13

    .line 349
    if-gt v9, v13, :cond_14

    .line 351
    new-instance v9, Landroid/graphics/Point;

    .line 353
    if-eqz v1, :cond_12

    .line 355
    move v13, v4

    .line 356
    goto :goto_c

    .line 357
    :cond_12
    move v13, v10

    .line 358
    :goto_c
    if-eqz v1, :cond_13

    .line 360
    goto :goto_d

    .line 361
    :cond_13
    move v10, v4

    .line 362
    :goto_d
    invoke-direct {v9, v13, v10}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch LY1/w; {:try_start_0 .. :try_end_0} :catch_0

    .line 365
    goto :goto_f

    .line 366
    :catch_0
    nop

    .line 367
    goto :goto_e

    .line 368
    :cond_14
    add-int/lit8 v15, v15, 0x1

    .line 370
    move-object/from16 v4, v19

    .line 372
    move/from16 v9, v20

    .line 374
    move/from16 v10, v21

    .line 376
    move/from16 v14, v22

    .line 378
    goto/16 :goto_7

    .line 380
    :cond_15
    :goto_e
    const/4 v9, 0x0

    .line 381
    :goto_f
    if-eqz v9, :cond_17

    .line 383
    iget v1, v9, Landroid/graphics/Point;->x:I

    .line 385
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 388
    move-result v7

    .line 389
    iget v1, v9, Landroid/graphics/Point;->y:I

    .line 391
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    .line 394
    move-result v11

    .line 395
    invoke-virtual/range {p2 .. p2}, LD1/T;->b()LD1/S;

    .line 398
    move-result-object v1

    .line 399
    iput v7, v1, LD1/S;->p:I

    .line 401
    iput v11, v1, LD1/S;->q:I

    .line 403
    new-instance v4, LD1/T;

    .line 405
    invoke-direct {v4, v1}, LD1/T;-><init>(LD1/S;)V

    .line 408
    invoke-static {v4, v2}, LJ2/j;->u0(LD1/T;LY1/n;)I

    .line 411
    move-result v1

    .line 412
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 415
    move-result v8

    .line 416
    new-instance v1, Ljava/lang/StringBuilder;

    .line 418
    const-string v4, "Codec max resolution adjusted to: "

    .line 420
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 423
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 426
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 432
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    move-result-object v1

    .line 436
    invoke-static {v6, v1}, LI2/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    goto :goto_10

    .line 440
    :cond_16
    move/from16 v18, v13

    .line 442
    move-object/from16 v16, v14

    .line 444
    move/from16 v17, v15

    .line 446
    :cond_17
    :goto_10
    new-instance v5, LO1/b;

    .line 448
    const/4 v1, 0x0

    .line 449
    invoke-direct {v5, v7, v11, v8, v1}, LO1/b;-><init>(IIII)V

    .line 452
    :goto_11
    iput-object v5, v0, LJ2/j;->k1:LO1/b;

    .line 454
    iget-boolean v1, v0, LJ2/j;->H1:Z

    .line 456
    if-eqz v1, :cond_18

    .line 458
    iget v1, v0, LJ2/j;->I1:I

    .line 460
    goto :goto_12

    .line 461
    :cond_18
    const/4 v1, 0x0

    .line 462
    :goto_12
    new-instance v4, Landroid/media/MediaFormat;

    .line 464
    invoke-direct {v4}, Landroid/media/MediaFormat;-><init>()V

    .line 467
    const-string v6, "mime"

    .line 469
    invoke-virtual {v4, v6, v3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    const-string v3, "width"

    .line 474
    move/from16 v6, v18

    .line 476
    invoke-virtual {v4, v3, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 479
    const-string v3, "height"

    .line 481
    move/from16 v6, v17

    .line 483
    invoke-virtual {v4, v3, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 486
    move-object/from16 v6, p2

    .line 488
    iget-object v3, v6, LD1/T;->L:Ljava/util/List;

    .line 490
    invoke-static {v4, v3}, LN4/a;->y(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 493
    const/high16 v3, -0x40800000    # -1.0f

    .line 495
    cmpl-float v7, v12, v3

    .line 497
    if-eqz v7, :cond_19

    .line 499
    const-string v7, "frame-rate"

    .line 501
    invoke-virtual {v4, v7, v12}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 504
    :cond_19
    const-string v7, "rotation-degrees"

    .line 506
    iget v8, v6, LD1/T;->R:I

    .line 508
    invoke-static {v4, v7, v8}, LN4/a;->u(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 511
    if-eqz v16, :cond_1a

    .line 513
    const-string v7, "color-transfer"

    .line 515
    move-object/from16 v8, v16

    .line 517
    iget v9, v8, LJ2/b;->A:I

    .line 519
    invoke-static {v4, v7, v9}, LN4/a;->u(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 522
    const-string v7, "color-standard"

    .line 524
    iget v9, v8, LJ2/b;->y:I

    .line 526
    invoke-static {v4, v7, v9}, LN4/a;->u(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 529
    const-string v7, "color-range"

    .line 531
    iget v9, v8, LJ2/b;->z:I

    .line 533
    invoke-static {v4, v7, v9}, LN4/a;->u(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 536
    iget-object v7, v8, LJ2/b;->B:[B

    .line 538
    if-eqz v7, :cond_1a

    .line 540
    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 543
    move-result-object v7

    .line 544
    const-string v8, "hdr-static-info"

    .line 546
    invoke-virtual {v4, v8, v7}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 549
    :cond_1a
    const-string v7, "video/dolby-vision"

    .line 551
    iget-object v8, v6, LD1/T;->J:Ljava/lang/String;

    .line 553
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 556
    move-result v7

    .line 557
    if-eqz v7, :cond_1b

    .line 559
    invoke-static/range {p2 .. p2}, LY1/A;->d(LD1/T;)Landroid/util/Pair;

    .line 562
    move-result-object v7

    .line 563
    if-eqz v7, :cond_1b

    .line 565
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 567
    check-cast v7, Ljava/lang/Integer;

    .line 569
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 572
    move-result v7

    .line 573
    const-string v8, "profile"

    .line 575
    invoke-static {v4, v8, v7}, LN4/a;->u(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 578
    :cond_1b
    iget v7, v5, LO1/b;->a:I

    .line 580
    const-string v8, "max-width"

    .line 582
    invoke-virtual {v4, v8, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 585
    const-string v7, "max-height"

    .line 587
    iget v8, v5, LO1/b;->b:I

    .line 589
    invoke-virtual {v4, v7, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 592
    const-string v7, "max-input-size"

    .line 594
    iget v5, v5, LO1/b;->c:I

    .line 596
    invoke-static {v4, v7, v5}, LN4/a;->u(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 599
    sget v5, LI2/M;->a:I

    .line 601
    const/16 v7, 0x17

    .line 603
    if-lt v5, v7, :cond_1c

    .line 605
    const-string v5, "priority"

    .line 607
    const/4 v7, 0x0

    .line 608
    invoke-virtual {v4, v5, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 611
    move/from16 v5, p4

    .line 613
    cmpl-float v3, v5, v3

    .line 615
    if-eqz v3, :cond_1c

    .line 617
    const-string v3, "operating-rate"

    .line 619
    invoke-virtual {v4, v3, v5}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 622
    :cond_1c
    iget-boolean v3, v0, LJ2/j;->j1:Z

    .line 624
    if-eqz v3, :cond_1d

    .line 626
    const-string v3, "no-post-process"

    .line 628
    const/4 v5, 0x1

    .line 629
    invoke-virtual {v4, v3, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 632
    const-string v3, "auto-frc"

    .line 634
    const/4 v7, 0x0

    .line 635
    invoke-virtual {v4, v3, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 638
    goto :goto_13

    .line 639
    :cond_1d
    const/4 v5, 0x1

    .line 640
    :goto_13
    if-eqz v1, :cond_1e

    .line 642
    const-string v3, "tunneled-playback"

    .line 644
    invoke-virtual {v4, v3, v5}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    .line 647
    const-string v3, "audio-session-id"

    .line 649
    invoke-virtual {v4, v3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 652
    :cond_1e
    iget-object v1, v0, LJ2/j;->n1:Landroid/view/Surface;

    .line 654
    if-nez v1, :cond_21

    .line 656
    invoke-virtual/range {p0 .. p1}, LJ2/j;->D0(LY1/n;)Z

    .line 659
    move-result v1

    .line 660
    if-eqz v1, :cond_20

    .line 662
    iget-object v1, v0, LJ2/j;->o1:LJ2/l;

    .line 664
    if-nez v1, :cond_1f

    .line 666
    iget-object v1, v0, LJ2/j;->d1:Landroid/content/Context;

    .line 668
    iget-boolean v3, v2, LY1/n;->f:Z

    .line 670
    invoke-static {v1, v3}, LJ2/l;->d(Landroid/content/Context;Z)LJ2/l;

    .line 673
    move-result-object v1

    .line 674
    iput-object v1, v0, LJ2/j;->o1:LJ2/l;

    .line 676
    :cond_1f
    iget-object v1, v0, LJ2/j;->o1:LJ2/l;

    .line 678
    iput-object v1, v0, LJ2/j;->n1:Landroid/view/Surface;

    .line 680
    goto :goto_14

    .line 681
    :cond_20
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 683
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 686
    throw v1

    .line 687
    :cond_21
    :goto_14
    iget-object v1, v0, LJ2/j;->g1:LJ2/i;

    .line 689
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 692
    iget-object v5, v0, LJ2/j;->n1:Landroid/view/Surface;

    .line 694
    new-instance v7, LY1/i;

    .line 696
    move-object v1, v7

    .line 697
    move-object/from16 v2, p1

    .line 699
    move-object v3, v4

    .line 700
    move-object/from16 v4, p2

    .line 702
    move-object/from16 v6, p3

    .line 704
    invoke-direct/range {v1 .. v6}, LY1/i;-><init>(LY1/n;Landroid/media/MediaFormat;LD1/T;Landroid/view/Surface;Landroid/media/MediaCrypto;)V

    .line 707
    return-object v7
.end method

.method public final O(LI1/i;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, LJ2/j;->m1:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p1, LI1/i;->E:Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x7

    .line 16
    if-lt v0, v1, :cond_2

    .line 18
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 29
    move-result v2

    .line 30
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 33
    move-result v3

    .line 34
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 42
    const/16 v6, -0x4b

    .line 44
    if-ne v0, v6, :cond_2

    .line 46
    const/16 v0, 0x3c

    .line 48
    if-ne v1, v0, :cond_2

    .line 50
    const/4 v0, 0x1

    .line 51
    if-ne v2, v0, :cond_2

    .line 53
    const/4 v1, 0x4

    .line 54
    if-ne v3, v1, :cond_2

    .line 56
    if-eqz v4, :cond_1

    .line 58
    if-ne v4, v0, :cond_2

    .line 60
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 63
    move-result v0

    .line 64
    new-array v0, v0, [B

    .line 66
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 69
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 72
    iget-object p1, p0, LY1/r;->h0:LY1/k;

    .line 74
    new-instance v1, Landroid/os/Bundle;

    .line 76
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 79
    const-string v2, "hdr10-plus-info"

    .line 81
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 84
    invoke-interface {p1, v1}, LY1/k;->h(Landroid/os/Bundle;)V

    .line 87
    :cond_2
    return-void
.end method

.method public final S(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    const-string v0, "MediaCodecVideoRenderer"

    .line 3
    const-string v1, "Video codec error"

    .line 5
    invoke-static {v0, v1, p1}, LI2/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    iget-object v0, p0, LJ2/j;->f1:LJ2/h;

    .line 10
    iget-object v1, v0, LJ2/h;->a:Ljava/lang/Object;

    .line 12
    check-cast v1, Landroid/os/Handler;

    .line 14
    if-eqz v1, :cond_0

    .line 16
    new-instance v2, LD/n;

    .line 18
    const/16 v3, 0xf

    .line 20
    invoke-direct {v2, v3, v0, p1}, LD/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    :cond_0
    return-void
.end method

.method public final T(Ljava/lang/String;JJ)V
    .locals 10

    .line 1
    iget-object v1, p0, LJ2/j;->f1:LJ2/h;

    .line 3
    iget-object v0, v1, LJ2/h;->a:Ljava/lang/Object;

    .line 5
    move-object v8, v0

    .line 6
    check-cast v8, Landroid/os/Handler;

    .line 8
    if-eqz v8, :cond_0

    .line 10
    new-instance v9, LF1/r;

    .line 12
    const/4 v7, 0x1

    .line 13
    move-object v0, v9

    .line 14
    move-object v2, p1

    .line 15
    move-wide v3, p2

    .line 16
    move-wide v5, p4

    .line 17
    invoke-direct/range {v0 .. v7}, LF1/r;-><init>(Ljava/lang/Object;Ljava/lang/String;JJI)V

    .line 20
    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    :cond_0
    invoke-static {p1}, LJ2/j;->s0(Ljava/lang/String;)Z

    .line 26
    move-result p1

    .line 27
    iput-boolean p1, p0, LJ2/j;->l1:Z

    .line 29
    iget-object p1, p0, LY1/r;->o0:LY1/n;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    sget p2, LI2/M;->a:I

    .line 36
    const/4 p3, 0x0

    .line 37
    const/16 p4, 0x1d

    .line 39
    if-lt p2, p4, :cond_4

    .line 41
    const-string p2, "video/x-vnd.on2.vp9"

    .line 43
    iget-object p5, p1, LY1/n;->b:Ljava/lang/String;

    .line 45
    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_4

    .line 51
    iget-object p1, p1, LY1/n;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 53
    if-eqz p1, :cond_1

    .line 55
    iget-object p1, p1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 57
    if-nez p1, :cond_2

    .line 59
    :cond_1
    new-array p1, p3, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 61
    :cond_2
    array-length p2, p1

    .line 62
    const/4 p5, 0x0

    .line 63
    :goto_0
    if-ge p5, p2, :cond_4

    .line 65
    aget-object v0, p1, p5

    .line 67
    iget v0, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 69
    const/16 v1, 0x4000

    .line 71
    if-ne v0, v1, :cond_3

    .line 73
    const/4 p3, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    add-int/lit8 p5, p5, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    :goto_1
    iput-boolean p3, p0, LJ2/j;->m1:Z

    .line 80
    sget p1, LI2/M;->a:I

    .line 82
    const/16 p2, 0x17

    .line 84
    if-lt p1, p2, :cond_5

    .line 86
    iget-boolean p2, p0, LJ2/j;->H1:Z

    .line 88
    if-eqz p2, :cond_5

    .line 90
    new-instance p2, LJ2/g;

    .line 92
    iget-object p3, p0, LY1/r;->h0:LY1/k;

    .line 94
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    invoke-direct {p2, p0, p3}, LJ2/g;-><init>(LJ2/j;LY1/k;)V

    .line 100
    iput-object p2, p0, LJ2/j;->J1:LJ2/g;

    .line 102
    :cond_5
    iget-object p2, p0, LJ2/j;->g1:LJ2/i;

    .line 104
    iget-object p2, p2, LJ2/i;->a:LJ2/j;

    .line 106
    iget-object p2, p2, LJ2/j;->d1:Landroid/content/Context;

    .line 108
    if-lt p1, p4, :cond_6

    .line 110
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 117
    move-result-object p1

    .line 118
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 120
    :cond_6
    return-void
.end method

.method public final U(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, LJ2/j;->f1:LJ2/h;

    .line 3
    iget-object v1, v0, LJ2/h;->a:Ljava/lang/Object;

    .line 5
    check-cast v1, Landroid/os/Handler;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    new-instance v2, LD/n;

    .line 11
    const/16 v3, 0xe

    .line 13
    invoke-direct {v2, v3, v0, p1}, LD/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    :cond_0
    return-void
.end method

.method public final V(Lcom/google/android/gms/internal/measurement/o1;)LI1/l;
    .locals 5

    .line 1
    invoke-super {p0, p1}, LY1/r;->V(Lcom/google/android/gms/internal/measurement/o1;)LI1/l;

    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/o1;->A:Ljava/lang/Object;

    .line 7
    check-cast p1, LD1/T;

    .line 9
    iget-object v1, p0, LJ2/j;->f1:LJ2/h;

    .line 11
    iget-object v2, v1, LJ2/h;->a:Ljava/lang/Object;

    .line 13
    check-cast v2, Landroid/os/Handler;

    .line 15
    if-eqz v2, :cond_0

    .line 17
    new-instance v3, LD1/o0;

    .line 19
    const/16 v4, 0x8

    .line 21
    invoke-direct {v3, v1, p1, v0, v4}, LD1/o0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    :cond_0
    return-object v0
.end method

.method public final W(LD1/T;Landroid/media/MediaFormat;)V
    .locals 8

    .line 1
    iget-object v0, p0, LY1/r;->h0:LY1/k;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v1, p0, LJ2/j;->q1:I

    .line 7
    invoke-interface {v0, v1}, LY1/k;->d(I)V

    .line 10
    :cond_0
    iget-boolean v0, p0, LJ2/j;->H1:Z

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iget p2, p1, LD1/T;->O:I

    .line 18
    iget v0, p1, LD1/T;->P:I

    .line 20
    goto :goto_3

    .line 21
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    const-string v0, "crop-right"

    .line 26
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 29
    move-result v3

    .line 30
    const-string v4, "crop-top"

    .line 32
    const-string v5, "crop-bottom"

    .line 34
    const-string v6, "crop-left"

    .line 36
    if-eqz v3, :cond_2

    .line 38
    invoke-virtual {p2, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 44
    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 50
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 56
    const/4 v3, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v3, 0x0

    .line 59
    :goto_0
    if-eqz v3, :cond_3

    .line 61
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 64
    move-result v0

    .line 65
    invoke-virtual {p2, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 68
    move-result v6

    .line 69
    sub-int/2addr v0, v6

    .line 70
    add-int/2addr v0, v1

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const-string v0, "width"

    .line 74
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 77
    move-result v0

    .line 78
    :goto_1
    if-eqz v3, :cond_4

    .line 80
    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 83
    move-result v3

    .line 84
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 87
    move-result p2

    .line 88
    sub-int/2addr v3, p2

    .line 89
    add-int/2addr v3, v1

    .line 90
    move p2, v3

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    const-string v3, "height"

    .line 94
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 97
    move-result p2

    .line 98
    :goto_2
    move v7, v0

    .line 99
    move v0, p2

    .line 100
    move p2, v7

    .line 101
    :goto_3
    iget v3, p1, LD1/T;->S:F

    .line 103
    sget v4, LI2/M;->a:I

    .line 105
    const/16 v5, 0x15

    .line 107
    if-lt v4, v5, :cond_5

    .line 109
    goto :goto_4

    .line 110
    :cond_5
    const/4 v1, 0x0

    .line 111
    :goto_4
    iget-object v4, p0, LJ2/j;->g1:LJ2/i;

    .line 113
    iget v5, p1, LD1/T;->R:I

    .line 115
    if-eqz v1, :cond_8

    .line 117
    const/16 v1, 0x5a

    .line 119
    if-eq v5, v1, :cond_7

    .line 121
    const/16 v1, 0x10e

    .line 123
    if-ne v5, v1, :cond_6

    .line 125
    goto :goto_5

    .line 126
    :cond_6
    const/4 v5, 0x0

    .line 127
    goto :goto_6

    .line 128
    :cond_7
    :goto_5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 130
    div-float v3, v1, v3

    .line 132
    const/4 v5, 0x0

    .line 133
    move v7, v0

    .line 134
    move v0, p2

    .line 135
    move p2, v7

    .line 136
    goto :goto_6

    .line 137
    :cond_8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    :goto_6
    new-instance v1, LJ2/z;

    .line 142
    invoke-direct {v1, v3, p2, v0, v5}, LJ2/z;-><init>(FIII)V

    .line 145
    iput-object v1, p0, LJ2/j;->F1:LJ2/z;

    .line 147
    iget p1, p1, LD1/T;->Q:F

    .line 149
    iget-object p2, p0, LJ2/j;->e1:LJ2/v;

    .line 151
    iput p1, p2, LJ2/v;->c:F

    .line 153
    iget-object p1, p2, LJ2/v;->o:Ljava/lang/Object;

    .line 155
    check-cast p1, LJ2/d;

    .line 157
    iget-object v0, p1, LJ2/d;->a:LJ2/c;

    .line 159
    invoke-virtual {v0}, LJ2/c;->c()V

    .line 162
    iget-object v0, p1, LJ2/d;->b:LJ2/c;

    .line 164
    invoke-virtual {v0}, LJ2/c;->c()V

    .line 167
    iput-boolean v2, p1, LJ2/d;->c:Z

    .line 169
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 174
    iput-wide v0, p1, LJ2/d;->d:J

    .line 176
    iput v2, p1, LJ2/d;->e:I

    .line 178
    invoke-virtual {p2}, LJ2/v;->d()V

    .line 181
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    return-void
.end method

.method public final Y(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, LY1/r;->Y(J)V

    .line 4
    iget-boolean p1, p0, LJ2/j;->H1:Z

    .line 6
    if-nez p1, :cond_0

    .line 8
    iget p1, p0, LJ2/j;->z1:I

    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 12
    iput p1, p0, LJ2/j;->z1:I

    .line 14
    :cond_0
    return-void
.end method

.method public final Z()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LJ2/j;->r0()V

    .line 4
    return-void
.end method

.method public final a0(LI1/i;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LJ2/j;->H1:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget v1, p0, LJ2/j;->z1:I

    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 9
    iput v1, p0, LJ2/j;->z1:I

    .line 11
    :cond_0
    sget v1, LI2/M;->a:I

    .line 13
    const/16 v2, 0x17

    .line 15
    if-ge v1, v2, :cond_1

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-wide v0, p1, LI1/i;->D:J

    .line 21
    invoke-virtual {p0, v0, v1}, LY1/r;->q0(J)V

    .line 24
    iget-object p1, p0, LJ2/j;->F1:LJ2/z;

    .line 26
    invoke-virtual {p0, p1}, LJ2/j;->z0(LJ2/z;)V

    .line 29
    iget-object p1, p0, LY1/r;->Y0:LI1/f;

    .line 31
    iget v2, p1, LI1/f;->f:I

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 35
    iput v2, p1, LI1/f;->f:I

    .line 37
    invoke-virtual {p0}, LJ2/j;->y0()V

    .line 40
    invoke-virtual {p0, v0, v1}, LJ2/j;->Y(J)V

    .line 43
    :cond_1
    return-void
.end method

.method public final b0(LD1/T;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LJ2/j;->g1:LJ2/i;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v2, p0, LY1/r;->Z0:LY1/q;

    .line 9
    iget-wide v2, v2, LY1/q;->b:J

    .line 11
    iget-boolean v2, v1, LJ2/i;->d:Z

    .line 13
    if-nez v2, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v2, v1, LJ2/i;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    if-nez v2, :cond_1

    .line 20
    iput-boolean v0, v1, LJ2/i;->d:Z

    .line 22
    :goto_0
    return-void

    .line 23
    :cond_1
    const/4 v2, 0x0

    .line 24
    invoke-static {v2}, LI2/M;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iget-object v3, p1, LD1/T;->V:LJ2/b;

    .line 32
    iget-object v1, v1, LJ2/i;->a:LJ2/j;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    if-eqz v3, :cond_4

    .line 39
    const/4 v4, 0x6

    .line 40
    const/4 v5, 0x7

    .line 41
    iget v6, v3, LJ2/b;->A:I

    .line 43
    if-eq v6, v5, :cond_2

    .line 45
    if-ne v6, v4, :cond_5

    .line 47
    :cond_2
    if-ne v6, v5, :cond_3

    .line 49
    new-instance v5, LJ2/b;

    .line 51
    iget v6, v3, LJ2/b;->y:I

    .line 53
    iget-object v7, v3, LJ2/b;->B:[B

    .line 55
    iget v8, v3, LJ2/b;->z:I

    .line 57
    invoke-direct {v5, v6, v7, v8, v4}, LJ2/b;-><init>(I[BII)V

    .line 60
    invoke-static {v3, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {v3, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    sget-object v3, LJ2/b;->D:LJ2/b;

    .line 70
    :cond_5
    sget-object v3, LJ2/b;->D:LJ2/b;

    .line 72
    invoke-static {v3, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 75
    :goto_1
    :try_start_0
    sget v3, LI2/M;->a:I

    .line 77
    const/16 v4, 0x15

    .line 79
    if-ge v3, v4, :cond_6

    .line 81
    iget v3, p1, LD1/T;->R:I

    .line 83
    if-eqz v3, :cond_6

    .line 85
    int-to-float v3, v3

    .line 86
    invoke-static {}, LY5/t;->D()V

    .line 89
    sget-object v4, LY5/t;->e:Ljava/lang/reflect/Constructor;

    .line 91
    new-array v5, v0, [Ljava/lang/Object;

    .line 93
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v4

    .line 97
    sget-object v5, LY5/t;->f:Ljava/lang/reflect/Method;

    .line 99
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 102
    move-result-object v3

    .line 103
    const/4 v6, 0x1

    .line 104
    new-array v6, v6, [Ljava/lang/Object;

    .line 106
    aput-object v3, v6, v0

    .line 108
    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    sget-object v3, LY5/t;->g:Ljava/lang/reflect/Method;

    .line 113
    new-array v5, v0, [Ljava/lang/Object;

    .line 115
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/dg;->u(Ljava/lang/Object;)V

    .line 125
    throw v2

    .line 126
    :catch_0
    move-exception v2

    .line 127
    goto :goto_2

    .line 128
    :cond_6
    invoke-static {}, LY5/t;->D()V

    .line 131
    sget-object v3, LY5/t;->h:Ljava/lang/reflect/Constructor;

    .line 133
    new-array v4, v0, [Ljava/lang/Object;

    .line 135
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    move-result-object v3

    .line 139
    sget-object v4, LY5/t;->i:Ljava/lang/reflect/Method;

    .line 141
    new-array v5, v0, [Ljava/lang/Object;

    .line 143
    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/dg;->u(Ljava/lang/Object;)V

    .line 153
    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    :goto_2
    const/16 v3, 0x1b58

    .line 156
    invoke-virtual {v1, v3, p1, v2, v0}, LD1/f;->e(ILD1/T;Ljava/lang/Throwable;Z)LD1/s;

    .line 159
    move-result-object p1

    .line 160
    throw p1
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, LJ2/j;->e1:LJ2/v;

    .line 3
    iget-object v1, p0, LJ2/j;->g1:LJ2/i;

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq p1, v2, :cond_9

    .line 8
    const/4 v3, 0x7

    .line 9
    if-eq p1, v3, :cond_8

    .line 11
    const/16 v3, 0xa

    .line 13
    if-eq p1, v3, :cond_7

    .line 15
    const/4 v3, 0x4

    .line 16
    if-eq p1, v3, :cond_6

    .line 18
    const/4 v3, 0x5

    .line 19
    if-eq p1, v3, :cond_4

    .line 21
    const/16 v0, 0xd

    .line 23
    if-eq p1, v0, :cond_2

    .line 25
    const/16 v0, 0xe

    .line 27
    if-eq p1, v0, :cond_0

    .line 29
    goto/16 :goto_6

    .line 31
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    check-cast p2, LI2/C;

    .line 36
    iget p1, p2, LI2/C;->a:I

    .line 38
    if-eqz p1, :cond_17

    .line 40
    iget p1, p2, LI2/C;->b:I

    .line 42
    if-eqz p1, :cond_17

    .line 44
    iget-object p1, p0, LJ2/j;->n1:Landroid/view/Surface;

    .line 46
    if-eqz p1, :cond_17

    .line 48
    iget-object v0, v1, LJ2/i;->c:Landroid/util/Pair;

    .line 50
    if-eqz v0, :cond_1

    .line 52
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 54
    check-cast v0, Landroid/view/Surface;

    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 62
    iget-object v0, v1, LJ2/i;->c:Landroid/util/Pair;

    .line 64
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 66
    check-cast v0, LI2/C;

    .line 68
    invoke-virtual {v0, p2}, LI2/C;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 74
    goto/16 :goto_6

    .line 76
    :cond_1
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 79
    move-result-object p1

    .line 80
    iput-object p1, v1, LJ2/i;->c:Landroid/util/Pair;

    .line 82
    goto/16 :goto_6

    .line 84
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    check-cast p2, Ljava/util/List;

    .line 89
    iget-object p1, v1, LJ2/i;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 91
    if-nez p1, :cond_3

    .line 93
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 95
    invoke-direct {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 98
    iput-object p1, v1, LJ2/i;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100
    goto/16 :goto_6

    .line 102
    :cond_3
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 105
    iget-object p1, v1, LJ2/i;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 107
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 110
    goto/16 :goto_6

    .line 112
    :cond_4
    check-cast p2, Ljava/lang/Integer;

    .line 114
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 117
    move-result p1

    .line 118
    iget p2, v0, LJ2/v;->g:I

    .line 120
    if-ne p2, p1, :cond_5

    .line 122
    goto/16 :goto_6

    .line 124
    :cond_5
    iput p1, v0, LJ2/v;->g:I

    .line 126
    invoke-virtual {v0, v2}, LJ2/v;->e(Z)V

    .line 129
    goto/16 :goto_6

    .line 131
    :cond_6
    check-cast p2, Ljava/lang/Integer;

    .line 133
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 136
    move-result p1

    .line 137
    iput p1, p0, LJ2/j;->q1:I

    .line 139
    iget-object p2, p0, LY1/r;->h0:LY1/k;

    .line 141
    if-eqz p2, :cond_17

    .line 143
    invoke-interface {p2, p1}, LY1/k;->d(I)V

    .line 146
    goto/16 :goto_6

    .line 148
    :cond_7
    check-cast p2, Ljava/lang/Integer;

    .line 150
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 153
    move-result p1

    .line 154
    iget p2, p0, LJ2/j;->I1:I

    .line 156
    if-eq p2, p1, :cond_17

    .line 158
    iput p1, p0, LJ2/j;->I1:I

    .line 160
    iget-boolean p1, p0, LJ2/j;->H1:Z

    .line 162
    if-eqz p1, :cond_17

    .line 164
    invoke-virtual {p0}, LY1/r;->f0()V

    .line 167
    goto/16 :goto_6

    .line 169
    :cond_8
    check-cast p2, LJ2/p;

    .line 171
    iput-object p2, p0, LJ2/j;->K1:LJ2/p;

    .line 173
    goto/16 :goto_6

    .line 175
    :cond_9
    instance-of p1, p2, Landroid/view/Surface;

    .line 177
    const/4 v3, 0x0

    .line 178
    if-eqz p1, :cond_a

    .line 180
    check-cast p2, Landroid/view/Surface;

    .line 182
    goto :goto_0

    .line 183
    :cond_a
    move-object p2, v3

    .line 184
    :goto_0
    if-nez p2, :cond_c

    .line 186
    iget-object p1, p0, LJ2/j;->o1:LJ2/l;

    .line 188
    if-eqz p1, :cond_b

    .line 190
    move-object p2, p1

    .line 191
    goto :goto_1

    .line 192
    :cond_b
    iget-object p1, p0, LY1/r;->o0:LY1/n;

    .line 194
    if-eqz p1, :cond_c

    .line 196
    invoke-virtual {p0, p1}, LJ2/j;->D0(LY1/n;)Z

    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_c

    .line 202
    iget-object p2, p0, LJ2/j;->d1:Landroid/content/Context;

    .line 204
    iget-boolean p1, p1, LY1/n;->f:Z

    .line 206
    invoke-static {p2, p1}, LJ2/l;->d(Landroid/content/Context;Z)LJ2/l;

    .line 209
    move-result-object p2

    .line 210
    iput-object p2, p0, LJ2/j;->o1:LJ2/l;

    .line 212
    :cond_c
    :goto_1
    iget-object p1, p0, LJ2/j;->n1:Landroid/view/Surface;

    .line 214
    iget-object v4, p0, LJ2/j;->f1:LJ2/h;

    .line 216
    if-eq p1, p2, :cond_15

    .line 218
    iput-object p2, p0, LJ2/j;->n1:Landroid/view/Surface;

    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    instance-of p1, p2, LJ2/l;

    .line 225
    if-eqz p1, :cond_d

    .line 227
    move-object p1, v3

    .line 228
    goto :goto_2

    .line 229
    :cond_d
    move-object p1, p2

    .line 230
    :goto_2
    iget-object v5, v0, LJ2/v;->b:Landroid/view/Surface;

    .line 232
    if-ne v5, p1, :cond_e

    .line 234
    goto :goto_3

    .line 235
    :cond_e
    invoke-virtual {v0}, LJ2/v;->b()V

    .line 238
    iput-object p1, v0, LJ2/v;->b:Landroid/view/Surface;

    .line 240
    invoke-virtual {v0, v2}, LJ2/v;->e(Z)V

    .line 243
    :goto_3
    const/4 p1, 0x0

    .line 244
    iput-boolean p1, p0, LJ2/j;->p1:Z

    .line 246
    iget p1, p0, LD1/f;->E:I

    .line 248
    iget-object v0, p0, LY1/r;->h0:LY1/k;

    .line 250
    if-eqz v0, :cond_10

    .line 252
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    sget v2, LI2/M;->a:I

    .line 257
    const/16 v5, 0x17

    .line 259
    if-lt v2, v5, :cond_f

    .line 261
    if-eqz p2, :cond_f

    .line 263
    iget-boolean v2, p0, LJ2/j;->l1:Z

    .line 265
    if-nez v2, :cond_f

    .line 267
    invoke-interface {v0, p2}, LY1/k;->g(Landroid/view/Surface;)V

    .line 270
    goto :goto_4

    .line 271
    :cond_f
    invoke-virtual {p0}, LY1/r;->f0()V

    .line 274
    invoke-virtual {p0}, LY1/r;->Q()V

    .line 277
    :cond_10
    :goto_4
    if-eqz p2, :cond_14

    .line 279
    iget-object v0, p0, LJ2/j;->o1:LJ2/l;

    .line 281
    if-eq p2, v0, :cond_14

    .line 283
    iget-object p2, p0, LJ2/j;->G1:LJ2/z;

    .line 285
    if-eqz p2, :cond_11

    .line 287
    invoke-virtual {v4, p2}, LJ2/h;->b(LJ2/z;)V

    .line 290
    :cond_11
    invoke-virtual {p0}, LJ2/j;->r0()V

    .line 293
    const/4 p2, 0x2

    .line 294
    if-ne p1, p2, :cond_13

    .line 296
    const-wide/16 p1, 0x0

    .line 298
    iget-wide v2, p0, LJ2/j;->h1:J

    .line 300
    cmp-long v0, v2, p1

    .line 302
    if-lez v0, :cond_12

    .line 304
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 307
    move-result-wide p1

    .line 308
    add-long/2addr p1, v2

    .line 309
    goto :goto_5

    .line 310
    :cond_12
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 315
    :goto_5
    iput-wide p1, p0, LJ2/j;->v1:J

    .line 317
    :cond_13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    goto :goto_6

    .line 321
    :cond_14
    iput-object v3, p0, LJ2/j;->G1:LJ2/z;

    .line 323
    invoke-virtual {p0}, LJ2/j;->r0()V

    .line 326
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    goto :goto_6

    .line 330
    :cond_15
    if-eqz p2, :cond_17

    .line 332
    iget-object p1, p0, LJ2/j;->o1:LJ2/l;

    .line 334
    if-eq p2, p1, :cond_17

    .line 336
    iget-object p1, p0, LJ2/j;->G1:LJ2/z;

    .line 338
    if-eqz p1, :cond_16

    .line 340
    invoke-virtual {v4, p1}, LJ2/h;->b(LJ2/z;)V

    .line 343
    :cond_16
    iget-boolean p1, p0, LJ2/j;->p1:Z

    .line 345
    if-eqz p1, :cond_17

    .line 347
    iget-object p1, p0, LJ2/j;->n1:Landroid/view/Surface;

    .line 349
    iget-object p2, v4, LJ2/h;->a:Ljava/lang/Object;

    .line 351
    check-cast p2, Landroid/os/Handler;

    .line 353
    if-eqz p2, :cond_17

    .line 355
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 358
    move-result-wide v0

    .line 359
    new-instance v2, LJ2/x;

    .line 361
    invoke-direct {v2, v4, p1, v0, v1}, LJ2/x;-><init>(LJ2/h;Landroid/view/Surface;J)V

    .line 364
    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 367
    :cond_17
    :goto_6
    return-void
.end method

.method public final d0(JJLY1/k;Ljava/nio/ByteBuffer;IIIJZZLD1/T;)Z
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p1

    .line 5
    move-object/from16 v3, p5

    .line 7
    move/from16 v4, p7

    .line 9
    move-wide/from16 v5, p10

    .line 11
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-wide v7, v0, LJ2/j;->u1:J

    .line 16
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    cmp-long v11, v7, v9

    .line 23
    if-nez v11, :cond_0

    .line 25
    iput-wide v1, v0, LJ2/j;->u1:J

    .line 27
    :cond_0
    iget-wide v7, v0, LJ2/j;->A1:J

    .line 29
    iget-object v11, v0, LJ2/j;->g1:LJ2/i;

    .line 31
    iget-object v12, v0, LJ2/j;->e1:LJ2/v;

    .line 33
    cmp-long v13, v5, v7

    .line 35
    if-eqz v13, :cond_1

    .line 37
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-virtual {v12, v5, v6}, LJ2/v;->c(J)V

    .line 43
    iput-wide v5, v0, LJ2/j;->A1:J

    .line 45
    :cond_1
    iget-object v7, v0, LY1/r;->Z0:LY1/q;

    .line 47
    iget-wide v7, v7, LY1/q;->b:J

    .line 49
    sub-long v14, v5, v7

    .line 51
    const/4 v7, 0x1

    .line 52
    if-eqz p12, :cond_2

    .line 54
    if-nez p13, :cond_2

    .line 56
    invoke-virtual {v0, v3, v4}, LJ2/j;->E0(LY1/k;I)V

    .line 59
    return v7

    .line 60
    :cond_2
    iget v8, v0, LD1/f;->E:I

    .line 62
    const/4 v13, 0x2

    .line 63
    if-ne v8, v13, :cond_3

    .line 65
    const/4 v8, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/4 v8, 0x0

    .line 68
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 71
    move-result-wide v16

    .line 72
    const-wide/16 v18, 0x3e8

    .line 74
    mul-long v16, v16, v18

    .line 76
    iget v10, v0, LY1/r;->f0:F

    .line 78
    float-to-double v9, v10

    .line 79
    sub-long/2addr v5, v1

    .line 80
    long-to-double v5, v5

    .line 81
    div-double/2addr v5, v9

    .line 82
    double-to-long v5, v5

    .line 83
    if-eqz v8, :cond_4

    .line 85
    sub-long v16, v16, p3

    .line 87
    sub-long v5, v5, v16

    .line 89
    :cond_4
    iget-object v9, v0, LJ2/j;->n1:Landroid/view/Surface;

    .line 91
    iget-object v10, v0, LJ2/j;->o1:LJ2/l;

    .line 93
    const-wide/16 v16, -0x7530

    .line 95
    if-ne v9, v10, :cond_6

    .line 97
    cmp-long v1, v5, v16

    .line 99
    if-gez v1, :cond_5

    .line 101
    invoke-virtual {v0, v3, v4}, LJ2/j;->E0(LY1/k;I)V

    .line 104
    invoke-virtual {v0, v5, v6}, LJ2/j;->G0(J)V

    .line 107
    return v7

    .line 108
    :cond_5
    const/4 v1, 0x0

    .line 109
    return v1

    .line 110
    :cond_6
    invoke-virtual {v0, v1, v2, v5, v6}, LJ2/j;->C0(JJ)Z

    .line 113
    move-result v9

    .line 114
    const/16 v10, 0x15

    .line 116
    if-eqz v9, :cond_9

    .line 118
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 127
    move-result-wide v1

    .line 128
    iget-object v13, v0, LJ2/j;->K1:LJ2/p;

    .line 130
    if-eqz v13, :cond_7

    .line 132
    iget-object v8, v0, LY1/r;->j0:Landroid/media/MediaFormat;

    .line 134
    move-wide/from16 v16, v1

    .line 136
    move-object/from16 v18, p14

    .line 138
    move-object/from16 v19, v8

    .line 140
    invoke-interface/range {v13 .. v19}, LJ2/p;->b(JJLD1/T;Landroid/media/MediaFormat;)V

    .line 143
    :cond_7
    sget v8, LI2/M;->a:I

    .line 145
    if-lt v8, v10, :cond_8

    .line 147
    invoke-virtual {v0, v3, v4, v1, v2}, LJ2/j;->B0(LY1/k;IJ)V

    .line 150
    goto :goto_1

    .line 151
    :cond_8
    invoke-virtual {v0, v3, v4}, LJ2/j;->A0(LY1/k;I)V

    .line 154
    :goto_1
    invoke-virtual {v0, v5, v6}, LJ2/j;->G0(J)V

    .line 157
    return v7

    .line 158
    :cond_9
    if-eqz v8, :cond_a

    .line 160
    iget-wide v8, v0, LJ2/j;->u1:J

    .line 162
    cmp-long v13, v1, v8

    .line 164
    if-nez v13, :cond_b

    .line 166
    :cond_a
    const/4 v1, 0x0

    .line 167
    goto/16 :goto_9

    .line 169
    :cond_b
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 172
    move-result-wide v8

    .line 173
    mul-long v5, v5, v18

    .line 175
    add-long/2addr v5, v8

    .line 176
    invoke-virtual {v12, v5, v6}, LJ2/v;->a(J)J

    .line 179
    move-result-wide v5

    .line 180
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    sub-long v8, v5, v8

    .line 185
    div-long v8, v8, v18

    .line 187
    iget-wide v11, v0, LJ2/j;->v1:J

    .line 189
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 194
    cmp-long v13, v11, v20

    .line 196
    if-eqz v13, :cond_c

    .line 198
    const/4 v11, 0x1

    .line 199
    goto :goto_2

    .line 200
    :cond_c
    const/4 v11, 0x0

    .line 201
    :goto_2
    const-wide/32 v12, -0x7a120

    .line 204
    cmp-long v20, v8, v12

    .line 206
    if-gez v20, :cond_10

    .line 208
    if-nez p13, :cond_10

    .line 210
    iget-object v12, v0, LD1/f;->F:Lj2/c0;

    .line 212
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    move-wide/from16 p3, v8

    .line 217
    iget-wide v7, v0, LD1/f;->H:J

    .line 219
    sub-long/2addr v1, v7

    .line 220
    invoke-interface {v12, v1, v2}, Lj2/c0;->h(J)I

    .line 223
    move-result v1

    .line 224
    if-nez v1, :cond_d

    .line 226
    :goto_3
    move-wide/from16 v8, p3

    .line 228
    goto :goto_5

    .line 229
    :cond_d
    if-eqz v11, :cond_e

    .line 231
    iget-object v2, v0, LY1/r;->Y0:LI1/f;

    .line 233
    iget v3, v2, LI1/f;->e:I

    .line 235
    add-int/2addr v3, v1

    .line 236
    iput v3, v2, LI1/f;->e:I

    .line 238
    iget v1, v2, LI1/f;->g:I

    .line 240
    iget v3, v0, LJ2/j;->z1:I

    .line 242
    add-int/2addr v1, v3

    .line 243
    iput v1, v2, LI1/f;->g:I

    .line 245
    goto :goto_4

    .line 246
    :cond_e
    iget-object v2, v0, LY1/r;->Y0:LI1/f;

    .line 248
    iget v3, v2, LI1/f;->k:I

    .line 250
    const/4 v4, 0x1

    .line 251
    add-int/2addr v3, v4

    .line 252
    iput v3, v2, LI1/f;->k:I

    .line 254
    iget v2, v0, LJ2/j;->z1:I

    .line 256
    invoke-virtual {v0, v1, v2}, LJ2/j;->F0(II)V

    .line 259
    :goto_4
    invoke-virtual/range {p0 .. p0}, LY1/r;->I()Z

    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_f

    .line 265
    invoke-virtual/range {p0 .. p0}, LY1/r;->Q()V

    .line 268
    :cond_f
    const/4 v1, 0x0

    .line 269
    return v1

    .line 270
    :cond_10
    move-wide/from16 p3, v8

    .line 272
    goto :goto_3

    .line 273
    :goto_5
    cmp-long v1, v8, v16

    .line 275
    if-gez v1, :cond_12

    .line 277
    if-nez p13, :cond_12

    .line 279
    if-eqz v11, :cond_11

    .line 281
    invoke-virtual {v0, v3, v4}, LJ2/j;->E0(LY1/k;I)V

    .line 284
    const/4 v2, 0x1

    .line 285
    goto :goto_6

    .line 286
    :cond_11
    const-string v1, "dropVideoBuffer"

    .line 288
    invoke-static {v1}, Ll3/a;->d(Ljava/lang/String;)V

    .line 291
    const/4 v1, 0x0

    .line 292
    invoke-interface {v3, v4, v1}, LY1/k;->b(IZ)V

    .line 295
    invoke-static {}, Ll3/a;->l()V

    .line 298
    const/4 v2, 0x1

    .line 299
    invoke-virtual {v0, v1, v2}, LJ2/j;->F0(II)V

    .line 302
    :goto_6
    invoke-virtual {v0, v8, v9}, LJ2/j;->G0(J)V

    .line 305
    return v2

    .line 306
    :cond_12
    sget v1, LI2/M;->a:I

    .line 308
    if-lt v1, v10, :cond_16

    .line 310
    const-wide/32 v1, 0xc350

    .line 313
    cmp-long v7, v8, v1

    .line 315
    if-gez v7, :cond_15

    .line 317
    iget-wide v1, v0, LJ2/j;->E1:J

    .line 319
    cmp-long v7, v5, v1

    .line 321
    if-nez v7, :cond_13

    .line 323
    invoke-virtual {v0, v3, v4}, LJ2/j;->E0(LY1/k;I)V

    .line 326
    goto :goto_7

    .line 327
    :cond_13
    iget-object v13, v0, LJ2/j;->K1:LJ2/p;

    .line 329
    if-eqz v13, :cond_14

    .line 331
    iget-object v1, v0, LY1/r;->j0:Landroid/media/MediaFormat;

    .line 333
    move-wide/from16 v16, v5

    .line 335
    move-object/from16 v18, p14

    .line 337
    move-object/from16 v19, v1

    .line 339
    invoke-interface/range {v13 .. v19}, LJ2/p;->b(JJLD1/T;Landroid/media/MediaFormat;)V

    .line 342
    :cond_14
    invoke-virtual {v0, v3, v4, v5, v6}, LJ2/j;->B0(LY1/k;IJ)V

    .line 345
    :goto_7
    invoke-virtual {v0, v8, v9}, LJ2/j;->G0(J)V

    .line 348
    iput-wide v5, v0, LJ2/j;->E1:J

    .line 350
    const/4 v1, 0x1

    .line 351
    return v1

    .line 352
    :cond_15
    const/4 v1, 0x0

    .line 353
    goto :goto_9

    .line 354
    :cond_16
    const-wide/16 v1, 0x7530

    .line 356
    cmp-long v7, v8, v1

    .line 358
    if-gez v7, :cond_15

    .line 360
    const-wide/16 v1, 0x2af8

    .line 362
    cmp-long v7, v8, v1

    .line 364
    if-lez v7, :cond_17

    .line 366
    const-wide/16 v1, 0x2710

    .line 368
    sub-long v1, v8, v1

    .line 370
    :try_start_0
    div-long v1, v1, v18

    .line 372
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 375
    goto :goto_8

    .line 376
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 379
    move-result-object v1

    .line 380
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 383
    const/4 v1, 0x0

    .line 384
    return v1

    .line 385
    :cond_17
    :goto_8
    iget-object v13, v0, LJ2/j;->K1:LJ2/p;

    .line 387
    if-eqz v13, :cond_18

    .line 389
    iget-object v1, v0, LY1/r;->j0:Landroid/media/MediaFormat;

    .line 391
    move-wide/from16 v16, v5

    .line 393
    move-object/from16 v18, p14

    .line 395
    move-object/from16 v19, v1

    .line 397
    invoke-interface/range {v13 .. v19}, LJ2/p;->b(JJLD1/T;Landroid/media/MediaFormat;)V

    .line 400
    :cond_18
    invoke-virtual {v0, v3, v4}, LJ2/j;->A0(LY1/k;I)V

    .line 403
    invoke-virtual {v0, v8, v9}, LJ2/j;->G0(J)V

    .line 406
    const/4 v1, 0x1

    .line 407
    :goto_9
    return v1
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MediaCodecVideoRenderer"

    .line 3
    return-object v0
.end method

.method public final h0()V
    .locals 1

    .line 1
    invoke-super {p0}, LY1/r;->h0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LJ2/j;->z1:I

    .line 7
    return-void
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, LY1/r;->U0:Z

    .line 3
    iget-object v1, p0, LJ2/j;->g1:LJ2/i;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    return v0
.end method

.method public final k()Z
    .locals 9

    .line 1
    invoke-super {p0}, LY1/r;->k()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, LJ2/j;->g1:LJ2/i;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget-boolean v0, p0, LJ2/j;->r1:Z

    .line 20
    if-nez v0, :cond_1

    .line 22
    iget-object v0, p0, LJ2/j;->o1:LJ2/l;

    .line 24
    if-eqz v0, :cond_0

    .line 26
    iget-object v4, p0, LJ2/j;->n1:Landroid/view/Surface;

    .line 28
    if-eq v4, v0, :cond_1

    .line 30
    :cond_0
    iget-object v0, p0, LY1/r;->h0:LY1/k;

    .line 32
    if-eqz v0, :cond_1

    .line 34
    iget-boolean v0, p0, LJ2/j;->H1:Z

    .line 36
    if-eqz v0, :cond_2

    .line 38
    :cond_1
    iput-wide v2, p0, LJ2/j;->v1:J

    .line 40
    return v1

    .line 41
    :cond_2
    iget-wide v4, p0, LJ2/j;->v1:J

    .line 43
    const/4 v0, 0x0

    .line 44
    cmp-long v6, v4, v2

    .line 46
    if-nez v6, :cond_3

    .line 48
    return v0

    .line 49
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    move-result-wide v4

    .line 53
    iget-wide v6, p0, LJ2/j;->v1:J

    .line 55
    cmp-long v8, v4, v6

    .line 57
    if-gez v8, :cond_4

    .line 59
    return v1

    .line 60
    :cond_4
    iput-wide v2, p0, LJ2/j;->v1:J

    .line 62
    return v0
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-object v0, p0, LJ2/j;->f1:LJ2/h;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, LJ2/j;->G1:LJ2/z;

    .line 6
    invoke-virtual {p0}, LJ2/j;->r0()V

    .line 9
    const/4 v2, 0x0

    .line 10
    iput-boolean v2, p0, LJ2/j;->p1:Z

    .line 12
    iput-object v1, p0, LJ2/j;->J1:LJ2/g;

    .line 14
    :try_start_0
    invoke-super {p0}, LY1/r;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object v1, p0, LY1/r;->Y0:LI1/f;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    monitor-enter v1

    .line 23
    monitor-exit v1

    .line 24
    iget-object v3, v0, LJ2/h;->a:Ljava/lang/Object;

    .line 26
    check-cast v3, Landroid/os/Handler;

    .line 28
    if-eqz v3, :cond_0

    .line 30
    new-instance v4, LJ2/y;

    .line 32
    invoke-direct {v4, v0, v1, v2}, LJ2/y;-><init>(LJ2/h;LI1/f;I)V

    .line 35
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    :cond_0
    sget-object v1, LJ2/z;->C:LJ2/z;

    .line 40
    invoke-virtual {v0, v1}, LJ2/h;->b(LJ2/z;)V

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    iget-object v2, p0, LY1/r;->Y0:LI1/f;

    .line 47
    invoke-virtual {v0, v2}, LJ2/h;->a(LI1/f;)V

    .line 50
    sget-object v2, LJ2/z;->C:LJ2/z;

    .line 52
    invoke-virtual {v0, v2}, LJ2/h;->b(LJ2/z;)V

    .line 55
    throw v1
.end method

.method public final l0(LY1/n;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LJ2/j;->n1:Landroid/view/Surface;

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0, p1}, LJ2/j;->D0(LY1/n;)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    :goto_1
    return p1
.end method

.method public final m(ZZ)V
    .locals 5

    .line 1
    new-instance p1, LI1/f;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, v0}, LI1/f;-><init>(I)V

    .line 7
    iput-object p1, p0, LY1/r;->Y0:LI1/f;

    .line 9
    iget-object p1, p0, LD1/f;->B:LD1/S0;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const/4 v1, 0x1

    .line 15
    iget-boolean p1, p1, LD1/S0;->a:Z

    .line 17
    if-eqz p1, :cond_1

    .line 19
    iget v2, p0, LJ2/j;->I1:I

    .line 21
    if-eqz v2, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 27
    :goto_1
    invoke-static {v2}, Lcom/bumptech/glide/d;->g(Z)V

    .line 30
    iget-boolean v2, p0, LJ2/j;->H1:Z

    .line 32
    if-eq v2, p1, :cond_2

    .line 34
    iput-boolean p1, p0, LJ2/j;->H1:Z

    .line 36
    invoke-virtual {p0}, LY1/r;->f0()V

    .line 39
    :cond_2
    iget-object p1, p0, LY1/r;->Y0:LI1/f;

    .line 41
    iget-object v2, p0, LJ2/j;->f1:LJ2/h;

    .line 43
    iget-object v3, v2, LJ2/h;->a:Ljava/lang/Object;

    .line 45
    check-cast v3, Landroid/os/Handler;

    .line 47
    if-eqz v3, :cond_3

    .line 49
    new-instance v4, LJ2/y;

    .line 51
    invoke-direct {v4, v2, p1, v1}, LJ2/y;-><init>(LJ2/h;LI1/f;I)V

    .line 54
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 57
    :cond_3
    iput-boolean p2, p0, LJ2/j;->s1:Z

    .line 59
    iput-boolean v0, p0, LJ2/j;->t1:Z

    .line 61
    return-void
.end method

.method public final n(JZ)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, LY1/r;->n(JZ)V

    .line 4
    iget-object p1, p0, LJ2/j;->g1:LJ2/i;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {p0}, LJ2/j;->r0()V

    .line 12
    iget-object p1, p0, LJ2/j;->e1:LJ2/v;

    .line 14
    const-wide/16 v0, 0x0

    .line 16
    iput-wide v0, p1, LJ2/v;->j:J

    .line 18
    const-wide/16 v2, -0x1

    .line 20
    iput-wide v2, p1, LJ2/v;->m:J

    .line 22
    iput-wide v2, p1, LJ2/v;->k:J

    .line 24
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    iput-wide p1, p0, LJ2/j;->A1:J

    .line 31
    iput-wide p1, p0, LJ2/j;->u1:J

    .line 33
    const/4 v2, 0x0

    .line 34
    iput v2, p0, LJ2/j;->y1:I

    .line 36
    if-eqz p3, :cond_1

    .line 38
    iget-wide v2, p0, LJ2/j;->h1:J

    .line 40
    cmp-long p3, v2, v0

    .line 42
    if-lez p3, :cond_0

    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    move-result-wide p1

    .line 48
    add-long/2addr p1, v2

    .line 49
    :cond_0
    iput-wide p1, p0, LJ2/j;->v1:J

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iput-wide p1, p0, LJ2/j;->v1:J

    .line 54
    :goto_0
    return-void
.end method

.method public final n0(LY1/s;LD1/T;)I
    .locals 11

    .line 1
    iget-object v0, p2, LD1/T;->J:Ljava/lang/String;

    .line 3
    invoke-static {v0}, LI2/u;->m(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-static {v1, v1, v1}, LB0/a;->c(III)I

    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    iget-object v0, p2, LD1/T;->M:LJ1/k;

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-object v3, p0, LJ2/j;->d1:Landroid/content/Context;

    .line 25
    invoke-static {v3, p1, p2, v0, v1}, LJ2/j;->v0(Landroid/content/Context;LY1/s;LD1/T;ZZ)Ljava/util/List;

    .line 28
    move-result-object v4

    .line 29
    if-eqz v0, :cond_2

    .line 31
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_2

    .line 37
    invoke-static {v3, p1, p2, v1, v1}, LJ2/j;->v0(Landroid/content/Context;LY1/s;LD1/T;ZZ)Ljava/util/List;

    .line 40
    move-result-object v4

    .line 41
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_3

    .line 47
    invoke-static {v2, v1, v1}, LB0/a;->c(III)I

    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :cond_3
    iget v5, p2, LD1/T;->e0:I

    .line 54
    if-eqz v5, :cond_5

    .line 56
    const/4 v6, 0x2

    .line 57
    if-ne v5, v6, :cond_4

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    invoke-static {v6, v1, v1}, LB0/a;->c(III)I

    .line 63
    move-result p1

    .line 64
    return p1

    .line 65
    :cond_5
    :goto_1
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v5

    .line 69
    check-cast v5, LY1/n;

    .line 71
    invoke-virtual {v5, p2}, LY1/n;->d(LD1/T;)Z

    .line 74
    move-result v6

    .line 75
    if-nez v6, :cond_7

    .line 77
    const/4 v7, 0x1

    .line 78
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 81
    move-result v8

    .line 82
    if-ge v7, v8, :cond_7

    .line 84
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object v8

    .line 88
    check-cast v8, LY1/n;

    .line 90
    invoke-virtual {v8, p2}, LY1/n;->d(LD1/T;)Z

    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_6

    .line 96
    move-object v5, v8

    .line 97
    const/4 v4, 0x0

    .line 98
    const/4 v6, 0x1

    .line 99
    goto :goto_3

    .line 100
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 102
    goto :goto_2

    .line 103
    :cond_7
    const/4 v4, 0x1

    .line 104
    :goto_3
    if-eqz v6, :cond_8

    .line 106
    const/4 v7, 0x4

    .line 107
    goto :goto_4

    .line 108
    :cond_8
    const/4 v7, 0x3

    .line 109
    :goto_4
    invoke-virtual {v5, p2}, LY1/n;->e(LD1/T;)Z

    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_9

    .line 115
    const/16 v8, 0x10

    .line 117
    goto :goto_5

    .line 118
    :cond_9
    const/16 v8, 0x8

    .line 120
    :goto_5
    iget-boolean v5, v5, LY1/n;->g:Z

    .line 122
    if-eqz v5, :cond_a

    .line 124
    const/16 v5, 0x40

    .line 126
    goto :goto_6

    .line 127
    :cond_a
    const/4 v5, 0x0

    .line 128
    :goto_6
    if-eqz v4, :cond_b

    .line 130
    const/16 v4, 0x80

    .line 132
    goto :goto_7

    .line 133
    :cond_b
    const/4 v4, 0x0

    .line 134
    :goto_7
    sget v9, LI2/M;->a:I

    .line 136
    const/16 v10, 0x1a

    .line 138
    if-lt v9, v10, :cond_c

    .line 140
    const-string v9, "video/dolby-vision"

    .line 142
    iget-object v10, p2, LD1/T;->J:Ljava/lang/String;

    .line 144
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result v9

    .line 148
    if-eqz v9, :cond_c

    .line 150
    invoke-static {v3}, LJ2/f;->a(Landroid/content/Context;)Z

    .line 153
    move-result v9

    .line 154
    if-nez v9, :cond_c

    .line 156
    const/16 v4, 0x100

    .line 158
    :cond_c
    if-eqz v6, :cond_d

    .line 160
    invoke-static {v3, p1, p2, v0, v2}, LJ2/j;->v0(Landroid/content/Context;LY1/s;LD1/T;ZZ)Ljava/util/List;

    .line 163
    move-result-object p1

    .line 164
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_d

    .line 170
    sget-object v0, LY1/A;->a:Ljava/util/regex/Pattern;

    .line 172
    new-instance v0, Ljava/util/ArrayList;

    .line 174
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 177
    new-instance p1, LY1/t;

    .line 179
    invoke-direct {p1, p2}, LY1/t;-><init>(LD1/T;)V

    .line 182
    new-instance v2, LY1/u;

    .line 184
    invoke-direct {v2, p1}, LY1/u;-><init>(LY1/z;)V

    .line 187
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 190
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 193
    move-result-object p1

    .line 194
    check-cast p1, LY1/n;

    .line 196
    invoke-virtual {p1, p2}, LY1/n;->d(LD1/T;)Z

    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_d

    .line 202
    invoke-virtual {p1, p2}, LY1/n;->e(LD1/T;)Z

    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_d

    .line 208
    const/16 v1, 0x20

    .line 210
    :cond_d
    or-int p1, v7, v8

    .line 212
    or-int/2addr p1, v1

    .line 213
    or-int/2addr p1, v5

    .line 214
    or-int/2addr p1, v4

    .line 215
    return p1
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, LJ2/j;->g1:LJ2/i;

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, LY1/r;->D()V

    .line 7
    invoke-virtual {p0}, LY1/r;->f0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    iget-object v2, p0, LY1/r;->b0:LJ1/m;

    .line 12
    invoke-static {v2, v1}, LB0/a;->t(LJ1/m;LJ1/m;)V

    .line 15
    iput-object v1, p0, LY1/r;->b0:LJ1/m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget-object v0, p0, LJ2/j;->o1:LJ2/l;

    .line 22
    if-eqz v0, :cond_1

    .line 24
    iget-object v2, p0, LJ2/j;->n1:Landroid/view/Surface;

    .line 26
    if-ne v2, v0, :cond_0

    .line 28
    iput-object v1, p0, LJ2/j;->n1:Landroid/view/Surface;

    .line 30
    :cond_0
    invoke-virtual {v0}, LJ2/l;->release()V

    .line 33
    iput-object v1, p0, LJ2/j;->o1:LJ2/l;

    .line 35
    :cond_1
    return-void

    .line 36
    :catchall_0
    move-exception v2

    .line 37
    goto :goto_0

    .line 38
    :catchall_1
    move-exception v2

    .line 39
    :try_start_2
    iget-object v3, p0, LY1/r;->b0:LJ1/m;

    .line 41
    invoke-static {v3, v1}, LB0/a;->t(LJ1/m;LJ1/m;)V

    .line 44
    iput-object v1, p0, LY1/r;->b0:LJ1/m;

    .line 46
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    iget-object v0, p0, LJ2/j;->o1:LJ2/l;

    .line 52
    if-eqz v0, :cond_3

    .line 54
    iget-object v3, p0, LJ2/j;->n1:Landroid/view/Surface;

    .line 56
    if-ne v3, v0, :cond_2

    .line 58
    iput-object v1, p0, LJ2/j;->n1:Landroid/view/Surface;

    .line 60
    :cond_2
    invoke-virtual {v0}, LJ2/l;->release()V

    .line 63
    iput-object v1, p0, LJ2/j;->o1:LJ2/l;

    .line 65
    :cond_3
    throw v2
.end method

.method public final q()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LJ2/j;->x1:I

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    move-result-wide v1

    .line 8
    iput-wide v1, p0, LJ2/j;->w1:J

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, 0x3e8

    .line 16
    mul-long v1, v1, v3

    .line 18
    iput-wide v1, p0, LJ2/j;->B1:J

    .line 20
    const-wide/16 v1, 0x0

    .line 22
    iput-wide v1, p0, LJ2/j;->C1:J

    .line 24
    iput v0, p0, LJ2/j;->D1:I

    .line 26
    iget-object v3, p0, LJ2/j;->e1:LJ2/v;

    .line 28
    const/4 v4, 0x1

    .line 29
    iput-boolean v4, v3, LJ2/v;->a:Z

    .line 31
    iput-wide v1, v3, LJ2/v;->j:J

    .line 33
    const-wide/16 v1, -0x1

    .line 35
    iput-wide v1, v3, LJ2/v;->m:J

    .line 37
    iput-wide v1, v3, LJ2/v;->k:J

    .line 39
    iget-object v1, v3, LJ2/v;->p:Ljava/lang/Object;

    .line 41
    check-cast v1, LJ2/r;

    .line 43
    if-eqz v1, :cond_0

    .line 45
    iget-object v2, v3, LJ2/v;->q:Ljava/lang/Object;

    .line 47
    check-cast v2, LJ2/u;

    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    iget-object v2, v2, LJ2/u;->z:Landroid/os/Handler;

    .line 54
    invoke-virtual {v2, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 57
    new-instance v2, LO/d;

    .line 59
    const/16 v4, 0x16

    .line 61
    invoke-direct {v2, v3, v4}, LO/d;-><init>(Ljava/lang/Object;I)V

    .line 64
    invoke-interface {v1, v2}, LJ2/r;->b(LO/d;)V

    .line 67
    :cond_0
    invoke-virtual {v3, v0}, LJ2/v;->e(Z)V

    .line 70
    return-void
.end method

.method public final r()V
    .locals 7

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    iput-wide v0, p0, LJ2/j;->v1:J

    .line 8
    invoke-virtual {p0}, LJ2/j;->x0()V

    .line 11
    iget v0, p0, LJ2/j;->D1:I

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iget-wide v2, p0, LJ2/j;->C1:J

    .line 18
    iget-object v4, p0, LJ2/j;->f1:LJ2/h;

    .line 20
    iget-object v5, v4, LJ2/h;->a:Ljava/lang/Object;

    .line 22
    check-cast v5, Landroid/os/Handler;

    .line 24
    if-eqz v5, :cond_0

    .line 26
    new-instance v6, LJ2/w;

    .line 28
    invoke-direct {v6, v4, v2, v3, v0}, LJ2/w;-><init>(LJ2/h;JI)V

    .line 31
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    :cond_0
    const-wide/16 v2, 0x0

    .line 36
    iput-wide v2, p0, LJ2/j;->C1:J

    .line 38
    iput v1, p0, LJ2/j;->D1:I

    .line 40
    :cond_1
    iget-object v0, p0, LJ2/j;->e1:LJ2/v;

    .line 42
    iput-boolean v1, v0, LJ2/v;->a:Z

    .line 44
    iget-object v1, v0, LJ2/v;->p:Ljava/lang/Object;

    .line 46
    check-cast v1, LJ2/r;

    .line 48
    if-eqz v1, :cond_2

    .line 50
    invoke-interface {v1}, LJ2/r;->a()V

    .line 53
    iget-object v1, v0, LJ2/v;->q:Ljava/lang/Object;

    .line 55
    check-cast v1, LJ2/u;

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    iget-object v1, v1, LJ2/u;->z:Landroid/os/Handler;

    .line 62
    const/4 v2, 0x2

    .line 63
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 66
    :cond_2
    invoke-virtual {v0}, LJ2/v;->b()V

    .line 69
    return-void
.end method

.method public final r0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LJ2/j;->r1:Z

    .line 4
    sget v0, LI2/M;->a:I

    .line 6
    const/16 v1, 0x17

    .line 8
    if-lt v0, v1, :cond_0

    .line 10
    iget-boolean v0, p0, LJ2/j;->H1:Z

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, LY1/r;->h0:LY1/k;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    new-instance v1, LJ2/g;

    .line 20
    invoke-direct {v1, p0, v0}, LJ2/g;-><init>(LJ2/j;LY1/k;)V

    .line 23
    iput-object v1, p0, LJ2/j;->J1:LJ2/g;

    .line 25
    :cond_0
    return-void
.end method

.method public final u(JJ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, LY1/r;->u(JJ)V

    .line 4
    iget-object p1, p0, LJ2/j;->g1:LJ2/i;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    return-void
.end method

.method public final x(FF)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, LY1/r;->x(FF)V

    .line 4
    iget-object p2, p0, LJ2/j;->e1:LJ2/v;

    .line 6
    iput p1, p2, LJ2/v;->f:F

    .line 8
    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, p2, LJ2/v;->j:J

    .line 12
    const-wide/16 v0, -0x1

    .line 14
    iput-wide v0, p2, LJ2/v;->m:J

    .line 16
    iput-wide v0, p2, LJ2/v;->k:J

    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p2, p1}, LJ2/v;->e(Z)V

    .line 22
    return-void
.end method

.method public final x0()V
    .locals 8

    .line 1
    iget v0, p0, LJ2/j;->x1:I

    .line 3
    if-lez v0, :cond_1

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, LJ2/j;->w1:J

    .line 11
    sub-long v2, v0, v2

    .line 13
    iget v4, p0, LJ2/j;->x1:I

    .line 15
    iget-object v5, p0, LJ2/j;->f1:LJ2/h;

    .line 17
    iget-object v6, v5, LJ2/h;->a:Ljava/lang/Object;

    .line 19
    check-cast v6, Landroid/os/Handler;

    .line 21
    if-eqz v6, :cond_0

    .line 23
    new-instance v7, LJ2/w;

    .line 25
    invoke-direct {v7, v5, v4, v2, v3}, LJ2/w;-><init>(LJ2/h;IJ)V

    .line 28
    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    iput v2, p0, LJ2/j;->x1:I

    .line 34
    iput-wide v0, p0, LJ2/j;->w1:J

    .line 36
    :cond_1
    return-void
.end method

.method public final y0()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LJ2/j;->t1:Z

    .line 4
    iget-boolean v1, p0, LJ2/j;->r1:Z

    .line 6
    if-nez v1, :cond_1

    .line 8
    iput-boolean v0, p0, LJ2/j;->r1:Z

    .line 10
    iget-object v1, p0, LJ2/j;->n1:Landroid/view/Surface;

    .line 12
    iget-object v2, p0, LJ2/j;->f1:LJ2/h;

    .line 14
    iget-object v3, v2, LJ2/h;->a:Ljava/lang/Object;

    .line 16
    check-cast v3, Landroid/os/Handler;

    .line 18
    if-eqz v3, :cond_0

    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    move-result-wide v4

    .line 24
    new-instance v6, LJ2/x;

    .line 26
    invoke-direct {v6, v2, v1, v4, v5}, LJ2/x;-><init>(LJ2/h;Landroid/view/Surface;J)V

    .line 29
    invoke-virtual {v3, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    :cond_0
    iput-boolean v0, p0, LJ2/j;->p1:Z

    .line 34
    :cond_1
    return-void
.end method

.method public final z0(LJ2/z;)V
    .locals 1

    .line 1
    sget-object v0, LJ2/z;->C:LJ2/z;

    .line 3
    invoke-virtual {p1, v0}, LJ2/z;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, LJ2/j;->G1:LJ2/z;

    .line 11
    invoke-virtual {p1, v0}, LJ2/z;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    iput-object p1, p0, LJ2/j;->G1:LJ2/z;

    .line 19
    iget-object v0, p0, LJ2/j;->f1:LJ2/h;

    .line 21
    invoke-virtual {v0, p1}, LJ2/h;->b(LJ2/z;)V

    .line 24
    :cond_0
    return-void
.end method
