.class public abstract Lcom/google/android/gms/internal/ads/AJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/xK;


# instance fields
.field public final A:Lcom/google/android/gms/internal/ads/Lv;

.field public B:Lcom/google/android/gms/internal/ads/BK;

.field public C:I

.field public D:Lcom/google/android/gms/internal/ads/bL;

.field public E:Lcom/google/android/gms/internal/ads/er;

.field public F:I

.field public G:Lcom/google/android/gms/internal/ads/dN;

.field public H:[Lcom/google/android/gms/internal/ads/l2;

.field public I:J

.field public J:J

.field public K:J

.field public L:Z

.field public M:Z

.field public N:Lcom/google/android/gms/internal/ads/ii;

.field public final y:Ljava/lang/Object;

.field public final z:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/AJ;->y:Ljava/lang/Object;

    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/ads/AJ;->z:I

    .line 13
    new-instance p1, Lcom/google/android/gms/internal/ads/Lv;

    .line 15
    const/4 v0, 0x6

    .line 16
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/Lv;-><init>(I)V

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/AJ;->A:Lcom/google/android/gms/internal/ads/Lv;

    .line 21
    const-wide/high16 v0, -0x8000000000000000L

    .line 23
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/AJ;->K:J

    .line 25
    sget-object p1, Lcom/google/android/gms/internal/ads/ii;->a:Lcom/google/android/gms/internal/ads/Ug;

    .line 27
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/AJ;->N:Lcom/google/android/gms/internal/ads/ii;

    .line 29
    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    .line 1
    return-void
.end method

.method public final B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/AJ;->G:Lcom/google/android/gms/internal/ads/dN;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dN;->zzd()V

    .line 9
    return-void
.end method

.method public abstract C()V
.end method

.method public abstract D(ZZ)V
.end method

.method public E()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract F(JZ)V
.end method

.method public abstract g()V
.end method

.method public abstract h()V
.end method

.method public abstract i()V
.end method

.method public abstract j()V
.end method

.method public final k()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/AJ;->F:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lk3/c;->E(Z)V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/AJ;->g()V

    .line 14
    return-void
.end method

.method public final l([Lcom/google/android/gms/internal/ads/l2;Lcom/google/android/gms/internal/ads/dN;JJ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/AJ;->L:Z

    .line 5
    xor-int/lit8 v1, v1, 0x1

    .line 7
    invoke-static {v1}, Lk3/c;->E(Z)V

    .line 10
    move-object/from16 v1, p2

    .line 12
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/AJ;->G:Lcom/google/android/gms/internal/ads/dN;

    .line 14
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/AJ;->K:J

    .line 16
    const-wide/high16 v3, -0x8000000000000000L

    .line 18
    cmp-long v5, v1, v3

    .line 20
    move-wide/from16 v1, p3

    .line 22
    if-nez v5, :cond_0

    .line 24
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/AJ;->K:J

    .line 26
    :cond_0
    move-object/from16 v3, p1

    .line 28
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/AJ;->H:[Lcom/google/android/gms/internal/ads/l2;

    .line 30
    move-wide/from16 v3, p5

    .line 32
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/AJ;->I:J

    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, Lcom/google/android/gms/internal/ads/jM;

    .line 37
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/jM;->M0:Lcom/google/android/gms/internal/ads/iM;

    .line 39
    iget-wide v6, v6, Lcom/google/android/gms/internal/ads/iM;->c:J

    .line 41
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    cmp-long v8, v6, v13

    .line 48
    if-nez v8, :cond_1

    .line 50
    new-instance v13, Lcom/google/android/gms/internal/ads/iM;

    .line 52
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    move-object v6, v13

    .line 58
    move-wide/from16 v9, p3

    .line 60
    move-wide/from16 v11, p5

    .line 62
    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/iM;-><init>(JJJ)V

    .line 65
    invoke-virtual {v5, v13}, Lcom/google/android/gms/internal/ads/jM;->P(Lcom/google/android/gms/internal/ads/iM;)V

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v15, v5, Lcom/google/android/gms/internal/ads/jM;->V:Ljava/util/ArrayDeque;

    .line 71
    invoke-virtual {v15}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_3

    .line 77
    iget-wide v6, v5, Lcom/google/android/gms/internal/ads/jM;->G0:J

    .line 79
    cmp-long v8, v6, v13

    .line 81
    if-eqz v8, :cond_2

    .line 83
    iget-wide v8, v5, Lcom/google/android/gms/internal/ads/jM;->N0:J

    .line 85
    cmp-long v10, v8, v13

    .line 87
    if-eqz v10, :cond_3

    .line 89
    cmp-long v10, v8, v6

    .line 91
    if-ltz v10, :cond_3

    .line 93
    :cond_2
    new-instance v15, Lcom/google/android/gms/internal/ads/iM;

    .line 95
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 100
    move-object v6, v15

    .line 101
    move-wide/from16 v9, p3

    .line 103
    move-wide/from16 v11, p5

    .line 105
    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/iM;-><init>(JJJ)V

    .line 108
    invoke-virtual {v5, v15}, Lcom/google/android/gms/internal/ads/jM;->P(Lcom/google/android/gms/internal/ads/iM;)V

    .line 111
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/jM;->M0:Lcom/google/android/gms/internal/ads/iM;

    .line 113
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/iM;->c:J

    .line 115
    cmp-long v3, v1, v13

    .line 117
    if-eqz v3, :cond_4

    .line 119
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/jM;->i0()V

    .line 122
    goto :goto_0

    .line 123
    :cond_3
    new-instance v13, Lcom/google/android/gms/internal/ads/iM;

    .line 125
    iget-wide v7, v5, Lcom/google/android/gms/internal/ads/jM;->G0:J

    .line 127
    move-object v6, v13

    .line 128
    move-wide/from16 v9, p3

    .line 130
    move-wide/from16 v11, p5

    .line 132
    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/iM;-><init>(JJJ)V

    .line 135
    invoke-virtual {v15, v13}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 138
    :cond_4
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/AJ;->F:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lk3/c;->E(Z)V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/AJ;->A:Lcom/google/android/gms/internal/ads/Lv;

    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Lv;->A:Ljava/lang/Object;

    .line 16
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Lv;->z:Ljava/lang/Object;

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/AJ;->h()V

    .line 21
    return-void
.end method

.method public abstract n(FF)V
.end method

.method public final o()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/AJ;->K:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract p()Ljava/lang/String;
.end method

.method public abstract q(JJ)V
.end method

.method public abstract r()Z
.end method

.method public abstract s()Z
.end method

.method public abstract t(Lcom/google/android/gms/internal/ads/l2;)I
.end method

.method public final u(Lcom/google/android/gms/internal/ads/Lv;Lcom/google/android/gms/internal/ads/vJ;I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/AJ;->G:Lcom/google/android/gms/internal/ads/dN;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/dN;->b(Lcom/google/android/gms/internal/ads/Lv;Lcom/google/android/gms/internal/ads/vJ;I)I

    .line 9
    move-result p3

    .line 10
    const/4 v0, -0x4

    .line 11
    if-ne p3, v0, :cond_2

    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p2, p1}, LI1/a;->j(I)Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 20
    const-wide/high16 p1, -0x8000000000000000L

    .line 22
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/AJ;->K:J

    .line 24
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/AJ;->L:Z

    .line 26
    if-eqz p1, :cond_0

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 p1, -0x3

    .line 30
    return p1

    .line 31
    :cond_1
    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/vJ;->E:J

    .line 33
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/AJ;->I:J

    .line 35
    add-long/2addr v0, v2

    .line 36
    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/vJ;->E:J

    .line 38
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/AJ;->K:J

    .line 40
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 43
    move-result-wide p1

    .line 44
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/AJ;->K:J

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 p2, -0x5

    .line 48
    if-ne p3, p2, :cond_3

    .line 50
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Lv;->z:Ljava/lang/Object;

    .line 52
    check-cast v0, Lcom/google/android/gms/internal/ads/l2;

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    const-wide v1, 0x7fffffffffffffffL

    .line 62
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/l2;->p:J

    .line 64
    cmp-long v5, v3, v1

    .line 66
    if-eqz v5, :cond_3

    .line 68
    new-instance p3, Lcom/google/android/gms/internal/ads/J1;

    .line 70
    invoke-direct {p3, v0}, Lcom/google/android/gms/internal/ads/J1;-><init>(Lcom/google/android/gms/internal/ads/l2;)V

    .line 73
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/AJ;->I:J

    .line 75
    add-long/2addr v3, v0

    .line 76
    iput-wide v3, p3, Lcom/google/android/gms/internal/ads/J1;->o:J

    .line 78
    new-instance v0, Lcom/google/android/gms/internal/ads/l2;

    .line 80
    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/ads/l2;-><init>(Lcom/google/android/gms/internal/ads/J1;)V

    .line 83
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/Lv;->z:Ljava/lang/Object;

    .line 85
    return p2

    .line 86
    :cond_3
    :goto_0
    return p3
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/AJ;->E:Lcom/google/android/gms/internal/ads/er;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-void
.end method

.method public final w(ILcom/google/android/gms/internal/ads/l2;Ljava/lang/Exception;Z)Lcom/google/android/gms/internal/ads/GJ;
    .locals 12

    .line 1
    move-object v1, p0

    .line 2
    move-object v0, p2

    .line 3
    const/4 v2, 0x4

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/AJ;->M:Z

    .line 8
    if-nez v3, :cond_0

    .line 10
    const/4 v3, 0x1

    .line 11
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/AJ;->M:Z

    .line 13
    const/4 v3, 0x0

    .line 14
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/AJ;->t(Lcom/google/android/gms/internal/ads/l2;)I

    .line 17
    move-result v4
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/GJ; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    and-int/lit8 v4, v4, 0x7

    .line 20
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/AJ;->M:Z

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    move-object v2, v0

    .line 25
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/AJ;->M:Z

    .line 27
    throw v2

    .line 28
    :catch_0
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/AJ;->M:Z

    .line 30
    :cond_0
    const/4 v4, 0x4

    .line 31
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/AJ;->p()Ljava/lang/String;

    .line 34
    move-result-object v6

    .line 35
    iget v7, v1, Lcom/google/android/gms/internal/ads/AJ;->C:I

    .line 37
    new-instance v11, Lcom/google/android/gms/internal/ads/GJ;

    .line 39
    if-nez v0, :cond_1

    .line 41
    const/4 v9, 0x4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v9, v4

    .line 44
    :goto_1
    const/4 v3, 0x1

    .line 45
    move-object v2, v11

    .line 46
    move-object v4, p3

    .line 47
    move v5, p1

    .line 48
    move-object v8, p2

    .line 49
    move/from16 v10, p4

    .line 51
    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/GJ;-><init>(ILjava/lang/Throwable;ILjava/lang/String;ILcom/google/android/gms/internal/ads/l2;IZ)V

    .line 54
    return-object v11
.end method

.method public x()Lcom/google/android/gms/internal/ads/kK;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final y()Lcom/google/android/gms/internal/ads/dN;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/AJ;->G:Lcom/google/android/gms/internal/ads/dN;

    return-object v0
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/AJ;->y:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-exit v0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw v1
.end method
