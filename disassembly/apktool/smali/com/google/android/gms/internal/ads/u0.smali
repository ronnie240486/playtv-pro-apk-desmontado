.class public final Lcom/google/android/gms/internal/ads/u0;
.super Lcom/google/android/gms/internal/ads/yH;
.source "SourceFile"


# instance fields
.field public final A:Lcom/google/android/gms/internal/ads/Ww;

.field public B:I

.field public C:Z

.field public D:Z

.field public E:I

.field public final z:Lcom/google/android/gms/internal/ads/Ww;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/c0;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/yH;-><init>(Ljava/lang/Object;)V

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/Ww;

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/RC;->a:[B

    .line 8
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/Ww;-><init>([B)V

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u0;->z:Lcom/google/android/gms/internal/ads/Ww;

    .line 13
    new-instance p1, Lcom/google/android/gms/internal/ads/Ww;

    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/Ww;-><init>(I)V

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u0;->A:Lcom/google/android/gms/internal/ads/Ww;

    .line 21
    return-void
.end method


# virtual methods
.method public final S0(Lcom/google/android/gms/internal/ads/Ww;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ww;->v()I

    .line 4
    move-result p1

    .line 5
    shr-int/lit8 v0, p1, 0x4

    .line 7
    and-int/lit8 p1, p1, 0xf

    .line 9
    const/4 v1, 0x7

    .line 10
    if-ne p1, v1, :cond_1

    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/u0;->E:I

    .line 14
    const/4 p1, 0x5

    .line 15
    if-eq v0, p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/t0;

    .line 23
    const-string v1, "Video format not supported: "

    .line 25
    invoke-static {v1, p1}, LW0/m;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/t0;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0
.end method

.method public final T0(JLcom/google/android/gms/internal/ads/Ww;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p3

    .line 5
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/Ww;->v()I

    .line 8
    move-result v2

    .line 9
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Ww;->a:[B

    .line 11
    iget v4, v1, Lcom/google/android/gms/internal/ads/Ww;->b:I

    .line 13
    add-int/lit8 v5, v4, 0x1

    .line 15
    aget-byte v6, v3, v4

    .line 17
    and-int/lit16 v6, v6, 0xff

    .line 19
    add-int/lit8 v7, v4, 0x2

    .line 21
    aget-byte v5, v3, v5

    .line 23
    and-int/lit16 v5, v5, 0xff

    .line 25
    add-int/lit8 v4, v4, 0x3

    .line 27
    iput v4, v1, Lcom/google/android/gms/internal/ads/Ww;->b:I

    .line 29
    aget-byte v3, v3, v7

    .line 31
    and-int/lit16 v3, v3, 0xff

    .line 33
    shl-int/lit8 v4, v6, 0x18

    .line 35
    shr-int/lit8 v4, v4, 0x8

    .line 37
    shl-int/lit8 v5, v5, 0x8

    .line 39
    or-int/2addr v4, v5

    .line 40
    or-int/2addr v3, v4

    .line 41
    int-to-long v3, v3

    .line 42
    const/4 v5, 0x1

    .line 43
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/yH;->y:Ljava/lang/Object;

    .line 45
    const/4 v7, 0x0

    .line 46
    if-nez v2, :cond_0

    .line 48
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/u0;->C:Z

    .line 50
    if-nez v2, :cond_4

    .line 52
    new-instance v2, Lcom/google/android/gms/internal/ads/Ww;

    .line 54
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/Ww;->n()I

    .line 57
    move-result v3

    .line 58
    new-array v3, v3, [B

    .line 60
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/Ww;-><init>([B)V

    .line 63
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/Ww;->n()I

    .line 66
    move-result v4

    .line 67
    invoke-virtual {v1, v7, v3, v4}, Lcom/google/android/gms/internal/ads/Ww;->e(I[BI)V

    .line 70
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/w;->a(Lcom/google/android/gms/internal/ads/Ww;)Lcom/google/android/gms/internal/ads/w;

    .line 73
    move-result-object v1

    .line 74
    iget v2, v1, Lcom/google/android/gms/internal/ads/w;->b:I

    .line 76
    iput v2, v0, Lcom/google/android/gms/internal/ads/u0;->B:I

    .line 78
    new-instance v2, Lcom/google/android/gms/internal/ads/J1;

    .line 80
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/J1;-><init>()V

    .line 83
    const-string v3, "video/avc"

    .line 85
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/J1;->f(Ljava/lang/String;)V

    .line 88
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/w;->k:Ljava/lang/String;

    .line 90
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/J1;->h:Ljava/lang/String;

    .line 92
    iget v3, v1, Lcom/google/android/gms/internal/ads/w;->c:I

    .line 94
    iput v3, v2, Lcom/google/android/gms/internal/ads/J1;->p:I

    .line 96
    iget v3, v1, Lcom/google/android/gms/internal/ads/w;->d:I

    .line 98
    iput v3, v2, Lcom/google/android/gms/internal/ads/J1;->q:I

    .line 100
    iget v3, v1, Lcom/google/android/gms/internal/ads/w;->j:F

    .line 102
    iput v3, v2, Lcom/google/android/gms/internal/ads/J1;->t:F

    .line 104
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/w;->a:Ljava/util/List;

    .line 106
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/J1;->m:Ljava/util/List;

    .line 108
    new-instance v1, Lcom/google/android/gms/internal/ads/l2;

    .line 110
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/l2;-><init>(Lcom/google/android/gms/internal/ads/J1;)V

    .line 113
    check-cast v6, Lcom/google/android/gms/internal/ads/c0;

    .line 115
    invoke-interface {v6, v1}, Lcom/google/android/gms/internal/ads/c0;->e(Lcom/google/android/gms/internal/ads/l2;)V

    .line 118
    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/u0;->C:Z

    .line 120
    return v7

    .line 121
    :cond_0
    if-ne v2, v5, :cond_4

    .line 123
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/u0;->C:Z

    .line 125
    if-eqz v2, :cond_4

    .line 127
    iget v2, v0, Lcom/google/android/gms/internal/ads/u0;->E:I

    .line 129
    if-ne v2, v5, :cond_1

    .line 131
    const/4 v2, 0x1

    .line 132
    goto :goto_0

    .line 133
    :cond_1
    const/4 v2, 0x0

    .line 134
    :goto_0
    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/u0;->D:Z

    .line 136
    if-nez v8, :cond_2

    .line 138
    if-eqz v2, :cond_4

    .line 140
    const/4 v12, 0x1

    .line 141
    goto :goto_1

    .line 142
    :cond_2
    move v12, v2

    .line 143
    :goto_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/u0;->A:Lcom/google/android/gms/internal/ads/Ww;

    .line 145
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/Ww;->a:[B

    .line 147
    aput-byte v7, v8, v7

    .line 149
    aput-byte v7, v8, v5

    .line 151
    const/4 v9, 0x2

    .line 152
    aput-byte v7, v8, v9

    .line 154
    iget v8, v0, Lcom/google/android/gms/internal/ads/u0;->B:I

    .line 156
    const/4 v9, 0x4

    .line 157
    rsub-int/lit8 v8, v8, 0x4

    .line 159
    const/4 v13, 0x0

    .line 160
    :goto_2
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/Ww;->n()I

    .line 163
    move-result v10

    .line 164
    if-lez v10, :cond_3

    .line 166
    iget-object v10, v2, Lcom/google/android/gms/internal/ads/Ww;->a:[B

    .line 168
    iget v11, v0, Lcom/google/android/gms/internal/ads/u0;->B:I

    .line 170
    invoke-virtual {v1, v8, v10, v11}, Lcom/google/android/gms/internal/ads/Ww;->e(I[BI)V

    .line 173
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/Ww;->i(I)V

    .line 176
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Ww;->y()I

    .line 179
    move-result v10

    .line 180
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/u0;->z:Lcom/google/android/gms/internal/ads/Ww;

    .line 182
    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/Ww;->i(I)V

    .line 185
    move-object v14, v6

    .line 186
    check-cast v14, Lcom/google/android/gms/internal/ads/c0;

    .line 188
    invoke-interface {v14, v9, v11}, Lcom/google/android/gms/internal/ads/c0;->c(ILcom/google/android/gms/internal/ads/Ww;)V

    .line 191
    add-int/lit8 v13, v13, 0x4

    .line 193
    invoke-interface {v14, v10, v1}, Lcom/google/android/gms/internal/ads/c0;->c(ILcom/google/android/gms/internal/ads/Ww;)V

    .line 196
    add-int/2addr v13, v10

    .line 197
    goto :goto_2

    .line 198
    :cond_3
    const-wide/16 v1, 0x3e8

    .line 200
    mul-long v3, v3, v1

    .line 202
    add-long v10, v3, p1

    .line 204
    move-object v9, v6

    .line 205
    check-cast v9, Lcom/google/android/gms/internal/ads/c0;

    .line 207
    const/4 v14, 0x0

    .line 208
    const/4 v15, 0x0

    .line 209
    invoke-interface/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/c0;->d(JIIILcom/google/android/gms/internal/ads/a0;)V

    .line 212
    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/u0;->D:Z

    .line 214
    return v5

    .line 215
    :cond_4
    return v7
.end method
