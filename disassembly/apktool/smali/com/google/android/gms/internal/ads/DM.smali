.class public final Lcom/google/android/gms/internal/ads/DM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/IM;
.implements Lcom/google/android/gms/internal/ads/HM;


# instance fields
.field public A:Lcom/google/android/gms/internal/ads/sM;

.field public B:Lcom/google/android/gms/internal/ads/IM;

.field public C:Lcom/google/android/gms/internal/ads/HM;

.field public D:J

.field public final E:Lcom/google/android/gms/internal/ads/QN;

.field public final y:Lcom/google/android/gms/internal/ads/JM;

.field public final z:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/JM;Lcom/google/android/gms/internal/ads/QN;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/DM;->y:Lcom/google/android/gms/internal/ads/JM;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/DM;->E:Lcom/google/android/gms/internal/ads/QN;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/DM;->z:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/DM;->D:J

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DM;->B:Lcom/google/android/gms/internal/ads/IM;

    .line 3
    sget v1, Lcom/google/android/gms/internal/ads/Py;->a:I

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/eN;->a(J)V

    .line 8
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/jK;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DM;->B:Lcom/google/android/gms/internal/ads/IM;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/eN;->b(Lcom/google/android/gms/internal/ads/jK;)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final c(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DM;->B:Lcom/google/android/gms/internal/ads/IM;

    .line 3
    sget v1, Lcom/google/android/gms/internal/ads/Py;->a:I

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/IM;->c(J)J

    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public final d(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DM;->B:Lcom/google/android/gms/internal/ads/IM;

    .line 3
    sget v1, Lcom/google/android/gms/internal/ads/Py;->a:I

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/IM;->d(J)V

    .line 8
    return-void
.end method

.method public final e(JLcom/google/android/gms/internal/ads/CK;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DM;->B:Lcom/google/android/gms/internal/ads/IM;

    .line 3
    sget v1, Lcom/google/android/gms/internal/ads/Py;->a:I

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/IM;->e(JLcom/google/android/gms/internal/ads/CK;)J

    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public final bridge synthetic f(Lcom/google/android/gms/internal/ads/eN;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/IM;

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/DM;->C:Lcom/google/android/gms/internal/ads/HM;

    .line 5
    sget v0, Lcom/google/android/gms/internal/ads/Py;->a:I

    .line 7
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/HM;->f(Lcom/google/android/gms/internal/ads/eN;)V

    .line 10
    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/HM;J)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/DM;->C:Lcom/google/android/gms/internal/ads/HM;

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/DM;->B:Lcom/google/android/gms/internal/ads/IM;

    .line 5
    if-eqz p1, :cond_1

    .line 7
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/DM;->D:J

    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    cmp-long v2, p2, v0

    .line 16
    if-eqz v2, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/DM;->z:J

    .line 21
    :goto_0
    invoke-interface {p1, p0, p2, p3}, Lcom/google/android/gms/internal/ads/IM;->g(Lcom/google/android/gms/internal/ads/HM;J)V

    .line 24
    :cond_1
    return-void
.end method

.method public final h([Lcom/google/android/gms/internal/ads/KN;[Z[Lcom/google/android/gms/internal/ads/dN;[ZJ)J
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/DM;->D:J

    .line 4
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    cmp-long v5, v1, v3

    .line 11
    if-eqz v5, :cond_0

    .line 13
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/DM;->z:J

    .line 15
    cmp-long v7, p5, v5

    .line 17
    if-nez v7, :cond_0

    .line 19
    move-wide v13, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-wide/from16 v13, p5

    .line 23
    :goto_0
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/DM;->D:J

    .line 25
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/DM;->B:Lcom/google/android/gms/internal/ads/IM;

    .line 27
    sget v1, Lcom/google/android/gms/internal/ads/Py;->a:I

    .line 29
    move-object/from16 v9, p1

    .line 31
    move-object/from16 v10, p2

    .line 33
    move-object/from16 v11, p3

    .line 35
    move-object/from16 v12, p4

    .line 37
    invoke-interface/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/IM;->h([Lcom/google/android/gms/internal/ads/KN;[Z[Lcom/google/android/gms/internal/ads/dN;[ZJ)J

    .line 40
    move-result-wide v1

    .line 41
    return-wide v1
.end method

.method public final i(Lcom/google/android/gms/internal/ads/IM;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/DM;->C:Lcom/google/android/gms/internal/ads/HM;

    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/Py;->a:I

    .line 5
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/HM;->i(Lcom/google/android/gms/internal/ads/IM;)V

    .line 8
    return-void
.end method

.method public final j(Lcom/google/android/gms/internal/ads/JM;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/DM;->D:J

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    cmp-long v4, v0, v2

    .line 10
    if-eqz v4, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/DM;->z:J

    .line 15
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/DM;->A:Lcom/google/android/gms/internal/ads/sM;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/DM;->E:Lcom/google/android/gms/internal/ads/QN;

    .line 22
    invoke-virtual {v2, p1, v3, v0, v1}, Lcom/google/android/gms/internal/ads/sM;->b(Lcom/google/android/gms/internal/ads/JM;Lcom/google/android/gms/internal/ads/QN;J)Lcom/google/android/gms/internal/ads/IM;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/DM;->B:Lcom/google/android/gms/internal/ads/IM;

    .line 28
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/DM;->C:Lcom/google/android/gms/internal/ads/HM;

    .line 30
    if-eqz v2, :cond_1

    .line 32
    invoke-interface {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/IM;->g(Lcom/google/android/gms/internal/ads/HM;J)V

    .line 35
    :cond_1
    return-void
.end method

.method public final zzb()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DM;->B:Lcom/google/android/gms/internal/ads/IM;

    .line 3
    sget v1, Lcom/google/android/gms/internal/ads/Py;->a:I

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/eN;->zzb()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final zzc()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DM;->B:Lcom/google/android/gms/internal/ads/IM;

    .line 3
    sget v1, Lcom/google/android/gms/internal/ads/Py;->a:I

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/eN;->zzc()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final zzd()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DM;->B:Lcom/google/android/gms/internal/ads/IM;

    .line 3
    sget v1, Lcom/google/android/gms/internal/ads/Py;->a:I

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/IM;->zzd()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/kN;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DM;->B:Lcom/google/android/gms/internal/ads/IM;

    .line 3
    sget v1, Lcom/google/android/gms/internal/ads/Py;->a:I

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/IM;->zzh()Lcom/google/android/gms/internal/ads/kN;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final zzk()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DM;->B:Lcom/google/android/gms/internal/ads/IM;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/IM;->zzk()V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DM;->A:Lcom/google/android/gms/internal/ads/sM;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sM;->r()V

    .line 16
    :cond_1
    return-void
.end method

.method public final zzp()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DM;->B:Lcom/google/android/gms/internal/ads/IM;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/eN;->zzp()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method
