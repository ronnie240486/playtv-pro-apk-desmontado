.class public final Ld6/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld6/B;


# instance fields
.field public final A:Ljava/util/zip/Inflater;

.field public final B:Ld6/q;

.field public final C:Ljava/util/zip/CRC32;

.field public y:B

.field public final z:Ld6/v;


# direct methods
.method public constructor <init>(Ld6/B;)V
    .locals 2

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ld6/v;

    .line 11
    invoke-direct {v0, p1}, Ld6/v;-><init>(Ld6/B;)V

    .line 14
    iput-object v0, p0, Ld6/p;->z:Ld6/v;

    .line 16
    new-instance p1, Ljava/util/zip/Inflater;

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {p1, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 22
    iput-object p1, p0, Ld6/p;->A:Ljava/util/zip/Inflater;

    .line 24
    new-instance v1, Ld6/q;

    .line 26
    invoke-direct {v1, v0, p1}, Ld6/q;-><init>(Ld6/v;Ljava/util/zip/Inflater;)V

    .line 29
    iput-object v1, p0, Ld6/p;->B:Ld6/q;

    .line 31
    new-instance p1, Ljava/util/zip/CRC32;

    .line 33
    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    .line 36
    iput-object p1, p0, Ld6/p;->C:Ljava/util/zip/CRC32;

    .line 38
    return-void
.end method

.method public static j(IILjava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p0

    .line 15
    new-array v2, v0, [Ljava/lang/Object;

    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object p2, v2, v3

    .line 20
    const/4 p2, 0x1

    .line 21
    aput-object p1, v2, p2

    .line 23
    const/4 p1, 0x2

    .line 24
    aput-object p0, v2, p1

    .line 26
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    const-string p1, "%s: actual 0x%08x != expected 0x%08x"

    .line 32
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v1
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld6/p;->B:Ld6/q;

    .line 3
    invoke-virtual {v0}, Ld6/q;->close()V

    .line 6
    return-void
.end method

.method public final p(JLd6/h;J)V
    .locals 5

    .line 1
    iget-object p3, p3, Ld6/h;->y:Ld6/w;

    .line 3
    invoke-static {p3}, LZ3/q0;->g(Ljava/lang/Object;)V

    .line 6
    :goto_0
    iget v0, p3, Ld6/w;->c:I

    .line 8
    iget v1, p3, Ld6/w;->b:I

    .line 10
    sub-int v2, v0, v1

    .line 12
    int-to-long v2, v2

    .line 13
    cmp-long v4, p1, v2

    .line 15
    if-ltz v4, :cond_0

    .line 17
    sub-int/2addr v0, v1

    .line 18
    int-to-long v0, v0

    .line 19
    sub-long/2addr p1, v0

    .line 20
    iget-object p3, p3, Ld6/w;->f:Ld6/w;

    .line 22
    invoke-static {p3}, LZ3/q0;->g(Ljava/lang/Object;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :goto_1
    const-wide/16 v0, 0x0

    .line 28
    cmp-long v2, p4, v0

    .line 30
    if-lez v2, :cond_1

    .line 32
    iget v2, p3, Ld6/w;->b:I

    .line 34
    int-to-long v2, v2

    .line 35
    add-long/2addr v2, p1

    .line 36
    long-to-int p1, v2

    .line 37
    iget p2, p3, Ld6/w;->c:I

    .line 39
    sub-int/2addr p2, p1

    .line 40
    int-to-long v2, p2

    .line 41
    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 44
    move-result-wide v2

    .line 45
    long-to-int p2, v2

    .line 46
    iget-object v2, p0, Ld6/p;->C:Ljava/util/zip/CRC32;

    .line 48
    iget-object v3, p3, Ld6/w;->a:[B

    .line 50
    invoke-virtual {v2, v3, p1, p2}, Ljava/util/zip/CRC32;->update([BII)V

    .line 53
    int-to-long p1, p2

    .line 54
    sub-long/2addr p4, p1

    .line 55
    iget-object p3, p3, Ld6/w;->f:Ld6/w;

    .line 57
    invoke-static {p3}, LZ3/q0;->g(Ljava/lang/Object;)V

    .line 60
    move-wide p1, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    return-void
.end method

.method public final read(Ld6/h;J)J
    .locals 26

    .line 1
    move-object/from16 v6, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    move-wide/from16 v8, p2

    .line 7
    const-string v0, "sink"

    .line 9
    invoke-static {v7, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-wide/16 v0, 0x0

    .line 14
    cmp-long v2, v8, v0

    .line 16
    if-ltz v2, :cond_12

    .line 18
    if-nez v2, :cond_0

    .line 20
    return-wide v0

    .line 21
    :cond_0
    iget-byte v0, v6, Ld6/p;->y:B

    .line 23
    iget-object v10, v6, Ld6/p;->C:Ljava/util/zip/CRC32;

    .line 25
    const/4 v11, 0x1

    .line 26
    const-wide/16 v12, -0x1

    .line 28
    iget-object v15, v6, Ld6/p;->z:Ld6/v;

    .line 30
    if-nez v0, :cond_d

    .line 32
    const-wide/16 v0, 0xa

    .line 34
    invoke-virtual {v15, v0, v1}, Ld6/v;->z(J)V

    .line 37
    iget-object v14, v15, Ld6/v;->z:Ld6/h;

    .line 39
    const-wide/16 v0, 0x3

    .line 41
    invoke-virtual {v14, v0, v1}, Ld6/h;->I(J)B

    .line 44
    move-result v20

    .line 45
    shr-int/lit8 v0, v20, 0x1

    .line 47
    and-int/2addr v0, v11

    .line 48
    if-ne v0, v11, :cond_1

    .line 50
    const/16 v21, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    const/16 v21, 0x0

    .line 56
    :goto_0
    if-eqz v21, :cond_2

    .line 58
    const-wide/16 v4, 0xa

    .line 60
    iget-object v3, v15, Ld6/v;->z:Ld6/h;

    .line 62
    const-wide/16 v1, 0x0

    .line 64
    move-object/from16 v0, p0

    .line 66
    invoke-virtual/range {v0 .. v5}, Ld6/p;->p(JLd6/h;J)V

    .line 69
    :cond_2
    invoke-virtual {v15}, Ld6/v;->readShort()S

    .line 72
    move-result v0

    .line 73
    const-string v1, "ID1ID2"

    .line 75
    const/16 v2, 0x1f8b

    .line 77
    invoke-static {v2, v0, v1}, Ld6/p;->j(IILjava/lang/String;)V

    .line 80
    const-wide/16 v0, 0x8

    .line 82
    invoke-virtual {v15, v0, v1}, Ld6/v;->b(J)V

    .line 85
    shr-int/lit8 v0, v20, 0x2

    .line 87
    and-int/2addr v0, v11

    .line 88
    const v22, 0xff00

    .line 91
    const-wide/16 v4, 0x2

    .line 93
    if-ne v0, v11, :cond_5

    .line 95
    invoke-virtual {v15, v4, v5}, Ld6/v;->z(J)V

    .line 98
    if-eqz v21, :cond_3

    .line 100
    const-wide/16 v16, 0x2

    .line 102
    iget-object v3, v15, Ld6/v;->z:Ld6/h;

    .line 104
    const-wide/16 v1, 0x0

    .line 106
    move-object/from16 v0, p0

    .line 108
    move-wide/from16 v4, v16

    .line 110
    invoke-virtual/range {v0 .. v5}, Ld6/p;->p(JLd6/h;J)V

    .line 113
    :cond_3
    invoke-virtual {v14}, Ld6/h;->readShort()S

    .line 116
    move-result v0

    .line 117
    and-int v1, v0, v22

    .line 119
    ushr-int/lit8 v1, v1, 0x8

    .line 121
    and-int/lit16 v0, v0, 0xff

    .line 123
    shl-int/lit8 v0, v0, 0x8

    .line 125
    or-int/2addr v0, v1

    .line 126
    int-to-short v0, v0

    .line 127
    int-to-long v4, v0

    .line 128
    invoke-virtual {v15, v4, v5}, Ld6/v;->z(J)V

    .line 131
    if-eqz v21, :cond_4

    .line 133
    iget-object v3, v15, Ld6/v;->z:Ld6/h;

    .line 135
    const-wide/16 v1, 0x0

    .line 137
    move-object/from16 v0, p0

    .line 139
    move-wide/from16 v16, v4

    .line 141
    invoke-virtual/range {v0 .. v5}, Ld6/p;->p(JLd6/h;J)V

    .line 144
    move-wide/from16 v0, v16

    .line 146
    goto :goto_1

    .line 147
    :cond_4
    move-wide v0, v4

    .line 148
    :goto_1
    invoke-virtual {v15, v0, v1}, Ld6/v;->b(J)V

    .line 151
    :cond_5
    shr-int/lit8 v0, v20, 0x3

    .line 153
    and-int/2addr v0, v11

    .line 154
    const-wide/16 v23, 0x1

    .line 156
    if-ne v0, v11, :cond_8

    .line 158
    const-wide v18, 0x7fffffffffffffffL

    .line 163
    const/4 v0, 0x0

    .line 164
    const-wide/16 v16, 0x0

    .line 166
    move-object/from16 v25, v14

    .line 168
    move-object v14, v15

    .line 169
    move-object v4, v15

    .line 170
    move v15, v0

    .line 171
    invoke-virtual/range {v14 .. v19}, Ld6/v;->j(BJJ)J

    .line 174
    move-result-wide v14

    .line 175
    cmp-long v0, v14, v12

    .line 177
    if-eqz v0, :cond_7

    .line 179
    if-eqz v21, :cond_6

    .line 181
    add-long v16, v14, v23

    .line 183
    iget-object v3, v4, Ld6/v;->z:Ld6/h;

    .line 185
    const-wide/16 v1, 0x0

    .line 187
    move-object/from16 v0, p0

    .line 189
    move-object v12, v4

    .line 190
    move-wide/from16 v4, v16

    .line 192
    invoke-virtual/range {v0 .. v5}, Ld6/p;->p(JLd6/h;J)V

    .line 195
    goto :goto_2

    .line 196
    :cond_6
    move-object v12, v4

    .line 197
    :goto_2
    add-long v14, v14, v23

    .line 199
    invoke-virtual {v12, v14, v15}, Ld6/v;->b(J)V

    .line 202
    goto :goto_3

    .line 203
    :cond_7
    new-instance v0, Ljava/io/EOFException;

    .line 205
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 208
    throw v0

    .line 209
    :cond_8
    move-object/from16 v25, v14

    .line 211
    move-object v12, v15

    .line 212
    :goto_3
    shr-int/lit8 v0, v20, 0x4

    .line 214
    and-int/2addr v0, v11

    .line 215
    if-ne v0, v11, :cond_b

    .line 217
    const-wide v18, 0x7fffffffffffffffL

    .line 222
    const/4 v15, 0x0

    .line 223
    const-wide/16 v16, 0x0

    .line 225
    move-object v14, v12

    .line 226
    invoke-virtual/range {v14 .. v19}, Ld6/v;->j(BJJ)J

    .line 229
    move-result-wide v13

    .line 230
    const-wide/16 v0, -0x1

    .line 232
    cmp-long v2, v13, v0

    .line 234
    if-eqz v2, :cond_a

    .line 236
    if-eqz v21, :cond_9

    .line 238
    add-long v4, v13, v23

    .line 240
    iget-object v3, v12, Ld6/v;->z:Ld6/h;

    .line 242
    const-wide/16 v1, 0x0

    .line 244
    move-object/from16 v0, p0

    .line 246
    invoke-virtual/range {v0 .. v5}, Ld6/p;->p(JLd6/h;J)V

    .line 249
    :cond_9
    add-long v13, v13, v23

    .line 251
    invoke-virtual {v12, v13, v14}, Ld6/v;->b(J)V

    .line 254
    goto :goto_4

    .line 255
    :cond_a
    new-instance v0, Ljava/io/EOFException;

    .line 257
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 260
    throw v0

    .line 261
    :cond_b
    :goto_4
    if-eqz v21, :cond_c

    .line 263
    const-wide/16 v0, 0x2

    .line 265
    invoke-virtual {v12, v0, v1}, Ld6/v;->z(J)V

    .line 268
    invoke-virtual/range {v25 .. v25}, Ld6/h;->readShort()S

    .line 271
    move-result v0

    .line 272
    and-int v1, v0, v22

    .line 274
    ushr-int/lit8 v1, v1, 0x8

    .line 276
    and-int/lit16 v0, v0, 0xff

    .line 278
    shl-int/lit8 v0, v0, 0x8

    .line 280
    or-int/2addr v0, v1

    .line 281
    int-to-short v0, v0

    .line 282
    invoke-virtual {v10}, Ljava/util/zip/CRC32;->getValue()J

    .line 285
    move-result-wide v1

    .line 286
    long-to-int v2, v1

    .line 287
    int-to-short v1, v2

    .line 288
    const-string v2, "FHCRC"

    .line 290
    invoke-static {v0, v1, v2}, Ld6/p;->j(IILjava/lang/String;)V

    .line 293
    invoke-virtual {v10}, Ljava/util/zip/CRC32;->reset()V

    .line 296
    :cond_c
    iput-byte v11, v6, Ld6/p;->y:B

    .line 298
    goto :goto_5

    .line 299
    :cond_d
    move-object v12, v15

    .line 300
    :goto_5
    iget-byte v0, v6, Ld6/p;->y:B

    .line 302
    const/4 v1, 0x2

    .line 303
    if-ne v0, v11, :cond_f

    .line 305
    iget-wide v2, v7, Ld6/h;->z:J

    .line 307
    iget-object v0, v6, Ld6/p;->B:Ld6/q;

    .line 309
    invoke-virtual {v0, v7, v8, v9}, Ld6/q;->read(Ld6/h;J)J

    .line 312
    move-result-wide v8

    .line 313
    const-wide/16 v4, -0x1

    .line 315
    cmp-long v0, v8, v4

    .line 317
    if-eqz v0, :cond_e

    .line 319
    move-object/from16 v0, p0

    .line 321
    move-wide v1, v2

    .line 322
    move-object/from16 v3, p1

    .line 324
    move-wide v4, v8

    .line 325
    invoke-virtual/range {v0 .. v5}, Ld6/p;->p(JLd6/h;J)V

    .line 328
    return-wide v8

    .line 329
    :cond_e
    iput-byte v1, v6, Ld6/p;->y:B

    .line 331
    :cond_f
    iget-byte v0, v6, Ld6/p;->y:B

    .line 333
    if-ne v0, v1, :cond_10

    .line 335
    invoke-virtual {v12}, Ld6/v;->p()I

    .line 338
    move-result v0

    .line 339
    invoke-virtual {v10}, Ljava/util/zip/CRC32;->getValue()J

    .line 342
    move-result-wide v1

    .line 343
    long-to-int v2, v1

    .line 344
    const-string v1, "CRC"

    .line 346
    invoke-static {v0, v2, v1}, Ld6/p;->j(IILjava/lang/String;)V

    .line 349
    invoke-virtual {v12}, Ld6/v;->p()I

    .line 352
    move-result v0

    .line 353
    iget-object v1, v6, Ld6/p;->A:Ljava/util/zip/Inflater;

    .line 355
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getBytesWritten()J

    .line 358
    move-result-wide v1

    .line 359
    long-to-int v2, v1

    .line 360
    const-string v1, "ISIZE"

    .line 362
    invoke-static {v0, v2, v1}, Ld6/p;->j(IILjava/lang/String;)V

    .line 365
    const/4 v0, 0x3

    .line 366
    iput-byte v0, v6, Ld6/p;->y:B

    .line 368
    invoke-virtual {v12}, Ld6/v;->m()Z

    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_11

    .line 374
    :cond_10
    const-wide/16 v0, -0x1

    .line 376
    goto :goto_6

    .line 377
    :cond_11
    new-instance v0, Ljava/io/IOException;

    .line 379
    const-string v1, "gzip finished without exhausting source"

    .line 381
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 384
    throw v0

    .line 385
    :goto_6
    return-wide v0

    .line 386
    :cond_12
    const-string v0, "byteCount < 0: "

    .line 388
    invoke-static {v0, v8, v9}, Lcom/google/android/gms/internal/ads/dg;->n(Ljava/lang/String;J)Ljava/lang/String;

    .line 391
    move-result-object v0

    .line 392
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 394
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 397
    move-result-object v0

    .line 398
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 401
    throw v1
.end method

.method public final timeout()Ld6/E;
    .locals 1

    .line 1
    iget-object v0, p0, Ld6/p;->z:Ld6/v;

    .line 3
    iget-object v0, v0, Ld6/v;->y:Ld6/B;

    .line 5
    invoke-interface {v0}, Ld6/B;->timeout()Ld6/E;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
