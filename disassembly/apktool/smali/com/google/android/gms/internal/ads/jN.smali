.class public final Lcom/google/android/gms/internal/ads/jN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/IM;
.implements Lcom/google/android/gms/internal/ads/HM;


# instance fields
.field public A:Lcom/google/android/gms/internal/ads/HM;

.field public final y:Lcom/google/android/gms/internal/ads/IM;

.field public final z:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/IM;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jN;->y:Lcom/google/android/gms/internal/ads/IM;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/jN;->z:J

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/jN;->z:J

    .line 3
    sub-long/2addr p1, v0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jN;->y:Lcom/google/android/gms/internal/ads/IM;

    .line 6
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/eN;->a(J)V

    .line 9
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/jK;)Z
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/iK;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget v1, p1, Lcom/google/android/gms/internal/ads/jK;->b:F

    .line 8
    iput v1, v0, Lcom/google/android/gms/internal/ads/iK;->b:F

    .line 10
    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/jK;->c:J

    .line 12
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/iK;->c:J

    .line 14
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/jN;->z:J

    .line 16
    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/jK;->a:J

    .line 18
    sub-long/2addr v3, v1

    .line 19
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/iK;->a:J

    .line 21
    new-instance p1, Lcom/google/android/gms/internal/ads/jK;

    .line 23
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/jK;-><init>(Lcom/google/android/gms/internal/ads/iK;)V

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jN;->y:Lcom/google/android/gms/internal/ads/IM;

    .line 28
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/eN;->b(Lcom/google/android/gms/internal/ads/jK;)Z

    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public final c(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jN;->y:Lcom/google/android/gms/internal/ads/IM;

    .line 3
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/jN;->z:J

    .line 5
    sub-long/2addr p1, v1

    .line 6
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/IM;->c(J)J

    .line 9
    move-result-wide p1

    .line 10
    add-long/2addr p1, v1

    .line 11
    return-wide p1
.end method

.method public final d(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/jN;->z:J

    .line 3
    sub-long/2addr p1, v0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jN;->y:Lcom/google/android/gms/internal/ads/IM;

    .line 6
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/IM;->d(J)V

    .line 9
    return-void
.end method

.method public final e(JLcom/google/android/gms/internal/ads/CK;)J
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/jN;->z:J

    .line 3
    sub-long/2addr p1, v0

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jN;->y:Lcom/google/android/gms/internal/ads/IM;

    .line 6
    invoke-interface {v2, p1, p2, p3}, Lcom/google/android/gms/internal/ads/IM;->e(JLcom/google/android/gms/internal/ads/CK;)J

    .line 9
    move-result-wide p1

    .line 10
    add-long/2addr p1, v0

    .line 11
    return-wide p1
.end method

.method public final bridge synthetic f(Lcom/google/android/gms/internal/ads/eN;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/IM;

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jN;->A:Lcom/google/android/gms/internal/ads/HM;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/HM;->f(Lcom/google/android/gms/internal/ads/eN;)V

    .line 11
    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/HM;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jN;->A:Lcom/google/android/gms/internal/ads/HM;

    .line 3
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/jN;->z:J

    .line 5
    sub-long/2addr p2, v0

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jN;->y:Lcom/google/android/gms/internal/ads/IM;

    .line 8
    invoke-interface {p1, p0, p2, p3}, Lcom/google/android/gms/internal/ads/IM;->g(Lcom/google/android/gms/internal/ads/HM;J)V

    .line 11
    return-void
.end method

.method public final h([Lcom/google/android/gms/internal/ads/KN;[Z[Lcom/google/android/gms/internal/ads/dN;[ZJ)J
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p3

    .line 4
    array-length v2, v1

    .line 5
    new-array v2, v2, [Lcom/google/android/gms/internal/ads/dN;

    .line 7
    const/4 v10, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    array-length v4, v1

    .line 10
    const/4 v11, 0x0

    .line 11
    if-ge v3, v4, :cond_1

    .line 13
    aget-object v4, v1, v3

    .line 15
    check-cast v4, Lcom/google/android/gms/internal/ads/iN;

    .line 17
    if-eqz v4, :cond_0

    .line 19
    iget-object v11, v4, Lcom/google/android/gms/internal/ads/iN;->a:Lcom/google/android/gms/internal/ads/dN;

    .line 21
    :cond_0
    aput-object v11, v2, v3

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/jN;->z:J

    .line 28
    sub-long v8, p5, v12

    .line 30
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/jN;->y:Lcom/google/android/gms/internal/ads/IM;

    .line 32
    move-object v4, p1

    .line 33
    move-object/from16 v5, p2

    .line 35
    move-object v6, v2

    .line 36
    move-object/from16 v7, p4

    .line 38
    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/IM;->h([Lcom/google/android/gms/internal/ads/KN;[Z[Lcom/google/android/gms/internal/ads/dN;[ZJ)J

    .line 41
    move-result-wide v3

    .line 42
    :goto_1
    array-length v5, v1

    .line 43
    if-ge v10, v5, :cond_5

    .line 45
    aget-object v5, v2, v10

    .line 47
    if-nez v5, :cond_2

    .line 49
    aput-object v11, v1, v10

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    aget-object v6, v1, v10

    .line 54
    if-eqz v6, :cond_3

    .line 56
    check-cast v6, Lcom/google/android/gms/internal/ads/iN;

    .line 58
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/iN;->a:Lcom/google/android/gms/internal/ads/dN;

    .line 60
    if-eq v6, v5, :cond_4

    .line 62
    :cond_3
    new-instance v6, Lcom/google/android/gms/internal/ads/iN;

    .line 64
    invoke-direct {v6, v5, v12, v13}, Lcom/google/android/gms/internal/ads/iN;-><init>(Lcom/google/android/gms/internal/ads/dN;J)V

    .line 67
    aput-object v6, v1, v10

    .line 69
    :cond_4
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_5
    add-long/2addr v3, v12

    .line 73
    return-wide v3
.end method

.method public final i(Lcom/google/android/gms/internal/ads/IM;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jN;->A:Lcom/google/android/gms/internal/ads/HM;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/HM;->i(Lcom/google/android/gms/internal/ads/IM;)V

    .line 9
    return-void
.end method

.method public final zzb()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jN;->y:Lcom/google/android/gms/internal/ads/IM;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/eN;->zzb()J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 9
    cmp-long v4, v0, v2

    .line 11
    if-nez v4, :cond_0

    .line 13
    return-wide v2

    .line 14
    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/jN;->z:J

    .line 16
    add-long/2addr v0, v2

    .line 17
    return-wide v0
.end method

.method public final zzc()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jN;->y:Lcom/google/android/gms/internal/ads/IM;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/eN;->zzc()J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 9
    cmp-long v4, v0, v2

    .line 11
    if-nez v4, :cond_0

    .line 13
    return-wide v2

    .line 14
    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/jN;->z:J

    .line 16
    add-long/2addr v0, v2

    .line 17
    return-wide v0
.end method

.method public final zzd()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jN;->y:Lcom/google/android/gms/internal/ads/IM;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/IM;->zzd()J

    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    cmp-long v4, v0, v2

    .line 14
    if-nez v4, :cond_0

    .line 16
    return-wide v2

    .line 17
    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/jN;->z:J

    .line 19
    add-long/2addr v0, v2

    .line 20
    return-wide v0
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/kN;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jN;->y:Lcom/google/android/gms/internal/ads/IM;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/IM;->zzh()Lcom/google/android/gms/internal/ads/kN;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzk()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jN;->y:Lcom/google/android/gms/internal/ads/IM;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/IM;->zzk()V

    .line 6
    return-void
.end method

.method public final zzp()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jN;->y:Lcom/google/android/gms/internal/ads/IM;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/eN;->zzp()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
