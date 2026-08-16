.class public final Lcom/google/android/gms/internal/ads/lf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/CF;


# instance fields
.field public final A:Lcom/google/android/gms/internal/ads/CF;

.field public B:J

.field public C:Landroid/net/Uri;

.field public final y:Lcom/google/android/gms/internal/ads/CF;

.field public final z:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fE;ILcom/google/android/gms/internal/ads/CF;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lf;->y:Lcom/google/android/gms/internal/ads/CF;

    .line 6
    int-to-long p1, p2

    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/lf;->z:J

    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/lf;->A:Lcom/google/android/gms/internal/ads/CF;

    .line 11
    return-void
.end method


# virtual methods
.method public final P()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lf;->y:Lcom/google/android/gms/internal/ads/CF;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/CF;->P()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lf;->A:Lcom/google/android/gms/internal/ads/CF;

    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/CF;->P()V

    .line 11
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/pJ;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/XG;)J
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/XG;->a:Landroid/net/Uri;

    .line 7
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/lf;->C:Landroid/net/Uri;

    .line 9
    const/4 v2, 0x0

    .line 10
    const-wide/16 v3, -0x1

    .line 12
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/XG;->e:J

    .line 14
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/lf;->z:J

    .line 16
    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/XG;->d:J

    .line 18
    cmp-long v9, v13, v7

    .line 20
    if-ltz v9, :cond_0

    .line 22
    move-object v9, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sub-long v9, v7, v13

    .line 26
    cmp-long v11, v5, v3

    .line 28
    if-eqz v11, :cond_1

    .line 30
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 33
    move-result-wide v9

    .line 34
    :cond_1
    move-wide v15, v9

    .line 35
    new-instance v18, Lcom/google/android/gms/internal/ads/XG;

    .line 37
    const/16 v17, 0x0

    .line 39
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/XG;->a:Landroid/net/Uri;

    .line 41
    move-object/from16 v9, v18

    .line 43
    move-wide v11, v13

    .line 44
    invoke-direct/range {v9 .. v17}, Lcom/google/android/gms/internal/ads/XG;-><init>(Landroid/net/Uri;JJJI)V

    .line 47
    :goto_0
    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/XG;->d:J

    .line 49
    cmp-long v12, v5, v3

    .line 51
    if-eqz v12, :cond_2

    .line 53
    add-long v13, v10, v5

    .line 55
    cmp-long v15, v13, v7

    .line 57
    if-gtz v15, :cond_2

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 63
    move-result-wide v20

    .line 64
    if-eqz v12, :cond_3

    .line 66
    add-long v12, v10, v5

    .line 68
    sub-long/2addr v12, v7

    .line 69
    invoke-static {v5, v6, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 72
    move-result-wide v5

    .line 73
    move-wide/from16 v22, v5

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move-wide/from16 v22, v3

    .line 78
    :goto_1
    new-instance v2, Lcom/google/android/gms/internal/ads/XG;

    .line 80
    const/16 v24, 0x0

    .line 82
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/XG;->a:Landroid/net/Uri;

    .line 84
    move-object/from16 v16, v2

    .line 86
    move-object/from16 v17, v1

    .line 88
    move-wide/from16 v18, v20

    .line 90
    invoke-direct/range {v16 .. v24}, Lcom/google/android/gms/internal/ads/XG;-><init>(Landroid/net/Uri;JJJI)V

    .line 93
    :goto_2
    const-wide/16 v5, 0x0

    .line 95
    if-eqz v9, :cond_4

    .line 97
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/lf;->y:Lcom/google/android/gms/internal/ads/CF;

    .line 99
    invoke-interface {v1, v9}, Lcom/google/android/gms/internal/ads/CF;->d(Lcom/google/android/gms/internal/ads/XG;)J

    .line 102
    move-result-wide v7

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    move-wide v7, v5

    .line 105
    :goto_3
    if-eqz v2, :cond_5

    .line 107
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/lf;->A:Lcom/google/android/gms/internal/ads/CF;

    .line 109
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/CF;->d(Lcom/google/android/gms/internal/ads/XG;)J

    .line 112
    move-result-wide v5

    .line 113
    :cond_5
    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/lf;->B:J

    .line 115
    cmp-long v1, v7, v3

    .line 117
    if-eqz v1, :cond_7

    .line 119
    cmp-long v1, v5, v3

    .line 121
    if-nez v1, :cond_6

    .line 123
    goto :goto_4

    .line 124
    :cond_6
    add-long/2addr v7, v5

    .line 125
    return-wide v7

    .line 126
    :cond_7
    :goto_4
    return-wide v3
.end method

.method public final g(I[BI)I
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/lf;->B:J

    .line 3
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/lf;->z:J

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-gez v4, :cond_0

    .line 9
    int-to-long v4, p3

    .line 10
    sub-long v0, v2, v0

    .line 12
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 15
    move-result-wide v0

    .line 16
    long-to-int v1, v0

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lf;->y:Lcom/google/android/gms/internal/ads/CF;

    .line 19
    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/yM;->g(I[BI)I

    .line 22
    move-result v0

    .line 23
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/lf;->B:J

    .line 25
    int-to-long v6, v0

    .line 26
    add-long/2addr v4, v6

    .line 27
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/lf;->B:J

    .line 29
    move-wide v8, v4

    .line 30
    move v4, v0

    .line 31
    move-wide v0, v8

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v4, 0x0

    .line 34
    :goto_0
    cmp-long v5, v0, v2

    .line 36
    if-ltz v5, :cond_1

    .line 38
    sub-int/2addr p3, v4

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lf;->A:Lcom/google/android/gms/internal/ads/CF;

    .line 41
    add-int/2addr p1, v4

    .line 42
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/yM;->g(I[BI)I

    .line 45
    move-result p1

    .line 46
    add-int/2addr v4, p1

    .line 47
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/lf;->B:J

    .line 49
    int-to-long v0, p1

    .line 50
    add-long/2addr p2, v0

    .line 51
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/lf;->B:J

    .line 53
    :cond_1
    return v4
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lf;->C:Landroid/net/Uri;

    return-object v0
.end method

.method public final zze()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/Yz;->E:Lcom/google/android/gms/internal/ads/Yz;

    return-object v0
.end method
