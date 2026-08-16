.class public final Lcom/google/android/gms/internal/ads/D2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/z2;


# static fields
.field public static final l:[F


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/M2;

.field public final b:Lcom/google/android/gms/internal/ads/Ww;

.field public final c:[Z

.field public final d:Lcom/google/android/gms/internal/ads/C2;

.field public final e:LW1/v;

.field public f:LW1/m;

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Lcom/google/android/gms/internal/ads/c0;

.field public j:Z

.field public k:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/D2;->l:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/M2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/D2;->a:Lcom/google/android/gms/internal/ads/M2;

    .line 6
    const/4 p1, 0x4

    .line 7
    new-array p1, p1, [Z

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/D2;->c:[Z

    .line 11
    new-instance p1, Lcom/google/android/gms/internal/ads/C2;

    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    const/16 v0, 0x80

    .line 18
    new-array v0, v0, [B

    .line 20
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/C2;->e:[B

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/D2;->d:Lcom/google/android/gms/internal/ads/C2;

    .line 24
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/D2;->k:J

    .line 31
    new-instance p1, LW1/v;

    .line 33
    const/16 v0, 0xb2

    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct {p1, v0, v1}, LW1/v;-><init>(II)V

    .line 39
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/D2;->e:LW1/v;

    .line 41
    new-instance p1, Lcom/google/android/gms/internal/ads/Ww;

    .line 43
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/Ww;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/D2;->b:Lcom/google/android/gms/internal/ads/Ww;

    .line 48
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/D2;->f:LW1/m;

    .line 3
    invoke-static {v0}, Lk3/c;->t(Ljava/lang/Object;)V

    .line 6
    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/D2;->f:LW1/m;

    .line 10
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/D2;->g:J

    .line 12
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/D2;->j:Z

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {p1, v3, v0, v1, v2}, LW1/m;->c(IJZ)V

    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/D2;->f:LW1/m;

    .line 20
    iput-boolean v3, p1, LW1/m;->a:Z

    .line 22
    iput-boolean v3, p1, LW1/m;->b:Z

    .line 24
    iput-boolean v3, p1, LW1/m;->c:Z

    .line 26
    const/4 v0, -0x1

    .line 27
    iput v0, p1, LW1/m;->d:I

    .line 29
    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/Ww;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/D2;->f:LW1/m;

    .line 7
    invoke-static {v2}, Lk3/c;->t(Ljava/lang/Object;)V

    .line 10
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/D2;->i:Lcom/google/android/gms/internal/ads/c0;

    .line 12
    invoke-static {v2}, Lk3/c;->t(Ljava/lang/Object;)V

    .line 15
    iget v2, v1, Lcom/google/android/gms/internal/ads/Ww;->b:I

    .line 17
    iget v3, v1, Lcom/google/android/gms/internal/ads/Ww;->c:I

    .line 19
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Ww;->a:[B

    .line 21
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/D2;->g:J

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Ww;->n()I

    .line 26
    move-result v7

    .line 27
    int-to-long v7, v7

    .line 28
    add-long/2addr v5, v7

    .line 29
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/D2;->g:J

    .line 31
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/D2;->i:Lcom/google/android/gms/internal/ads/c0;

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Ww;->n()I

    .line 36
    move-result v6

    .line 37
    invoke-interface {v5, v6, v1}, Lcom/google/android/gms/internal/ads/c0;->c(ILcom/google/android/gms/internal/ads/Ww;)V

    .line 40
    :goto_0
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/D2;->c:[Z

    .line 42
    invoke-static {v4, v2, v3, v5}, Lcom/google/android/gms/internal/ads/RC;->a([BII[Z)I

    .line 45
    move-result v5

    .line 46
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/D2;->d:Lcom/google/android/gms/internal/ads/C2;

    .line 48
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/D2;->e:LW1/v;

    .line 50
    if-ne v5, v3, :cond_1

    .line 52
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/D2;->j:Z

    .line 54
    if-nez v1, :cond_0

    .line 56
    invoke-virtual {v6, v2, v4, v3}, Lcom/google/android/gms/internal/ads/C2;->a(I[BI)V

    .line 59
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/D2;->f:LW1/m;

    .line 61
    invoke-virtual {v1, v2, v4, v3}, LW1/m;->b(I[BI)V

    .line 64
    invoke-virtual {v7, v2, v4, v3}, LW1/v;->h(I[BI)V

    .line 67
    return-void

    .line 68
    :cond_1
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/Ww;->a:[B

    .line 70
    add-int/lit8 v9, v5, 0x3

    .line 72
    aget-byte v8, v8, v9

    .line 74
    and-int/lit16 v10, v8, 0xff

    .line 76
    sub-int v11, v5, v2

    .line 78
    iget-boolean v12, v0, Lcom/google/android/gms/internal/ads/D2;->j:Z

    .line 80
    const/4 v13, 0x1

    .line 81
    if-nez v12, :cond_17

    .line 83
    if-lez v11, :cond_2

    .line 85
    invoke-virtual {v6, v2, v4, v5}, Lcom/google/android/gms/internal/ads/C2;->a(I[BI)V

    .line 88
    :cond_2
    if-gez v11, :cond_3

    .line 90
    neg-int v12, v11

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const/4 v12, 0x0

    .line 93
    :goto_1
    iget v14, v6, Lcom/google/android/gms/internal/ads/C2;->b:I

    .line 95
    if-eqz v14, :cond_15

    .line 97
    const-string v15, "H263Reader"

    .line 99
    move/from16 v16, v9

    .line 101
    const-string v9, "Unexpected start code value"

    .line 103
    if-eq v14, v13, :cond_13

    .line 105
    const/4 v13, 0x2

    .line 106
    if-eq v14, v13, :cond_11

    .line 108
    const/4 v13, 0x3

    .line 109
    if-eq v14, v13, :cond_f

    .line 111
    const/16 v13, 0xb3

    .line 113
    if-eq v10, v13, :cond_5

    .line 115
    const/16 v8, 0xb5

    .line 117
    if-ne v10, v8, :cond_4

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    move/from16 v18, v3

    .line 122
    goto/16 :goto_7

    .line 124
    :cond_5
    :goto_2
    iget v8, v6, Lcom/google/android/gms/internal/ads/C2;->c:I

    .line 126
    sub-int/2addr v8, v12

    .line 127
    iput v8, v6, Lcom/google/android/gms/internal/ads/C2;->c:I

    .line 129
    const/4 v8, 0x0

    .line 130
    iput-boolean v8, v6, Lcom/google/android/gms/internal/ads/C2;->a:Z

    .line 132
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/D2;->i:Lcom/google/android/gms/internal/ads/c0;

    .line 134
    iget v9, v6, Lcom/google/android/gms/internal/ads/C2;->d:I

    .line 136
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/D2;->h:Ljava/lang/String;

    .line 138
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    iget-object v13, v6, Lcom/google/android/gms/internal/ads/C2;->e:[B

    .line 143
    iget v6, v6, Lcom/google/android/gms/internal/ads/C2;->c:I

    .line 145
    invoke-static {v13, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 148
    move-result-object v6

    .line 149
    new-instance v13, Lcom/google/android/gms/internal/ads/d0;

    .line 151
    array-length v14, v6

    .line 152
    invoke-direct {v13, v6, v14}, Lcom/google/android/gms/internal/ads/d0;-><init>([BI)V

    .line 155
    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/ads/d0;->m(I)V

    .line 158
    const/4 v9, 0x4

    .line 159
    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/ads/d0;->m(I)V

    .line 162
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/d0;->k()V

    .line 165
    const/16 v14, 0x8

    .line 167
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/d0;->l(I)V

    .line 170
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/d0;->n()Z

    .line 173
    move-result v17

    .line 174
    if-eqz v17, :cond_6

    .line 176
    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/ads/d0;->l(I)V

    .line 179
    const/4 v14, 0x3

    .line 180
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/d0;->l(I)V

    .line 183
    :cond_6
    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/ads/d0;->e(I)I

    .line 186
    move-result v9

    .line 187
    const-string v14, "Invalid aspect ratio"

    .line 189
    move/from16 v18, v3

    .line 191
    const/16 v3, 0xf

    .line 193
    if-ne v9, v3, :cond_8

    .line 195
    const/16 v3, 0x8

    .line 197
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/d0;->e(I)I

    .line 200
    move-result v9

    .line 201
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/d0;->e(I)I

    .line 204
    move-result v3

    .line 205
    if-nez v3, :cond_7

    .line 207
    invoke-static {v15, v14}, Lcom/google/android/gms/internal/ads/Wu;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    :goto_3
    const/high16 v14, 0x3f800000    # 1.0f

    .line 212
    goto :goto_4

    .line 213
    :cond_7
    int-to-float v9, v9

    .line 214
    int-to-float v3, v3

    .line 215
    div-float v14, v9, v3

    .line 217
    goto :goto_4

    .line 218
    :cond_8
    const/4 v3, 0x7

    .line 219
    if-ge v9, v3, :cond_9

    .line 221
    sget-object v3, Lcom/google/android/gms/internal/ads/D2;->l:[F

    .line 223
    aget v14, v3, v9

    .line 225
    goto :goto_4

    .line 226
    :cond_9
    invoke-static {v15, v14}, Lcom/google/android/gms/internal/ads/Wu;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    goto :goto_3

    .line 230
    :goto_4
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/d0;->n()Z

    .line 233
    move-result v3

    .line 234
    if-eqz v3, :cond_a

    .line 236
    const/4 v3, 0x2

    .line 237
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/d0;->l(I)V

    .line 240
    const/4 v3, 0x1

    .line 241
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/d0;->l(I)V

    .line 244
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/d0;->n()Z

    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_a

    .line 250
    const/16 v3, 0xf

    .line 252
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/d0;->l(I)V

    .line 255
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/d0;->k()V

    .line 258
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/d0;->l(I)V

    .line 261
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/d0;->k()V

    .line 264
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/d0;->l(I)V

    .line 267
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/d0;->k()V

    .line 270
    const/4 v9, 0x3

    .line 271
    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/ads/d0;->l(I)V

    .line 274
    const/16 v9, 0xb

    .line 276
    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/ads/d0;->l(I)V

    .line 279
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/d0;->k()V

    .line 282
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/d0;->l(I)V

    .line 285
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/d0;->k()V

    .line 288
    :cond_a
    const/4 v3, 0x2

    .line 289
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/d0;->e(I)I

    .line 292
    move-result v3

    .line 293
    if-eqz v3, :cond_b

    .line 295
    const-string v3, "Unhandled video object layer shape"

    .line 297
    invoke-static {v15, v3}, Lcom/google/android/gms/internal/ads/Wu;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    :cond_b
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/d0;->k()V

    .line 303
    const/16 v3, 0x10

    .line 305
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/d0;->e(I)I

    .line 308
    move-result v3

    .line 309
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/d0;->k()V

    .line 312
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/d0;->n()Z

    .line 315
    move-result v9

    .line 316
    if-eqz v9, :cond_e

    .line 318
    if-nez v3, :cond_c

    .line 320
    const-string v3, "Invalid vop_increment_time_resolution"

    .line 322
    invoke-static {v15, v3}, Lcom/google/android/gms/internal/ads/Wu;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    goto :goto_6

    .line 326
    :cond_c
    add-int/lit8 v3, v3, -0x1

    .line 328
    const/4 v9, 0x0

    .line 329
    :goto_5
    if-lez v3, :cond_d

    .line 331
    shr-int/lit8 v3, v3, 0x1

    .line 333
    add-int/lit8 v9, v9, 0x1

    .line 335
    goto :goto_5

    .line 336
    :cond_d
    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/ads/d0;->l(I)V

    .line 339
    :cond_e
    :goto_6
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/d0;->k()V

    .line 342
    const/16 v3, 0xd

    .line 344
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/d0;->e(I)I

    .line 347
    move-result v9

    .line 348
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/d0;->k()V

    .line 351
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/d0;->e(I)I

    .line 354
    move-result v3

    .line 355
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/d0;->k()V

    .line 358
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/d0;->k()V

    .line 361
    new-instance v13, Lcom/google/android/gms/internal/ads/J1;

    .line 363
    invoke-direct {v13}, Lcom/google/android/gms/internal/ads/J1;-><init>()V

    .line 366
    iput-object v12, v13, Lcom/google/android/gms/internal/ads/J1;->a:Ljava/lang/String;

    .line 368
    const-string v12, "video/mp4v-es"

    .line 370
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/J1;->f(Ljava/lang/String;)V

    .line 373
    iput v9, v13, Lcom/google/android/gms/internal/ads/J1;->p:I

    .line 375
    iput v3, v13, Lcom/google/android/gms/internal/ads/J1;->q:I

    .line 377
    iput v14, v13, Lcom/google/android/gms/internal/ads/J1;->t:F

    .line 379
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 382
    move-result-object v3

    .line 383
    iput-object v3, v13, Lcom/google/android/gms/internal/ads/J1;->m:Ljava/util/List;

    .line 385
    new-instance v3, Lcom/google/android/gms/internal/ads/l2;

    .line 387
    invoke-direct {v3, v13}, Lcom/google/android/gms/internal/ads/l2;-><init>(Lcom/google/android/gms/internal/ads/J1;)V

    .line 390
    invoke-interface {v8, v3}, Lcom/google/android/gms/internal/ads/c0;->e(Lcom/google/android/gms/internal/ads/l2;)V

    .line 393
    const/4 v3, 0x1

    .line 394
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/D2;->j:Z

    .line 396
    goto :goto_8

    .line 397
    :cond_f
    move/from16 v18, v3

    .line 399
    and-int/lit16 v3, v8, 0xf0

    .line 401
    const/16 v8, 0x20

    .line 403
    if-eq v3, v8, :cond_10

    .line 405
    invoke-static {v15, v9}, Lcom/google/android/gms/internal/ads/Wu;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    const/4 v3, 0x0

    .line 409
    iput-boolean v3, v6, Lcom/google/android/gms/internal/ads/C2;->a:Z

    .line 411
    iput v3, v6, Lcom/google/android/gms/internal/ads/C2;->c:I

    .line 413
    iput v3, v6, Lcom/google/android/gms/internal/ads/C2;->b:I

    .line 415
    goto :goto_7

    .line 416
    :cond_10
    const/4 v3, 0x0

    .line 417
    iget v8, v6, Lcom/google/android/gms/internal/ads/C2;->c:I

    .line 419
    iput v8, v6, Lcom/google/android/gms/internal/ads/C2;->d:I

    .line 421
    const/4 v8, 0x4

    .line 422
    iput v8, v6, Lcom/google/android/gms/internal/ads/C2;->b:I

    .line 424
    goto :goto_7

    .line 425
    :cond_11
    move/from16 v18, v3

    .line 427
    const/4 v3, 0x0

    .line 428
    const/16 v8, 0x1f

    .line 430
    if-le v10, v8, :cond_12

    .line 432
    invoke-static {v15, v9}, Lcom/google/android/gms/internal/ads/Wu;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    iput-boolean v3, v6, Lcom/google/android/gms/internal/ads/C2;->a:Z

    .line 437
    iput v3, v6, Lcom/google/android/gms/internal/ads/C2;->c:I

    .line 439
    iput v3, v6, Lcom/google/android/gms/internal/ads/C2;->b:I

    .line 441
    goto :goto_7

    .line 442
    :cond_12
    const/4 v8, 0x3

    .line 443
    iput v8, v6, Lcom/google/android/gms/internal/ads/C2;->b:I

    .line 445
    goto :goto_7

    .line 446
    :cond_13
    move/from16 v18, v3

    .line 448
    const/4 v3, 0x0

    .line 449
    const/16 v8, 0xb5

    .line 451
    if-eq v10, v8, :cond_14

    .line 453
    invoke-static {v15, v9}, Lcom/google/android/gms/internal/ads/Wu;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    iput-boolean v3, v6, Lcom/google/android/gms/internal/ads/C2;->a:Z

    .line 458
    iput v3, v6, Lcom/google/android/gms/internal/ads/C2;->c:I

    .line 460
    iput v3, v6, Lcom/google/android/gms/internal/ads/C2;->b:I

    .line 462
    goto :goto_7

    .line 463
    :cond_14
    const/4 v3, 0x2

    .line 464
    iput v3, v6, Lcom/google/android/gms/internal/ads/C2;->b:I

    .line 466
    goto :goto_7

    .line 467
    :cond_15
    move/from16 v18, v3

    .line 469
    move/from16 v16, v9

    .line 471
    const/16 v3, 0xb0

    .line 473
    if-ne v10, v3, :cond_16

    .line 475
    const/4 v3, 0x1

    .line 476
    iput v3, v6, Lcom/google/android/gms/internal/ads/C2;->b:I

    .line 478
    iput-boolean v3, v6, Lcom/google/android/gms/internal/ads/C2;->a:Z

    .line 480
    :cond_16
    :goto_7
    sget-object v3, Lcom/google/android/gms/internal/ads/C2;->f:[B

    .line 482
    const/4 v8, 0x0

    .line 483
    const/4 v9, 0x3

    .line 484
    invoke-virtual {v6, v8, v3, v9}, Lcom/google/android/gms/internal/ads/C2;->a(I[BI)V

    .line 487
    goto :goto_8

    .line 488
    :cond_17
    move/from16 v18, v3

    .line 490
    move/from16 v16, v9

    .line 492
    :goto_8
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/D2;->f:LW1/m;

    .line 494
    invoke-virtual {v3, v2, v4, v5}, LW1/m;->b(I[BI)V

    .line 497
    if-lez v11, :cond_18

    .line 499
    invoke-virtual {v7, v2, v4, v5}, LW1/v;->h(I[BI)V

    .line 502
    const/4 v2, 0x0

    .line 503
    goto :goto_9

    .line 504
    :cond_18
    neg-int v2, v11

    .line 505
    :goto_9
    invoke-virtual {v7, v2}, LW1/v;->k(I)Z

    .line 508
    move-result v2

    .line 509
    if-eqz v2, :cond_19

    .line 511
    iget-object v2, v7, LW1/v;->e:Ljava/lang/Object;

    .line 513
    check-cast v2, [B

    .line 515
    iget v3, v7, LW1/v;->f:I

    .line 517
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/RC;->b([BI)I

    .line 520
    move-result v2

    .line 521
    sget v3, Lcom/google/android/gms/internal/ads/Py;->a:I

    .line 523
    iget-object v3, v7, LW1/v;->e:Ljava/lang/Object;

    .line 525
    check-cast v3, [B

    .line 527
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/D2;->b:Lcom/google/android/gms/internal/ads/Ww;

    .line 529
    invoke-virtual {v6, v2, v3}, Lcom/google/android/gms/internal/ads/Ww;->g(I[B)V

    .line 532
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/D2;->a:Lcom/google/android/gms/internal/ads/M2;

    .line 534
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/D2;->k:J

    .line 536
    invoke-virtual {v2, v8, v9, v6}, Lcom/google/android/gms/internal/ads/M2;->a(JLcom/google/android/gms/internal/ads/Ww;)V

    .line 539
    :cond_19
    const/16 v2, 0xb2

    .line 541
    if-ne v10, v2, :cond_1b

    .line 543
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Ww;->a:[B

    .line 545
    add-int/lit8 v6, v5, 0x2

    .line 547
    aget-byte v3, v3, v6

    .line 549
    const/4 v8, 0x1

    .line 550
    if-ne v3, v8, :cond_1a

    .line 552
    invoke-virtual {v7, v2}, LW1/v;->j(I)V

    .line 555
    :cond_1a
    const/16 v10, 0xb2

    .line 557
    goto :goto_a

    .line 558
    :cond_1b
    const/4 v8, 0x1

    .line 559
    :goto_a
    sub-int v3, v18, v5

    .line 561
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/D2;->g:J

    .line 563
    int-to-long v11, v3

    .line 564
    sub-long/2addr v5, v11

    .line 565
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/D2;->f:LW1/m;

    .line 567
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/D2;->j:Z

    .line 569
    invoke-virtual {v2, v3, v5, v6, v7}, LW1/m;->c(IJZ)V

    .line 572
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/D2;->f:LW1/m;

    .line 574
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/D2;->k:J

    .line 576
    iput v10, v2, LW1/m;->d:I

    .line 578
    const/4 v3, 0x0

    .line 579
    iput-boolean v3, v2, LW1/m;->c:Z

    .line 581
    const/16 v3, 0xb6

    .line 583
    if-eq v10, v3, :cond_1d

    .line 585
    const/16 v7, 0xb3

    .line 587
    if-ne v10, v7, :cond_1c

    .line 589
    const/4 v7, 0x1

    .line 590
    const/16 v15, 0xb3

    .line 592
    goto :goto_b

    .line 593
    :cond_1c
    move v15, v10

    .line 594
    const/4 v7, 0x0

    .line 595
    goto :goto_b

    .line 596
    :cond_1d
    move v15, v10

    .line 597
    const/4 v7, 0x1

    .line 598
    :goto_b
    iput-boolean v7, v2, LW1/m;->a:Z

    .line 600
    if-ne v15, v3, :cond_1e

    .line 602
    const/4 v13, 0x1

    .line 603
    goto :goto_c

    .line 604
    :cond_1e
    const/4 v13, 0x0

    .line 605
    :goto_c
    iput-boolean v13, v2, LW1/m;->b:Z

    .line 607
    const/4 v3, 0x0

    .line 608
    iput v3, v2, LW1/m;->e:I

    .line 610
    iput-wide v5, v2, LW1/m;->g:J

    .line 612
    move/from16 v2, v16

    .line 614
    move/from16 v3, v18

    .line 616
    goto/16 :goto_0
.end method

.method public final h(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/D2;->k:J

    .line 3
    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/L;LW1/F;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, LW1/F;->c()V

    .line 4
    invoke-virtual {p2}, LW1/F;->d()V

    .line 7
    iget-object v0, p2, LW1/F;->e:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/D2;->h:Ljava/lang/String;

    .line 11
    invoke-virtual {p2}, LW1/F;->d()V

    .line 14
    iget v0, p2, LW1/F;->d:I

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/L;->zzw(II)Lcom/google/android/gms/internal/ads/c0;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/D2;->i:Lcom/google/android/gms/internal/ads/c0;

    .line 23
    new-instance v1, LW1/m;

    .line 25
    invoke-direct {v1, v0}, LW1/m;-><init>(Ljava/lang/Object;)V

    .line 28
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/D2;->f:LW1/m;

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/D2;->a:Lcom/google/android/gms/internal/ads/M2;

    .line 32
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/M2;->b(Lcom/google/android/gms/internal/ads/L;LW1/F;)V

    .line 35
    return-void
.end method

.method public final zze()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/D2;->c:[Z

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/RC;->e([Z)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/D2;->d:Lcom/google/android/gms/internal/ads/C2;

    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/C2;->a:Z

    .line 11
    iput v1, v0, Lcom/google/android/gms/internal/ads/C2;->c:I

    .line 13
    iput v1, v0, Lcom/google/android/gms/internal/ads/C2;->b:I

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/D2;->f:LW1/m;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iput-boolean v1, v0, LW1/m;->a:Z

    .line 21
    iput-boolean v1, v0, LW1/m;->b:Z

    .line 23
    iput-boolean v1, v0, LW1/m;->c:Z

    .line 25
    const/4 v1, -0x1

    .line 26
    iput v1, v0, LW1/m;->d:I

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/D2;->e:LW1/v;

    .line 30
    invoke-virtual {v0}, LW1/v;->i()V

    .line 33
    const-wide/16 v0, 0x0

    .line 35
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/D2;->g:J

    .line 37
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/D2;->k:J

    .line 44
    return-void
.end method
