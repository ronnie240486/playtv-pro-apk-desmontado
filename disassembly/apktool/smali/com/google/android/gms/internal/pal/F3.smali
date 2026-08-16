.class public final Lcom/google/android/gms/internal/pal/F3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/concurrent/ConcurrentMap;

.field public b:Lcom/google/android/gms/internal/pal/G3;

.field public final c:Ljava/lang/Class;

.field public d:Lcom/google/android/gms/internal/pal/S4;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/pal/F3;->a:Ljava/util/concurrent/ConcurrentMap;

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/F3;->c:Ljava/lang/Class;

    .line 3
    sget-object p1, Lcom/google/android/gms/internal/pal/S4;->b:Lcom/google/android/gms/internal/pal/S4;

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/F3;->d:Lcom/google/android/gms/internal/pal/S4;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/ConcurrentMap;Lcom/google/android/gms/internal/pal/G3;Lcom/google/android/gms/internal/pal/S4;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/F3;->a:Ljava/util/concurrent/ConcurrentMap;

    iput-object p2, p0, Lcom/google/android/gms/internal/pal/F3;->b:Lcom/google/android/gms/internal/pal/G3;

    iput-object p4, p0, Lcom/google/android/gms/internal/pal/F3;->c:Ljava/lang/Class;

    iput-object p3, p0, Lcom/google/android/gms/internal/pal/F3;->d:Lcom/google/android/gms/internal/pal/S4;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/google/android/gms/internal/pal/r6;Z)V
    .locals 14

    .line 1
    move-object v1, p0

    .line 2
    iget-object v0, v1, Lcom/google/android/gms/internal/pal/F3;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/pal/r6;->s()I

    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x3

    .line 11
    if-ne v0, v2, :cond_d

    .line 13
    iget-object v0, v1, Lcom/google/android/gms/internal/pal/F3;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 15
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/pal/r6;->m()I

    .line 18
    move-result v3

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/pal/r6;->t()I

    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x5

    .line 29
    if-ne v4, v6, :cond_0

    .line 31
    move-object v12, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v12, v3

    .line 34
    :goto_0
    sget-object v3, Lcom/google/android/gms/internal/pal/z4;->b:Lcom/google/android/gms/internal/pal/z4;

    .line 36
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/pal/r6;->n()Lcom/google/android/gms/internal/pal/k6;

    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Lcom/google/android/gms/internal/pal/k6;->q()Ljava/lang/String;

    .line 43
    move-result-object v8

    .line 44
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/pal/r6;->n()Lcom/google/android/gms/internal/pal/k6;

    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Lcom/google/android/gms/internal/pal/k6;->p()Lcom/google/android/gms/internal/pal/s;

    .line 51
    move-result-object v9

    .line 52
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/pal/r6;->n()Lcom/google/android/gms/internal/pal/k6;

    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Lcom/google/android/gms/internal/pal/k6;->n()I

    .line 59
    move-result v10

    .line 60
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/pal/r6;->t()I

    .line 63
    move-result v11

    .line 64
    if-ne v11, v6, :cond_2

    .line 66
    if-nez v12, :cond_1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 71
    const-string v2, "Keys with output prefix type raw should not have an id requirement."

    .line 73
    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 76
    throw v0

    .line 77
    :cond_2
    if-eqz v12, :cond_c

    .line 79
    :goto_1
    new-instance v4, Lcom/google/android/gms/internal/pal/E4;

    .line 81
    move-object v7, v4

    .line 82
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/pal/E4;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/pal/s;IILjava/lang/Integer;)V

    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    :try_start_0
    iget-object v3, v3, Lcom/google/android/gms/internal/pal/z4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 90
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lcom/google/android/gms/internal/pal/I4;

    .line 96
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/pal/I4;->a(Lcom/google/android/gms/internal/pal/E4;)Lcom/google/android/gms/internal/pal/J4;

    .line 99
    move-result-object v3
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    goto :goto_2

    .line 101
    :catch_0
    :try_start_1
    new-instance v3, Lcom/google/android/gms/internal/pal/w4;

    .line 103
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 106
    sget-object v7, Lcom/google/android/gms/internal/pal/v4;->a:[I

    .line 108
    iget v4, v4, Lcom/google/android/gms/internal/pal/E4;->d:I

    .line 110
    invoke-static {v4}, Lr/h;->b(I)I

    .line 113
    move-result v4

    .line 114
    aget v4, v7, v4
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 116
    :goto_2
    instance-of v4, v3, Lcom/google/android/gms/internal/pal/w4;

    .line 118
    if-eqz v4, :cond_3

    .line 120
    new-instance v3, Lcom/google/android/gms/internal/pal/I3;

    .line 122
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/pal/r6;->n()Lcom/google/android/gms/internal/pal/k6;

    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v4}, Lcom/google/android/gms/internal/pal/k6;->q()Ljava/lang/String;

    .line 129
    move-result-object v4

    .line 130
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/pal/r6;->t()I

    .line 133
    move-result v7

    .line 134
    invoke-direct {v3, v4, v7}, Lcom/google/android/gms/internal/pal/I3;-><init>(Ljava/lang/String;I)V

    .line 137
    :goto_3
    move-object v13, v3

    .line 138
    goto :goto_4

    .line 139
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/F4;->j()Lcom/google/android/gms/internal/pal/F4;

    .line 142
    move-result-object v3

    .line 143
    goto :goto_3

    .line 144
    :goto_4
    new-instance v3, Lcom/google/android/gms/internal/pal/G3;

    .line 146
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/pal/r6;->t()I

    .line 149
    move-result v4

    .line 150
    add-int/lit8 v4, v4, -0x2

    .line 152
    const/4 v7, 0x1

    .line 153
    if-eq v4, v7, :cond_7

    .line 155
    const/4 v7, 0x2

    .line 156
    if-eq v4, v7, :cond_6

    .line 158
    if-eq v4, v2, :cond_5

    .line 160
    const/4 v2, 0x4

    .line 161
    if-ne v4, v2, :cond_4

    .line 163
    goto :goto_6

    .line 164
    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 166
    const-string v2, "unknown output prefix type"

    .line 168
    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 171
    throw v0

    .line 172
    :cond_5
    sget-object v2, Lcom/google/android/gms/internal/pal/F4;->B:[B

    .line 174
    :goto_5
    move-object v9, v2

    .line 175
    goto :goto_7

    .line 176
    :cond_6
    :goto_6
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 179
    move-result-object v2

    .line 180
    const/4 v4, 0x0

    .line 181
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 184
    move-result-object v2

    .line 185
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/pal/r6;->m()I

    .line 188
    move-result v4

    .line 189
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 196
    move-result-object v2

    .line 197
    goto :goto_5

    .line 198
    :cond_7
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 205
    move-result-object v2

    .line 206
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/pal/r6;->m()I

    .line 209
    move-result v4

    .line 210
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 217
    move-result-object v2

    .line 218
    goto :goto_5

    .line 219
    :goto_7
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/pal/r6;->s()I

    .line 222
    move-result v10

    .line 223
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/pal/r6;->t()I

    .line 226
    move-result v11

    .line 227
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/pal/r6;->m()I

    .line 230
    move-result v12

    .line 231
    move-object v7, v3

    .line 232
    move-object v8, p1

    .line 233
    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/internal/pal/G3;-><init>(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/pal/F4;)V

    .line 236
    new-instance v2, Ljava/util/ArrayList;

    .line 238
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 241
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    new-instance v4, Lcom/google/android/gms/internal/pal/H3;

    .line 246
    iget-object v6, v3, Lcom/google/android/gms/internal/pal/G3;->b:[B

    .line 248
    if-nez v6, :cond_8

    .line 250
    goto :goto_8

    .line 251
    :cond_8
    array-length v5, v6

    .line 252
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 255
    move-result-object v5

    .line 256
    :goto_8
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/pal/H3;-><init>([B)V

    .line 259
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 262
    move-result-object v2

    .line 263
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    move-result-object v2

    .line 267
    check-cast v2, Ljava/util/List;

    .line 269
    if-eqz v2, :cond_9

    .line 271
    new-instance v5, Ljava/util/ArrayList;

    .line 273
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 276
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 279
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 285
    move-result-object v2

    .line 286
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    :cond_9
    if-eqz p3, :cond_b

    .line 291
    iget-object v0, v1, Lcom/google/android/gms/internal/pal/F3;->b:Lcom/google/android/gms/internal/pal/G3;

    .line 293
    if-nez v0, :cond_a

    .line 295
    iput-object v3, v1, Lcom/google/android/gms/internal/pal/F3;->b:Lcom/google/android/gms/internal/pal/G3;

    .line 297
    goto :goto_9

    .line 298
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 300
    const-string v2, "you cannot set two primary primitives"

    .line 302
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 305
    throw v0

    .line 306
    :cond_b
    :goto_9
    return-void

    .line 307
    :catch_1
    move-exception v0

    .line 308
    new-instance v2, Landroidx/fragment/app/o;

    .line 310
    invoke-direct {v2, v0}, Landroidx/fragment/app/o;-><init>(Ljava/security/GeneralSecurityException;)V

    .line 313
    throw v2

    .line 314
    :cond_c
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 316
    const-string v2, "Keys with output prefix type different from raw should have an id requirement."

    .line 318
    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 321
    throw v0

    .line 322
    :cond_d
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 324
    const-string v2, "only ENABLED key is allowed"

    .line 326
    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 329
    throw v0

    .line 330
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 332
    const-string v2, "addPrimitive cannot be called after build"

    .line 334
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 337
    throw v0
.end method
