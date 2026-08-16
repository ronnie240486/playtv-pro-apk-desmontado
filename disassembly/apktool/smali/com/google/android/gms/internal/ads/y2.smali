.class public final Lcom/google/android/gms/internal/ads/y2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/z2;


# static fields
.field public static final v:[B


# instance fields
.field public final a:Z

.field public final b:Lcom/google/android/gms/internal/ads/d0;

.field public final c:Lcom/google/android/gms/internal/ads/Ww;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcom/google/android/gms/internal/ads/c0;

.field public g:Lcom/google/android/gms/internal/ads/c0;

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:J

.field public r:I

.field public s:J

.field public t:Lcom/google/android/gms/internal/ads/c0;

.field public u:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/y2;->v:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/d0;

    .line 6
    const/4 v1, 0x7

    .line 7
    new-array v2, v1, [B

    .line 9
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/d0;-><init>([BI)V

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/y2;->b:Lcom/google/android/gms/internal/ads/d0;

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/Ww;

    .line 16
    sget-object v1, Lcom/google/android/gms/internal/ads/y2;->v:[B

    .line 18
    const/16 v2, 0xa

    .line 20
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Ww;-><init>([B)V

    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/y2;->c:Lcom/google/android/gms/internal/ads/Ww;

    .line 29
    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lcom/google/android/gms/internal/ads/y2;->h:I

    .line 32
    iput v0, p0, Lcom/google/android/gms/internal/ads/y2;->i:I

    .line 34
    const/16 v0, 0x100

    .line 36
    iput v0, p0, Lcom/google/android/gms/internal/ads/y2;->j:I

    .line 38
    const/4 v0, -0x1

    .line 39
    iput v0, p0, Lcom/google/android/gms/internal/ads/y2;->m:I

    .line 41
    iput v0, p0, Lcom/google/android/gms/internal/ads/y2;->n:I

    .line 43
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/y2;->q:J

    .line 50
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/y2;->s:J

    .line 52
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/y2;->a:Z

    .line 54
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y2;->d:Ljava/lang/String;

    .line 56
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/Ww;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x1

    .line 8
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/y2;->f:Lcom/google/android/gms/internal/ads/c0;

    .line 10
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget v6, Lcom/google/android/gms/internal/ads/Py;->a:I

    .line 15
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Ww;->n()I

    .line 18
    move-result v6

    .line 19
    if-lez v6, :cond_1e

    .line 21
    iget v6, v0, Lcom/google/android/gms/internal/ads/y2;->h:I

    .line 23
    const/16 v7, 0x100

    .line 25
    const/4 v8, 0x3

    .line 26
    const/4 v9, 0x4

    .line 27
    const/16 v10, 0xd

    .line 29
    const/4 v11, 0x7

    .line 30
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/y2;->c:Lcom/google/android/gms/internal/ads/Ww;

    .line 32
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/y2;->b:Lcom/google/android/gms/internal/ads/d0;

    .line 34
    if-eqz v6, :cond_b

    .line 36
    if-eq v6, v5, :cond_8

    .line 38
    const/16 v14, 0xa

    .line 40
    if-eq v6, v4, :cond_7

    .line 42
    if-eq v6, v8, :cond_2

    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Ww;->n()I

    .line 47
    move-result v6

    .line 48
    iget v8, v0, Lcom/google/android/gms/internal/ads/y2;->r:I

    .line 50
    iget v9, v0, Lcom/google/android/gms/internal/ads/y2;->i:I

    .line 52
    sub-int/2addr v8, v9

    .line 53
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 56
    move-result v6

    .line 57
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/y2;->t:Lcom/google/android/gms/internal/ads/c0;

    .line 59
    invoke-interface {v8, v6, v1}, Lcom/google/android/gms/internal/ads/c0;->c(ILcom/google/android/gms/internal/ads/Ww;)V

    .line 62
    iget v8, v0, Lcom/google/android/gms/internal/ads/y2;->i:I

    .line 64
    add-int/2addr v8, v6

    .line 65
    iput v8, v0, Lcom/google/android/gms/internal/ads/y2;->i:I

    .line 67
    iget v6, v0, Lcom/google/android/gms/internal/ads/y2;->r:I

    .line 69
    if-ne v8, v6, :cond_0

    .line 71
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/y2;->s:J

    .line 73
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 78
    cmp-long v6, v8, v10

    .line 80
    if-eqz v6, :cond_1

    .line 82
    const/4 v6, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const/4 v6, 0x0

    .line 85
    :goto_1
    invoke-static {v6}, Lk3/c;->E(Z)V

    .line 88
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/y2;->t:Lcom/google/android/gms/internal/ads/c0;

    .line 90
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/y2;->s:J

    .line 92
    iget v12, v0, Lcom/google/android/gms/internal/ads/y2;->r:I

    .line 94
    const/4 v14, 0x0

    .line 95
    const/4 v11, 0x1

    .line 96
    const/4 v13, 0x0

    .line 97
    invoke-interface/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/c0;->d(JIIILcom/google/android/gms/internal/ads/a0;)V

    .line 100
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/y2;->s:J

    .line 102
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/y2;->u:J

    .line 104
    add-long/2addr v8, v10

    .line 105
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/y2;->s:J

    .line 107
    iput v2, v0, Lcom/google/android/gms/internal/ads/y2;->h:I

    .line 109
    iput v2, v0, Lcom/google/android/gms/internal/ads/y2;->i:I

    .line 111
    iput v7, v0, Lcom/google/android/gms/internal/ads/y2;->j:I

    .line 113
    goto :goto_0

    .line 114
    :cond_2
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/y2;->k:Z

    .line 116
    const/4 v7, 0x5

    .line 117
    if-eq v5, v6, :cond_3

    .line 119
    const/4 v6, 0x5

    .line 120
    goto :goto_2

    .line 121
    :cond_3
    const/4 v6, 0x7

    .line 122
    :goto_2
    iget-object v12, v13, Lcom/google/android/gms/internal/ads/d0;->b:[B

    .line 124
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Ww;->n()I

    .line 127
    move-result v15

    .line 128
    iget v3, v0, Lcom/google/android/gms/internal/ads/y2;->i:I

    .line 130
    sub-int v3, v6, v3

    .line 132
    invoke-static {v15, v3}, Ljava/lang/Math;->min(II)I

    .line 135
    move-result v3

    .line 136
    iget v15, v0, Lcom/google/android/gms/internal/ads/y2;->i:I

    .line 138
    invoke-virtual {v1, v15, v12, v3}, Lcom/google/android/gms/internal/ads/Ww;->e(I[BI)V

    .line 141
    iget v12, v0, Lcom/google/android/gms/internal/ads/y2;->i:I

    .line 143
    add-int/2addr v12, v3

    .line 144
    iput v12, v0, Lcom/google/android/gms/internal/ads/y2;->i:I

    .line 146
    if-ne v12, v6, :cond_0

    .line 148
    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/ads/d0;->j(I)V

    .line 151
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/y2;->p:Z

    .line 153
    if-nez v3, :cond_5

    .line 155
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/d0;->e(I)I

    .line 158
    move-result v3

    .line 159
    add-int/2addr v3, v5

    .line 160
    if-eq v3, v4, :cond_4

    .line 162
    new-instance v6, Ljava/lang/StringBuilder;

    .line 164
    const-string v12, "Detected audio object type: "

    .line 166
    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    const-string v3, ", but assuming AAC LC."

    .line 174
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    move-result-object v3

    .line 181
    const-string v6, "AdtsReader"

    .line 183
    invoke-static {v6, v3}, Lcom/google/android/gms/internal/ads/Wu;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    :cond_4
    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/d0;->l(I)V

    .line 189
    invoke-virtual {v13, v8}, Lcom/google/android/gms/internal/ads/d0;->e(I)I

    .line 192
    move-result v3

    .line 193
    iget v6, v0, Lcom/google/android/gms/internal/ads/y2;->n:I

    .line 195
    shr-int/lit8 v7, v6, 0x1

    .line 197
    and-int/2addr v7, v11

    .line 198
    or-int/lit8 v7, v7, 0x10

    .line 200
    int-to-byte v7, v7

    .line 201
    shl-int/2addr v6, v11

    .line 202
    shl-int/2addr v3, v8

    .line 203
    and-int/lit16 v6, v6, 0x80

    .line 205
    and-int/lit8 v3, v3, 0x78

    .line 207
    or-int/2addr v3, v6

    .line 208
    int-to-byte v3, v3

    .line 209
    new-array v6, v4, [B

    .line 211
    aput-byte v7, v6, v2

    .line 213
    aput-byte v3, v6, v5

    .line 215
    new-instance v3, Lcom/google/android/gms/internal/ads/d0;

    .line 217
    invoke-direct {v3, v6, v4}, Lcom/google/android/gms/internal/ads/d0;-><init>([BI)V

    .line 220
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/u;->d(Lcom/google/android/gms/internal/ads/d0;Z)LF1/a;

    .line 223
    move-result-object v3

    .line 224
    new-instance v7, Lcom/google/android/gms/internal/ads/J1;

    .line 226
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/J1;-><init>()V

    .line 229
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/y2;->e:Ljava/lang/String;

    .line 231
    iput-object v8, v7, Lcom/google/android/gms/internal/ads/J1;->a:Ljava/lang/String;

    .line 233
    const-string v8, "audio/mp4a-latm"

    .line 235
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/J1;->f(Ljava/lang/String;)V

    .line 238
    iget-object v8, v3, LF1/a;->a:Ljava/lang/String;

    .line 240
    iput-object v8, v7, Lcom/google/android/gms/internal/ads/J1;->h:Ljava/lang/String;

    .line 242
    iget v8, v3, LF1/a;->c:I

    .line 244
    iput v8, v7, Lcom/google/android/gms/internal/ads/J1;->x:I

    .line 246
    iget v3, v3, LF1/a;->b:I

    .line 248
    iput v3, v7, Lcom/google/android/gms/internal/ads/J1;->y:I

    .line 250
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 253
    move-result-object v3

    .line 254
    iput-object v3, v7, Lcom/google/android/gms/internal/ads/J1;->m:Ljava/util/List;

    .line 256
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/y2;->d:Ljava/lang/String;

    .line 258
    iput-object v3, v7, Lcom/google/android/gms/internal/ads/J1;->c:Ljava/lang/String;

    .line 260
    new-instance v3, Lcom/google/android/gms/internal/ads/l2;

    .line 262
    invoke-direct {v3, v7}, Lcom/google/android/gms/internal/ads/l2;-><init>(Lcom/google/android/gms/internal/ads/J1;)V

    .line 265
    iget v6, v3, Lcom/google/android/gms/internal/ads/l2;->z:I

    .line 267
    int-to-long v6, v6

    .line 268
    const-wide/32 v11, 0x3d090000

    .line 271
    div-long/2addr v11, v6

    .line 272
    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/y2;->q:J

    .line 274
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/y2;->f:Lcom/google/android/gms/internal/ads/c0;

    .line 276
    invoke-interface {v6, v3}, Lcom/google/android/gms/internal/ads/c0;->e(Lcom/google/android/gms/internal/ads/l2;)V

    .line 279
    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/y2;->p:Z

    .line 281
    goto :goto_3

    .line 282
    :cond_5
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/d0;->l(I)V

    .line 285
    :goto_3
    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/ads/d0;->l(I)V

    .line 288
    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/d0;->e(I)I

    .line 291
    move-result v3

    .line 292
    add-int/lit8 v6, v3, -0x7

    .line 294
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/y2;->k:Z

    .line 296
    if-eqz v7, :cond_6

    .line 298
    add-int/lit8 v6, v3, -0x9

    .line 300
    :cond_6
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/y2;->f:Lcom/google/android/gms/internal/ads/c0;

    .line 302
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/y2;->q:J

    .line 304
    iput v9, v0, Lcom/google/android/gms/internal/ads/y2;->h:I

    .line 306
    iput v2, v0, Lcom/google/android/gms/internal/ads/y2;->i:I

    .line 308
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/y2;->t:Lcom/google/android/gms/internal/ads/c0;

    .line 310
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/y2;->u:J

    .line 312
    iput v6, v0, Lcom/google/android/gms/internal/ads/y2;->r:I

    .line 314
    goto/16 :goto_0

    .line 316
    :cond_7
    iget-object v3, v12, Lcom/google/android/gms/internal/ads/Ww;->a:[B

    .line 318
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Ww;->n()I

    .line 321
    move-result v6

    .line 322
    iget v7, v0, Lcom/google/android/gms/internal/ads/y2;->i:I

    .line 324
    rsub-int/lit8 v7, v7, 0xa

    .line 326
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 329
    move-result v6

    .line 330
    iget v7, v0, Lcom/google/android/gms/internal/ads/y2;->i:I

    .line 332
    invoke-virtual {v1, v7, v3, v6}, Lcom/google/android/gms/internal/ads/Ww;->e(I[BI)V

    .line 335
    iget v3, v0, Lcom/google/android/gms/internal/ads/y2;->i:I

    .line 337
    add-int/2addr v3, v6

    .line 338
    iput v3, v0, Lcom/google/android/gms/internal/ads/y2;->i:I

    .line 340
    if-ne v3, v14, :cond_0

    .line 342
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/y2;->g:Lcom/google/android/gms/internal/ads/c0;

    .line 344
    invoke-interface {v3, v14, v12}, Lcom/google/android/gms/internal/ads/c0;->c(ILcom/google/android/gms/internal/ads/Ww;)V

    .line 347
    const/4 v3, 0x6

    .line 348
    invoke-virtual {v12, v3}, Lcom/google/android/gms/internal/ads/Ww;->i(I)V

    .line 351
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/y2;->g:Lcom/google/android/gms/internal/ads/c0;

    .line 353
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/Ww;->u()I

    .line 356
    move-result v6

    .line 357
    add-int/2addr v6, v14

    .line 358
    iput v9, v0, Lcom/google/android/gms/internal/ads/y2;->h:I

    .line 360
    iput v14, v0, Lcom/google/android/gms/internal/ads/y2;->i:I

    .line 362
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/y2;->t:Lcom/google/android/gms/internal/ads/c0;

    .line 364
    const-wide/16 v7, 0x0

    .line 366
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/y2;->u:J

    .line 368
    iput v6, v0, Lcom/google/android/gms/internal/ads/y2;->r:I

    .line 370
    goto/16 :goto_0

    .line 372
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Ww;->n()I

    .line 375
    move-result v3

    .line 376
    if-eqz v3, :cond_0

    .line 378
    iget-object v3, v13, Lcom/google/android/gms/internal/ads/d0;->b:[B

    .line 380
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/Ww;->a:[B

    .line 382
    iget v10, v1, Lcom/google/android/gms/internal/ads/Ww;->b:I

    .line 384
    aget-byte v6, v6, v10

    .line 386
    aput-byte v6, v3, v2

    .line 388
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/d0;->j(I)V

    .line 391
    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/ads/d0;->e(I)I

    .line 394
    move-result v3

    .line 395
    iget v6, v0, Lcom/google/android/gms/internal/ads/y2;->n:I

    .line 397
    const/4 v9, -0x1

    .line 398
    if-eq v6, v9, :cond_9

    .line 400
    if-eq v3, v6, :cond_9

    .line 402
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/y2;->l:Z

    .line 404
    iput v2, v0, Lcom/google/android/gms/internal/ads/y2;->h:I

    .line 406
    iput v2, v0, Lcom/google/android/gms/internal/ads/y2;->i:I

    .line 408
    iput v7, v0, Lcom/google/android/gms/internal/ads/y2;->j:I

    .line 410
    goto/16 :goto_0

    .line 412
    :cond_9
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/y2;->l:Z

    .line 414
    if-nez v6, :cond_a

    .line 416
    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/y2;->l:Z

    .line 418
    iget v6, v0, Lcom/google/android/gms/internal/ads/y2;->o:I

    .line 420
    iput v6, v0, Lcom/google/android/gms/internal/ads/y2;->m:I

    .line 422
    iput v3, v0, Lcom/google/android/gms/internal/ads/y2;->n:I

    .line 424
    :cond_a
    iput v8, v0, Lcom/google/android/gms/internal/ads/y2;->h:I

    .line 426
    iput v2, v0, Lcom/google/android/gms/internal/ads/y2;->i:I

    .line 428
    goto/16 :goto_0

    .line 430
    :cond_b
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Ww;->a:[B

    .line 432
    iget v6, v1, Lcom/google/android/gms/internal/ads/Ww;->b:I

    .line 434
    iget v14, v1, Lcom/google/android/gms/internal/ads/Ww;->c:I

    .line 436
    :goto_4
    if-ge v6, v14, :cond_1d

    .line 438
    add-int/lit8 v15, v6, 0x1

    .line 440
    aget-byte v7, v3, v6

    .line 442
    and-int/lit16 v8, v7, 0xff

    .line 444
    iget v11, v0, Lcom/google/android/gms/internal/ads/y2;->j:I

    .line 446
    const/16 v10, 0x200

    .line 448
    if-ne v11, v10, :cond_c

    .line 450
    int-to-byte v11, v8

    .line 451
    and-int/lit16 v11, v11, 0xff

    .line 453
    const v16, 0xff00

    .line 456
    or-int v11, v11, v16

    .line 458
    const v17, 0xfff6

    .line 461
    and-int v11, v11, v17

    .line 463
    const v10, 0xfff0

    .line 466
    if-ne v11, v10, :cond_c

    .line 468
    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/y2;->l:Z

    .line 470
    if-nez v11, :cond_f

    .line 472
    const/4 v11, -0x1

    .line 473
    add-int/lit8 v18, v6, -0x1

    .line 475
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/Ww;->i(I)V

    .line 478
    iget-object v11, v13, Lcom/google/android/gms/internal/ads/d0;->b:[B

    .line 480
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Ww;->n()I

    .line 483
    move-result v10

    .line 484
    if-ge v10, v5, :cond_d

    .line 486
    :cond_c
    move-object/from16 v19, v3

    .line 488
    const/4 v3, -0x1

    .line 489
    goto/16 :goto_b

    .line 491
    :cond_d
    invoke-virtual {v1, v2, v11, v5}, Lcom/google/android/gms/internal/ads/Ww;->e(I[BI)V

    .line 494
    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/ads/d0;->j(I)V

    .line 497
    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/d0;->e(I)I

    .line 500
    move-result v10

    .line 501
    iget v11, v0, Lcom/google/android/gms/internal/ads/y2;->m:I

    .line 503
    const/4 v9, -0x1

    .line 504
    if-eq v11, v9, :cond_e

    .line 506
    if-ne v10, v11, :cond_c

    .line 508
    :cond_e
    iget v11, v0, Lcom/google/android/gms/internal/ads/y2;->n:I

    .line 510
    if-eq v11, v9, :cond_11

    .line 512
    iget-object v9, v13, Lcom/google/android/gms/internal/ads/d0;->b:[B

    .line 514
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Ww;->n()I

    .line 517
    move-result v11

    .line 518
    if-ge v11, v5, :cond_10

    .line 520
    :cond_f
    :goto_5
    const/4 v3, -0x1

    .line 521
    goto/16 :goto_7

    .line 523
    :cond_10
    invoke-virtual {v1, v2, v9, v5}, Lcom/google/android/gms/internal/ads/Ww;->e(I[BI)V

    .line 526
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/d0;->j(I)V

    .line 529
    const/4 v9, 0x4

    .line 530
    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/ads/d0;->e(I)I

    .line 533
    move-result v11

    .line 534
    iget v4, v0, Lcom/google/android/gms/internal/ads/y2;->n:I

    .line 536
    if-ne v11, v4, :cond_c

    .line 538
    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/ads/Ww;->i(I)V

    .line 541
    goto :goto_6

    .line 542
    :cond_11
    const/4 v9, 0x4

    .line 543
    :goto_6
    iget-object v4, v13, Lcom/google/android/gms/internal/ads/d0;->b:[B

    .line 545
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Ww;->n()I

    .line 548
    move-result v11

    .line 549
    if-ge v11, v9, :cond_12

    .line 551
    goto :goto_5

    .line 552
    :cond_12
    invoke-virtual {v1, v2, v4, v9}, Lcom/google/android/gms/internal/ads/Ww;->e(I[BI)V

    .line 555
    const/16 v4, 0xe

    .line 557
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/d0;->j(I)V

    .line 560
    const/16 v4, 0xd

    .line 562
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/d0;->e(I)I

    .line 565
    move-result v11

    .line 566
    const/4 v4, 0x7

    .line 567
    if-lt v11, v4, :cond_c

    .line 569
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Ww;->a:[B

    .line 571
    iget v9, v1, Lcom/google/android/gms/internal/ads/Ww;->c:I

    .line 573
    add-int v11, v18, v11

    .line 575
    if-ge v11, v9, :cond_f

    .line 577
    aget-byte v2, v4, v11

    .line 579
    move-object/from16 v19, v3

    .line 581
    const/4 v3, -0x1

    .line 582
    if-ne v2, v3, :cond_13

    .line 584
    add-int/2addr v11, v5

    .line 585
    if-eq v11, v9, :cond_14

    .line 587
    aget-byte v2, v4, v11

    .line 589
    and-int/lit16 v4, v2, 0xff

    .line 591
    or-int v4, v4, v16

    .line 593
    and-int v4, v4, v17

    .line 595
    const v9, 0xfff0

    .line 598
    if-ne v4, v9, :cond_17

    .line 600
    and-int/lit8 v2, v2, 0x8

    .line 602
    const/4 v4, 0x3

    .line 603
    shr-int/2addr v2, v4

    .line 604
    if-ne v2, v10, :cond_17

    .line 606
    goto :goto_7

    .line 607
    :cond_13
    const/16 v10, 0x49

    .line 609
    if-ne v2, v10, :cond_17

    .line 611
    add-int/lit8 v2, v11, 0x1

    .line 613
    if-eq v2, v9, :cond_14

    .line 615
    aget-byte v2, v4, v2

    .line 617
    const/16 v10, 0x44

    .line 619
    if-ne v2, v10, :cond_17

    .line 621
    const/4 v2, 0x2

    .line 622
    add-int/2addr v11, v2

    .line 623
    if-eq v11, v9, :cond_14

    .line 625
    aget-byte v2, v4, v11

    .line 627
    const/16 v4, 0x33

    .line 629
    if-ne v2, v4, :cond_17

    .line 631
    :cond_14
    :goto_7
    and-int/lit8 v2, v7, 0x8

    .line 633
    const/4 v4, 0x3

    .line 634
    shr-int/2addr v2, v4

    .line 635
    iput v2, v0, Lcom/google/android/gms/internal/ads/y2;->o:I

    .line 637
    and-int/lit8 v2, v7, 0x1

    .line 639
    xor-int/2addr v2, v5

    .line 640
    if-eq v5, v2, :cond_15

    .line 642
    const/4 v2, 0x0

    .line 643
    goto :goto_8

    .line 644
    :cond_15
    const/4 v2, 0x1

    .line 645
    :goto_8
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/y2;->k:Z

    .line 647
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/y2;->l:Z

    .line 649
    if-nez v2, :cond_16

    .line 651
    iput v5, v0, Lcom/google/android/gms/internal/ads/y2;->h:I

    .line 653
    const/4 v2, 0x0

    .line 654
    iput v2, v0, Lcom/google/android/gms/internal/ads/y2;->i:I

    .line 656
    goto :goto_9

    .line 657
    :cond_16
    const/4 v2, 0x0

    .line 658
    const/4 v4, 0x3

    .line 659
    iput v4, v0, Lcom/google/android/gms/internal/ads/y2;->h:I

    .line 661
    iput v2, v0, Lcom/google/android/gms/internal/ads/y2;->i:I

    .line 663
    :goto_9
    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/ads/Ww;->i(I)V

    .line 666
    :goto_a
    const/4 v2, 0x0

    .line 667
    const/4 v4, 0x2

    .line 668
    goto/16 :goto_0

    .line 670
    :cond_17
    :goto_b
    iget v2, v0, Lcom/google/android/gms/internal/ads/y2;->j:I

    .line 672
    or-int v4, v2, v8

    .line 674
    const/16 v7, 0x149

    .line 676
    if-eq v4, v7, :cond_1c

    .line 678
    const/16 v7, 0x1ff

    .line 680
    if-eq v4, v7, :cond_1b

    .line 682
    const/16 v7, 0x344

    .line 684
    if-eq v4, v7, :cond_1a

    .line 686
    const/16 v7, 0x433

    .line 688
    if-eq v4, v7, :cond_19

    .line 690
    const/16 v4, 0x100

    .line 692
    if-eq v2, v4, :cond_18

    .line 694
    iput v4, v0, Lcom/google/android/gms/internal/ads/y2;->j:I

    .line 696
    :goto_c
    move-object/from16 v3, v19

    .line 698
    const/4 v2, 0x0

    .line 699
    const/4 v4, 0x2

    .line 700
    const/16 v7, 0x100

    .line 702
    const/4 v8, 0x3

    .line 703
    const/4 v9, 0x4

    .line 704
    const/16 v10, 0xd

    .line 706
    const/4 v11, 0x7

    .line 707
    goto/16 :goto_4

    .line 709
    :cond_18
    const/4 v2, 0x2

    .line 710
    const/4 v7, 0x3

    .line 711
    const/4 v8, 0x0

    .line 712
    goto :goto_e

    .line 713
    :cond_19
    const/4 v2, 0x2

    .line 714
    iput v2, v0, Lcom/google/android/gms/internal/ads/y2;->h:I

    .line 716
    const/4 v7, 0x3

    .line 717
    iput v7, v0, Lcom/google/android/gms/internal/ads/y2;->i:I

    .line 719
    const/4 v8, 0x0

    .line 720
    iput v8, v0, Lcom/google/android/gms/internal/ads/y2;->r:I

    .line 722
    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/ads/Ww;->i(I)V

    .line 725
    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/ads/Ww;->i(I)V

    .line 728
    goto :goto_a

    .line 729
    :cond_1a
    const/4 v2, 0x2

    .line 730
    const/16 v4, 0x100

    .line 732
    const/4 v7, 0x3

    .line 733
    const/4 v8, 0x0

    .line 734
    const/16 v6, 0x400

    .line 736
    :goto_d
    iput v6, v0, Lcom/google/android/gms/internal/ads/y2;->j:I

    .line 738
    goto :goto_e

    .line 739
    :cond_1b
    const/4 v2, 0x2

    .line 740
    const/16 v4, 0x100

    .line 742
    const/16 v6, 0x200

    .line 744
    const/4 v7, 0x3

    .line 745
    const/4 v8, 0x0

    .line 746
    goto :goto_d

    .line 747
    :cond_1c
    const/4 v2, 0x2

    .line 748
    const/16 v4, 0x100

    .line 750
    const/4 v7, 0x3

    .line 751
    const/4 v8, 0x0

    .line 752
    const/16 v6, 0x300

    .line 754
    goto :goto_d

    .line 755
    :goto_e
    move v6, v15

    .line 756
    goto :goto_c

    .line 757
    :cond_1d
    const/4 v2, 0x2

    .line 758
    const/4 v3, -0x1

    .line 759
    const/4 v8, 0x0

    .line 760
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/Ww;->i(I)V

    .line 763
    goto :goto_a

    .line 764
    :cond_1e
    return-void
.end method

.method public final h(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/y2;->s:J

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/y2;->e:Ljava/lang/String;

    .line 11
    invoke-virtual {p2}, LW1/F;->d()V

    .line 14
    iget v0, p2, LW1/F;->d:I

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/L;->zzw(II)Lcom/google/android/gms/internal/ads/c0;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/y2;->f:Lcom/google/android/gms/internal/ads/c0;

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/y2;->t:Lcom/google/android/gms/internal/ads/c0;

    .line 25
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/y2;->a:Z

    .line 27
    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p2}, LW1/F;->c()V

    .line 32
    invoke-virtual {p2}, LW1/F;->d()V

    .line 35
    iget v0, p2, LW1/F;->d:I

    .line 37
    const/4 v1, 0x5

    .line 38
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/L;->zzw(II)Lcom/google/android/gms/internal/ads/c0;

    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y2;->g:Lcom/google/android/gms/internal/ads/c0;

    .line 44
    new-instance v0, Lcom/google/android/gms/internal/ads/J1;

    .line 46
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/J1;-><init>()V

    .line 49
    invoke-virtual {p2}, LW1/F;->d()V

    .line 52
    iget-object p2, p2, LW1/F;->e:Ljava/lang/String;

    .line 54
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/J1;->a:Ljava/lang/String;

    .line 56
    const-string p2, "application/id3"

    .line 58
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/J1;->f(Ljava/lang/String;)V

    .line 61
    new-instance p2, Lcom/google/android/gms/internal/ads/l2;

    .line 63
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/l2;-><init>(Lcom/google/android/gms/internal/ads/J1;)V

    .line 66
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/c0;->e(Lcom/google/android/gms/internal/ads/l2;)V

    .line 69
    return-void

    .line 70
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/I;

    .line 72
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/I;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y2;->g:Lcom/google/android/gms/internal/ads/c0;

    .line 77
    return-void
.end method

.method public final zze()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/y2;->s:J

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/y2;->l:Z

    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/ads/y2;->h:I

    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/ads/y2;->i:I

    .line 15
    const/16 v0, 0x100

    .line 17
    iput v0, p0, Lcom/google/android/gms/internal/ads/y2;->j:I

    .line 19
    return-void
.end method
