.class public final Lcom/google/android/gms/internal/ads/Rr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/W2;
.implements Lcom/google/android/gms/internal/ads/Bx;
.implements Lcom/google/android/gms/common/internal/c;
.implements Lcom/google/android/gms/internal/ads/qe;
.implements Lcom/google/android/gms/internal/ads/pe;
.implements Lcom/google/android/gms/internal/ads/cB;
.implements Lcom/google/android/gms/internal/ads/Uv;
.implements Lcom/google/android/gms/internal/ads/wk;
.implements LQ2/g;
.implements Lcom/google/android/gms/internal/ads/e6;
.implements Lcom/google/android/gms/internal/ads/qp;
.implements Lcom/google/android/gms/internal/ads/Xh;
.implements Lcom/google/android/gms/internal/ads/ms;
.implements Lcom/google/android/gms/internal/ads/QA;
.implements Lcom/google/android/gms/internal/ads/Ny;


# instance fields
.field public final synthetic y:I

.field public final z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/Rr;->y:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Rr;->z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/nG;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x18

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/Rr;->y:I

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/HG;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Rr;->z:Ljava/lang/Object;

    iput-object p0, p1, Lcom/google/android/gms/internal/ads/nG;->a:Lcom/google/android/gms/internal/ads/Rr;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/Rr;->y:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Rr;->z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/Rr;->y:I

    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Rr;->z:Ljava/lang/Object;

    return-void
.end method

.method private final m(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/kv;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->q5:Lcom/google/android/gms/internal/ads/r7;

    .line 5
    sget-object v1, LR2/p;->d:LR2/p;

    .line 7
    iget-object v1, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rr;->z:Ljava/lang/Object;

    .line 23
    check-cast v0, Lcom/google/android/gms/internal/ads/Wo;

    .line 25
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Wo;->e:Lcom/google/android/gms/internal/ads/hq;

    .line 27
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/kv;->b:Lcom/google/android/gms/internal/ads/Rf;

    .line 29
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Rf;->A:Ljava/lang/Object;

    .line 31
    check-cast v1, Lcom/google/android/gms/internal/ads/hv;

    .line 33
    iget v1, v1, Lcom/google/android/gms/internal/ads/hv;->e:I

    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/hq;->f(I)V

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rr;->z:Ljava/lang/Object;

    .line 40
    check-cast v0, Lcom/google/android/gms/internal/ads/Wo;

    .line 42
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Wo;->e:Lcom/google/android/gms/internal/ads/hq;

    .line 44
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/kv;->b:Lcom/google/android/gms/internal/ads/Rf;

    .line 46
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Rf;->A:Ljava/lang/Object;

    .line 48
    check-cast p1, Lcom/google/android/gms/internal/ads/hv;

    .line 50
    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/hv;->f:J

    .line 52
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/hq;->h:Ljava/lang/Object;

    .line 54
    monitor-enter p1

    .line 55
    :try_start_0
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/hq;->c:J

    .line 57
    monitor-exit p1

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw v0

    .line 62
    :cond_0
    return-void
.end method


# virtual methods
.method public final A(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rr;->z:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/nG;

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/nG;->l0(II)V

    .line 8
    return-void
.end method

.method public final B0(ILcom/google/android/gms/internal/ads/oH;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p3, Lcom/google/android/gms/internal/ads/WF;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rr;->z:Ljava/lang/Object;

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/nG;

    .line 7
    invoke-virtual {v0, p1, p3, p2}, Lcom/google/android/gms/internal/ads/nG;->r0(ILcom/google/android/gms/internal/ads/WF;Lcom/google/android/gms/internal/ads/oH;)V

    .line 10
    return-void
.end method

.method public final E0(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rr;->z:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/nG;

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/nG;->l0(II)V

    .line 8
    return-void
.end method

.method public final F0(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rr;->z:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/nG;

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/nG;->n0(IJ)V

    .line 8
    return-void
.end method

.method public final S(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rr;->z:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/nG;

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/nG;->n0(IJ)V

    .line 8
    return-void
.end method

.method public final Z(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rr;->z:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/nG;

    .line 5
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 8
    move-result p2

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/nG;->l0(II)V

    .line 12
    return-void
.end method

.method public final a(II)V
    .locals 1

    .line 1
    add-int v0, p2, p2

    .line 3
    shr-int/lit8 p2, p2, 0x1f

    .line 5
    xor-int/2addr p2, v0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rr;->z:Ljava/lang/Object;

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/nG;

    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/nG;->u0(II)V

    .line 13
    return-void
.end method

.method public final b(IJ)V
    .locals 3

    .line 1
    add-long v0, p2, p2

    .line 3
    const/16 v2, 0x3f

    .line 5
    shr-long/2addr p2, v2

    .line 6
    xor-long/2addr p2, v0

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rr;->z:Ljava/lang/Object;

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/nG;

    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/nG;->w0(IJ)V

    .line 14
    return-void
.end method

.method public final c(ILjava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/internal/ads/NG;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/NG;

    .line 9
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_2

    .line 15
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/NG;->zzf(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    instance-of v3, v2, Ljava/lang/String;

    .line 21
    if-eqz v3, :cond_0

    .line 23
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Rr;->z:Ljava/lang/Object;

    .line 25
    check-cast v3, Lcom/google/android/gms/internal/ads/nG;

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 29
    invoke-virtual {v3, p1, v2}, Lcom/google/android/gms/internal/ads/nG;->s0(ILjava/lang/String;)V

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Rr;->z:Ljava/lang/Object;

    .line 35
    check-cast v3, Lcom/google/android/gms/internal/ads/nG;

    .line 37
    check-cast v2, Lcom/google/android/gms/internal/ads/fG;

    .line 39
    invoke-virtual {v3, p1, v2}, Lcom/google/android/gms/internal/ads/nG;->k0(ILcom/google/android/gms/internal/ads/fG;)V

    .line 42
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 48
    move-result v0

    .line 49
    if-ge v1, v0, :cond_2

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rr;->z:Ljava/lang/Object;

    .line 53
    check-cast v0, Lcom/google/android/gms/internal/ads/nG;

    .line 55
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/String;

    .line 61
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/nG;->s0(ILjava/lang/String;)V

    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    return-void
.end method

.method public final d(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rr;->z:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/nG;

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/nG;->u0(II)V

    .line 8
    return-void
.end method

.method public final f0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rr;->z:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zn;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zn;->g:Lcom/google/android/gms/internal/ads/Nj;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/Nj;->D:Z

    .line 10
    if-eqz v1, :cond_1

    .line 12
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/Nj;->C:J

    .line 14
    const-wide/16 v3, 0x0

    .line 16
    cmp-long v5, v1, v3

    .line 18
    if-lez v5, :cond_0

    .line 20
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Nj;->E:Ljava/util/concurrent/ScheduledFuture;

    .line 22
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 28
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/Nj;->C:J

    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Nj;->T0(J)V

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 37
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/Nj;->D:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :cond_1
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit v0

    .line 42
    throw v1
.end method

.method public final g(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rr;->z:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/nG;

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/nG;->w0(IJ)V

    .line 8
    return-void
.end method

.method public final i()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rr;->z:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zn;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zn;->g:Lcom/google/android/gms/internal/ads/Nj;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/Nj;->D:Z

    .line 10
    if-nez v1, :cond_1

    .line 12
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Nj;->E:Ljava/util/concurrent/ScheduledFuture;

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 23
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Nj;->E:Ljava/util/concurrent/ScheduledFuture;

    .line 25
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 28
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/Nj;->B:J

    .line 30
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Nj;->A:Lk3/a;

    .line 32
    check-cast v1, Lk3/b;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 40
    move-result-wide v5

    .line 41
    sub-long/2addr v3, v5

    .line 42
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/Nj;->C:J

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const-wide/16 v3, -0x1

    .line 49
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/Nj;->C:J

    .line 51
    :goto_0
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/Nj;->D:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :cond_1
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :goto_1
    monitor-exit v0

    .line 56
    throw v1
.end method

.method public final k(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/XJ;Lcom/google/android/gms/internal/ads/XJ;)[Lcom/google/android/gms/internal/ads/AJ;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Rr;->z:Ljava/lang/Object;

    .line 5
    check-cast v2, Lcom/google/android/gms/internal/ads/nf;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v3, Lcom/google/android/gms/internal/ads/FL;

    .line 12
    sget-object v4, Lcom/google/android/gms/internal/ads/dL;->b:Lcom/google/android/gms/internal/ads/dL;

    .line 14
    new-array v5, v1, [Lcom/google/android/gms/internal/ads/un;

    .line 16
    new-instance v6, Lj2/k0;

    .line 18
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object v4, v6, Lj2/k0;->z:Ljava/lang/Object;

    .line 23
    sget-object v7, Lcom/google/android/gms/internal/ads/xL;->m:Lcom/google/android/gms/internal/ads/OF;

    .line 25
    iput-object v7, v6, Lj2/k0;->A:Ljava/lang/Object;

    .line 27
    if-eqz v4, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-eqz v4, :cond_3

    .line 32
    :goto_0
    iput-object v4, v6, Lj2/k0;->z:Ljava/lang/Object;

    .line 34
    new-instance v4, Lcom/google/android/gms/internal/ads/tM;

    .line 36
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/tM;-><init>([Lcom/google/android/gms/internal/ads/un;)V

    .line 39
    iput-object v4, v6, Lj2/k0;->B:Ljava/lang/Object;

    .line 41
    iget-boolean v4, v6, Lj2/k0;->y:Z

    .line 43
    xor-int/2addr v4, v0

    .line 44
    invoke-static {v4}, Lk3/c;->E(Z)V

    .line 47
    iput-boolean v0, v6, Lj2/k0;->y:Z

    .line 49
    iget-object v4, v6, Lj2/k0;->B:Ljava/lang/Object;

    .line 51
    check-cast v4, Lcom/google/android/gms/internal/ads/tM;

    .line 53
    if-nez v4, :cond_1

    .line 55
    new-instance v4, Lcom/google/android/gms/internal/ads/tM;

    .line 57
    new-array v5, v1, [Lcom/google/android/gms/internal/ads/un;

    .line 59
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/tM;-><init>([Lcom/google/android/gms/internal/ads/un;)V

    .line 62
    iput-object v4, v6, Lj2/k0;->B:Ljava/lang/Object;

    .line 64
    :cond_1
    iget-object v4, v6, Lj2/k0;->C:Ljava/lang/Object;

    .line 66
    check-cast v4, Lcom/google/android/gms/internal/ads/UJ;

    .line 68
    if-nez v4, :cond_2

    .line 70
    new-instance v4, Lcom/google/android/gms/internal/ads/UJ;

    .line 72
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object v4, v6, Lj2/k0;->C:Ljava/lang/Object;

    .line 77
    :cond_2
    new-instance v4, Lcom/google/android/gms/internal/ads/CL;

    .line 79
    invoke-direct {v4, v6}, Lcom/google/android/gms/internal/ads/CL;-><init>(Lj2/k0;)V

    .line 82
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/nf;->y:Landroid/content/Context;

    .line 84
    invoke-direct {v3, v2, p1, p3, v4}, Lcom/google/android/gms/internal/ads/FL;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/XJ;Lcom/google/android/gms/internal/ads/CL;)V

    .line 87
    new-instance p3, Lcom/google/android/gms/internal/ads/e;

    .line 89
    invoke-direct {p3, v2, p1, p2}, Lcom/google/android/gms/internal/ads/e;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/XJ;)V

    .line 92
    const/4 p1, 0x2

    .line 93
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/AJ;

    .line 95
    aput-object v3, p1, v1

    .line 97
    aput-object p3, p1, v0

    .line 99
    return-object p1

    .line 100
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 102
    const-string p2, "Both parameters are null"

    .line 104
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 107
    throw p1
.end method

.method public final l(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rr;->z:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/nG;

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/nG;->j0(IZ)V

    .line 8
    return-void
.end method

.method public final l0(ILcom/google/android/gms/internal/ads/oH;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p3, Lcom/google/android/gms/internal/ads/WF;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rr;->z:Ljava/lang/Object;

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/nG;

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/nG;->t0(II)V

    .line 11
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/nG;->a:Lcom/google/android/gms/internal/ads/Rr;

    .line 13
    invoke-interface {p2, p3, v1}, Lcom/google/android/gms/internal/ads/oH;->d(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Rr;)V

    .line 16
    const/4 p2, 0x4

    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/nG;->t0(II)V

    .line 20
    return-void
.end method

.method public final m0(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rr;->z:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/nG;

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/nG;->p0(II)V

    .line 8
    return-void
.end method

.method public final o(Lcom/google/android/gms/internal/ads/Dc;)Ld4/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rr;->z:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/ss;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ss;->C:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/QI;

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/QI;->zzb()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/gms/internal/ads/Np;

    .line 15
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/Np;->r3(Lcom/google/android/gms/internal/ads/Dc;I)Ld4/a;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final onConnectionFailed(Lf3/b;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Rr;->z:Ljava/lang/Object;

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/ss;

    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ss;->C:Ljava/lang/Object;

    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rr;->z:Ljava/lang/Object;

    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lcom/google/android/gms/internal/ads/ss;

    .line 13
    const/4 v2, 0x0

    .line 14
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/ss;->E:Ljava/lang/Object;

    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Lcom/google/android/gms/internal/ads/ss;

    .line 19
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/ss;->D:Ljava/lang/Object;

    .line 21
    check-cast v3, Lcom/google/android/gms/internal/ads/X5;

    .line 23
    if-eqz v3, :cond_0

    .line 25
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/ss;->D:Ljava/lang/Object;

    .line 27
    :cond_0
    check-cast v0, Lcom/google/android/gms/internal/ads/ss;

    .line 29
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ss;->C:Ljava/lang/Object;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 34
    monitor-exit p1

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v0
.end method

.method public final p(ILcom/google/android/gms/internal/ads/fG;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rr;->z:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/nG;

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/nG;->k0(ILcom/google/android/gms/internal/ads/fG;)V

    .line 8
    return-void
.end method

.method public final p0(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rr;->z:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/nG;

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/nG;->w0(IJ)V

    .line 8
    return-void
.end method

.method public final r(Lcom/google/android/gms/internal/ads/F6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rr;->z:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/s6;

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/F6;->e(Lcom/google/android/gms/internal/ads/s6;)V

    .line 8
    return-void
.end method

.method public final u(ILjava/util/List;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Rr;->z:Ljava/lang/Object;

    .line 10
    check-cast v1, Lcom/google/android/gms/internal/ads/nG;

    .line 12
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/google/android/gms/internal/ads/fG;

    .line 18
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/ads/nG;->k0(ILcom/google/android/gms/internal/ads/fG;)V

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final v(ID)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rr;->z:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/nG;

    .line 5
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 8
    move-result-wide p2

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/nG;->n0(IJ)V

    .line 12
    return-void
.end method

.method public final y(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rr;->z:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/nG;

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/nG;->p0(II)V

    .line 8
    return-void
.end method

.method public final zza()J
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rr;->z:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final zza()LR2/v0;
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rr;->z:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Eq;

    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Eq;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/vb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/vb;->zze()LR2/v0;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/ads/qv;

    .line 80
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 81
    throw v1
.end method

.method public final zza()Ld4/a;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rr;->z:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/tt;

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/v7;->t9:Lcom/google/android/gms/internal/ads/r7;

    .line 3
    sget-object v2, LR2/p;->d:LR2/p;

    iget-object v3, v2, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 4
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/tt;->e:Lcom/google/android/gms/internal/ads/ov;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ov;->f:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/tt;->e:Lcom/google/android/gms/internal/ads/ov;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ov;->f:Ljava/lang/String;

    .line 8
    :goto_0
    sget-object v3, Lcom/google/android/gms/internal/ads/v7;->q1:Lcom/google/android/gms/internal/ads/r7;

    .line 9
    iget-object v4, v2, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 10
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    move-result-object v3

    .line 11
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/tt;->h:Lcom/google/android/gms/internal/ads/ro;

    .line 12
    monitor-enter v3

    .line 13
    :try_start_0
    new-instance v4, Landroid/os/Bundle;

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/ro;->y:Landroid/os/Bundle;

    invoke-direct {v4, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    :goto_1
    move-object v7, v4

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    .line 14
    :cond_1
    new-instance v4, Landroid/os/Bundle;

    .line 15
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    goto :goto_1

    .line 16
    :goto_2
    new-instance v8, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Lcom/google/android/gms/internal/ads/v7;->z1:Lcom/google/android/gms/internal/ads/r7;

    .line 18
    iget-object v2, v2, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 19
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/tt;->c:Lcom/google/android/gms/internal/ads/Yr;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/tt;->i:Ljava/lang/String;

    .line 21
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/Yr;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Yz;

    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Cz;->b()Lcom/google/android/gms/internal/ads/Ez;

    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/android/gms/internal/ads/Vz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Vz;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/List;

    .line 26
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/tt;->e:Lcom/google/android/gms/internal/ads/ov;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ov;->d:LR2/V0;

    iget-object v1, v1, LR2/V0;->K:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    :goto_4
    move-object v4, v1

    goto :goto_5

    :cond_2
    const/4 v1, 0x0

    goto :goto_4

    :goto_5
    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v1, v0

    .line 27
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/tt;->a(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)Lcom/google/android/gms/internal/ads/ZA;

    move-result-object v1

    .line 28
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/tt;->c:Lcom/google/android/gms/internal/ads/Yr;

    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Yr;->c()Lcom/google/android/gms/internal/ads/Yz;

    move-result-object v1

    .line 30
    invoke-virtual {v0, v8, v1}, Lcom/google/android/gms/internal/ads/tt;->b(Ljava/util/ArrayList;Ljava/util/Map;)V

    goto :goto_6

    .line 31
    :cond_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/tt;->c:Lcom/google/android/gms/internal/ads/Yr;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/tt;->i:Ljava/lang/String;

    .line 32
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/Yr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    .line 33
    invoke-virtual {v0, v8, v1}, Lcom/google/android/gms/internal/ads/tt;->b(Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 34
    :goto_6
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/Az;->s(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/Az;

    move-result-object v1

    .line 35
    new-instance v2, Lcom/google/android/gms/internal/ads/Y4;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v8, v7}, Lcom/google/android/gms/internal/ads/Y4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tt;->a:Lcom/google/android/gms/internal/ads/hB;

    .line 36
    new-instance v3, Lcom/google/android/gms/internal/ads/VA;

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 37
    invoke-direct {v3, v1, v5, v4}, Lcom/google/android/gms/internal/ads/MA;-><init>(Lcom/google/android/gms/internal/ads/Az;ZZ)V

    new-instance v1, Lcom/google/android/gms/internal/ads/UA;

    .line 38
    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/gms/internal/ads/UA;-><init>(Lcom/google/android/gms/internal/ads/VA;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    iput-object v1, v3, Lcom/google/android/gms/internal/ads/VA;->N:Lcom/google/android/gms/internal/ads/UA;

    .line 39
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/MA;->w()V

    return-object v3
.end method

.method public final zza()Ljava/lang/Object;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rr;->z:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/MN;

    return-object v0
.end method

.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rr;->z:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/oi;

    check-cast p1, Lcom/google/android/gms/internal/ads/kv;

    .line 42
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/oi;->d:LW0/D;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/kv;->b:Lcom/google/android/gms/internal/ads/Rf;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Rf;->B:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 45
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/jv;

    iget-object v3, v0, LW0/D;->a:Ljava/util/Map;

    .line 46
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/jv;->a:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, LW0/D;->a:Ljava/util/Map;

    .line 47
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/jv;->a:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/Lg;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/jv;->b:Lorg/json/JSONObject;

    check-cast v3, Lcom/google/android/gms/internal/ads/Qg;

    iget v4, v3, Lcom/google/android/gms/internal/ads/Qg;->a:I

    packed-switch v4, :pswitch_data_0

    .line 48
    const-string v4, "timestamp"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 49
    const-string v6, "npa_reset"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v2, -0x1

    goto :goto_1

    .line 50
    :cond_1
    const-string v6, "npa"

    .line 51
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 52
    :goto_1
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Qg;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/Sh;

    .line 53
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Sh;->A:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/wd;

    invoke-virtual {v3, v2, v4, v5}, Lcom/google/android/gms/internal/ads/wd;->a(IJ)V

    goto :goto_0

    :pswitch_0
    if-eqz v2, :cond_0

    .line 54
    sget-object v4, Lcom/google/android/gms/internal/ads/v7;->h8:Lcom/google/android/gms/internal/ads/r7;

    .line 55
    sget-object v5, LR2/p;->d:LR2/p;

    iget-object v5, v5, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 56
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    move-result-object v4

    .line 57
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Qg;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/Co;

    .line 58
    monitor-enter v3

    :try_start_0
    iput-object v2, v3, Lcom/google/android/gms/internal/ads/Co;->m:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v3

    throw p1

    .line 59
    :cond_3
    iget-object v3, v0, LW0/D;->b:Ljava/util/Map;

    .line 60
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/jv;->a:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, LW0/D;->b:Ljava/util/Map;

    .line 61
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/jv;->a:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/Kg;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/jv;->b:Lorg/json/JSONObject;

    new-instance v4, Ljava/util/HashMap;

    .line 62
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 63
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 64
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 65
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 66
    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 67
    :cond_5
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/Kg;->a(Ljava/util/HashMap;)V

    goto/16 :goto_0

    :cond_6
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final zza()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/Rr;->y:I

    packed-switch v0, :pswitch_data_0

    .line 82
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rr;->z:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/fs;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Rr;->z:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/fs;

    const/4 v2, 0x0

    .line 83
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/fs;->G:Lcom/google/android/gms/internal/ads/uh;

    .line 84
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 85
    :pswitch_0
    new-instance v0, LF1/A;

    const-string v1, "Cannot get Javascript Engine"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Rr;->z:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/oe;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/oe;->c(Ljava/lang/Throwable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final zza(IJ)V
    .locals 2

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Rr;->z:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/ads/nx;

    invoke-virtual {p2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/nx;->c(IJ)V

    return-void
.end method

.method public final zza(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/Rr;->y:I

    sparse-switch v0, :sswitch_data_0

    .line 68
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rr;->z:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Wv;

    check-cast p1, Lcom/google/android/gms/internal/ads/dw;

    .line 69
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Wv;->y:Ljava/lang/Object;

    .line 70
    check-cast v1, Lcom/google/android/gms/internal/ads/bw;

    .line 71
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Wv;->z:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/dw;->r(Lcom/google/android/gms/internal/ads/bw;Ljava/lang/String;)V

    return-void

    .line 72
    :sswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/Rj;

    .line 73
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rr;->z:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Dc;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/Rj;->l0(Lcom/google/android/gms/internal/ads/Dc;)V

    return-void

    .line 74
    :sswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/ya;

    const-string p1, "Releasing engine reference."

    .line 75
    invoke-static {p1}, LU2/F;->k(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Rr;->z:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/ta;

    .line 76
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ta;->d:Lcom/google/android/gms/internal/ads/wa;

    .line 77
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wa;->t()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public final zza(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/Rr;->y:I

    sparse-switch v0, :sswitch_data_0

    return-void

    .line 87
    :sswitch_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Failed to get offline signal database: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ge;->d(Ljava/lang/String;)V

    return-void

    .line 89
    :sswitch_1
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->q5:Lcom/google/android/gms/internal/ads/r7;

    .line 90
    sget-object v1, LR2/p;->d:LR2/p;

    iget-object v1, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 91
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    sget-object v0, Lcom/google/android/gms/internal/ads/Wo;->h:Ljava/util/regex/Pattern;

    .line 94
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 95
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 96
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rr;->z:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Wo;

    .line 97
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Wo;->e:Lcom/google/android/gms/internal/ads/hq;

    .line 98
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hq;->f(I)V

    :cond_0
    return-void

    .line 99
    :sswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/rd;->l:Ljava/util/List;

    .line 100
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rr;->z:Ljava/lang/Object;

    check-cast v0, Ld4/a;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_2
        0xd -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public final zzb(IJLjava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v4, v0, p2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Rr;->z:Ljava/lang/Object;

    move-object v2, p2

    check-cast v2, Lcom/google/android/gms/internal/ads/nx;

    const/4 v7, 0x0

    const/4 v6, 0x0

    move v3, p1

    move-object v8, p4

    .line 2
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/nx;->d(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lx3/q;

    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/Rr;->y:I

    sparse-switch v0, :sswitch_data_0

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Rr;->z:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/ow;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ow;->zzh()Lcom/google/android/gms/internal/ads/ow;

    return-void

    .line 4
    :sswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rr;->z:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/fs;

    check-cast p1, Lcom/google/android/gms/internal/ads/uh;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Rr;->z:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/fs;

    .line 5
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/fs;->G:Lcom/google/android/gms/internal/ads/uh;

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Yh;->c:Lcom/google/android/gms/internal/ads/kj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v2, Lcom/google/android/gms/internal/ads/Vw;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3}, Lcom/google/android/gms/internal/ads/Vw;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/yH;->R0(Lcom/google/android/gms/internal/ads/wk;)V

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Rr;->z:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/fs;

    .line 9
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/fs;->G:Lcom/google/android/gms/internal/ads/uh;

    .line 10
    check-cast v1, Lcom/google/android/gms/internal/ads/fs;

    .line 11
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/fs;->G:Lcom/google/android/gms/internal/ads/uh;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Yh;->a()V

    .line 13
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 14
    :sswitch_1
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rr;->z:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Uv;

    .line 15
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/Uv;->zza(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Error executing function on offline signal database: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ge;->d(Ljava/lang/String;)V

    :goto_0
    return-void

    .line 18
    :sswitch_2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Rr;->m(Ljava/lang/Object;)V

    return-void

    .line 19
    :sswitch_3
    check-cast p1, Ljava/lang/Void;

    .line 20
    sget-object p1, Lcom/google/android/gms/internal/ads/rd;->l:Ljava/util/List;

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rr;->z:Ljava/lang/Object;

    check-cast v0, Ld4/a;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_3
        0xd -> :sswitch_2
        0xf -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public final zzb([Ljava/security/MessageDigest;JI)V
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rr;->z:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Rr;->z:Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    long-to-int p3, p2

    .line 23
    invoke-virtual {v1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Rr;->z:Ljava/lang/Object;

    check-cast p2, Ljava/nio/ByteBuffer;

    add-int/2addr p3, p4

    .line 24
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Rr;->z:Ljava/lang/Object;

    check-cast p2, Ljava/nio/ByteBuffer;

    .line 25
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    array-length p3, p1

    const/4 p4, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    .line 27
    aget-object v1, p1, v0

    .line 28
    invoke-virtual {p2, p4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 29
    invoke-virtual {v1, p2}, Ljava/security/MessageDigest;->update(Ljava/nio/ByteBuffer;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
