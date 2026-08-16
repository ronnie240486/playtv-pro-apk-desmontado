.class public final Lcom/google/android/gms/internal/ads/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:F

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;IIIIIIIIFLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w;->a:Ljava/util/List;

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/w;->b:I

    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/ads/w;->c:I

    .line 10
    iput p4, p0, Lcom/google/android/gms/internal/ads/w;->d:I

    .line 12
    iput p5, p0, Lcom/google/android/gms/internal/ads/w;->e:I

    .line 14
    iput p6, p0, Lcom/google/android/gms/internal/ads/w;->f:I

    .line 16
    iput p7, p0, Lcom/google/android/gms/internal/ads/w;->g:I

    .line 18
    iput p8, p0, Lcom/google/android/gms/internal/ads/w;->h:I

    .line 20
    iput p9, p0, Lcom/google/android/gms/internal/ads/w;->i:I

    .line 22
    iput p10, p0, Lcom/google/android/gms/internal/ads/w;->j:F

    .line 24
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/w;->k:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/Ww;)Lcom/google/android/gms/internal/ads/w;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x1

    .line 8
    :try_start_0
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/Ww;->j(I)V

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Ww;->v()I

    .line 14
    move-result v6

    .line 15
    and-int/2addr v6, v3

    .line 16
    add-int/lit8 v9, v6, 0x1

    .line 18
    if-eq v9, v3, :cond_3

    .line 20
    new-instance v8, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Ww;->v()I

    .line 28
    move-result v7
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    and-int/lit8 v7, v7, 0x1f

    .line 31
    const/4 v10, 0x0

    .line 32
    :goto_0
    sget-object v11, Lcom/google/android/gms/internal/ads/Nk;->w:[B

    .line 34
    if-ge v10, v7, :cond_0

    .line 36
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Ww;->z()I

    .line 39
    move-result v12

    .line 40
    iget v13, v0, Lcom/google/android/gms/internal/ads/Ww;->b:I

    .line 42
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/Ww;->j(I)V

    .line 45
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/Ww;->a:[B

    .line 47
    add-int/lit8 v15, v12, 0x4

    .line 49
    new-array v15, v15, [B

    .line 51
    invoke-static {v11, v2, v15, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    invoke-static {v14, v13, v15, v4, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    add-int/2addr v10, v5

    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    goto/16 :goto_3

    .line 65
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Ww;->v()I

    .line 68
    move-result v10

    .line 69
    const/4 v12, 0x0

    .line 70
    :goto_1
    if-ge v12, v10, :cond_1

    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Ww;->z()I

    .line 75
    move-result v13

    .line 76
    iget v14, v0, Lcom/google/android/gms/internal/ads/Ww;->b:I

    .line 78
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/Ww;->j(I)V

    .line 81
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/Ww;->a:[B

    .line 83
    add-int/lit8 v3, v13, 0x4

    .line 85
    new-array v3, v3, [B

    .line 87
    invoke-static {v11, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    invoke-static {v15, v14, v3, v4, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    add-int/2addr v12, v5

    .line 97
    const/4 v3, 0x3

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    if-lez v7, :cond_2

    .line 101
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    check-cast v0, [B

    .line 107
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    move-result-object v3

    .line 111
    check-cast v3, [B

    .line 113
    array-length v0, v0

    .line 114
    add-int/2addr v6, v1

    .line 115
    invoke-static {v6, v3, v0}, Lcom/google/android/gms/internal/ads/RC;->d(I[BI)Lcom/google/android/gms/internal/ads/GC;

    .line 118
    move-result-object v0

    .line 119
    iget v3, v0, Lcom/google/android/gms/internal/ads/GC;->e:I

    .line 121
    iget v4, v0, Lcom/google/android/gms/internal/ads/GC;->f:I

    .line 123
    iget v6, v0, Lcom/google/android/gms/internal/ads/GC;->h:I

    .line 125
    add-int/lit8 v6, v6, 0x8

    .line 127
    iget v7, v0, Lcom/google/android/gms/internal/ads/GC;->i:I

    .line 129
    add-int/lit8 v7, v7, 0x8

    .line 131
    iget v10, v0, Lcom/google/android/gms/internal/ads/GC;->j:I

    .line 133
    iget v11, v0, Lcom/google/android/gms/internal/ads/GC;->k:I

    .line 135
    iget v12, v0, Lcom/google/android/gms/internal/ads/GC;->l:I

    .line 137
    iget v13, v0, Lcom/google/android/gms/internal/ads/GC;->g:F

    .line 139
    iget v14, v0, Lcom/google/android/gms/internal/ads/GC;->a:I

    .line 141
    iget v15, v0, Lcom/google/android/gms/internal/ads/GC;->b:I

    .line 143
    iget v0, v0, Lcom/google/android/gms/internal/ads/GC;->c:I

    .line 145
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    move-result-object v14

    .line 149
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    move-result-object v15

    .line 153
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    move-result-object v0

    .line 157
    const/4 v1, 0x3

    .line 158
    new-array v1, v1, [Ljava/lang/Object;

    .line 160
    aput-object v14, v1, v2

    .line 162
    aput-object v15, v1, v5

    .line 164
    const/4 v2, 0x2

    .line 165
    aput-object v0, v1, v2

    .line 167
    const-string v0, "avc1.%02X%02X%02X"

    .line 169
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    move-object/from16 v18, v0

    .line 175
    move v14, v10

    .line 176
    move v15, v11

    .line 177
    move/from16 v16, v12

    .line 179
    move/from16 v17, v13

    .line 181
    move v10, v3

    .line 182
    move v11, v4

    .line 183
    move v12, v6

    .line 184
    move v13, v7

    .line 185
    goto :goto_2

    .line 186
    :cond_2
    const/4 v0, -0x1

    .line 187
    const/4 v1, 0x0

    .line 188
    const/high16 v2, 0x3f800000    # 1.0f

    .line 190
    move-object/from16 v18, v1

    .line 192
    const/4 v10, -0x1

    .line 193
    const/4 v11, -0x1

    .line 194
    const/4 v12, -0x1

    .line 195
    const/4 v13, -0x1

    .line 196
    const/4 v14, -0x1

    .line 197
    const/4 v15, -0x1

    .line 198
    const/16 v16, -0x1

    .line 200
    const/high16 v17, 0x3f800000    # 1.0f

    .line 202
    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/ads/w;

    .line 204
    move-object v7, v0

    .line 205
    invoke-direct/range {v7 .. v18}, Lcom/google/android/gms/internal/ads/w;-><init>(Ljava/util/ArrayList;IIIIIIIIFLjava/lang/String;)V

    .line 208
    return-object v0

    .line 209
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 211
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 214
    throw v0
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 215
    :goto_3
    const-string v1, "Error parsing AVC config"

    .line 217
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/yd;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/yd;

    .line 220
    move-result-object v0

    .line 221
    throw v0
.end method
