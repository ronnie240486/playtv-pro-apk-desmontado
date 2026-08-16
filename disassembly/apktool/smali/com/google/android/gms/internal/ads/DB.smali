.class public final Lcom/google/android/gms/internal/ads/DB;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/concurrent/ConcurrentMap;

.field public final b:Ljava/util/List;

.field public c:Lcom/google/android/gms/internal/ads/EB;

.field public final d:Ljava/lang/Class;

.field public e:Lcom/google/android/gms/internal/ads/lE;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/DB;->a:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/DB;->b:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/DB;->d:Ljava/lang/Class;

    .line 4
    sget-object p1, Lcom/google/android/gms/internal/ads/lE;->b:Lcom/google/android/gms/internal/ads/lE;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/DB;->e:Lcom/google/android/gms/internal/ads/lE;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/ConcurrentMap;Ljava/util/List;Lcom/google/android/gms/internal/ads/EB;Lcom/google/android/gms/internal/ads/lE;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/DB;->a:Ljava/util/concurrent/ConcurrentMap;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/DB;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/DB;->c:Lcom/google/android/gms/internal/ads/EB;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/DB;->d:Ljava/lang/Class;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/DB;->e:Lcom/google/android/gms/internal/ads/lE;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/nF;Z)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/DB;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 4
    if-eqz v1, :cond_c

    .line 6
    if-nez p1, :cond_1

    .line 8
    if-eqz p2, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 13
    const-string v2, "at least one of the `fullPrimitive` or `primitive` must be set"

    .line 15
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 18
    throw v1

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/nF;->D()I

    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x3

    .line 24
    if-ne v1, v2, :cond_b

    .line 26
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/nF;->v()I

    .line 29
    move-result v1

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/nF;->y()Lcom/google/android/gms/internal/ads/BF;

    .line 37
    move-result-object v3

    .line 38
    sget-object v4, Lcom/google/android/gms/internal/ads/BF;->C:Lcom/google/android/gms/internal/ads/BF;

    .line 40
    const/4 v11, 0x0

    .line 41
    if-ne v3, v4, :cond_2

    .line 43
    move-object v1, v11

    .line 44
    :cond_2
    sget-object v3, Lcom/google/android/gms/internal/ads/vD;->b:Lcom/google/android/gms/internal/ads/vD;

    .line 46
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/nF;->w()Lcom/google/android/gms/internal/ads/gF;

    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/gF;->z()Ljava/lang/String;

    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/nF;->w()Lcom/google/android/gms/internal/ads/gF;

    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/gF;->y()Lcom/google/android/gms/internal/ads/fG;

    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/nF;->w()Lcom/google/android/gms/internal/ads/gF;

    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/gF;->w()I

    .line 69
    move-result v6

    .line 70
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/nF;->y()Lcom/google/android/gms/internal/ads/BF;

    .line 73
    move-result-object v7

    .line 74
    invoke-static {v4, v5, v6, v7, v1}, Lcom/google/android/gms/internal/ads/ED;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/fG;ILcom/google/android/gms/internal/ads/BF;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/ED;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/vD;->b(Lcom/google/android/gms/internal/ads/ED;)LY5/t;

    .line 81
    move-result-object v10

    .line 82
    new-instance v1, Lcom/google/android/gms/internal/ads/EB;

    .line 84
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/nF;->y()Lcom/google/android/gms/internal/ads/BF;

    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 91
    move-result v3

    .line 92
    const/4 v4, 0x5

    .line 93
    const/4 v5, 0x1

    .line 94
    if-eq v3, v5, :cond_6

    .line 96
    const/4 v5, 0x2

    .line 97
    if-eq v3, v5, :cond_5

    .line 99
    if-eq v3, v2, :cond_4

    .line 101
    const/4 v2, 0x4

    .line 102
    if-ne v3, v2, :cond_3

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 107
    const-string v2, "unknown output prefix type"

    .line 109
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 112
    throw v1

    .line 113
    :cond_4
    sget-object v2, Lcom/google/android/gms/internal/ads/Av;->k:[B

    .line 115
    :goto_1
    move-object v5, v2

    .line 116
    goto :goto_3

    .line 117
    :cond_5
    :goto_2
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 120
    move-result-object v2

    .line 121
    const/4 v3, 0x0

    .line 122
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/nF;->v()I

    .line 129
    move-result v3

    .line 130
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 137
    move-result-object v2

    .line 138
    goto :goto_1

    .line 139
    :cond_6
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/nF;->v()I

    .line 150
    move-result v3

    .line 151
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 158
    move-result-object v2

    .line 159
    goto :goto_1

    .line 160
    :goto_3
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/nF;->D()I

    .line 163
    move-result v6

    .line 164
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/nF;->y()Lcom/google/android/gms/internal/ads/BF;

    .line 167
    move-result-object v7

    .line 168
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/nF;->v()I

    .line 171
    move-result v8

    .line 172
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/nF;->w()Lcom/google/android/gms/internal/ads/gF;

    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/gF;->z()Ljava/lang/String;

    .line 179
    move-result-object v9

    .line 180
    move-object v2, v1

    .line 181
    move-object v3, p1

    .line 182
    move-object v4, p2

    .line 183
    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/EB;-><init>(Ljava/lang/Object;Ljava/lang/Object;[BILcom/google/android/gms/internal/ads/BF;ILjava/lang/String;LY5/t;)V

    .line 186
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/DB;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 188
    new-instance v3, Ljava/util/ArrayList;

    .line 190
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 193
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    new-instance v4, Lcom/google/android/gms/internal/ads/FB;

    .line 198
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/EB;->c:[B

    .line 200
    if-nez v5, :cond_7

    .line 202
    goto :goto_4

    .line 203
    :cond_7
    array-length v6, v5

    .line 204
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 207
    move-result-object v11

    .line 208
    :goto_4
    invoke-direct {v4, v11}, Lcom/google/android/gms/internal/ads/FB;-><init>([B)V

    .line 211
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 214
    move-result-object v3

    .line 215
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    move-result-object v3

    .line 219
    check-cast v3, Ljava/util/List;

    .line 221
    if-eqz v3, :cond_8

    .line 223
    new-instance v5, Ljava/util/ArrayList;

    .line 225
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 228
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 231
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 237
    move-result-object v3

    .line 238
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    :cond_8
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/DB;->b:Ljava/util/List;

    .line 243
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    if-eqz p4, :cond_a

    .line 248
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/DB;->c:Lcom/google/android/gms/internal/ads/EB;

    .line 250
    if-nez v2, :cond_9

    .line 252
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/DB;->c:Lcom/google/android/gms/internal/ads/EB;

    .line 254
    goto :goto_5

    .line 255
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 257
    const-string v2, "you cannot set two primary primitives"

    .line 259
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262
    throw v1

    .line 263
    :cond_a
    :goto_5
    return-void

    .line 264
    :cond_b
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 266
    const-string v2, "only ENABLED key is allowed"

    .line 268
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 271
    throw v1

    .line 272
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 274
    const-string v2, "addPrimitive cannot be called after build"

    .line 276
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 279
    throw v1
.end method
