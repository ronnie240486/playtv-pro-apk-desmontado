.class public abstract Lcom/google/android/gms/internal/ads/u3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/v3;


# static fields
.field public static final b:Ljava/util/logging/Logger;


# instance fields
.field public final a:Ln3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/u3;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/u3;->b:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ln3/h;

    .line 6
    invoke-direct {v0}, Ln3/h;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u3;->a:Ln3/h;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/Qe;Lcom/google/android/gms/internal/ads/y3;)Lcom/google/android/gms/internal/ads/x3;
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Qe;->p()J

    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/u3;->a:Ln3/h;

    .line 7
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 13
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 16
    move-result-object v3

    .line 17
    const/16 v4, 0x8

    .line 19
    invoke-virtual {v3, v4}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 22
    :goto_0
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 28
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/Qe;->j(Ljava/nio/ByteBuffer;)I

    .line 31
    move-result v3

    .line 32
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/Qe;->y:Ljava/nio/ByteBuffer;

    .line 34
    if-eq v3, v4, :cond_1

    .line 36
    if-ltz v3, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    long-to-int p1, v0

    .line 40
    invoke-virtual {v5, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 43
    new-instance p1, Ljava/io/EOFException;

    .line 45
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 48
    throw p1

    .line 49
    :cond_1
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 55
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 58
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 64
    invoke-static {v0}, LF4/h;->F0(Ljava/nio/ByteBuffer;)J

    .line 67
    move-result-wide v0

    .line 68
    const-wide/16 v6, 0x8

    .line 70
    const-wide/16 v8, 0x1

    .line 72
    cmp-long v3, v0, v6

    .line 74
    if-gez v3, :cond_3

    .line 76
    cmp-long v3, v0, v8

    .line 78
    if-gtz v3, :cond_2

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    sget-object p1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 83
    new-instance p2, Ljava/lang/StringBuilder;

    .line 85
    const/16 v2, 0x50

    .line 87
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 90
    const-string v2, "Plausibility check failed: size < 8 (size = "

    .line 92
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 98
    const-string v0, "). Stop parsing!"

    .line 100
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object p2

    .line 107
    const-string v0, "parseBox"

    .line 109
    sget-object v1, Lcom/google/android/gms/internal/ads/u3;->b:Ljava/util/logging/Logger;

    .line 111
    const-string v2, "com.coremedia.iso.AbstractBoxParser"

    .line 113
    invoke-virtual {v1, p1, v2, v0, p2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    const/4 p1, 0x0

    .line 117
    return-object p1

    .line 118
    :cond_3
    :goto_1
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 124
    const/4 v6, 0x4

    .line 125
    new-array v6, v6, [B

    .line 127
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 130
    :try_start_0
    new-instance v3, Ljava/lang/String;

    .line 132
    const-string v7, "ISO-8859-1"

    .line 134
    invoke-direct {v3, v6, v7}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    const-wide/16 v6, -0x10

    .line 139
    const/16 v10, 0x10

    .line 141
    cmp-long v11, v0, v8

    .line 143
    if-nez v11, :cond_4

    .line 145
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 151
    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 154
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 160
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Qe;->j(Ljava/nio/ByteBuffer;)I

    .line 163
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 169
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 172
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 178
    invoke-static {v0}, LF4/h;->H0(Ljava/nio/ByteBuffer;)J

    .line 181
    move-result-wide v0

    .line 182
    add-long/2addr v0, v6

    .line 183
    goto :goto_2

    .line 184
    :cond_4
    const-wide/16 v8, 0x0

    .line 186
    cmp-long v4, v0, v8

    .line 188
    if-nez v4, :cond_5

    .line 190
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 193
    move-result v0

    .line 194
    int-to-long v0, v0

    .line 195
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Qe;->p()J

    .line 198
    move-result-wide v4

    .line 199
    sub-long/2addr v0, v4

    .line 200
    goto :goto_2

    .line 201
    :cond_5
    const-wide/16 v4, -0x8

    .line 203
    add-long/2addr v0, v4

    .line 204
    :goto_2
    const-string v4, "uuid"

    .line 206
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    move-result v4

    .line 210
    if-eqz v4, :cond_7

    .line 212
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 218
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 221
    move-result-object v5

    .line 222
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 224
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 227
    move-result v5

    .line 228
    add-int/2addr v5, v10

    .line 229
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 232
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 235
    move-result-object v4

    .line 236
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 238
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/Qe;->j(Ljava/nio/ByteBuffer;)I

    .line 241
    new-array v4, v10, [B

    .line 243
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 246
    move-result-object v5

    .line 247
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 249
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 252
    move-result v5

    .line 253
    add-int/lit8 v5, v5, -0x10

    .line 255
    :goto_3
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 258
    move-result-object v8

    .line 259
    check-cast v8, Ljava/nio/ByteBuffer;

    .line 261
    invoke-virtual {v8}, Ljava/nio/Buffer;->position()I

    .line 264
    move-result v8

    .line 265
    if-ge v5, v8, :cond_6

    .line 267
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 270
    move-result-object v8

    .line 271
    check-cast v8, Ljava/nio/ByteBuffer;

    .line 273
    invoke-virtual {v8}, Ljava/nio/Buffer;->position()I

    .line 276
    move-result v8

    .line 277
    add-int/lit8 v8, v8, -0x10

    .line 279
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 282
    move-result-object v9

    .line 283
    check-cast v9, Ljava/nio/ByteBuffer;

    .line 285
    invoke-virtual {v9, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 288
    move-result v9

    .line 289
    sub-int v8, v5, v8

    .line 291
    aput-byte v9, v4, v8

    .line 293
    add-int/lit8 v5, v5, 0x1

    .line 295
    goto :goto_3

    .line 296
    :cond_6
    add-long/2addr v0, v6

    .line 297
    :cond_7
    move-wide v7, v0

    .line 298
    instance-of v0, p2, Lcom/google/android/gms/internal/ads/x3;

    .line 300
    if-eqz v0, :cond_8

    .line 302
    check-cast p2, Lcom/google/android/gms/internal/ads/x3;

    .line 304
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    :cond_8
    const-string p2, "moov"

    .line 309
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    move-result p2

    .line 313
    if-eqz p2, :cond_9

    .line 315
    new-instance p2, Lcom/google/android/gms/internal/ads/z3;

    .line 317
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/z3;-><init>()V

    .line 320
    goto :goto_4

    .line 321
    :cond_9
    const-string p2, "mvhd"

    .line 323
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_a

    .line 329
    new-instance v0, Lcom/google/android/gms/internal/ads/A3;

    .line 331
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/JI;-><init>(Ljava/lang/String;)V

    .line 334
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 336
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/A3;->L:D

    .line 338
    const/high16 p2, 0x3f800000    # 1.0f

    .line 340
    iput p2, v0, Lcom/google/android/gms/internal/ads/A3;->M:F

    .line 342
    sget-object p2, Lcom/google/android/gms/internal/ads/PI;->j:Lcom/google/android/gms/internal/ads/PI;

    .line 344
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/A3;->N:Lcom/google/android/gms/internal/ads/PI;

    .line 346
    move-object p2, v0

    .line 347
    goto :goto_4

    .line 348
    :cond_a
    new-instance p2, Lcom/google/android/gms/internal/ads/B3;

    .line 350
    invoke-direct {p2, v3}, Lcom/google/android/gms/internal/ads/JI;-><init>(Ljava/lang/String;)V

    .line 353
    :goto_4
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 359
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 362
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 365
    move-result-object v0

    .line 366
    move-object v6, v0

    .line 367
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 369
    move-object v4, p2

    .line 370
    move-object v5, p1

    .line 371
    move-object v9, p0

    .line 372
    invoke-interface/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/x3;->j(Lcom/google/android/gms/internal/ads/Qe;Ljava/nio/ByteBuffer;JLcom/google/android/gms/internal/ads/v3;)V

    .line 375
    return-object p2

    .line 376
    :catch_0
    move-exception p1

    .line 377
    new-instance p2, Ljava/lang/RuntimeException;

    .line 379
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 382
    throw p2
.end method
