.class public final Lcom/google/android/gms/internal/ads/rv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/fv;

.field public final b:Lcom/google/android/gms/internal/ads/hv;

.field public final c:Lcom/google/android/gms/internal/ads/rq;

.field public final d:Lcom/google/android/gms/internal/ads/Gw;

.field public final e:Lcom/google/android/gms/internal/ads/rw;

.field public final f:Lcom/google/android/gms/internal/ads/Wg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/rq;Lcom/google/android/gms/internal/ads/Gw;Lcom/google/android/gms/internal/ads/fv;Lcom/google/android/gms/internal/ads/hv;Lcom/google/android/gms/internal/ads/Wg;Lcom/google/android/gms/internal/ads/rw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/rv;->a:Lcom/google/android/gms/internal/ads/fv;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/rv;->b:Lcom/google/android/gms/internal/ads/hv;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rv;->c:Lcom/google/android/gms/internal/ads/rq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rv;->d:Lcom/google/android/gms/internal/ads/Gw;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/rv;->f:Lcom/google/android/gms/internal/ads/Wg;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/rv;->e:Lcom/google/android/gms/internal/ads/rw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/rv;->b(ILjava/lang/String;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rv;->a:Lcom/google/android/gms/internal/ads/fv;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/fv;->i0:Z

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rv;->d:Lcom/google/android/gms/internal/ads/Gw;

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rv;->e:Lcom/google/android/gms/internal/ads/rw;

    .line 11
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/Gw;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/rw;)V

    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/s3;

    .line 17
    sget-object v1, LQ2/k;->A:LQ2/k;

    .line 19
    iget-object v1, v1, LQ2/k;->j:Lk3/b;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    move-result-wide v2

    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rv;->b:Lcom/google/android/gms/internal/ads/hv;

    .line 30
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/hv;->b:Ljava/lang/String;

    .line 32
    move-object v1, v0

    .line 33
    move v4, p1

    .line 34
    move-object v6, p2

    .line 35
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/s3;-><init>(JILjava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rv;->c:Lcom/google/android/gms/internal/ads/rq;

    .line 40
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/rq;->p(Lcom/google/android/gms/internal/ads/s3;)V

    .line 43
    return-void
.end method

.method public final c(ILjava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p2

    .line 5
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 17
    sget-object v1, Lcom/google/android/gms/internal/ads/v7;->O8:Lcom/google/android/gms/internal/ads/r7;

    .line 19
    sget-object v2, LR2/p;->d:LR2/p;

    .line 21
    iget-object v2, v2, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 23
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Boolean;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 35
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Wg;->b(Ljava/lang/String;)Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 41
    sget-object v1, LR2/n;->f:LR2/n;

    .line 43
    iget-object v1, v1, LR2/n;->e:Ljava/util/Random;

    .line 45
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rv;->f:Lcom/google/android/gms/internal/ads/Wg;

    .line 47
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/Wg;->a(Ljava/lang/String;Ljava/util/Random;)Ld4/a;

    .line 50
    move-result-object v0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Av;->Y1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eB;

    .line 55
    move-result-object v0

    .line 56
    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/ads/Nt;

    .line 58
    const/16 v2, 0xa

    .line 60
    invoke-direct {v1, p0, p1, v2}, Lcom/google/android/gms/internal/ads/Nt;-><init>(Ljava/lang/Object;II)V

    .line 63
    sget-object v2, Lcom/google/android/gms/internal/ads/ne;->a:Lcom/google/android/gms/internal/ads/me;

    .line 65
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Av;->D2(Ld4/a;Lcom/google/android/gms/internal/ads/cB;Ljava/util/concurrent/Executor;)V

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    return-void
.end method
