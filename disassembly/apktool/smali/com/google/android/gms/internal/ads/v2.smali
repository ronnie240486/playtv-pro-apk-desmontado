.class public final Lcom/google/android/gms/internal/ads/v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/z2;
.implements LW1/i;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Object;

.field public g:I

.field public h:I

.field public i:Z

.field public j:J

.field public k:Ljava/lang/Object;

.field public l:I

.field public m:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/v2;->a:I

    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/v2;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 6

    iput p2, p0, Lcom/google/android/gms/internal/ads/v2;->a:I

    const/4 v0, 0x1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x0

    if-eq p2, v0, :cond_1

    const/16 v0, 0x80

    const/4 v4, 0x2

    if-eq p2, v4, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lcom/google/android/gms/internal/ads/d0;

    new-array v4, v0, [B

    invoke-direct {p2, v4, v0}, Lcom/google/android/gms/internal/ads/d0;-><init>([BI)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/v2;->b:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/Ww;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/d0;->b:[B

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/Ww;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/v2;->c:Ljava/lang/Object;

    iput v3, p0, Lcom/google/android/gms/internal/ads/v2;->g:I

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/v2;->m:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v2;->d:Ljava/lang/String;

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p2, LM1/B;

    new-array v0, v0, [B

    const/4 v5, 0x0

    invoke-direct {p2, v0, v4, v5}, LM1/B;-><init>([BILjava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/v2;->b:Ljava/lang/Object;

    .line 4
    new-instance v0, LI2/B;

    iget-object p2, p2, LM1/B;->c:[B

    invoke-direct {v0, p2}, LI2/B;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/v2;->c:Ljava/lang/Object;

    .line 5
    iput v3, p0, Lcom/google/android/gms/internal/ads/v2;->g:I

    .line 6
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/v2;->m:J

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v2;->d:Ljava/lang/String;

    return-void

    .line 8
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lcom/google/android/gms/internal/ads/d0;

    const/16 v0, 0x10

    new-array v4, v0, [B

    invoke-direct {p2, v4, v0}, Lcom/google/android/gms/internal/ads/d0;-><init>([BI)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/v2;->b:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/Ww;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/d0;->b:[B

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/Ww;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/v2;->c:Ljava/lang/Object;

    iput v3, p0, Lcom/google/android/gms/internal/ads/v2;->g:I

    iput v3, p0, Lcom/google/android/gms/internal/ads/v2;->h:I

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/v2;->i:Z

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/v2;->m:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v2;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/v2;->g:I

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/v2;->h:I

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/v2;->i:Z

    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/v2;->m:J

    .line 15
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/Ww;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget v2, v0, Lcom/google/android/gms/internal/ads/v2;->a:I

    .line 7
    const-wide/32 v3, 0xf4240

    .line 10
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/v2;->d:Ljava/lang/String;

    .line 12
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/v2;->b:Ljava/lang/Object;

    .line 14
    const/16 v7, 0x10

    .line 16
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    const/4 v10, 0x0

    .line 22
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/v2;->c:Ljava/lang/Object;

    .line 24
    const/4 v12, 0x2

    .line 25
    const/4 v13, 0x1

    .line 26
    packed-switch v2, :pswitch_data_0

    .line 29
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/v2;->f:Ljava/lang/Object;

    .line 31
    check-cast v2, Lcom/google/android/gms/internal/ads/c0;

    .line 33
    invoke-static {v2}, Lk3/c;->t(Ljava/lang/Object;)V

    .line 36
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Ww;->n()I

    .line 39
    move-result v2

    .line 40
    if-lez v2, :cond_d

    .line 42
    iget v2, v0, Lcom/google/android/gms/internal/ads/v2;->g:I

    .line 44
    if-eqz v2, :cond_7

    .line 46
    if-eq v2, v13, :cond_3

    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Ww;->n()I

    .line 51
    move-result v2

    .line 52
    iget v14, v0, Lcom/google/android/gms/internal/ads/v2;->l:I

    .line 54
    iget v15, v0, Lcom/google/android/gms/internal/ads/v2;->h:I

    .line 56
    sub-int/2addr v14, v15

    .line 57
    invoke-static {v2, v14}, Ljava/lang/Math;->min(II)I

    .line 60
    move-result v2

    .line 61
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/v2;->f:Ljava/lang/Object;

    .line 63
    check-cast v14, Lcom/google/android/gms/internal/ads/c0;

    .line 65
    invoke-interface {v14, v2, v1}, Lcom/google/android/gms/internal/ads/c0;->c(ILcom/google/android/gms/internal/ads/Ww;)V

    .line 68
    iget v14, v0, Lcom/google/android/gms/internal/ads/v2;->h:I

    .line 70
    add-int/2addr v14, v2

    .line 71
    iput v14, v0, Lcom/google/android/gms/internal/ads/v2;->h:I

    .line 73
    iget v2, v0, Lcom/google/android/gms/internal/ads/v2;->l:I

    .line 75
    if-ne v14, v2, :cond_0

    .line 77
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/v2;->m:J

    .line 79
    cmp-long v2, v14, v8

    .line 81
    if-eqz v2, :cond_1

    .line 83
    const/4 v2, 0x1

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const/4 v2, 0x0

    .line 86
    :goto_1
    invoke-static {v2}, Lk3/c;->E(Z)V

    .line 89
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/v2;->f:Ljava/lang/Object;

    .line 91
    move-object v14, v2

    .line 92
    check-cast v14, Lcom/google/android/gms/internal/ads/c0;

    .line 94
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/v2;->m:J

    .line 96
    iget v2, v0, Lcom/google/android/gms/internal/ads/v2;->l:I

    .line 98
    const/16 v17, 0x1

    .line 100
    const/16 v19, 0x0

    .line 102
    const/16 v20, 0x0

    .line 104
    move-wide v15, v8

    .line 105
    move/from16 v18, v2

    .line 107
    invoke-interface/range {v14 .. v20}, Lcom/google/android/gms/internal/ads/c0;->d(JIIILcom/google/android/gms/internal/ads/a0;)V

    .line 110
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/v2;->m:J

    .line 112
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/v2;->j:J

    .line 114
    add-long/2addr v8, v14

    .line 115
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/v2;->m:J

    .line 117
    iput v10, v0, Lcom/google/android/gms/internal/ads/v2;->g:I

    .line 119
    :cond_2
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 124
    goto :goto_0

    .line 125
    :cond_3
    move-object v2, v11

    .line 126
    check-cast v2, Lcom/google/android/gms/internal/ads/Ww;

    .line 128
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/Ww;->a:[B

    .line 130
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Ww;->n()I

    .line 133
    move-result v9

    .line 134
    iget v14, v0, Lcom/google/android/gms/internal/ads/v2;->h:I

    .line 136
    rsub-int/lit8 v14, v14, 0x10

    .line 138
    invoke-static {v9, v14}, Ljava/lang/Math;->min(II)I

    .line 141
    move-result v9

    .line 142
    iget v14, v0, Lcom/google/android/gms/internal/ads/v2;->h:I

    .line 144
    invoke-virtual {v1, v14, v8, v9}, Lcom/google/android/gms/internal/ads/Ww;->e(I[BI)V

    .line 147
    iget v8, v0, Lcom/google/android/gms/internal/ads/v2;->h:I

    .line 149
    add-int/2addr v8, v9

    .line 150
    iput v8, v0, Lcom/google/android/gms/internal/ads/v2;->h:I

    .line 152
    if-ne v8, v7, :cond_2

    .line 154
    move-object v8, v6

    .line 155
    check-cast v8, Lcom/google/android/gms/internal/ads/d0;

    .line 157
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/d0;->j(I)V

    .line 160
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/u;->a(Lcom/google/android/gms/internal/ads/d0;)LO1/b;

    .line 163
    move-result-object v8

    .line 164
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/v2;->k:Ljava/lang/Object;

    .line 166
    check-cast v9, Lcom/google/android/gms/internal/ads/l2;

    .line 168
    const-string v14, "audio/ac4"

    .line 170
    if-eqz v9, :cond_4

    .line 172
    iget v15, v9, Lcom/google/android/gms/internal/ads/l2;->y:I

    .line 174
    if-ne v15, v12, :cond_4

    .line 176
    iget v15, v8, LO1/b;->a:I

    .line 178
    iget v13, v9, Lcom/google/android/gms/internal/ads/l2;->z:I

    .line 180
    if-ne v15, v13, :cond_4

    .line 182
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/l2;->l:Ljava/lang/String;

    .line 184
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result v9

    .line 188
    if-nez v9, :cond_5

    .line 190
    :cond_4
    new-instance v9, Lcom/google/android/gms/internal/ads/J1;

    .line 192
    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/J1;-><init>()V

    .line 195
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/v2;->e:Ljava/lang/String;

    .line 197
    iput-object v13, v9, Lcom/google/android/gms/internal/ads/J1;->a:Ljava/lang/String;

    .line 199
    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/ads/J1;->f(Ljava/lang/String;)V

    .line 202
    iput v12, v9, Lcom/google/android/gms/internal/ads/J1;->x:I

    .line 204
    iget v13, v8, LO1/b;->a:I

    .line 206
    iput v13, v9, Lcom/google/android/gms/internal/ads/J1;->y:I

    .line 208
    iput-object v5, v9, Lcom/google/android/gms/internal/ads/J1;->c:Ljava/lang/String;

    .line 210
    new-instance v13, Lcom/google/android/gms/internal/ads/l2;

    .line 212
    invoke-direct {v13, v9}, Lcom/google/android/gms/internal/ads/l2;-><init>(Lcom/google/android/gms/internal/ads/J1;)V

    .line 215
    iput-object v13, v0, Lcom/google/android/gms/internal/ads/v2;->k:Ljava/lang/Object;

    .line 217
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/v2;->f:Ljava/lang/Object;

    .line 219
    check-cast v9, Lcom/google/android/gms/internal/ads/c0;

    .line 221
    invoke-interface {v9, v13}, Lcom/google/android/gms/internal/ads/c0;->e(Lcom/google/android/gms/internal/ads/l2;)V

    .line 224
    :cond_5
    iget v9, v8, LO1/b;->b:I

    .line 226
    iput v9, v0, Lcom/google/android/gms/internal/ads/v2;->l:I

    .line 228
    iget v8, v8, LO1/b;->c:I

    .line 230
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/v2;->k:Ljava/lang/Object;

    .line 232
    check-cast v9, Lcom/google/android/gms/internal/ads/l2;

    .line 234
    iget v9, v9, Lcom/google/android/gms/internal/ads/l2;->z:I

    .line 236
    int-to-long v13, v8

    .line 237
    mul-long v13, v13, v3

    .line 239
    int-to-long v8, v9

    .line 240
    div-long/2addr v13, v8

    .line 241
    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/v2;->j:J

    .line 243
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/Ww;->i(I)V

    .line 246
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/v2;->f:Ljava/lang/Object;

    .line 248
    check-cast v8, Lcom/google/android/gms/internal/ads/c0;

    .line 250
    invoke-interface {v8, v7, v2}, Lcom/google/android/gms/internal/ads/c0;->c(ILcom/google/android/gms/internal/ads/Ww;)V

    .line 253
    iput v12, v0, Lcom/google/android/gms/internal/ads/v2;->g:I

    .line 255
    :cond_6
    :goto_2
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 260
    const/4 v13, 0x1

    .line 261
    goto/16 :goto_0

    .line 263
    :cond_7
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Ww;->n()I

    .line 266
    move-result v2

    .line 267
    if-lez v2, :cond_6

    .line 269
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/v2;->i:Z

    .line 271
    const/16 v8, 0xac

    .line 273
    if-nez v2, :cond_9

    .line 275
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Ww;->v()I

    .line 278
    move-result v2

    .line 279
    if-ne v2, v8, :cond_8

    .line 281
    const/4 v2, 0x1

    .line 282
    goto :goto_4

    .line 283
    :cond_8
    const/4 v2, 0x0

    .line 284
    :goto_4
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/v2;->i:Z

    .line 286
    goto :goto_3

    .line 287
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Ww;->v()I

    .line 290
    move-result v2

    .line 291
    if-ne v2, v8, :cond_a

    .line 293
    const/4 v8, 0x1

    .line 294
    goto :goto_5

    .line 295
    :cond_a
    const/4 v8, 0x0

    .line 296
    :goto_5
    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/v2;->i:Z

    .line 298
    const/16 v8, 0x40

    .line 300
    const/16 v9, 0x41

    .line 302
    if-eq v2, v8, :cond_b

    .line 304
    if-ne v2, v9, :cond_7

    .line 306
    const/16 v2, 0x41

    .line 308
    :cond_b
    const/4 v13, 0x1

    .line 309
    iput v13, v0, Lcom/google/android/gms/internal/ads/v2;->g:I

    .line 311
    move-object v14, v11

    .line 312
    check-cast v14, Lcom/google/android/gms/internal/ads/Ww;

    .line 314
    iget-object v14, v14, Lcom/google/android/gms/internal/ads/Ww;->a:[B

    .line 316
    const/16 v15, -0x54

    .line 318
    aput-byte v15, v14, v10

    .line 320
    if-ne v2, v9, :cond_c

    .line 322
    const/16 v8, 0x41

    .line 324
    :cond_c
    aput-byte v8, v14, v13

    .line 326
    iput v12, v0, Lcom/google/android/gms/internal/ads/v2;->h:I

    .line 328
    goto :goto_2

    .line 329
    :cond_d
    return-void

    .line 330
    :pswitch_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/v2;->f:Ljava/lang/Object;

    .line 332
    check-cast v2, Lcom/google/android/gms/internal/ads/c0;

    .line 334
    invoke-static {v2}, Lk3/c;->t(Ljava/lang/Object;)V

    .line 337
    :cond_e
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Ww;->n()I

    .line 340
    move-result v2

    .line 341
    if-lez v2, :cond_4e

    .line 343
    iget v2, v0, Lcom/google/android/gms/internal/ads/v2;->g:I

    .line 345
    const/16 v8, 0xb

    .line 347
    if-eqz v2, :cond_49

    .line 349
    const/4 v9, 0x1

    .line 350
    if-eq v2, v9, :cond_10

    .line 352
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Ww;->n()I

    .line 355
    move-result v2

    .line 356
    iget v8, v0, Lcom/google/android/gms/internal/ads/v2;->l:I

    .line 358
    iget v9, v0, Lcom/google/android/gms/internal/ads/v2;->h:I

    .line 360
    sub-int/2addr v8, v9

    .line 361
    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    .line 364
    move-result v2

    .line 365
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/v2;->f:Ljava/lang/Object;

    .line 367
    check-cast v8, Lcom/google/android/gms/internal/ads/c0;

    .line 369
    invoke-interface {v8, v2, v1}, Lcom/google/android/gms/internal/ads/c0;->c(ILcom/google/android/gms/internal/ads/Ww;)V

    .line 372
    iget v8, v0, Lcom/google/android/gms/internal/ads/v2;->h:I

    .line 374
    add-int/2addr v8, v2

    .line 375
    iput v8, v0, Lcom/google/android/gms/internal/ads/v2;->h:I

    .line 377
    iget v2, v0, Lcom/google/android/gms/internal/ads/v2;->l:I

    .line 379
    if-ne v8, v2, :cond_e

    .line 381
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/v2;->m:J

    .line 383
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 388
    cmp-long v2, v8, v13

    .line 390
    if-eqz v2, :cond_f

    .line 392
    const/4 v2, 0x1

    .line 393
    goto :goto_7

    .line 394
    :cond_f
    const/4 v2, 0x0

    .line 395
    :goto_7
    invoke-static {v2}, Lk3/c;->E(Z)V

    .line 398
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/v2;->f:Ljava/lang/Object;

    .line 400
    move-object/from16 v17, v2

    .line 402
    check-cast v17, Lcom/google/android/gms/internal/ads/c0;

    .line 404
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/v2;->m:J

    .line 406
    iget v2, v0, Lcom/google/android/gms/internal/ads/v2;->l:I

    .line 408
    const/16 v20, 0x1

    .line 410
    const/16 v22, 0x0

    .line 412
    const/16 v23, 0x0

    .line 414
    move-wide/from16 v18, v8

    .line 416
    move/from16 v21, v2

    .line 418
    invoke-interface/range {v17 .. v23}, Lcom/google/android/gms/internal/ads/c0;->d(JIIILcom/google/android/gms/internal/ads/a0;)V

    .line 421
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/v2;->m:J

    .line 423
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/v2;->j:J

    .line 425
    add-long/2addr v8, v13

    .line 426
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/v2;->m:J

    .line 428
    iput v10, v0, Lcom/google/android/gms/internal/ads/v2;->g:I

    .line 430
    goto :goto_6

    .line 431
    :cond_10
    move-object v2, v11

    .line 432
    check-cast v2, Lcom/google/android/gms/internal/ads/Ww;

    .line 434
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/Ww;->a:[B

    .line 436
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Ww;->n()I

    .line 439
    move-result v13

    .line 440
    iget v14, v0, Lcom/google/android/gms/internal/ads/v2;->h:I

    .line 442
    const/16 v15, 0x80

    .line 444
    rsub-int v14, v14, 0x80

    .line 446
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 449
    move-result v13

    .line 450
    iget v14, v0, Lcom/google/android/gms/internal/ads/v2;->h:I

    .line 452
    invoke-virtual {v1, v14, v9, v13}, Lcom/google/android/gms/internal/ads/Ww;->e(I[BI)V

    .line 455
    iget v9, v0, Lcom/google/android/gms/internal/ads/v2;->h:I

    .line 457
    add-int/2addr v9, v13

    .line 458
    iput v9, v0, Lcom/google/android/gms/internal/ads/v2;->h:I

    .line 460
    if-ne v9, v15, :cond_48

    .line 462
    move-object v9, v6

    .line 463
    check-cast v9, Lcom/google/android/gms/internal/ads/d0;

    .line 465
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/d0;->j(I)V

    .line 468
    iget v13, v9, Lcom/google/android/gms/internal/ads/d0;->c:I

    .line 470
    const/16 v14, 0x8

    .line 472
    mul-int/lit8 v13, v13, 0x8

    .line 474
    iget v15, v9, Lcom/google/android/gms/internal/ads/d0;->d:I

    .line 476
    add-int/2addr v13, v15

    .line 477
    const/16 v15, 0x28

    .line 479
    invoke-virtual {v9, v15}, Lcom/google/android/gms/internal/ads/d0;->l(I)V

    .line 482
    const/4 v15, 0x5

    .line 483
    invoke-virtual {v9, v15}, Lcom/google/android/gms/internal/ads/d0;->e(I)I

    .line 486
    move-result v10

    .line 487
    invoke-virtual {v9, v13}, Lcom/google/android/gms/internal/ads/d0;->j(I)V

    .line 490
    sget-object v13, Lcom/google/android/gms/internal/ads/u;->f:[I

    .line 492
    sget-object v19, Lcom/google/android/gms/internal/ads/u;->d:[I

    .line 494
    const-string v3, "audio/ac3"

    .line 496
    const/4 v4, 0x3

    .line 497
    const/16 v15, 0xa

    .line 499
    if-le v10, v15, :cond_3e

    .line 501
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/d0;->l(I)V

    .line 504
    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/ads/d0;->e(I)I

    .line 507
    move-result v10

    .line 508
    if-eqz v10, :cond_13

    .line 510
    const/4 v7, 0x1

    .line 511
    if-eq v10, v7, :cond_12

    .line 513
    if-eq v10, v12, :cond_11

    .line 515
    const/4 v10, -0x1

    .line 516
    goto :goto_8

    .line 517
    :cond_11
    const/4 v10, 0x2

    .line 518
    goto :goto_8

    .line 519
    :cond_12
    const/4 v10, 0x1

    .line 520
    goto :goto_8

    .line 521
    :cond_13
    const/4 v7, 0x1

    .line 522
    const/4 v10, 0x0

    .line 523
    :goto_8
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/d0;->l(I)V

    .line 526
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/d0;->e(I)I

    .line 529
    move-result v8

    .line 530
    add-int/2addr v8, v7

    .line 531
    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/ads/d0;->e(I)I

    .line 534
    move-result v7

    .line 535
    if-ne v7, v4, :cond_14

    .line 537
    sget-object v19, Lcom/google/android/gms/internal/ads/u;->e:[I

    .line 539
    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/ads/d0;->e(I)I

    .line 542
    move-result v20

    .line 543
    aget v19, v19, v20

    .line 545
    const/4 v12, 0x6

    .line 546
    const/16 v20, 0x3

    .line 548
    goto :goto_9

    .line 549
    :cond_14
    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/ads/d0;->e(I)I

    .line 552
    move-result v20

    .line 553
    sget-object v26, Lcom/google/android/gms/internal/ads/u;->c:[I

    .line 555
    aget v26, v26, v20

    .line 557
    aget v19, v19, v7

    .line 559
    move/from16 v12, v26

    .line 561
    :goto_9
    add-int/2addr v8, v8

    .line 562
    mul-int/lit8 v27, v12, 0x20

    .line 564
    mul-int v28, v8, v19

    .line 566
    div-int v28, v28, v27

    .line 568
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/d0;->e(I)I

    .line 571
    move-result v27

    .line 572
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/d0;->n()Z

    .line 575
    move-result v29

    .line 576
    aget v13, v13, v27

    .line 578
    add-int v13, v13, v29

    .line 580
    invoke-virtual {v9, v15}, Lcom/google/android/gms/internal/ads/d0;->l(I)V

    .line 583
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/d0;->n()Z

    .line 586
    move-result v15

    .line 587
    if-eqz v15, :cond_15

    .line 589
    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/ads/d0;->l(I)V

    .line 592
    :cond_15
    if-nez v27, :cond_17

    .line 594
    const/4 v15, 0x5

    .line 595
    invoke-virtual {v9, v15}, Lcom/google/android/gms/internal/ads/d0;->l(I)V

    .line 598
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/d0;->n()Z

    .line 601
    move-result v15

    .line 602
    if-eqz v15, :cond_16

    .line 604
    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/ads/d0;->l(I)V

    .line 607
    :cond_16
    const/4 v14, 0x1

    .line 608
    const/4 v15, 0x0

    .line 609
    const/16 v27, 0x0

    .line 611
    goto :goto_a

    .line 612
    :cond_17
    move/from16 v15, v27

    .line 614
    const/4 v14, 0x1

    .line 615
    :goto_a
    if-ne v10, v14, :cond_19

    .line 617
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/d0;->n()Z

    .line 620
    move-result v10

    .line 621
    if-eqz v10, :cond_18

    .line 623
    const/16 v14, 0x10

    .line 625
    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/ads/d0;->l(I)V

    .line 628
    :goto_b
    const/4 v10, 0x1

    .line 629
    goto :goto_c

    .line 630
    :cond_18
    const/16 v14, 0x10

    .line 632
    goto :goto_b

    .line 633
    :cond_19
    const/16 v14, 0x10

    .line 635
    :goto_c
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/d0;->n()Z

    .line 638
    move-result v25

    .line 639
    if-eqz v25, :cond_33

    .line 641
    const/4 v14, 0x2

    .line 642
    if-le v15, v14, :cond_1a

    .line 644
    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/ads/d0;->l(I)V

    .line 647
    :cond_1a
    and-int/lit8 v26, v15, 0x1

    .line 649
    if-eqz v26, :cond_1b

    .line 651
    if-le v15, v14, :cond_1b

    .line 653
    const/4 v14, 0x6

    .line 654
    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/ads/d0;->l(I)V

    .line 657
    goto :goto_d

    .line 658
    :cond_1b
    const/4 v14, 0x6

    .line 659
    :goto_d
    and-int/lit8 v24, v15, 0x4

    .line 661
    if-eqz v24, :cond_1c

    .line 663
    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/ads/d0;->l(I)V

    .line 666
    :cond_1c
    if-eqz v29, :cond_1d

    .line 668
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/d0;->n()Z

    .line 671
    move-result v14

    .line 672
    if-eqz v14, :cond_1d

    .line 674
    const/4 v14, 0x5

    .line 675
    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/ads/d0;->l(I)V

    .line 678
    :cond_1d
    if-nez v10, :cond_33

    .line 680
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/d0;->n()Z

    .line 683
    move-result v10

    .line 684
    if-eqz v10, :cond_1e

    .line 686
    const/4 v10, 0x6

    .line 687
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/d0;->l(I)V

    .line 690
    goto :goto_e

    .line 691
    :cond_1e
    const/4 v10, 0x6

    .line 692
    :goto_e
    if-nez v15, :cond_1f

    .line 694
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/d0;->n()Z

    .line 697
    move-result v14

    .line 698
    if-eqz v14, :cond_1f

    .line 700
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/d0;->l(I)V

    .line 703
    :cond_1f
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/d0;->n()Z

    .line 706
    move-result v14

    .line 707
    if-eqz v14, :cond_20

    .line 709
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/d0;->l(I)V

    .line 712
    :cond_20
    const/4 v10, 0x2

    .line 713
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/d0;->e(I)I

    .line 716
    move-result v14

    .line 717
    const/4 v4, 0x1

    .line 718
    if-ne v14, v4, :cond_22

    .line 720
    const/4 v4, 0x5

    .line 721
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/d0;->l(I)V

    .line 724
    :cond_21
    :goto_f
    const/4 v14, 0x2

    .line 725
    goto/16 :goto_13

    .line 727
    :cond_22
    const/4 v4, 0x5

    .line 728
    if-ne v14, v10, :cond_23

    .line 730
    const/16 v10, 0xc

    .line 732
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/d0;->l(I)V

    .line 735
    goto :goto_f

    .line 736
    :cond_23
    const/4 v10, 0x3

    .line 737
    if-ne v14, v10, :cond_21

    .line 739
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/d0;->e(I)I

    .line 742
    move-result v10

    .line 743
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/d0;->n()Z

    .line 746
    move-result v14

    .line 747
    if-eqz v14, :cond_2c

    .line 749
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/d0;->l(I)V

    .line 752
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/d0;->n()Z

    .line 755
    move-result v4

    .line 756
    if-eqz v4, :cond_24

    .line 758
    const/4 v4, 0x4

    .line 759
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/d0;->l(I)V

    .line 762
    goto :goto_10

    .line 763
    :cond_24
    const/4 v4, 0x4

    .line 764
    :goto_10
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/d0;->n()Z

    .line 767
    move-result v14

    .line 768
    if-eqz v14, :cond_25

    .line 770
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/d0;->l(I)V

    .line 773
    :cond_25
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/d0;->n()Z

    .line 776
    move-result v14

    .line 777
    if-eqz v14, :cond_26

    .line 779
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/d0;->l(I)V

    .line 782
    :cond_26
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/d0;->n()Z

    .line 785
    move-result v14

    .line 786
    if-eqz v14, :cond_27

    .line 788
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/d0;->l(I)V

    .line 791
    :cond_27
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/d0;->n()Z

    .line 794
    move-result v14

    .line 795
    if-eqz v14, :cond_28

    .line 797
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/d0;->l(I)V

    .line 800
    :cond_28
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/d0;->n()Z

    .line 803
    move-result v14

    .line 804
    if-eqz v14, :cond_29

    .line 806
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/d0;->l(I)V

    .line 809
    :cond_29
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/d0;->n()Z

    .line 812
    move-result v14

    .line 813
    if-eqz v14, :cond_2a

    .line 815
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/d0;->l(I)V

    .line 818
    :cond_2a
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/d0;->n()Z

    .line 821
    move-result v14

    .line 822
    if-eqz v14, :cond_2c

    .line 824
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/d0;->n()Z

    .line 827
    move-result v14

    .line 828
    if-eqz v14, :cond_2b

    .line 830
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/d0;->l(I)V

    .line 833
    :cond_2b
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/d0;->n()Z

    .line 836
    move-result v14

    .line 837
    if-eqz v14, :cond_2c

    .line 839
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/d0;->l(I)V

    .line 842
    :cond_2c
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/d0;->n()Z

    .line 845
    move-result v4

    .line 846
    if-eqz v4, :cond_2d

    .line 848
    const/4 v4, 0x5

    .line 849
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/d0;->l(I)V

    .line 852
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/d0;->n()Z

    .line 855
    move-result v4

    .line 856
    if-eqz v4, :cond_2d

    .line 858
    const/4 v4, 0x7

    .line 859
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/d0;->l(I)V

    .line 862
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/d0;->n()Z

    .line 865
    move-result v4

    .line 866
    if-eqz v4, :cond_2d

    .line 868
    const/16 v4, 0x8

    .line 870
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/d0;->l(I)V

    .line 873
    :goto_11
    const/4 v14, 0x2

    .line 874
    goto :goto_12

    .line 875
    :cond_2d
    const/16 v4, 0x8

    .line 877
    goto :goto_11

    .line 878
    :goto_12
    add-int/2addr v10, v14

    .line 879
    mul-int/lit8 v10, v10, 0x8

    .line 881
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/d0;->l(I)V

    .line 884
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/d0;->g()V

    .line 887
    :goto_13
    if-ge v15, v14, :cond_2f

    .line 889
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/d0;->n()Z

    .line 892
    move-result v4

    .line 893
    const/16 v10, 0xe

    .line 895
    if-eqz v4, :cond_2e

    .line 897
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/d0;->l(I)V

    .line 900
    :cond_2e
    if-nez v27, :cond_2f

    .line 902
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/d0;->n()Z

    .line 905
    move-result v4

    .line 906
    if-eqz v4, :cond_2f

    .line 908
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/d0;->l(I)V

    .line 911
    :cond_2f
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/d0;->n()Z

    .line 914
    move-result v4

    .line 915
    if-eqz v4, :cond_32

    .line 917
    if-nez v20, :cond_30

    .line 919
    const/4 v4, 0x5

    .line 920
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/d0;->l(I)V

    .line 923
    const/4 v4, 0x0

    .line 924
    :goto_14
    const/4 v10, 0x0

    .line 925
    goto :goto_16

    .line 926
    :cond_30
    const/4 v4, 0x5

    .line 927
    const/4 v10, 0x0

    .line 928
    :goto_15
    if-ge v10, v12, :cond_32

    .line 930
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/d0;->n()Z

    .line 933
    move-result v14

    .line 934
    if-eqz v14, :cond_31

    .line 936
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/d0;->l(I)V

    .line 939
    :cond_31
    add-int/lit8 v10, v10, 0x1

    .line 941
    const/4 v4, 0x5

    .line 942
    goto :goto_15

    .line 943
    :cond_32
    move/from16 v4, v20

    .line 945
    goto :goto_14

    .line 946
    :cond_33
    move/from16 v4, v20

    .line 948
    :goto_16
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/d0;->n()Z

    .line 951
    move-result v14

    .line 952
    if-eqz v14, :cond_38

    .line 954
    const/4 v14, 0x5

    .line 955
    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/ads/d0;->l(I)V

    .line 958
    const/4 v14, 0x2

    .line 959
    if-ne v15, v14, :cond_34

    .line 961
    const/4 v14, 0x4

    .line 962
    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/ads/d0;->l(I)V

    .line 965
    const/4 v14, 0x6

    .line 966
    const/4 v15, 0x2

    .line 967
    goto :goto_17

    .line 968
    :cond_34
    const/4 v14, 0x6

    .line 969
    :goto_17
    if-lt v15, v14, :cond_35

    .line 971
    const/4 v14, 0x2

    .line 972
    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/ads/d0;->l(I)V

    .line 975
    :cond_35
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/d0;->n()Z

    .line 978
    move-result v14

    .line 979
    if-eqz v14, :cond_36

    .line 981
    const/16 v14, 0x8

    .line 983
    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/ads/d0;->l(I)V

    .line 986
    goto :goto_18

    .line 987
    :cond_36
    const/16 v14, 0x8

    .line 989
    :goto_18
    if-nez v15, :cond_37

    .line 991
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/d0;->n()Z

    .line 994
    move-result v15

    .line 995
    if-eqz v15, :cond_37

    .line 997
    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/ads/d0;->l(I)V

    .line 1000
    :cond_37
    const/4 v14, 0x3

    .line 1001
    if-ge v7, v14, :cond_39

    .line 1003
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/d0;->k()V

    .line 1006
    goto :goto_19

    .line 1007
    :cond_38
    const/4 v14, 0x3

    .line 1008
    :cond_39
    :goto_19
    if-nez v10, :cond_3a

    .line 1010
    if-eq v4, v14, :cond_3a

    .line 1012
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/d0;->k()V

    .line 1015
    :cond_3a
    const/4 v7, 0x2

    .line 1016
    if-ne v10, v7, :cond_3c

    .line 1018
    if-eq v4, v14, :cond_3b

    .line 1020
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/d0;->n()Z

    .line 1023
    move-result v4

    .line 1024
    if-eqz v4, :cond_3c

    .line 1026
    :cond_3b
    const/4 v4, 0x6

    .line 1027
    goto :goto_1a

    .line 1028
    :cond_3c
    const/4 v4, 0x6

    .line 1029
    goto :goto_1b

    .line 1030
    :goto_1a
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/d0;->l(I)V

    .line 1033
    :goto_1b
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/d0;->n()Z

    .line 1036
    move-result v7

    .line 1037
    if-eqz v7, :cond_3d

    .line 1039
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/d0;->e(I)I

    .line 1042
    move-result v4

    .line 1043
    const/4 v7, 0x1

    .line 1044
    if-ne v4, v7, :cond_3d

    .line 1046
    const/16 v4, 0x8

    .line 1048
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/d0;->e(I)I

    .line 1051
    move-result v4

    .line 1052
    if-ne v4, v7, :cond_3d

    .line 1054
    const-string v4, "audio/eac3-joc"

    .line 1056
    goto :goto_1c

    .line 1057
    :cond_3d
    const-string v4, "audio/eac3"

    .line 1059
    :goto_1c
    mul-int/lit16 v12, v12, 0x100

    .line 1061
    move/from16 v7, v19

    .line 1063
    move/from16 v10, v28

    .line 1065
    goto :goto_21

    .line 1066
    :cond_3e
    const/16 v4, 0x20

    .line 1068
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/d0;->l(I)V

    .line 1071
    const/4 v4, 0x2

    .line 1072
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/d0;->e(I)I

    .line 1075
    move-result v7

    .line 1076
    const/4 v4, 0x3

    .line 1077
    if-ne v7, v4, :cond_3f

    .line 1079
    const/4 v4, 0x0

    .line 1080
    :goto_1d
    const/4 v8, 0x6

    .line 1081
    goto :goto_1e

    .line 1082
    :cond_3f
    move-object v4, v3

    .line 1083
    goto :goto_1d

    .line 1084
    :goto_1e
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/d0;->e(I)I

    .line 1087
    move-result v8

    .line 1088
    div-int/lit8 v10, v8, 0x2

    .line 1090
    sget-object v12, Lcom/google/android/gms/internal/ads/u;->g:[I

    .line 1092
    aget v10, v12, v10

    .line 1094
    mul-int/lit16 v10, v10, 0x3e8

    .line 1096
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/u;->l(II)I

    .line 1099
    move-result v8

    .line 1100
    const/16 v12, 0x8

    .line 1102
    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/ads/d0;->l(I)V

    .line 1105
    const/4 v12, 0x3

    .line 1106
    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/ads/d0;->e(I)I

    .line 1109
    move-result v14

    .line 1110
    and-int/lit8 v12, v14, 0x1

    .line 1112
    if-eqz v12, :cond_40

    .line 1114
    const/4 v12, 0x1

    .line 1115
    if-eq v14, v12, :cond_40

    .line 1117
    const/4 v12, 0x2

    .line 1118
    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/ads/d0;->l(I)V

    .line 1121
    goto :goto_1f

    .line 1122
    :cond_40
    const/4 v12, 0x2

    .line 1123
    :goto_1f
    and-int/lit8 v15, v14, 0x4

    .line 1125
    if-eqz v15, :cond_41

    .line 1127
    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/ads/d0;->l(I)V

    .line 1130
    :cond_41
    if-ne v14, v12, :cond_42

    .line 1132
    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/ads/d0;->l(I)V

    .line 1135
    :cond_42
    const/4 v12, 0x3

    .line 1136
    if-ge v7, v12, :cond_43

    .line 1138
    aget v7, v19, v7

    .line 1140
    move/from16 v20, v7

    .line 1142
    goto :goto_20

    .line 1143
    :cond_43
    const/16 v20, -0x1

    .line 1145
    :goto_20
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/d0;->n()Z

    .line 1148
    move-result v7

    .line 1149
    aget v9, v13, v14

    .line 1151
    add-int v13, v9, v7

    .line 1153
    const/16 v12, 0x600

    .line 1155
    move/from16 v7, v20

    .line 1157
    :goto_21
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/v2;->k:Ljava/lang/Object;

    .line 1159
    check-cast v9, Lcom/google/android/gms/internal/ads/l2;

    .line 1161
    if-eqz v9, :cond_44

    .line 1163
    iget v14, v9, Lcom/google/android/gms/internal/ads/l2;->y:I

    .line 1165
    if-ne v13, v14, :cond_44

    .line 1167
    iget v14, v9, Lcom/google/android/gms/internal/ads/l2;->z:I

    .line 1169
    if-ne v7, v14, :cond_44

    .line 1171
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/l2;->l:Ljava/lang/String;

    .line 1173
    invoke-static {v4, v9}, Lcom/google/android/gms/internal/ads/Py;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1176
    move-result v9

    .line 1177
    if-nez v9, :cond_46

    .line 1179
    :cond_44
    new-instance v9, Lcom/google/android/gms/internal/ads/J1;

    .line 1181
    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/J1;-><init>()V

    .line 1184
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/v2;->e:Ljava/lang/String;

    .line 1186
    iput-object v14, v9, Lcom/google/android/gms/internal/ads/J1;->a:Ljava/lang/String;

    .line 1188
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/J1;->f(Ljava/lang/String;)V

    .line 1191
    iput v13, v9, Lcom/google/android/gms/internal/ads/J1;->x:I

    .line 1193
    iput v7, v9, Lcom/google/android/gms/internal/ads/J1;->y:I

    .line 1195
    iput-object v5, v9, Lcom/google/android/gms/internal/ads/J1;->c:Ljava/lang/String;

    .line 1197
    iput v10, v9, Lcom/google/android/gms/internal/ads/J1;->g:I

    .line 1199
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1202
    move-result v3

    .line 1203
    if-eqz v3, :cond_45

    .line 1205
    iput v10, v9, Lcom/google/android/gms/internal/ads/J1;->f:I

    .line 1207
    :cond_45
    new-instance v3, Lcom/google/android/gms/internal/ads/l2;

    .line 1209
    invoke-direct {v3, v9}, Lcom/google/android/gms/internal/ads/l2;-><init>(Lcom/google/android/gms/internal/ads/J1;)V

    .line 1212
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/v2;->k:Ljava/lang/Object;

    .line 1214
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/v2;->f:Ljava/lang/Object;

    .line 1216
    check-cast v4, Lcom/google/android/gms/internal/ads/c0;

    .line 1218
    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/c0;->e(Lcom/google/android/gms/internal/ads/l2;)V

    .line 1221
    :cond_46
    iput v8, v0, Lcom/google/android/gms/internal/ads/v2;->l:I

    .line 1223
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/v2;->k:Ljava/lang/Object;

    .line 1225
    check-cast v3, Lcom/google/android/gms/internal/ads/l2;

    .line 1227
    iget v3, v3, Lcom/google/android/gms/internal/ads/l2;->z:I

    .line 1229
    int-to-long v7, v12

    .line 1230
    const-wide/32 v9, 0xf4240

    .line 1233
    mul-long v7, v7, v9

    .line 1235
    int-to-long v3, v3

    .line 1236
    div-long/2addr v7, v3

    .line 1237
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/v2;->j:J

    .line 1239
    const/4 v3, 0x0

    .line 1240
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/Ww;->i(I)V

    .line 1243
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/v2;->f:Ljava/lang/Object;

    .line 1245
    check-cast v3, Lcom/google/android/gms/internal/ads/c0;

    .line 1247
    const/16 v4, 0x80

    .line 1249
    invoke-interface {v3, v4, v2}, Lcom/google/android/gms/internal/ads/c0;->c(ILcom/google/android/gms/internal/ads/Ww;)V

    .line 1252
    const/4 v2, 0x2

    .line 1253
    iput v2, v0, Lcom/google/android/gms/internal/ads/v2;->g:I

    .line 1255
    :cond_47
    :goto_22
    move-wide v3, v9

    .line 1256
    const/16 v7, 0x10

    .line 1258
    const/4 v10, 0x0

    .line 1259
    const/4 v12, 0x2

    .line 1260
    goto/16 :goto_6

    .line 1262
    :cond_48
    const/4 v10, 0x0

    .line 1263
    goto/16 :goto_6

    .line 1265
    :cond_49
    move-wide v9, v3

    .line 1266
    :goto_23
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Ww;->n()I

    .line 1269
    move-result v2

    .line 1270
    if-lez v2, :cond_47

    .line 1272
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/v2;->i:Z

    .line 1274
    if-nez v2, :cond_4b

    .line 1276
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Ww;->v()I

    .line 1279
    move-result v2

    .line 1280
    if-ne v2, v8, :cond_4a

    .line 1282
    const/4 v13, 0x1

    .line 1283
    goto :goto_24

    .line 1284
    :cond_4a
    const/4 v13, 0x0

    .line 1285
    :goto_24
    iput-boolean v13, v0, Lcom/google/android/gms/internal/ads/v2;->i:Z

    .line 1287
    goto :goto_23

    .line 1288
    :cond_4b
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Ww;->v()I

    .line 1291
    move-result v2

    .line 1292
    const/16 v3, 0x77

    .line 1294
    if-ne v2, v3, :cond_4c

    .line 1296
    const/4 v4, 0x0

    .line 1297
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/v2;->i:Z

    .line 1299
    const/4 v13, 0x1

    .line 1300
    iput v13, v0, Lcom/google/android/gms/internal/ads/v2;->g:I

    .line 1302
    move-object v2, v11

    .line 1303
    check-cast v2, Lcom/google/android/gms/internal/ads/Ww;

    .line 1305
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Ww;->a:[B

    .line 1307
    aput-byte v8, v2, v4

    .line 1309
    aput-byte v3, v2, v13

    .line 1311
    const/4 v3, 0x2

    .line 1312
    iput v3, v0, Lcom/google/android/gms/internal/ads/v2;->h:I

    .line 1314
    goto :goto_22

    .line 1315
    :cond_4c
    const/4 v3, 0x2

    .line 1316
    const/4 v4, 0x0

    .line 1317
    const/4 v13, 0x1

    .line 1318
    if-ne v2, v8, :cond_4d

    .line 1320
    const/4 v2, 0x1

    .line 1321
    goto :goto_25

    .line 1322
    :cond_4d
    const/4 v2, 0x0

    .line 1323
    :goto_25
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/v2;->i:Z

    .line 1325
    goto :goto_23

    .line 1326
    :cond_4e
    return-void

    .line 1327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(LI2/B;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v2;->f:Ljava/lang/Object;

    .line 3
    check-cast v0, LM1/z;

    .line 5
    invoke-static {v0}, Lcom/bumptech/glide/d;->h(Ljava/lang/Object;)V

    .line 8
    :cond_0
    :goto_0
    invoke-virtual {p1}, LI2/B;->a()I

    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_c

    .line 14
    iget v0, p0, Lcom/google/android/gms/internal/ads/v2;->g:I

    .line 16
    const/4 v1, 0x2

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/v2;->c:Ljava/lang/Object;

    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v0, :cond_7

    .line 23
    if-eq v0, v3, :cond_3

    .line 25
    if-eq v0, v1, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p1}, LI2/B;->a()I

    .line 31
    move-result v0

    .line 32
    iget v1, p0, Lcom/google/android/gms/internal/ads/v2;->l:I

    .line 34
    iget v2, p0, Lcom/google/android/gms/internal/ads/v2;->h:I

    .line 36
    sub-int/2addr v1, v2

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 40
    move-result v0

    .line 41
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v2;->f:Ljava/lang/Object;

    .line 43
    check-cast v1, LM1/z;

    .line 45
    invoke-interface {v1, v0, p1}, LM1/z;->b(ILI2/B;)V

    .line 48
    iget v1, p0, Lcom/google/android/gms/internal/ads/v2;->h:I

    .line 50
    add-int/2addr v1, v0

    .line 51
    iput v1, p0, Lcom/google/android/gms/internal/ads/v2;->h:I

    .line 53
    iget v9, p0, Lcom/google/android/gms/internal/ads/v2;->l:I

    .line 55
    if-ne v1, v9, :cond_0

    .line 57
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/v2;->m:J

    .line 59
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    cmp-long v2, v6, v0

    .line 66
    if-eqz v2, :cond_2

    .line 68
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v2;->f:Ljava/lang/Object;

    .line 70
    move-object v5, v0

    .line 71
    check-cast v5, LM1/z;

    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v8, 0x1

    .line 75
    const/4 v10, 0x0

    .line 76
    invoke-interface/range {v5 .. v11}, LM1/z;->e(JIIILM1/y;)V

    .line 79
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/v2;->m:J

    .line 81
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/v2;->j:J

    .line 83
    add-long/2addr v0, v2

    .line 84
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/v2;->m:J

    .line 86
    :cond_2
    iput v4, p0, Lcom/google/android/gms/internal/ads/v2;->g:I

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    check-cast v2, LI2/B;

    .line 91
    iget-object v0, v2, LI2/B;->a:[B

    .line 93
    invoke-virtual {p1}, LI2/B;->a()I

    .line 96
    move-result v3

    .line 97
    iget v5, p0, Lcom/google/android/gms/internal/ads/v2;->h:I

    .line 99
    const/16 v6, 0x80

    .line 101
    rsub-int v5, v5, 0x80

    .line 103
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 106
    move-result v3

    .line 107
    iget v5, p0, Lcom/google/android/gms/internal/ads/v2;->h:I

    .line 109
    invoke-virtual {p1, v5, v0, v3}, LI2/B;->f(I[BI)V

    .line 112
    iget v0, p0, Lcom/google/android/gms/internal/ads/v2;->h:I

    .line 114
    add-int/2addr v0, v3

    .line 115
    iput v0, p0, Lcom/google/android/gms/internal/ads/v2;->h:I

    .line 117
    if-ne v0, v6, :cond_0

    .line 119
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v2;->b:Ljava/lang/Object;

    .line 121
    check-cast v0, LM1/B;

    .line 123
    invoke-virtual {v0, v4}, LM1/B;->p(I)V

    .line 126
    invoke-static {v0}, LF1/b;->g(LM1/B;)LF1/c;

    .line 129
    move-result-object v0

    .line 130
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/v2;->k:Ljava/lang/Object;

    .line 132
    check-cast v3, LD1/T;

    .line 134
    if-eqz v3, :cond_4

    .line 136
    iget v5, v0, LF1/c;->d:I

    .line 138
    iget v7, v3, LD1/T;->W:I

    .line 140
    if-ne v5, v7, :cond_4

    .line 142
    iget v5, v0, LF1/c;->c:I

    .line 144
    iget v7, v3, LD1/T;->X:I

    .line 146
    if-ne v5, v7, :cond_4

    .line 148
    iget-object v5, v0, LF1/c;->b:Ljava/lang/String;

    .line 150
    iget-object v3, v3, LD1/T;->J:Ljava/lang/String;

    .line 152
    invoke-static {v5, v3}, LI2/M;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    move-result v3

    .line 156
    if-nez v3, :cond_6

    .line 158
    :cond_4
    new-instance v3, LD1/S;

    .line 160
    invoke-direct {v3}, LD1/S;-><init>()V

    .line 163
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/v2;->e:Ljava/lang/String;

    .line 165
    iput-object v5, v3, LD1/S;->a:Ljava/lang/String;

    .line 167
    iget-object v5, v0, LF1/c;->b:Ljava/lang/String;

    .line 169
    iput-object v5, v3, LD1/S;->k:Ljava/lang/String;

    .line 171
    iget v7, v0, LF1/c;->d:I

    .line 173
    iput v7, v3, LD1/S;->x:I

    .line 175
    iget v7, v0, LF1/c;->c:I

    .line 177
    iput v7, v3, LD1/S;->y:I

    .line 179
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/v2;->d:Ljava/lang/String;

    .line 181
    iput-object v7, v3, LD1/S;->c:Ljava/lang/String;

    .line 183
    iget v7, v0, LF1/c;->g:I

    .line 185
    iput v7, v3, LD1/S;->g:I

    .line 187
    const-string v7, "audio/ac3"

    .line 189
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_5

    .line 195
    iget v5, v0, LF1/c;->g:I

    .line 197
    iput v5, v3, LD1/S;->f:I

    .line 199
    :cond_5
    new-instance v5, LD1/T;

    .line 201
    invoke-direct {v5, v3}, LD1/T;-><init>(LD1/S;)V

    .line 204
    iput-object v5, p0, Lcom/google/android/gms/internal/ads/v2;->k:Ljava/lang/Object;

    .line 206
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/v2;->f:Ljava/lang/Object;

    .line 208
    check-cast v3, LM1/z;

    .line 210
    invoke-interface {v3, v5}, LM1/z;->a(LD1/T;)V

    .line 213
    :cond_6
    iget v3, v0, LF1/c;->e:I

    .line 215
    iput v3, p0, Lcom/google/android/gms/internal/ads/v2;->l:I

    .line 217
    iget v0, v0, LF1/c;->f:I

    .line 219
    int-to-long v7, v0

    .line 220
    const-wide/32 v9, 0xf4240

    .line 223
    mul-long v7, v7, v9

    .line 225
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v2;->k:Ljava/lang/Object;

    .line 227
    check-cast v0, LD1/T;

    .line 229
    iget v0, v0, LD1/T;->X:I

    .line 231
    int-to-long v9, v0

    .line 232
    div-long/2addr v7, v9

    .line 233
    iput-wide v7, p0, Lcom/google/android/gms/internal/ads/v2;->j:J

    .line 235
    invoke-virtual {v2, v4}, LI2/B;->G(I)V

    .line 238
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v2;->f:Ljava/lang/Object;

    .line 240
    check-cast v0, LM1/z;

    .line 242
    invoke-interface {v0, v6, v2}, LM1/z;->b(ILI2/B;)V

    .line 245
    iput v1, p0, Lcom/google/android/gms/internal/ads/v2;->g:I

    .line 247
    goto/16 :goto_0

    .line 249
    :cond_7
    :goto_1
    invoke-virtual {p1}, LI2/B;->a()I

    .line 252
    move-result v0

    .line 253
    if-lez v0, :cond_0

    .line 255
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/v2;->i:Z

    .line 257
    const/16 v5, 0xb

    .line 259
    if-nez v0, :cond_9

    .line 261
    invoke-virtual {p1}, LI2/B;->v()I

    .line 264
    move-result v0

    .line 265
    if-ne v0, v5, :cond_8

    .line 267
    const/4 v0, 0x1

    .line 268
    goto :goto_2

    .line 269
    :cond_8
    const/4 v0, 0x0

    .line 270
    :goto_2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/v2;->i:Z

    .line 272
    goto :goto_1

    .line 273
    :cond_9
    invoke-virtual {p1}, LI2/B;->v()I

    .line 276
    move-result v0

    .line 277
    const/16 v6, 0x77

    .line 279
    if-ne v0, v6, :cond_a

    .line 281
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/v2;->i:Z

    .line 283
    iput v3, p0, Lcom/google/android/gms/internal/ads/v2;->g:I

    .line 285
    check-cast v2, LI2/B;

    .line 287
    iget-object v0, v2, LI2/B;->a:[B

    .line 289
    aput-byte v5, v0, v4

    .line 291
    aput-byte v6, v0, v3

    .line 293
    iput v1, p0, Lcom/google/android/gms/internal/ads/v2;->h:I

    .line 295
    goto/16 :goto_0

    .line 297
    :cond_a
    if-ne v0, v5, :cond_b

    .line 299
    const/4 v0, 0x1

    .line 300
    goto :goto_3

    .line 301
    :cond_b
    const/4 v0, 0x0

    .line 302
    :goto_3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/v2;->i:Z

    .line 304
    goto :goto_1

    .line 305
    :cond_c
    return-void
.end method

.method public final e(IJ)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    cmp-long p1, p2, v0

    .line 8
    if-eqz p1, :cond_0

    .line 10
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/v2;->m:J

    .line 12
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(LM1/o;LW1/F;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, LW1/F;->a()V

    .line 4
    invoke-virtual {p2}, LW1/F;->b()V

    .line 7
    iget-object v0, p2, LW1/F;->e:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/v2;->e:Ljava/lang/String;

    .line 11
    invoke-virtual {p2}, LW1/F;->b()V

    .line 14
    iget p2, p2, LW1/F;->d:I

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-interface {p1, p2, v0}, LM1/o;->q(II)LM1/z;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v2;->f:Ljava/lang/Object;

    .line 23
    return-void
.end method

.method public final h(IJ)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/v2;->a:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/v2;->m:J

    .line 8
    return-void

    .line 9
    :pswitch_0
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/v2;->m:J

    .line 11
    return-void

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lcom/google/android/gms/internal/ads/L;LW1/F;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/v2;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    invoke-virtual {p2}, LW1/F;->c()V

    .line 10
    invoke-virtual {p2}, LW1/F;->d()V

    .line 13
    iget-object v0, p2, LW1/F;->e:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/v2;->e:Ljava/lang/String;

    .line 17
    invoke-virtual {p2}, LW1/F;->d()V

    .line 20
    iget p2, p2, LW1/F;->d:I

    .line 22
    invoke-interface {p1, p2, v1}, Lcom/google/android/gms/internal/ads/L;->zzw(II)Lcom/google/android/gms/internal/ads/c0;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v2;->f:Ljava/lang/Object;

    .line 28
    return-void

    .line 29
    :pswitch_0
    invoke-virtual {p2}, LW1/F;->c()V

    .line 32
    invoke-virtual {p2}, LW1/F;->d()V

    .line 35
    iget-object v0, p2, LW1/F;->e:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/v2;->e:Ljava/lang/String;

    .line 39
    invoke-virtual {p2}, LW1/F;->d()V

    .line 42
    iget p2, p2, LW1/F;->d:I

    .line 44
    invoke-interface {p1, p2, v1}, Lcom/google/android/gms/internal/ads/L;->zzw(II)Lcom/google/android/gms/internal/ads/c0;

    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v2;->f:Ljava/lang/Object;

    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final zze()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/v2;->a:I

    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    const/4 v3, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    iput v3, p0, Lcom/google/android/gms/internal/ads/v2;->g:I

    .line 14
    iput v3, p0, Lcom/google/android/gms/internal/ads/v2;->h:I

    .line 16
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/v2;->i:Z

    .line 18
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/v2;->m:J

    .line 20
    return-void

    .line 21
    :pswitch_0
    iput v3, p0, Lcom/google/android/gms/internal/ads/v2;->g:I

    .line 23
    iput v3, p0, Lcom/google/android/gms/internal/ads/v2;->h:I

    .line 25
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/v2;->i:Z

    .line 27
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/v2;->m:J

    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
