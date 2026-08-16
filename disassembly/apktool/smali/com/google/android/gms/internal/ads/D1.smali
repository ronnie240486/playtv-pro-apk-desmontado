.class public final Lcom/google/android/gms/internal/ads/D1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/I1;


# instance fields
.field public final A:J

.field public final B:LV1/j;

.field public C:I

.field public D:J

.field public E:J

.field public F:J

.field public G:J

.field public H:J

.field public I:J

.field public J:J

.field public final y:Lcom/google/android/gms/internal/ads/H1;

.field public final z:J


# direct methods
.method public constructor <init>(LV1/j;JJJJZ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    cmp-long v3, p2, v0

    .line 9
    if-ltz v3, :cond_0

    .line 11
    cmp-long v0, p4, p2

    .line 13
    if-lez v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-static {v0}, Lk3/c;->z(Z)V

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/D1;->B:LV1/j;

    .line 23
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/D1;->z:J

    .line 25
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/D1;->A:J

    .line 27
    sub-long/2addr p4, p2

    .line 28
    cmp-long p1, p6, p4

    .line 30
    if-eqz p1, :cond_2

    .line 32
    if-eqz p10, :cond_1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iput v2, p0, Lcom/google/android/gms/internal/ads/D1;->C:I

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :goto_1
    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/D1;->D:J

    .line 40
    const/4 p1, 0x4

    .line 41
    iput p1, p0, Lcom/google/android/gms/internal/ads/D1;->C:I

    .line 43
    :goto_2
    new-instance p1, Lcom/google/android/gms/internal/ads/H1;

    .line 45
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/H1;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/D1;->y:Lcom/google/android/gms/internal/ads/H1;

    .line 50
    return-void
.end method


# virtual methods
.method public final c(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/D1;->D:J

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    add-long/2addr v0, v2

    .line 6
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 9
    move-result-wide p1

    .line 10
    const-wide/16 v0, 0x0

    .line 12
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 15
    move-result-wide p1

    .line 16
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/D1;->F:J

    .line 18
    const/4 p1, 0x2

    .line 19
    iput p1, p0, Lcom/google/android/gms/internal/ads/D1;->C:I

    .line 21
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/D1;->z:J

    .line 23
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/D1;->G:J

    .line 25
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/D1;->A:J

    .line 27
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/D1;->H:J

    .line 29
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/D1;->I:J

    .line 31
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/D1;->D:J

    .line 33
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/D1;->J:J

    .line 35
    return-void
.end method

.method public final t(Lcom/google/android/gms/internal/ads/K;)J
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget v2, v0, Lcom/google/android/gms/internal/ads/D1;->C:I

    .line 7
    const-wide/16 v3, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/D1;->A:J

    .line 12
    const/4 v8, 0x1

    .line 13
    const-wide/16 v10, -0x1

    .line 15
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/D1;->y:Lcom/google/android/gms/internal/ads/H1;

    .line 17
    if-eqz v2, :cond_b

    .line 19
    if-eq v2, v8, :cond_c

    .line 21
    const/4 v6, 0x2

    .line 22
    const/4 v7, 0x3

    .line 23
    if-eq v2, v6, :cond_1

    .line 25
    if-eq v2, v7, :cond_0

    .line 27
    return-wide v10

    .line 28
    :cond_0
    move-wide v2, v10

    .line 29
    goto/16 :goto_3

    .line 31
    :cond_1
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/D1;->G:J

    .line 33
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/D1;->H:J

    .line 35
    cmp-long v6, v13, v7

    .line 37
    if-nez v6, :cond_2

    .line 39
    move-wide v2, v10

    .line 40
    move-wide v15, v2

    .line 41
    goto/16 :goto_2

    .line 43
    :cond_2
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/K;->zzf()J

    .line 46
    move-result-wide v13

    .line 47
    invoke-virtual {v12, v1, v7, v8}, Lcom/google/android/gms/internal/ads/H1;->b(Lcom/google/android/gms/internal/ads/K;J)Z

    .line 50
    move-result v6

    .line 51
    if-nez v6, :cond_4

    .line 53
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/D1;->G:J

    .line 55
    cmp-long v6, v3, v13

    .line 57
    if-eqz v6, :cond_3

    .line 59
    move-wide v15, v3

    .line 60
    move-wide v2, v10

    .line 61
    goto/16 :goto_2

    .line 63
    :cond_3
    new-instance v1, Ljava/io/IOException;

    .line 65
    const-string v2, "No ogg page can be found."

    .line 67
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 70
    throw v1

    .line 71
    :cond_4
    invoke-virtual {v12, v1, v5}, Lcom/google/android/gms/internal/ads/H1;->a(Lcom/google/android/gms/internal/ads/K;Z)Z

    .line 74
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/K;->zzj()V

    .line 77
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/D1;->F:J

    .line 79
    iget-wide v9, v12, Lcom/google/android/gms/internal/ads/H1;->b:J

    .line 81
    sub-long/2addr v6, v9

    .line 82
    iget v8, v12, Lcom/google/android/gms/internal/ads/H1;->d:I

    .line 84
    iget v11, v12, Lcom/google/android/gms/internal/ads/H1;->e:I

    .line 86
    add-int/2addr v8, v11

    .line 87
    cmp-long v11, v6, v3

    .line 89
    if-ltz v11, :cond_5

    .line 91
    const-wide/32 v3, 0x11940

    .line 94
    cmp-long v17, v6, v3

    .line 96
    if-gez v17, :cond_5

    .line 98
    const-wide/16 v2, -0x1

    .line 100
    const-wide/16 v15, -0x1

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    if-gez v11, :cond_6

    .line 105
    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/D1;->H:J

    .line 107
    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/D1;->J:J

    .line 109
    goto :goto_0

    .line 110
    :cond_6
    int-to-long v3, v8

    .line 111
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/K;->zzf()J

    .line 114
    move-result-wide v13

    .line 115
    add-long/2addr v13, v3

    .line 116
    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/D1;->G:J

    .line 118
    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/D1;->I:J

    .line 120
    :goto_0
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/D1;->H:J

    .line 122
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/D1;->G:J

    .line 124
    sub-long v13, v3, v9

    .line 126
    const-wide/32 v17, 0x186a0

    .line 129
    cmp-long v19, v13, v17

    .line 131
    if-gez v19, :cond_7

    .line 133
    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/D1;->H:J

    .line 135
    move-wide v15, v9

    .line 136
    const-wide/16 v2, -0x1

    .line 138
    goto :goto_2

    .line 139
    :cond_7
    move-wide/from16 v18, v3

    .line 141
    int-to-long v2, v8

    .line 142
    if-gtz v11, :cond_8

    .line 144
    const-wide/16 v20, 0x2

    .line 146
    goto :goto_1

    .line 147
    :cond_8
    const-wide/16 v20, 0x1

    .line 149
    :goto_1
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/K;->zzf()J

    .line 152
    move-result-wide v22

    .line 153
    mul-long v2, v2, v20

    .line 155
    sub-long v22, v22, v2

    .line 157
    mul-long v6, v6, v13

    .line 159
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/D1;->J:J

    .line 161
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/D1;->I:J

    .line 163
    sub-long/2addr v2, v13

    .line 164
    div-long/2addr v6, v2

    .line 165
    add-long v6, v6, v22

    .line 167
    const-wide/16 v2, -0x1

    .line 169
    add-long v13, v18, v2

    .line 171
    invoke-static {v6, v7, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 174
    move-result-wide v6

    .line 175
    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 178
    move-result-wide v6

    .line 179
    move-wide v15, v6

    .line 180
    :goto_2
    cmp-long v4, v15, v2

    .line 182
    if-eqz v4, :cond_9

    .line 184
    return-wide v15

    .line 185
    :cond_9
    const/4 v4, 0x3

    .line 186
    iput v4, v0, Lcom/google/android/gms/internal/ads/D1;->C:I

    .line 188
    :goto_3
    invoke-virtual {v12, v1, v2, v3}, Lcom/google/android/gms/internal/ads/H1;->b(Lcom/google/android/gms/internal/ads/K;J)Z

    .line 191
    invoke-virtual {v12, v1, v5}, Lcom/google/android/gms/internal/ads/H1;->a(Lcom/google/android/gms/internal/ads/K;Z)Z

    .line 194
    iget-wide v2, v12, Lcom/google/android/gms/internal/ads/H1;->b:J

    .line 196
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/D1;->F:J

    .line 198
    cmp-long v4, v2, v6

    .line 200
    if-lez v4, :cond_a

    .line 202
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/K;->zzj()V

    .line 205
    const/4 v1, 0x4

    .line 206
    iput v1, v0, Lcom/google/android/gms/internal/ads/D1;->C:I

    .line 208
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/D1;->I:J

    .line 210
    const-wide/16 v9, 0x2

    .line 212
    add-long/2addr v1, v9

    .line 213
    neg-long v1, v1

    .line 214
    return-wide v1

    .line 215
    :cond_a
    const-wide/16 v9, 0x2

    .line 217
    iget v2, v12, Lcom/google/android/gms/internal/ads/H1;->d:I

    .line 219
    iget v3, v12, Lcom/google/android/gms/internal/ads/H1;->e:I

    .line 221
    add-int/2addr v2, v3

    .line 222
    move-object v3, v1

    .line 223
    check-cast v3, Lcom/google/android/gms/internal/ads/D;

    .line 225
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/D;->l(I)V

    .line 228
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/K;->zzf()J

    .line 231
    move-result-wide v2

    .line 232
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/D1;->G:J

    .line 234
    iget-wide v2, v12, Lcom/google/android/gms/internal/ads/H1;->b:J

    .line 236
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/D1;->I:J

    .line 238
    const-wide/16 v2, -0x1

    .line 240
    goto :goto_3

    .line 241
    :cond_b
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/K;->zzf()J

    .line 244
    move-result-wide v9

    .line 245
    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/D1;->E:J

    .line 247
    iput v8, v0, Lcom/google/android/gms/internal/ads/D1;->C:I

    .line 249
    const-wide/32 v13, -0xff1b

    .line 252
    add-long/2addr v13, v6

    .line 253
    cmp-long v2, v13, v9

    .line 255
    if-lez v2, :cond_c

    .line 257
    return-wide v13

    .line 258
    :cond_c
    iput v5, v12, Lcom/google/android/gms/internal/ads/H1;->a:I

    .line 260
    iput-wide v3, v12, Lcom/google/android/gms/internal/ads/H1;->b:J

    .line 262
    iput v5, v12, Lcom/google/android/gms/internal/ads/H1;->c:I

    .line 264
    iput v5, v12, Lcom/google/android/gms/internal/ads/H1;->d:I

    .line 266
    iput v5, v12, Lcom/google/android/gms/internal/ads/H1;->e:I

    .line 268
    const-wide/16 v2, -0x1

    .line 270
    invoke-virtual {v12, v1, v2, v3}, Lcom/google/android/gms/internal/ads/H1;->b(Lcom/google/android/gms/internal/ads/K;J)Z

    .line 273
    move-result v4

    .line 274
    if-eqz v4, :cond_e

    .line 276
    invoke-virtual {v12, v1, v5}, Lcom/google/android/gms/internal/ads/H1;->a(Lcom/google/android/gms/internal/ads/K;Z)Z

    .line 279
    iget v2, v12, Lcom/google/android/gms/internal/ads/H1;->d:I

    .line 281
    iget v3, v12, Lcom/google/android/gms/internal/ads/H1;->e:I

    .line 283
    add-int/2addr v2, v3

    .line 284
    move-object v3, v1

    .line 285
    check-cast v3, Lcom/google/android/gms/internal/ads/D;

    .line 287
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/D;->l(I)V

    .line 290
    iget-wide v2, v12, Lcom/google/android/gms/internal/ads/H1;->b:J

    .line 292
    :goto_4
    iget v4, v12, Lcom/google/android/gms/internal/ads/H1;->a:I

    .line 294
    const/4 v5, 0x4

    .line 295
    and-int/2addr v4, v5

    .line 296
    if-eq v4, v5, :cond_d

    .line 298
    const-wide/16 v4, -0x1

    .line 300
    invoke-virtual {v12, v1, v4, v5}, Lcom/google/android/gms/internal/ads/H1;->b(Lcom/google/android/gms/internal/ads/K;J)Z

    .line 303
    move-result v9

    .line 304
    if-eqz v9, :cond_d

    .line 306
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/K;->zzf()J

    .line 309
    move-result-wide v9

    .line 310
    cmp-long v11, v9, v6

    .line 312
    if-gez v11, :cond_d

    .line 314
    invoke-virtual {v12, v1, v8}, Lcom/google/android/gms/internal/ads/H1;->a(Lcom/google/android/gms/internal/ads/K;Z)Z

    .line 317
    move-result v9

    .line 318
    if-eqz v9, :cond_d

    .line 320
    iget v9, v12, Lcom/google/android/gms/internal/ads/H1;->d:I

    .line 322
    iget v10, v12, Lcom/google/android/gms/internal/ads/H1;->e:I

    .line 324
    add-int/2addr v9, v10

    .line 325
    :try_start_0
    move-object v10, v1

    .line 326
    check-cast v10, Lcom/google/android/gms/internal/ads/D;

    .line 328
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/D;->l(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 331
    iget-wide v2, v12, Lcom/google/android/gms/internal/ads/H1;->b:J

    .line 333
    goto :goto_4

    .line 334
    :catch_0
    :cond_d
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/D1;->D:J

    .line 336
    const/4 v1, 0x4

    .line 337
    iput v1, v0, Lcom/google/android/gms/internal/ads/D1;->C:I

    .line 339
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/D1;->E:J

    .line 341
    return-wide v1

    .line 342
    :cond_e
    new-instance v1, Ljava/io/EOFException;

    .line 344
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 347
    throw v1
.end method

.method public final bridge synthetic zze()Lcom/google/android/gms/internal/ads/W;
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/D1;->D:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/C1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/C1;-><init>(Lcom/google/android/gms/internal/ads/D1;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
