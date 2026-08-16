.class public final Lcom/google/android/gms/internal/ads/R1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/c0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/c0;

.field public final b:Lcom/google/android/gms/internal/ads/P1;

.field public final c:Lcom/google/android/gms/internal/ads/Ww;

.field public d:I

.field public e:I

.field public f:[B

.field public g:Lcom/google/android/gms/internal/ads/Q1;

.field public h:Lcom/google/android/gms/internal/ads/l2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/c0;Lcom/google/android/gms/internal/ads/P1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/R1;->a:Lcom/google/android/gms/internal/ads/c0;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/R1;->b:Lcom/google/android/gms/internal/ads/P1;

    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/ads/R1;->d:I

    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/ads/R1;->e:I

    .line 13
    sget-object p1, Lcom/google/android/gms/internal/ads/Py;->f:[B

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/R1;->f:[B

    .line 17
    new-instance p1, Lcom/google/android/gms/internal/ads/Ww;

    .line 19
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/Ww;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/R1;->c:Lcom/google/android/gms/internal/ads/Ww;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/yM;IZ)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/R1;->f(Lcom/google/android/gms/internal/ads/yM;IZ)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/Ww;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/R1;->g:Lcom/google/android/gms/internal/ads/Q1;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/R1;->a:Lcom/google/android/gms/internal/ads/c0;

    .line 7
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/c0;->b(Lcom/google/android/gms/internal/ads/Ww;II)V

    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/R1;->g(I)V

    .line 14
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/R1;->f:[B

    .line 16
    iget v0, p0, Lcom/google/android/gms/internal/ads/R1;->e:I

    .line 18
    invoke-virtual {p1, v0, p3, p2}, Lcom/google/android/gms/internal/ads/Ww;->e(I[BI)V

    .line 21
    iget p1, p0, Lcom/google/android/gms/internal/ads/R1;->e:I

    .line 23
    add-int/2addr p1, p2

    .line 24
    iput p1, p0, Lcom/google/android/gms/internal/ads/R1;->e:I

    .line 26
    return-void
.end method

.method public final c(ILcom/google/android/gms/internal/ads/Ww;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p2, p1, v0}, Lcom/google/android/gms/internal/ads/R1;->b(Lcom/google/android/gms/internal/ads/Ww;II)V

    .line 5
    return-void
.end method

.method public final d(JIIILcom/google/android/gms/internal/ads/a0;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/R1;->g:Lcom/google/android/gms/internal/ads/Q1;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/R1;->a:Lcom/google/android/gms/internal/ads/c0;

    .line 7
    move-wide v2, p1

    .line 8
    move v4, p3

    .line 9
    move v5, p4

    .line 10
    move v6, p5

    .line 11
    move-object v7, p6

    .line 12
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/c0;->d(JIIILcom/google/android/gms/internal/ads/a0;)V

    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    if-nez p6, :cond_1

    .line 19
    const/4 p6, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p6, 0x0

    .line 22
    :goto_0
    const-string v1, "DRM on subtitles is not supported"

    .line 24
    invoke-static {p6, v1}, Lk3/c;->C(ZLjava/lang/String;)V

    .line 27
    iget p6, p0, Lcom/google/android/gms/internal/ads/R1;->e:I

    .line 29
    sub-int/2addr p6, p5

    .line 30
    sub-int/2addr p6, p4

    .line 31
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/R1;->g:Lcom/google/android/gms/internal/ads/Q1;

    .line 33
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/R1;->f:[B

    .line 35
    new-instance v2, Lj2/Y;

    .line 37
    invoke-direct {v2, p0, p1, p2, p3}, Lj2/Y;-><init>(Lcom/google/android/gms/internal/ads/R1;JI)V

    .line 40
    invoke-interface {p5, v1, p6, p4, v2}, Lcom/google/android/gms/internal/ads/Q1;->b([BIILj2/Y;)V

    .line 43
    add-int/2addr p6, p4

    .line 44
    iput p6, p0, Lcom/google/android/gms/internal/ads/R1;->d:I

    .line 46
    iget p1, p0, Lcom/google/android/gms/internal/ads/R1;->e:I

    .line 48
    if-ne p6, p1, :cond_2

    .line 50
    iput v0, p0, Lcom/google/android/gms/internal/ads/R1;->d:I

    .line 52
    iput v0, p0, Lcom/google/android/gms/internal/ads/R1;->e:I

    .line 54
    :cond_2
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/l2;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/l2;->l:Ljava/lang/String;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/jd;->b(Ljava/lang/String;)I

    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x3

    .line 15
    if-ne v2, v3, :cond_0

    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    invoke-static {v2}, Lk3/c;->z(Z)V

    .line 23
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/R1;->h:Lcom/google/android/gms/internal/ads/l2;

    .line 25
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/l2;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    const-string v6, "text/x-ssa"

    .line 31
    const-string v7, "text/vtt"

    .line 33
    const-string v8, "application/x-mp4-vtt"

    .line 35
    const-string v9, "application/x-subrip"

    .line 37
    const-string v10, "application/x-quicktime-tx3g"

    .line 39
    const-string v11, "application/pgs"

    .line 41
    const-string v12, "application/dvbsubs"

    .line 43
    const-string v13, "application/ttml+xml"

    .line 45
    const/16 v16, 0x4

    .line 47
    const/16 v17, 0x5

    .line 49
    const/16 v18, 0x6

    .line 51
    const/16 v19, -0x1

    .line 53
    const-string v4, "Unsupported MIME type: "

    .line 55
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/R1;->b:Lcom/google/android/gms/internal/ads/P1;

    .line 57
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/l2;->l:Ljava/lang/String;

    .line 59
    if-nez v2, :cond_5

    .line 61
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/R1;->h:Lcom/google/android/gms/internal/ads/l2;

    .line 63
    move-object v2, v5

    .line 64
    check-cast v2, Lq4/a;

    .line 66
    iget v14, v2, Lq4/a;->y:I

    .line 68
    packed-switch v14, :pswitch_data_0

    .line 71
    goto :goto_1

    .line 72
    :pswitch_0
    invoke-static {v15, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v14

    .line 76
    if-nez v14, :cond_2

    .line 78
    invoke-static {v15, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v14

    .line 82
    if-nez v14, :cond_2

    .line 84
    invoke-static {v15, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v14

    .line 88
    if-nez v14, :cond_2

    .line 90
    invoke-static {v15, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v14

    .line 94
    if-nez v14, :cond_2

    .line 96
    invoke-static {v15, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result v14

    .line 100
    if-nez v14, :cond_2

    .line 102
    invoke-static {v15, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v14

    .line 106
    if-nez v14, :cond_2

    .line 108
    invoke-static {v15, v12}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result v14

    .line 112
    if-nez v14, :cond_2

    .line 114
    invoke-static {v15, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result v14

    .line 118
    if-eqz v14, :cond_1

    .line 120
    goto :goto_2

    .line 121
    :cond_1
    :goto_1
    const/4 v2, 0x0

    .line 122
    goto/16 :goto_5

    .line 124
    :cond_2
    :goto_2
    iget v2, v2, Lq4/a;->y:I

    .line 126
    packed-switch v2, :pswitch_data_1

    .line 129
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 131
    const-string v2, "This SubtitleParser.Factory doesn\'t support any formats."

    .line 133
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    throw v1

    .line 137
    :pswitch_1
    if-eqz v15, :cond_4

    .line 139
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 142
    move-result v2

    .line 143
    sparse-switch v2, :sswitch_data_0

    .line 146
    goto :goto_3

    .line 147
    :sswitch_0
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_3

    .line 153
    const/4 v2, 0x7

    .line 154
    goto :goto_4

    .line 155
    :sswitch_1
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_3

    .line 161
    const/4 v2, 0x3

    .line 162
    goto :goto_4

    .line 163
    :sswitch_2
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_3

    .line 169
    const/4 v2, 0x0

    .line 170
    goto :goto_4

    .line 171
    :sswitch_3
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_3

    .line 177
    const/4 v2, 0x4

    .line 178
    goto :goto_4

    .line 179
    :sswitch_4
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_3

    .line 185
    const/4 v2, 0x1

    .line 186
    goto :goto_4

    .line 187
    :sswitch_5
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_3

    .line 193
    const/4 v2, 0x2

    .line 194
    goto :goto_4

    .line 195
    :sswitch_6
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_3

    .line 201
    const/4 v2, 0x5

    .line 202
    goto :goto_4

    .line 203
    :sswitch_7
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_3

    .line 209
    const/4 v2, 0x6

    .line 210
    goto :goto_4

    .line 211
    :cond_3
    :goto_3
    const/4 v2, -0x1

    .line 212
    :goto_4
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/l2;->n:Ljava/util/List;

    .line 214
    packed-switch v2, :pswitch_data_2

    .line 217
    goto :goto_6

    .line 218
    :pswitch_2
    new-instance v2, Lcom/google/android/gms/internal/ads/f2;

    .line 220
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/f2;-><init>()V

    .line 223
    goto :goto_5

    .line 224
    :pswitch_3
    new-instance v2, Lcom/google/android/gms/internal/ads/X1;

    .line 226
    invoke-direct {v2, v14}, Lcom/google/android/gms/internal/ads/X1;-><init>(Ljava/util/List;)V

    .line 229
    goto :goto_5

    .line 230
    :pswitch_4
    new-instance v2, Lcom/google/android/gms/internal/ads/hc;

    .line 232
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/hc;-><init>(I)V

    .line 235
    goto :goto_5

    .line 236
    :pswitch_5
    new-instance v2, Lcom/google/android/gms/internal/ads/i2;

    .line 238
    invoke-direct {v2, v14}, Lcom/google/android/gms/internal/ads/i2;-><init>(Ljava/util/List;)V

    .line 241
    goto :goto_5

    .line 242
    :pswitch_6
    new-instance v2, Lcom/google/android/gms/internal/ads/b2;

    .line 244
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/b2;-><init>()V

    .line 247
    goto :goto_5

    .line 248
    :pswitch_7
    new-instance v2, Lcom/google/android/gms/internal/ads/yg;

    .line 250
    const/4 v14, 0x2

    .line 251
    invoke-direct {v2, v14}, Lcom/google/android/gms/internal/ads/yg;-><init>(I)V

    .line 254
    goto :goto_5

    .line 255
    :pswitch_8
    const/4 v14, 0x2

    .line 256
    new-instance v2, Lcom/google/android/gms/internal/ads/Bl;

    .line 258
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/Bl;-><init>()V

    .line 261
    goto :goto_5

    .line 262
    :pswitch_9
    new-instance v2, Lcom/google/android/gms/internal/ads/Y1;

    .line 264
    invoke-direct {v2, v14}, Lcom/google/android/gms/internal/ads/Y1;-><init>(Ljava/util/List;)V

    .line 267
    :goto_5
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/R1;->g:Lcom/google/android/gms/internal/ads/Q1;

    .line 269
    goto :goto_7

    .line 270
    :cond_4
    :goto_6
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 273
    move-result-object v1

    .line 274
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 276
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    move-result-object v1

    .line 280
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 283
    throw v2

    .line 284
    :cond_5
    :goto_7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/R1;->g:Lcom/google/android/gms/internal/ads/Q1;

    .line 286
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/R1;->a:Lcom/google/android/gms/internal/ads/c0;

    .line 288
    if-nez v2, :cond_6

    .line 290
    invoke-interface {v14, v1}, Lcom/google/android/gms/internal/ads/c0;->e(Lcom/google/android/gms/internal/ads/l2;)V

    .line 293
    return-void

    .line 294
    :cond_6
    new-instance v2, Lcom/google/android/gms/internal/ads/J1;

    .line 296
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/J1;-><init>(Lcom/google/android/gms/internal/ads/l2;)V

    .line 299
    const-string v1, "application/x-media3-cues"

    .line 301
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/J1;->f(Ljava/lang/String;)V

    .line 304
    iput-object v15, v2, Lcom/google/android/gms/internal/ads/J1;->h:Ljava/lang/String;

    .line 306
    move-object/from16 v20, v4

    .line 308
    const-wide v3, 0x7fffffffffffffffL

    .line 313
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/J1;->o:J

    .line 315
    check-cast v5, Lq4/a;

    .line 317
    iget v3, v5, Lq4/a;->y:I

    .line 319
    packed-switch v3, :pswitch_data_3

    .line 322
    :pswitch_a
    const/4 v4, 0x1

    .line 323
    goto/16 :goto_a

    .line 325
    :pswitch_b
    if-eqz v15, :cond_f

    .line 327
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 330
    move-result v3

    .line 331
    sparse-switch v3, :sswitch_data_1

    .line 334
    :goto_8
    const/4 v3, -0x1

    .line 335
    goto :goto_9

    .line 336
    :sswitch_8
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    move-result v1

    .line 340
    if-nez v1, :cond_7

    .line 342
    goto :goto_8

    .line 343
    :cond_7
    const/4 v3, 0x7

    .line 344
    goto :goto_9

    .line 345
    :sswitch_9
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    move-result v1

    .line 349
    if-nez v1, :cond_8

    .line 351
    goto :goto_8

    .line 352
    :cond_8
    const/4 v3, 0x6

    .line 353
    goto :goto_9

    .line 354
    :sswitch_a
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    move-result v1

    .line 358
    if-nez v1, :cond_9

    .line 360
    goto :goto_8

    .line 361
    :cond_9
    const/4 v3, 0x5

    .line 362
    goto :goto_9

    .line 363
    :sswitch_b
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    move-result v1

    .line 367
    if-nez v1, :cond_a

    .line 369
    goto :goto_8

    .line 370
    :cond_a
    const/4 v3, 0x4

    .line 371
    goto :goto_9

    .line 372
    :sswitch_c
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    move-result v3

    .line 376
    if-nez v3, :cond_b

    .line 378
    goto :goto_8

    .line 379
    :cond_b
    const/4 v3, 0x3

    .line 380
    goto :goto_9

    .line 381
    :sswitch_d
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    move-result v1

    .line 385
    if-nez v1, :cond_c

    .line 387
    goto :goto_8

    .line 388
    :cond_c
    const/4 v3, 0x2

    .line 389
    goto :goto_9

    .line 390
    :sswitch_e
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    move-result v1

    .line 394
    if-nez v1, :cond_d

    .line 396
    goto :goto_8

    .line 397
    :cond_d
    const/4 v3, 0x1

    .line 398
    goto :goto_9

    .line 399
    :sswitch_f
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    move-result v1

    .line 403
    if-nez v1, :cond_e

    .line 405
    goto :goto_8

    .line 406
    :cond_e
    const/4 v3, 0x0

    .line 407
    :goto_9
    packed-switch v3, :pswitch_data_4

    .line 410
    goto :goto_b

    .line 411
    :pswitch_c
    const/4 v4, 0x2

    .line 412
    :goto_a
    iput v4, v2, Lcom/google/android/gms/internal/ads/J1;->D:I

    .line 414
    new-instance v1, Lcom/google/android/gms/internal/ads/l2;

    .line 416
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/l2;-><init>(Lcom/google/android/gms/internal/ads/J1;)V

    .line 419
    invoke-interface {v14, v1}, Lcom/google/android/gms/internal/ads/c0;->e(Lcom/google/android/gms/internal/ads/l2;)V

    .line 422
    return-void

    .line 423
    :cond_f
    :goto_b
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 426
    move-result-object v1

    .line 427
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 429
    move-object/from16 v3, v20

    .line 431
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 434
    move-result-object v1

    .line 435
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 438
    throw v2

    .line 439
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch

    .line 445
    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_1
    .end packed-switch

    .line 451
    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_7
        -0x4a6813e3 -> :sswitch_6
        -0x3d28a9ba -> :sswitch_5
        -0x3be2f26c -> :sswitch_4
        0x2935f49f -> :sswitch_3
        0x310bebca -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    .line 485
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7
        :pswitch_b
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x5091057c -> :sswitch_f
        -0x4a6813e3 -> :sswitch_e
        -0x3d28a9ba -> :sswitch_d
        -0x3be2f26c -> :sswitch_c
        0x2935f49f -> :sswitch_b
        0x310bebca -> :sswitch_a
        0x63771bad -> :sswitch_9
        0x64f8068a -> :sswitch_8
    .end sparse-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_a
        :pswitch_c
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch
.end method

.method public final f(Lcom/google/android/gms/internal/ads/yM;IZ)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/R1;->g:Lcom/google/android/gms/internal/ads/Q1;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/R1;->a:Lcom/google/android/gms/internal/ads/c0;

    .line 7
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/c0;->f(Lcom/google/android/gms/internal/ads/yM;IZ)I

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/R1;->g(I)V

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/R1;->f:[B

    .line 17
    iget v1, p0, Lcom/google/android/gms/internal/ads/R1;->e:I

    .line 19
    invoke-interface {p1, v1, v0, p2}, Lcom/google/android/gms/internal/ads/yM;->g(I[BI)I

    .line 22
    move-result p1

    .line 23
    const/4 p2, -0x1

    .line 24
    if-ne p1, p2, :cond_2

    .line 26
    if-eqz p3, :cond_1

    .line 28
    return p2

    .line 29
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    .line 31
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 34
    throw p1

    .line 35
    :cond_2
    iget p2, p0, Lcom/google/android/gms/internal/ads/R1;->e:I

    .line 37
    add-int/2addr p2, p1

    .line 38
    iput p2, p0, Lcom/google/android/gms/internal/ads/R1;->e:I

    .line 40
    return p1
.end method

.method public final g(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/R1;->f:[B

    .line 3
    array-length v0, v0

    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/R1;->e:I

    .line 6
    sub-int/2addr v0, v1

    .line 7
    if-lt v0, p1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/R1;->d:I

    .line 12
    sub-int/2addr v1, v0

    .line 13
    add-int v0, v1, v1

    .line 15
    add-int/2addr p1, v1

    .line 16
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/R1;->f:[B

    .line 22
    array-length v2, v0

    .line 23
    if-gt p1, v2, :cond_1

    .line 25
    move-object p1, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-array p1, p1, [B

    .line 29
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/R1;->d:I

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v0, v2, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    iput v3, p0, Lcom/google/android/gms/internal/ads/R1;->d:I

    .line 37
    iput v1, p0, Lcom/google/android/gms/internal/ads/R1;->e:I

    .line 39
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/R1;->f:[B

    .line 41
    return-void
.end method
