.class public final Lcom/google/android/gms/internal/ads/tt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Dt;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/hB;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Lcom/google/android/gms/internal/ads/Yr;

.field public final d:Landroid/content/Context;

.field public final e:Lcom/google/android/gms/internal/ads/ov;

.field public final f:Lcom/google/android/gms/internal/ads/Wr;

.field public final g:Lcom/google/android/gms/internal/ads/Hn;

.field public final h:Lcom/google/android/gms/internal/ads/ro;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/me;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Yr;Landroid/content/Context;Lcom/google/android/gms/internal/ads/ov;Lcom/google/android/gms/internal/ads/Wr;Lcom/google/android/gms/internal/ads/Hn;Lcom/google/android/gms/internal/ads/ro;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tt;->a:Lcom/google/android/gms/internal/ads/hB;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tt;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/tt;->i:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/tt;->c:Lcom/google/android/gms/internal/ads/Yr;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/tt;->d:Landroid/content/Context;

    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/tt;->e:Lcom/google/android/gms/internal/ads/ov;

    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/tt;->f:Lcom/google/android/gms/internal/ads/Wr;

    .line 18
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/tt;->g:Lcom/google/android/gms/internal/ads/Hn;

    .line 20
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/tt;->h:Lcom/google/android/gms/internal/ads/ro;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)Lcom/google/android/gms/internal/ads/ZA;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/android/gms/internal/ads/FJ;

    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move v5, p4

    .line 9
    move v6, p5

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/FJ;-><init>(Lcom/google/android/gms/internal/ads/tt;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)V

    .line 13
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/tt;->a:Lcom/google/android/gms/internal/ads/hB;

    .line 15
    invoke-static {v7, p2}, Lcom/google/android/gms/internal/ads/Av;->m2(Lcom/google/android/gms/internal/ads/QA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/rB;

    .line 18
    move-result-object p3

    .line 19
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/ZA;->r(Ld4/a;)Lcom/google/android/gms/internal/ads/ZA;

    .line 22
    move-result-object p3

    .line 23
    sget-object p4, Lcom/google/android/gms/internal/ads/v7;->m1:Lcom/google/android/gms/internal/ads/r7;

    .line 25
    sget-object p5, LR2/p;->d:LR2/p;

    .line 27
    iget-object v0, p5, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 29
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 32
    move-result-object p4

    .line 33
    check-cast p4, Ljava/lang/Boolean;

    .line 35
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result p4

    .line 39
    if-nez p4, :cond_0

    .line 41
    sget-object p4, Lcom/google/android/gms/internal/ads/v7;->f1:Lcom/google/android/gms/internal/ads/r7;

    .line 43
    iget-object p5, p5, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 45
    invoke-virtual {p5, p4}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 48
    move-result-object p4

    .line 49
    check-cast p4, Ljava/lang/Long;

    .line 51
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 54
    move-result-wide p4

    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tt;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 57
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 59
    invoke-static {p3, p4, p5, v1, v0}, Lcom/google/android/gms/internal/ads/Av;->z2(Ld4/a;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ld4/a;

    .line 62
    move-result-object p3

    .line 63
    check-cast p3, Lcom/google/android/gms/internal/ads/ZA;

    .line 65
    :cond_0
    new-instance p4, Lcom/google/android/gms/internal/ads/t9;

    .line 67
    const/4 p5, 0x3

    .line 68
    invoke-direct {p4, p1, p5}, Lcom/google/android/gms/internal/ads/t9;-><init>(Ljava/lang/String;I)V

    .line 71
    const-class p1, Ljava/lang/Throwable;

    .line 73
    invoke-static {p3, p1, p4, p2}, Lcom/google/android/gms/internal/ads/Av;->H1(Ld4/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/Fy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/tA;

    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method

.method public final b(Ljava/util/ArrayList;Ljava/util/Map;)V
    .locals 7

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p2

    .line 9
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/google/android/gms/internal/ads/bs;

    .line 27
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bs;->a:Ljava/lang/String;

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tt;->e:Lcom/google/android/gms/internal/ads/ov;

    .line 31
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ov;->d:LR2/V0;

    .line 33
    iget-object v1, v1, LR2/V0;->K:Landroid/os/Bundle;

    .line 35
    if-eqz v1, :cond_0

    .line 37
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 40
    move-result-object v1

    .line 41
    :goto_1
    move-object v4, v1

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    const/4 v1, 0x0

    .line 44
    goto :goto_1

    .line 45
    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bs;->e:Landroid/os/Bundle;

    .line 47
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 50
    move-result-object v3

    .line 51
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/bs;->b:Z

    .line 53
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/bs;->c:Z

    .line 55
    move-object v1, p0

    .line 56
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/tt;->a(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)Lcom/google/android/gms/internal/ads/ZA;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void
.end method

.method public final zza()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public final zzb()Ld4/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tt;->e:Lcom/google/android/gms/internal/ads/ov;

    .line 3
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/ov;->q:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ov;->d:LR2/V0;

    .line 9
    invoke-static {v0}, LY5/t;->b0(LR2/V0;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LY5/t;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/google/android/gms/internal/ads/v7;->s1:Lcom/google/android/gms/internal/ads/r7;

    .line 19
    sget-object v2, LR2/p;->d:LR2/p;

    .line 21
    iget-object v2, v2, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 23
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 29
    const-string v2, ","

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lcom/google/android/gms/internal/ads/Os;

    .line 47
    new-instance v1, Lorg/json/JSONArray;

    .line 49
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 52
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Landroid/os/Bundle;

    .line 58
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 61
    const/4 v3, 0x2

    .line 62
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/Os;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 65
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Av;->Y1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eB;

    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/Rr;

    .line 72
    const/16 v1, 0x12

    .line 74
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/Rr;-><init>(Ljava/lang/Object;I)V

    .line 77
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tt;->a:Lcom/google/android/gms/internal/ads/hB;

    .line 79
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Av;->m2(Lcom/google/android/gms/internal/ads/QA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/rB;

    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method
