.class public final Lcom/google/android/gms/internal/ads/BM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/CF;


# instance fields
.field public final A:Lcom/google/android/gms/internal/ads/TM;

.field public final B:[B

.field public C:I

.field public final y:Lcom/google/android/gms/internal/ads/CF;

.field public final z:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/oJ;ILcom/google/android/gms/internal/ads/TM;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    if-lez p2, :cond_0

    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-static {v1}, Lk3/c;->z(Z)V

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/BM;->y:Lcom/google/android/gms/internal/ads/CF;

    .line 15
    iput p2, p0, Lcom/google/android/gms/internal/ads/BM;->z:I

    .line 17
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/BM;->A:Lcom/google/android/gms/internal/ads/TM;

    .line 19
    new-array p1, v0, [B

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/BM;->B:[B

    .line 23
    iput p2, p0, Lcom/google/android/gms/internal/ads/BM;->C:I

    .line 25
    return-void
.end method


# virtual methods
.method public final P()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/pJ;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/BM;->y:Lcom/google/android/gms/internal/ads/CF;

    .line 6
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/CF;->b(Lcom/google/android/gms/internal/ads/pJ;)V

    .line 9
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/XG;)J
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public final g(I[BI)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/BM;->C:I

    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/BM;->y:Lcom/google/android/gms/internal/ads/CF;

    .line 7
    const/4 v3, -0x1

    .line 8
    if-nez v1, :cond_7

    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/BM;->B:[B

    .line 13
    const/4 v5, 0x1

    .line 14
    invoke-interface {v2, v1, v4, v5}, Lcom/google/android/gms/internal/ads/yM;->g(I[BI)I

    .line 17
    move-result v6

    .line 18
    if-ne v6, v3, :cond_0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    aget-byte v4, v4, v1

    .line 23
    and-int/lit16 v4, v4, 0xff

    .line 25
    shl-int/lit8 v4, v4, 0x4

    .line 27
    if-nez v4, :cond_1

    .line 29
    goto :goto_5

    .line 30
    :cond_1
    new-array v6, v4, [B

    .line 32
    move v7, v4

    .line 33
    const/4 v8, 0x0

    .line 34
    :goto_0
    if-lez v7, :cond_3

    .line 36
    invoke-interface {v2, v8, v6, v7}, Lcom/google/android/gms/internal/ads/yM;->g(I[BI)I

    .line 39
    move-result v9

    .line 40
    if-eq v9, v3, :cond_2

    .line 42
    add-int/2addr v8, v9

    .line 43
    sub-int/2addr v7, v9

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    return v3

    .line 46
    :cond_3
    :goto_2
    if-lez v4, :cond_4

    .line 48
    add-int/lit8 v7, v4, -0x1

    .line 50
    aget-byte v8, v6, v7

    .line 52
    if-nez v8, :cond_4

    .line 54
    move v4, v7

    .line 55
    goto :goto_2

    .line 56
    :cond_4
    if-lez v4, :cond_6

    .line 58
    new-instance v7, Lcom/google/android/gms/internal/ads/Ww;

    .line 60
    invoke-direct {v7, v6, v4}, Lcom/google/android/gms/internal/ads/Ww;-><init>([BI)V

    .line 63
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/BM;->A:Lcom/google/android/gms/internal/ads/TM;

    .line 65
    iget-boolean v6, v4, Lcom/google/android/gms/internal/ads/TM;->l:Z

    .line 67
    if-nez v6, :cond_5

    .line 69
    iget-wide v8, v4, Lcom/google/android/gms/internal/ads/TM;->i:J

    .line 71
    :goto_3
    move-wide v11, v8

    .line 72
    goto :goto_4

    .line 73
    :cond_5
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/TM;->m:Lcom/google/android/gms/internal/ads/XM;

    .line 75
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/XM;->k(Z)J

    .line 78
    move-result-wide v8

    .line 79
    iget-wide v10, v4, Lcom/google/android/gms/internal/ads/TM;->i:J

    .line 81
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 84
    move-result-wide v8

    .line 85
    goto :goto_3

    .line 86
    :goto_4
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/Ww;->n()I

    .line 89
    move-result v14

    .line 90
    iget-object v10, v4, Lcom/google/android/gms/internal/ads/TM;->k:Lcom/google/android/gms/internal/ads/cN;

    .line 92
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    invoke-virtual {v10, v7, v14, v1}, Lcom/google/android/gms/internal/ads/cN;->b(Lcom/google/android/gms/internal/ads/Ww;II)V

    .line 98
    const/4 v13, 0x1

    .line 99
    const/4 v15, 0x0

    .line 100
    const/16 v16, 0x0

    .line 102
    invoke-virtual/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/cN;->d(JIIILcom/google/android/gms/internal/ads/a0;)V

    .line 105
    iput-boolean v5, v4, Lcom/google/android/gms/internal/ads/TM;->l:Z

    .line 107
    :cond_6
    :goto_5
    iget v1, v0, Lcom/google/android/gms/internal/ads/BM;->z:I

    .line 109
    iput v1, v0, Lcom/google/android/gms/internal/ads/BM;->C:I

    .line 111
    :cond_7
    move/from16 v4, p3

    .line 113
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 116
    move-result v1

    .line 117
    move/from16 v4, p1

    .line 119
    move-object/from16 v5, p2

    .line 121
    invoke-interface {v2, v4, v5, v1}, Lcom/google/android/gms/internal/ads/yM;->g(I[BI)I

    .line 124
    move-result v1

    .line 125
    if-eq v1, v3, :cond_8

    .line 127
    iget v2, v0, Lcom/google/android/gms/internal/ads/BM;->C:I

    .line 129
    sub-int/2addr v2, v1

    .line 130
    iput v2, v0, Lcom/google/android/gms/internal/ads/BM;->C:I

    .line 132
    :cond_8
    return v1
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/BM;->y:Lcom/google/android/gms/internal/ads/CF;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/CF;->zzc()Landroid/net/Uri;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zze()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/BM;->y:Lcom/google/android/gms/internal/ads/CF;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/CF;->zze()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
