.class public final Lcom/google/android/gms/internal/ads/vM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/IM;
.implements Lcom/google/android/gms/internal/ads/HM;


# instance fields
.field public A:[Lcom/google/android/gms/internal/ads/uM;

.field public B:J

.field public C:J

.field public final y:Lcom/google/android/gms/internal/ads/IM;

.field public z:Lcom/google/android/gms/internal/ads/HM;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/DM;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vM;->y:Lcom/google/android/gms/internal/ads/IM;

    .line 6
    const/4 p1, 0x0

    .line 7
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/uM;

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vM;->A:[Lcom/google/android/gms/internal/ads/uM;

    .line 11
    const-wide/16 v0, 0x0

    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/vM;->B:J

    .line 15
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/vM;->C:J

    .line 17
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vM;->y:Lcom/google/android/gms/internal/ads/IM;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/eN;->a(J)V

    .line 6
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/jK;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vM;->y:Lcom/google/android/gms/internal/ads/IM;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/eN;->b(Lcom/google/android/gms/internal/ads/jK;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c(J)J
    .locals 7

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/vM;->B:J

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vM;->A:[Lcom/google/android/gms/internal/ads/uM;

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v1, :cond_1

    .line 15
    aget-object v4, v0, v3

    .line 17
    if-eqz v4, :cond_0

    .line 19
    iput-boolean v2, v4, Lcom/google/android/gms/internal/ads/uM;->b:Z

    .line 21
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vM;->y:Lcom/google/android/gms/internal/ads/IM;

    .line 26
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/IM;->c(J)J

    .line 29
    move-result-wide v0

    .line 30
    const/4 v3, 0x1

    .line 31
    cmp-long v4, v0, p1

    .line 33
    if-eqz v4, :cond_2

    .line 35
    const-wide/16 p1, 0x0

    .line 37
    cmp-long v4, v0, p1

    .line 39
    if-ltz v4, :cond_3

    .line 41
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/vM;->C:J

    .line 43
    const-wide/high16 v4, -0x8000000000000000L

    .line 45
    cmp-long v6, p1, v4

    .line 47
    if-eqz v6, :cond_2

    .line 49
    cmp-long v4, v0, p1

    .line 51
    if-gtz v4, :cond_3

    .line 53
    :cond_2
    const/4 v2, 0x1

    .line 54
    :cond_3
    invoke-static {v2}, Lk3/c;->E(Z)V

    .line 57
    return-wide v0
.end method

.method public final d(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vM;->y:Lcom/google/android/gms/internal/ads/IM;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/IM;->d(J)V

    .line 6
    return-void
.end method

.method public final e(JLcom/google/android/gms/internal/ads/CK;)J
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p1, v0

    .line 5
    if-eqz v2, :cond_3

    .line 7
    iget-wide v2, p3, Lcom/google/android/gms/internal/ads/CK;->a:J

    .line 9
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 16
    move-result-wide v2

    .line 17
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/vM;->C:J

    .line 19
    const-wide/high16 v6, -0x8000000000000000L

    .line 21
    cmp-long v8, v4, v6

    .line 23
    if-nez v8, :cond_0

    .line 25
    const-wide v4, 0x7fffffffffffffffL

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sub-long/2addr v4, p1

    .line 32
    :goto_0
    iget-wide v6, p3, Lcom/google/android/gms/internal/ads/CK;->b:J

    .line 34
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 37
    move-result-wide v4

    .line 38
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 41
    move-result-wide v0

    .line 42
    iget-wide v4, p3, Lcom/google/android/gms/internal/ads/CK;->a:J

    .line 44
    cmp-long v8, v2, v4

    .line 46
    if-nez v8, :cond_1

    .line 48
    cmp-long v4, v0, v6

    .line 50
    if-eqz v4, :cond_2

    .line 52
    :cond_1
    new-instance p3, Lcom/google/android/gms/internal/ads/CK;

    .line 54
    invoke-direct {p3, v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/CK;-><init>(JJ)V

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vM;->y:Lcom/google/android/gms/internal/ads/IM;

    .line 59
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/IM;->e(JLcom/google/android/gms/internal/ads/CK;)J

    .line 62
    move-result-wide p1

    .line 63
    return-wide p1

    .line 64
    :cond_3
    return-wide v0
.end method

.method public final bridge synthetic f(Lcom/google/android/gms/internal/ads/eN;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/IM;

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vM;->z:Lcom/google/android/gms/internal/ads/HM;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/HM;->f(Lcom/google/android/gms/internal/ads/eN;)V

    .line 11
    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/HM;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vM;->z:Lcom/google/android/gms/internal/ads/HM;

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vM;->y:Lcom/google/android/gms/internal/ads/IM;

    .line 5
    invoke-interface {p1, p0, p2, p3}, Lcom/google/android/gms/internal/ads/IM;->g(Lcom/google/android/gms/internal/ads/HM;J)V

    .line 8
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
    new-array v3, v2, [Lcom/google/android/gms/internal/ads/uM;

    .line 7
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/vM;->A:[Lcom/google/android/gms/internal/ads/uM;

    .line 9
    new-array v2, v2, [Lcom/google/android/gms/internal/ads/dN;

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    array-length v5, v1

    .line 14
    const/4 v11, 0x0

    .line 15
    if-ge v4, v5, :cond_1

    .line 17
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/vM;->A:[Lcom/google/android/gms/internal/ads/uM;

    .line 19
    aget-object v6, v1, v4

    .line 21
    check-cast v6, Lcom/google/android/gms/internal/ads/uM;

    .line 23
    aput-object v6, v5, v4

    .line 25
    if-eqz v6, :cond_0

    .line 27
    iget-object v11, v6, Lcom/google/android/gms/internal/ads/uM;->a:Lcom/google/android/gms/internal/ads/dN;

    .line 29
    :cond_0
    aput-object v11, v2, v4

    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/vM;->y:Lcom/google/android/gms/internal/ads/IM;

    .line 36
    move-object v5, p1

    .line 37
    move-object/from16 v6, p2

    .line 39
    move-object v7, v2

    .line 40
    move-object/from16 v8, p4

    .line 42
    move-wide/from16 v9, p5

    .line 44
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/IM;->h([Lcom/google/android/gms/internal/ads/KN;[Z[Lcom/google/android/gms/internal/ads/dN;[ZJ)J

    .line 47
    move-result-wide v4

    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vM;->j()Z

    .line 51
    move-result v6

    .line 52
    const-wide/16 v7, 0x0

    .line 54
    if-eqz v6, :cond_2

    .line 56
    cmp-long v6, p5, v7

    .line 58
    if-nez v6, :cond_2

    .line 60
    move-wide v9, v7

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-wide/from16 v9, p5

    .line 64
    :goto_1
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    iput-wide v12, v0, Lcom/google/android/gms/internal/ads/vM;->B:J

    .line 71
    const/4 v6, 0x1

    .line 72
    cmp-long v12, v4, v9

    .line 74
    if-eqz v12, :cond_4

    .line 76
    cmp-long v9, v4, v7

    .line 78
    if-ltz v9, :cond_3

    .line 80
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/vM;->C:J

    .line 82
    const-wide/high16 v9, -0x8000000000000000L

    .line 84
    cmp-long v12, v7, v9

    .line 86
    if-eqz v12, :cond_4

    .line 88
    cmp-long v9, v4, v7

    .line 90
    if-gtz v9, :cond_3

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    const/4 v6, 0x0

    .line 94
    :cond_4
    :goto_2
    invoke-static {v6}, Lk3/c;->E(Z)V

    .line 97
    :goto_3
    array-length v6, v1

    .line 98
    if-ge v3, v6, :cond_8

    .line 100
    aget-object v6, v2, v3

    .line 102
    if-nez v6, :cond_5

    .line 104
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/vM;->A:[Lcom/google/android/gms/internal/ads/uM;

    .line 106
    aput-object v11, v6, v3

    .line 108
    goto :goto_4

    .line 109
    :cond_5
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/vM;->A:[Lcom/google/android/gms/internal/ads/uM;

    .line 111
    aget-object v8, v7, v3

    .line 113
    if-eqz v8, :cond_6

    .line 115
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/uM;->a:Lcom/google/android/gms/internal/ads/dN;

    .line 117
    if-eq v8, v6, :cond_7

    .line 119
    :cond_6
    new-instance v8, Lcom/google/android/gms/internal/ads/uM;

    .line 121
    invoke-direct {v8, p0, v6}, Lcom/google/android/gms/internal/ads/uM;-><init>(Lcom/google/android/gms/internal/ads/vM;Lcom/google/android/gms/internal/ads/dN;)V

    .line 124
    aput-object v8, v7, v3

    .line 126
    :cond_7
    :goto_4
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/vM;->A:[Lcom/google/android/gms/internal/ads/uM;

    .line 128
    aget-object v6, v6, v3

    .line 130
    aput-object v6, v1, v3

    .line 132
    add-int/lit8 v3, v3, 0x1

    .line 134
    goto :goto_3

    .line 135
    :cond_8
    return-wide v4
.end method

.method public final i(Lcom/google/android/gms/internal/ads/IM;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vM;->z:Lcom/google/android/gms/internal/ads/HM;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/HM;->i(Lcom/google/android/gms/internal/ads/IM;)V

    .line 9
    return-void
.end method

.method public final j()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/vM;->B:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzb()J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vM;->y:Lcom/google/android/gms/internal/ads/IM;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/eN;->zzb()J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 9
    cmp-long v4, v0, v2

    .line 11
    if-eqz v4, :cond_1

    .line 13
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/vM;->C:J

    .line 15
    cmp-long v6, v4, v2

    .line 17
    if-eqz v6, :cond_0

    .line 19
    cmp-long v6, v0, v4

    .line 21
    if-ltz v6, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-wide v0

    .line 25
    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final zzc()J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vM;->y:Lcom/google/android/gms/internal/ads/IM;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/eN;->zzc()J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 9
    cmp-long v4, v0, v2

    .line 11
    if-eqz v4, :cond_1

    .line 13
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/vM;->C:J

    .line 15
    cmp-long v6, v4, v2

    .line 17
    if-eqz v6, :cond_0

    .line 19
    cmp-long v6, v0, v4

    .line 21
    if-ltz v6, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-wide v0

    .line 25
    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final zzd()J
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vM;->j()Z

    .line 4
    move-result v0

    .line 5
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/vM;->B:J

    .line 14
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/vM;->B:J

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vM;->zzd()J

    .line 19
    move-result-wide v5

    .line 20
    cmp-long v0, v5, v1

    .line 22
    if-eqz v0, :cond_0

    .line 24
    return-wide v5

    .line 25
    :cond_0
    return-wide v3

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vM;->y:Lcom/google/android/gms/internal/ads/IM;

    .line 28
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/IM;->zzd()J

    .line 31
    move-result-wide v3

    .line 32
    cmp-long v0, v3, v1

    .line 34
    if-nez v0, :cond_2

    .line 36
    return-wide v1

    .line 37
    :cond_2
    const-wide/16 v0, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v5, 0x1

    .line 41
    cmp-long v6, v3, v0

    .line 43
    if-ltz v6, :cond_3

    .line 45
    const/4 v0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/4 v0, 0x0

    .line 48
    :goto_0
    invoke-static {v0}, Lk3/c;->E(Z)V

    .line 51
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/vM;->C:J

    .line 53
    const-wide/high16 v6, -0x8000000000000000L

    .line 55
    cmp-long v8, v0, v6

    .line 57
    if-eqz v8, :cond_4

    .line 59
    cmp-long v6, v3, v0

    .line 61
    if-gtz v6, :cond_5

    .line 63
    :cond_4
    const/4 v2, 0x1

    .line 64
    :cond_5
    invoke-static {v2}, Lk3/c;->E(Z)V

    .line 67
    return-wide v3
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/kN;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vM;->y:Lcom/google/android/gms/internal/ads/IM;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vM;->y:Lcom/google/android/gms/internal/ads/IM;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/IM;->zzk()V

    .line 6
    return-void
.end method

.method public final zzp()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vM;->y:Lcom/google/android/gms/internal/ads/IM;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/eN;->zzp()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
