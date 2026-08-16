.class public final Lcom/google/protobuf/U1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/k2;


# instance fields
.field public final a:Lcom/google/protobuf/R1;

.field public final b:Lcom/google/protobuf/D2;

.field public final c:Z

.field public final d:Lcom/google/protobuf/P0;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/D2;Lcom/google/protobuf/P0;Lcom/google/protobuf/R1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/protobuf/U1;->b:Lcom/google/protobuf/D2;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    instance-of p1, p3, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 11
    iput-boolean p1, p0, Lcom/google/protobuf/U1;->c:Z

    .line 13
    iput-object p2, p0, Lcom/google/protobuf/U1;->d:Lcom/google/protobuf/P0;

    .line 15
    iput-object p3, p0, Lcom/google/protobuf/U1;->a:Lcom/google/protobuf/R1;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/protobuf/l2;->a:Ljava/lang/Class;

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/U1;->b:Lcom/google/protobuf/D2;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/google/protobuf/i1;

    .line 11
    iget-object v1, v0, Lcom/google/protobuf/i1;->unknownFields:Lcom/google/protobuf/C2;

    .line 13
    move-object v2, p2

    .line 14
    check-cast v2, Lcom/google/protobuf/i1;

    .line 16
    iget-object v2, v2, Lcom/google/protobuf/i1;->unknownFields:Lcom/google/protobuf/C2;

    .line 18
    sget-object v3, Lcom/google/protobuf/C2;->f:Lcom/google/protobuf/C2;

    .line 20
    invoke-virtual {v2, v3}, Lcom/google/protobuf/C2;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v1, v2}, Lcom/google/protobuf/C2;->c(Lcom/google/protobuf/C2;Lcom/google/protobuf/C2;)Lcom/google/protobuf/C2;

    .line 30
    move-result-object v1

    .line 31
    :goto_0
    iput-object v1, v0, Lcom/google/protobuf/i1;->unknownFields:Lcom/google/protobuf/C2;

    .line 33
    iget-boolean v0, p0, Lcom/google/protobuf/U1;->c:Z

    .line 35
    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, Lcom/google/protobuf/U1;->d:Lcom/google/protobuf/P0;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 44
    iget-object p2, p2, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/W0;

    .line 46
    iget-object v0, p2, Lcom/google/protobuf/W0;->a:Lcom/google/protobuf/m2;

    .line 48
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 54
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 56
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lcom/google/protobuf/W0;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, p2}, Lcom/google/protobuf/W0;->n(Lcom/google/protobuf/W0;)V

    .line 63
    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/Object;Lm2/g;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/U1;->d:Lcom/google/protobuf/P0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 9
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/W0;

    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/W0;->l()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/google/protobuf/f1;

    .line 33
    iget-object v3, v2, Lcom/google/protobuf/f1;->A:Lcom/google/protobuf/U2;

    .line 35
    iget-object v3, v3, Lcom/google/protobuf/U2;->y:Lcom/google/protobuf/V2;

    .line 37
    sget-object v4, Lcom/google/protobuf/V2;->H:Lcom/google/protobuf/V2;

    .line 39
    if-ne v3, v4, :cond_1

    .line 41
    iget-boolean v3, v2, Lcom/google/protobuf/f1;->B:Z

    .line 43
    if-nez v3, :cond_1

    .line 45
    iget-boolean v3, v2, Lcom/google/protobuf/f1;->C:Z

    .line 47
    if-nez v3, :cond_1

    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    instance-of v3, v1, Lcom/google/protobuf/r;

    .line 58
    iget v2, v2, Lcom/google/protobuf/f1;->z:I

    .line 60
    if-eqz v3, :cond_0

    .line 62
    iget-object v3, p2, Lm2/g;->z:Ljava/lang/Object;

    .line 64
    check-cast v3, Lcom/google/protobuf/z;

    .line 66
    check-cast v1, Lcom/google/protobuf/r;

    .line 68
    invoke-virtual {v3, v2, v1}, Lcom/google/protobuf/z;->O0(ILcom/google/protobuf/r;)V

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget-object v3, p2, Lm2/g;->z:Ljava/lang/Object;

    .line 74
    check-cast v3, Lcom/google/protobuf/z;

    .line 76
    check-cast v1, Lcom/google/protobuf/R1;

    .line 78
    invoke-virtual {v3, v2, v1}, Lcom/google/protobuf/z;->N0(ILcom/google/protobuf/R1;)V

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    const-string p2, "Found invalid MessageSet item."

    .line 86
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p1

    .line 90
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/U1;->b:Lcom/google/protobuf/D2;

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    check-cast p1, Lcom/google/protobuf/i1;

    .line 97
    iget-object p1, p1, Lcom/google/protobuf/i1;->unknownFields:Lcom/google/protobuf/C2;

    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    const/4 v0, 0x0

    .line 106
    :goto_1
    iget v1, p1, Lcom/google/protobuf/C2;->a:I

    .line 108
    if-ge v0, v1, :cond_4

    .line 110
    iget-object v1, p1, Lcom/google/protobuf/C2;->b:[I

    .line 112
    aget v1, v1, v0

    .line 114
    ushr-int/lit8 v1, v1, 0x3

    .line 116
    iget-object v2, p1, Lcom/google/protobuf/C2;->c:[Ljava/lang/Object;

    .line 118
    aget-object v2, v2, v0

    .line 120
    instance-of v3, v2, Lcom/google/protobuf/r;

    .line 122
    if-eqz v3, :cond_3

    .line 124
    iget-object v3, p2, Lm2/g;->z:Ljava/lang/Object;

    .line 126
    check-cast v3, Lcom/google/protobuf/z;

    .line 128
    check-cast v2, Lcom/google/protobuf/r;

    .line 130
    invoke-virtual {v3, v1, v2}, Lcom/google/protobuf/z;->O0(ILcom/google/protobuf/r;)V

    .line 133
    goto :goto_2

    .line 134
    :cond_3
    iget-object v3, p2, Lm2/g;->z:Ljava/lang/Object;

    .line 136
    check-cast v3, Lcom/google/protobuf/z;

    .line 138
    check-cast v2, Lcom/google/protobuf/R1;

    .line 140
    invoke-virtual {v3, v1, v2}, Lcom/google/protobuf/z;->N0(ILcom/google/protobuf/R1;)V

    .line 143
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 145
    goto :goto_1

    .line 146
    :cond_4
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/U1;->b:Lcom/google/protobuf/D2;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/google/protobuf/i1;

    .line 9
    iget-object v0, v0, Lcom/google/protobuf/i1;->unknownFields:Lcom/google/protobuf/C2;

    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, v0, Lcom/google/protobuf/C2;->e:Z

    .line 14
    iget-object v0, p0, Lcom/google/protobuf/U1;->d:Lcom/google/protobuf/P0;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 21
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/W0;

    .line 23
    invoke-virtual {p1}, Lcom/google/protobuf/W0;->m()V

    .line 26
    return-void
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/U1;->d:Lcom/google/protobuf/P0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 8
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/W0;

    .line 10
    invoke-virtual {p1}, Lcom/google/protobuf/W0;->j()Z

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final e(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/s3;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v7, p2

    .line 5
    move/from16 v8, p4

    .line 7
    move-object/from16 v9, p5

    .line 9
    move-object/from16 v1, p1

    .line 11
    check-cast v1, Lcom/google/protobuf/i1;

    .line 13
    iget-object v2, v1, Lcom/google/protobuf/i1;->unknownFields:Lcom/google/protobuf/C2;

    .line 15
    sget-object v3, Lcom/google/protobuf/C2;->f:Lcom/google/protobuf/C2;

    .line 17
    if-ne v2, v3, :cond_0

    .line 19
    new-instance v2, Lcom/google/protobuf/C2;

    .line 21
    invoke-direct {v2}, Lcom/google/protobuf/C2;-><init>()V

    .line 24
    iput-object v2, v1, Lcom/google/protobuf/i1;->unknownFields:Lcom/google/protobuf/C2;

    .line 26
    :cond_0
    move-object v10, v2

    .line 27
    move-object/from16 v1, p1

    .line 29
    check-cast v1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 31
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lcom/google/protobuf/W0;

    .line 34
    move-result-object v11

    .line 35
    move/from16 v1, p3

    .line 37
    const/4 v2, 0x0

    .line 38
    :goto_0
    if-ge v1, v8, :cond_b

    .line 40
    invoke-static {v7, v1, v9}, Lcom/google/protobuf/i;->O([BILcom/google/android/gms/internal/ads/s3;)I

    .line 43
    move-result v3

    .line 44
    iget v1, v9, Lcom/google/android/gms/internal/ads/s3;->b:I

    .line 46
    const/16 v4, 0xb

    .line 48
    iget-object v5, v0, Lcom/google/protobuf/U1;->a:Lcom/google/protobuf/R1;

    .line 50
    iget-object v6, v0, Lcom/google/protobuf/U1;->d:Lcom/google/protobuf/P0;

    .line 52
    const/4 v13, 0x2

    .line 53
    if-eq v1, v4, :cond_3

    .line 55
    and-int/lit8 v4, v1, 0x7

    .line 57
    if-ne v4, v13, :cond_2

    .line 59
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/s3;->d:Ljava/lang/Object;

    .line 61
    check-cast v2, Lcom/google/protobuf/O0;

    .line 63
    ushr-int/lit8 v4, v1, 0x3

    .line 65
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-virtual {v2, v4, v5}, Lcom/google/protobuf/O0;->a(ILcom/google/protobuf/R1;)Lcom/google/protobuf/g1;

    .line 71
    move-result-object v13

    .line 72
    if-eqz v13, :cond_1

    .line 74
    sget-object v1, Lcom/google/protobuf/g2;->c:Lcom/google/protobuf/g2;

    .line 76
    iget-object v2, v13, Lcom/google/protobuf/g1;->c:Lcom/google/protobuf/R1;

    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v1, v2}, Lcom/google/protobuf/g2;->a(Ljava/lang/Class;)Lcom/google/protobuf/k2;

    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1, v7, v3, v8, v9}, Lcom/google/protobuf/i;->u(Lcom/google/protobuf/k2;[BIILcom/google/android/gms/internal/ads/s3;)I

    .line 89
    move-result v1

    .line 90
    iget-object v2, v13, Lcom/google/protobuf/g1;->d:Lcom/google/protobuf/f1;

    .line 92
    iget-object v3, v9, Lcom/google/android/gms/internal/ads/s3;->c:Ljava/lang/Object;

    .line 94
    invoke-virtual {v11, v2, v3}, Lcom/google/protobuf/W0;->p(Lcom/google/protobuf/f1;Ljava/lang/Object;)V

    .line 97
    :goto_1
    move-object v2, v13

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    move-object/from16 v2, p2

    .line 101
    move/from16 v4, p4

    .line 103
    move-object v5, v10

    .line 104
    move-object/from16 v6, p5

    .line 106
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/i;->L(I[BIILcom/google/protobuf/C2;Lcom/google/android/gms/internal/ads/s3;)I

    .line 109
    move-result v1

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    invoke-static {v1, v7, v3, v8, v9}, Lcom/google/protobuf/i;->Z(I[BIILcom/google/android/gms/internal/ads/s3;)I

    .line 114
    move-result v1

    .line 115
    goto :goto_0

    .line 116
    :cond_3
    const/4 v1, 0x0

    .line 117
    const/4 v4, 0x0

    .line 118
    :goto_2
    if-ge v3, v8, :cond_9

    .line 120
    invoke-static {v7, v3, v9}, Lcom/google/protobuf/i;->O([BILcom/google/android/gms/internal/ads/s3;)I

    .line 123
    move-result v3

    .line 124
    iget v14, v9, Lcom/google/android/gms/internal/ads/s3;->b:I

    .line 126
    ushr-int/lit8 v15, v14, 0x3

    .line 128
    and-int/lit8 v12, v14, 0x7

    .line 130
    if-eq v15, v13, :cond_6

    .line 132
    const/4 v13, 0x3

    .line 133
    if-eq v15, v13, :cond_4

    .line 135
    goto :goto_4

    .line 136
    :cond_4
    if-eqz v2, :cond_5

    .line 138
    sget-object v12, Lcom/google/protobuf/g2;->c:Lcom/google/protobuf/g2;

    .line 140
    iget-object v13, v2, Lcom/google/protobuf/g1;->c:Lcom/google/protobuf/R1;

    .line 142
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    move-result-object v13

    .line 146
    invoke-virtual {v12, v13}, Lcom/google/protobuf/g2;->a(Ljava/lang/Class;)Lcom/google/protobuf/k2;

    .line 149
    move-result-object v12

    .line 150
    invoke-static {v12, v7, v3, v8, v9}, Lcom/google/protobuf/i;->u(Lcom/google/protobuf/k2;[BIILcom/google/android/gms/internal/ads/s3;)I

    .line 153
    move-result v3

    .line 154
    iget-object v12, v2, Lcom/google/protobuf/g1;->d:Lcom/google/protobuf/f1;

    .line 156
    iget-object v13, v9, Lcom/google/android/gms/internal/ads/s3;->c:Ljava/lang/Object;

    .line 158
    invoke-virtual {v11, v12, v13}, Lcom/google/protobuf/W0;->p(Lcom/google/protobuf/f1;Ljava/lang/Object;)V

    .line 161
    :goto_3
    const/4 v13, 0x2

    .line 162
    goto :goto_2

    .line 163
    :cond_5
    const/4 v13, 0x2

    .line 164
    if-ne v12, v13, :cond_7

    .line 166
    invoke-static {v7, v3, v9}, Lcom/google/protobuf/i;->g([BILcom/google/android/gms/internal/ads/s3;)I

    .line 169
    move-result v3

    .line 170
    iget-object v4, v9, Lcom/google/android/gms/internal/ads/s3;->c:Ljava/lang/Object;

    .line 172
    check-cast v4, Lcom/google/protobuf/r;

    .line 174
    goto :goto_3

    .line 175
    :cond_6
    if-nez v12, :cond_7

    .line 177
    invoke-static {v7, v3, v9}, Lcom/google/protobuf/i;->O([BILcom/google/android/gms/internal/ads/s3;)I

    .line 180
    move-result v3

    .line 181
    iget v1, v9, Lcom/google/android/gms/internal/ads/s3;->b:I

    .line 183
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/s3;->d:Ljava/lang/Object;

    .line 185
    check-cast v2, Lcom/google/protobuf/O0;

    .line 187
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    invoke-virtual {v2, v1, v5}, Lcom/google/protobuf/O0;->a(ILcom/google/protobuf/R1;)Lcom/google/protobuf/g1;

    .line 193
    move-result-object v2

    .line 194
    goto :goto_3

    .line 195
    :cond_7
    :goto_4
    const/16 v12, 0xc

    .line 197
    if-ne v14, v12, :cond_8

    .line 199
    goto :goto_5

    .line 200
    :cond_8
    invoke-static {v14, v7, v3, v8, v9}, Lcom/google/protobuf/i;->Z(I[BIILcom/google/android/gms/internal/ads/s3;)I

    .line 203
    move-result v3

    .line 204
    goto :goto_3

    .line 205
    :cond_9
    :goto_5
    if-eqz v4, :cond_a

    .line 207
    shl-int/lit8 v1, v1, 0x3

    .line 209
    const/4 v5, 0x2

    .line 210
    or-int/2addr v1, v5

    .line 211
    invoke-virtual {v10, v1, v4}, Lcom/google/protobuf/C2;->d(ILjava/lang/Object;)V

    .line 214
    :cond_a
    move v1, v3

    .line 215
    goto/16 :goto_0

    .line 217
    :cond_b
    if-ne v1, v8, :cond_c

    .line 219
    return-void

    .line 220
    :cond_c
    invoke-static {}, Lcom/google/protobuf/x1;->g()Lcom/google/protobuf/x1;

    .line 223
    move-result-object v1

    .line 224
    throw v1
.end method

.method public final f(Ljava/lang/Object;Lcom/google/protobuf/j2;Lcom/google/protobuf/O0;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/U1;->b:Lcom/google/protobuf/D2;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p1}, Lcom/google/protobuf/D2;->a(Ljava/lang/Object;)Lcom/google/protobuf/C2;

    .line 9
    move-result-object v0

    .line 10
    iget-object v7, p0, Lcom/google/protobuf/U1;->d:Lcom/google/protobuf/P0;

    .line 12
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-object v1, p1

    .line 16
    check-cast v1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 18
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lcom/google/protobuf/W0;

    .line 21
    move-result-object v8

    .line 22
    :goto_0
    :try_start_0
    invoke-interface {p2}, Lcom/google/protobuf/j2;->s()I

    .line 25
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    const v2, 0x7fffffff

    .line 29
    if-ne v1, v2, :cond_1

    .line 31
    :cond_0
    check-cast p1, Lcom/google/protobuf/i1;

    .line 33
    iput-object v0, p1, Lcom/google/protobuf/i1;->unknownFields:Lcom/google/protobuf/C2;

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v1, p0

    .line 37
    move-object v2, p2

    .line 38
    move-object v3, p3

    .line 39
    move-object v4, v7

    .line 40
    move-object v5, v8

    .line 41
    move-object v6, v0

    .line 42
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/U1;->k(Lcom/google/protobuf/j2;Lcom/google/protobuf/O0;Lcom/google/protobuf/P0;Lcom/google/protobuf/W0;Lcom/google/protobuf/C2;)Z

    .line 45
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    if-eqz v1, :cond_0

    .line 48
    goto :goto_0

    .line 49
    :goto_1
    return-void

    .line 50
    :catchall_0
    move-exception p2

    .line 51
    check-cast p1, Lcom/google/protobuf/i1;

    .line 53
    iput-object v0, p1, Lcom/google/protobuf/i1;->unknownFields:Lcom/google/protobuf/C2;

    .line 55
    throw p2
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/U1;->b:Lcom/google/protobuf/D2;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Lcom/google/protobuf/i1;

    .line 9
    iget-object v1, v1, Lcom/google/protobuf/i1;->unknownFields:Lcom/google/protobuf/C2;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-object v0, p2

    .line 15
    check-cast v0, Lcom/google/protobuf/i1;

    .line 17
    iget-object v0, v0, Lcom/google/protobuf/i1;->unknownFields:Lcom/google/protobuf/C2;

    .line 19
    invoke-virtual {v1, v0}, Lcom/google/protobuf/C2;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_0
    iget-boolean v0, p0, Lcom/google/protobuf/U1;->c:Z

    .line 29
    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p0, Lcom/google/protobuf/U1;->d:Lcom/google/protobuf/P0;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 38
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/W0;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 45
    iget-object p2, p2, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/W0;

    .line 47
    invoke-virtual {p1, p2}, Lcom/google/protobuf/W0;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :cond_1
    const/4 p1, 0x1

    .line 53
    return p1
.end method

.method public final h(Ljava/lang/Object;)I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/U1;->b:Lcom/google/protobuf/D2;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/google/protobuf/i1;

    .line 9
    iget-object v0, v0, Lcom/google/protobuf/i1;->unknownFields:Lcom/google/protobuf/C2;

    .line 11
    iget v1, v0, Lcom/google/protobuf/C2;->d:I

    .line 13
    const/4 v2, -0x1

    .line 14
    if-eq v1, v2, :cond_0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    iget v3, v0, Lcom/google/protobuf/C2;->a:I

    .line 21
    if-ge v1, v3, :cond_1

    .line 23
    iget-object v3, v0, Lcom/google/protobuf/C2;->b:[I

    .line 25
    aget v3, v3, v1

    .line 27
    const/4 v4, 0x3

    .line 28
    ushr-int/2addr v3, v4

    .line 29
    iget-object v5, v0, Lcom/google/protobuf/C2;->c:[Ljava/lang/Object;

    .line 31
    aget-object v5, v5, v1

    .line 33
    check-cast v5, Lcom/google/protobuf/r;

    .line 35
    const/4 v6, 0x1

    .line 36
    invoke-static {v6}, Lcom/google/protobuf/z;->t0(I)I

    .line 39
    move-result v6

    .line 40
    const/4 v7, 0x2

    .line 41
    mul-int/lit8 v6, v6, 0x2

    .line 43
    invoke-static {v7, v3}, Lcom/google/protobuf/z;->u0(II)I

    .line 46
    move-result v3

    .line 47
    add-int/2addr v3, v6

    .line 48
    invoke-static {v4, v5}, Lcom/google/protobuf/z;->c0(ILcom/google/protobuf/r;)I

    .line 51
    move-result v4

    .line 52
    add-int/2addr v4, v3

    .line 53
    add-int/2addr v2, v4

    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iput v2, v0, Lcom/google/protobuf/C2;->d:I

    .line 59
    move v1, v2

    .line 60
    :goto_1
    iget-boolean v0, p0, Lcom/google/protobuf/U1;->c:Z

    .line 62
    if-eqz v0, :cond_2

    .line 64
    iget-object v0, p0, Lcom/google/protobuf/U1;->d:Lcom/google/protobuf/P0;

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 71
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/W0;

    .line 73
    invoke-virtual {p1}, Lcom/google/protobuf/W0;->f()I

    .line 76
    move-result p1

    .line 77
    add-int/2addr v1, p1

    .line 78
    :cond_2
    return v1
.end method

.method public final i()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/U1;->a:Lcom/google/protobuf/R1;

    .line 3
    invoke-interface {v0}, Lcom/google/protobuf/R1;->newBuilderForType()Lcom/google/protobuf/Q1;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/protobuf/Q1;->j()Lcom/google/protobuf/R1;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final j(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/U1;->b:Lcom/google/protobuf/D2;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/google/protobuf/i1;

    .line 9
    iget-object v0, v0, Lcom/google/protobuf/i1;->unknownFields:Lcom/google/protobuf/C2;

    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/C2;->hashCode()I

    .line 14
    move-result v0

    .line 15
    iget-boolean v1, p0, Lcom/google/protobuf/U1;->c:Z

    .line 17
    if-eqz v1, :cond_0

    .line 19
    iget-object v1, p0, Lcom/google/protobuf/U1;->d:Lcom/google/protobuf/P0;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 26
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/W0;

    .line 28
    mul-int/lit8 v0, v0, 0x35

    .line 30
    iget-object p1, p1, Lcom/google/protobuf/W0;->a:Lcom/google/protobuf/m2;

    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/m2;->k()I

    .line 35
    move-result p1

    .line 36
    add-int/2addr v0, p1

    .line 37
    :cond_0
    return v0
.end method

.method public final k(Lcom/google/protobuf/j2;Lcom/google/protobuf/O0;Lcom/google/protobuf/P0;Lcom/google/protobuf/W0;Lcom/google/protobuf/C2;)Z
    .locals 8

    .line 1
    invoke-interface {p1}, Lcom/google/protobuf/j2;->getTag()I

    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x2

    .line 6
    const/16 v1, 0xb

    .line 8
    iget-object v2, p0, Lcom/google/protobuf/U1;->a:Lcom/google/protobuf/R1;

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq p3, v1, :cond_2

    .line 13
    and-int/lit8 v1, p3, 0x7

    .line 15
    if-ne v1, v0, :cond_1

    .line 17
    ushr-int/lit8 p3, p3, 0x3

    .line 19
    invoke-virtual {p2, p3, v2}, Lcom/google/protobuf/O0;->a(ILcom/google/protobuf/R1;)Lcom/google/protobuf/g1;

    .line 22
    move-result-object p3

    .line 23
    if-eqz p3, :cond_0

    .line 25
    iget-object p5, p3, Lcom/google/protobuf/g1;->c:Lcom/google/protobuf/R1;

    .line 27
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    move-result-object p5

    .line 31
    invoke-interface {p1, p5, p2}, Lcom/google/protobuf/j2;->l(Ljava/lang/Class;Lcom/google/protobuf/O0;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    iget-object p2, p3, Lcom/google/protobuf/g1;->d:Lcom/google/protobuf/f1;

    .line 37
    invoke-virtual {p4, p2, p1}, Lcom/google/protobuf/W0;->p(Lcom/google/protobuf/f1;Ljava/lang/Object;)V

    .line 40
    return v3

    .line 41
    :cond_0
    invoke-static {p5, p1}, Lcom/google/protobuf/D2;->b(Ljava/lang/Object;Lcom/google/protobuf/j2;)Z

    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :cond_1
    invoke-interface {p1}, Lcom/google/protobuf/j2;->E()Z

    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :cond_2
    const/4 p3, 0x0

    .line 52
    const/4 v1, 0x0

    .line 53
    move-object v1, p3

    .line 54
    const/4 v4, 0x0

    .line 55
    :cond_3
    :goto_0
    invoke-interface {p1}, Lcom/google/protobuf/j2;->s()I

    .line 58
    move-result v5

    .line 59
    const v6, 0x7fffffff

    .line 62
    if-ne v5, v6, :cond_4

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-interface {p1}, Lcom/google/protobuf/j2;->getTag()I

    .line 68
    move-result v5

    .line 69
    const/16 v7, 0x10

    .line 71
    if-ne v5, v7, :cond_5

    .line 73
    invoke-interface {p1}, Lcom/google/protobuf/j2;->C()I

    .line 76
    move-result v4

    .line 77
    invoke-virtual {p2, v4, v2}, Lcom/google/protobuf/O0;->a(ILcom/google/protobuf/R1;)Lcom/google/protobuf/g1;

    .line 80
    move-result-object p3

    .line 81
    goto :goto_0

    .line 82
    :cond_5
    const/16 v7, 0x1a

    .line 84
    if-ne v5, v7, :cond_7

    .line 86
    if-eqz p3, :cond_6

    .line 88
    iget-object v5, p3, Lcom/google/protobuf/g1;->c:Lcom/google/protobuf/R1;

    .line 90
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    move-result-object v5

    .line 94
    invoke-interface {p1, v5, p2}, Lcom/google/protobuf/j2;->l(Ljava/lang/Class;Lcom/google/protobuf/O0;)Ljava/lang/Object;

    .line 97
    move-result-object v5

    .line 98
    iget-object v6, p3, Lcom/google/protobuf/g1;->d:Lcom/google/protobuf/f1;

    .line 100
    invoke-virtual {p4, v6, v5}, Lcom/google/protobuf/W0;->p(Lcom/google/protobuf/f1;Ljava/lang/Object;)V

    .line 103
    goto :goto_0

    .line 104
    :cond_6
    invoke-interface {p1}, Lcom/google/protobuf/j2;->A()Lcom/google/protobuf/r;

    .line 107
    move-result-object v1

    .line 108
    goto :goto_0

    .line 109
    :cond_7
    invoke-interface {p1}, Lcom/google/protobuf/j2;->E()Z

    .line 112
    move-result v5

    .line 113
    if-nez v5, :cond_3

    .line 115
    :goto_1
    invoke-interface {p1}, Lcom/google/protobuf/j2;->getTag()I

    .line 118
    move-result p1

    .line 119
    const/16 v2, 0xc

    .line 121
    if-ne p1, v2, :cond_d

    .line 123
    if-eqz v1, :cond_c

    .line 125
    if-eqz p3, :cond_b

    .line 127
    iget-object p1, p3, Lcom/google/protobuf/g1;->c:Lcom/google/protobuf/R1;

    .line 129
    invoke-interface {p1}, Lcom/google/protobuf/R1;->newBuilderForType()Lcom/google/protobuf/Q1;

    .line 132
    move-result-object p1

    .line 133
    invoke-interface {p1}, Lcom/google/protobuf/Q1;->j()Lcom/google/protobuf/R1;

    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {v1}, Lcom/google/protobuf/r;->size()I

    .line 140
    move-result p5

    .line 141
    if-nez p5, :cond_8

    .line 143
    sget-object p5, Lcom/google/protobuf/v1;->b:[B

    .line 145
    goto :goto_2

    .line 146
    :cond_8
    new-array v0, p5, [B

    .line 148
    invoke-virtual {v1, v0, p5}, Lcom/google/protobuf/r;->n([BI)V

    .line 151
    move-object p5, v0

    .line 152
    :goto_2
    invoke-static {p5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 155
    move-result-object p5

    .line 156
    invoke-virtual {p5}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_a

    .line 162
    new-instance v0, Lo0/Y;

    .line 164
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 167
    iput-boolean v3, v0, Lo0/Y;->a:Z

    .line 169
    invoke-virtual {p5}, Ljava/nio/ByteBuffer;->array()[B

    .line 172
    move-result-object v1

    .line 173
    iput-object v1, v0, Lo0/Y;->g:Ljava/lang/Object;

    .line 175
    invoke-virtual {p5}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 178
    move-result v1

    .line 179
    invoke-virtual {p5}, Ljava/nio/Buffer;->position()I

    .line 182
    move-result v2

    .line 183
    add-int/2addr v2, v1

    .line 184
    iput v2, v0, Lo0/Y;->b:I

    .line 186
    iput v2, v0, Lo0/Y;->c:I

    .line 188
    invoke-virtual {p5}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 191
    move-result v1

    .line 192
    invoke-virtual {p5}, Ljava/nio/Buffer;->limit()I

    .line 195
    move-result p5

    .line 196
    add-int/2addr p5, v1

    .line 197
    iput p5, v0, Lo0/Y;->d:I

    .line 199
    sget-object p5, Lcom/google/protobuf/g2;->c:Lcom/google/protobuf/g2;

    .line 201
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {p5, v1}, Lcom/google/protobuf/g2;->a(Ljava/lang/Class;)Lcom/google/protobuf/k2;

    .line 211
    move-result-object p5

    .line 212
    invoke-interface {p5, p1, v0, p2}, Lcom/google/protobuf/k2;->f(Ljava/lang/Object;Lcom/google/protobuf/j2;Lcom/google/protobuf/O0;)V

    .line 215
    iget-object p2, p3, Lcom/google/protobuf/g1;->d:Lcom/google/protobuf/f1;

    .line 217
    invoke-virtual {p4, p2, p1}, Lcom/google/protobuf/W0;->p(Lcom/google/protobuf/f1;Ljava/lang/Object;)V

    .line 220
    invoke-virtual {v0}, Lo0/Y;->s()I

    .line 223
    move-result p1

    .line 224
    if-ne p1, v6, :cond_9

    .line 226
    goto :goto_3

    .line 227
    :cond_9
    invoke-static {}, Lcom/google/protobuf/x1;->a()Lcom/google/protobuf/x1;

    .line 230
    move-result-object p1

    .line 231
    throw p1

    .line 232
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 234
    const-string p2, "Direct buffers not yet supported"

    .line 236
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 239
    throw p1

    .line 240
    :cond_b
    shl-int/lit8 p1, v4, 0x3

    .line 242
    or-int/2addr p1, v0

    .line 243
    invoke-virtual {p5, p1, v1}, Lcom/google/protobuf/C2;->d(ILjava/lang/Object;)V

    .line 246
    :cond_c
    :goto_3
    return v3

    .line 247
    :cond_d
    invoke-static {}, Lcom/google/protobuf/x1;->a()Lcom/google/protobuf/x1;

    .line 250
    move-result-object p1

    .line 251
    throw p1
.end method
