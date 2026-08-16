.class public final Lcom/google/android/gms/internal/ads/Lt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Dt;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Z

.field public final e:Z

.field public final f:Lcom/google/android/gms/internal/ads/ka;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ka;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/me;IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Lt;->f:Lcom/google/android/gms/internal/ads/ka;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Lt;->a:Landroid/content/Context;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Lt;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Lt;->c:Ljava/util/concurrent/Executor;

    .line 12
    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/Lt;->d:Z

    .line 14
    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/Lt;->e:Z

    .line 16
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x28

    return v0
.end method

.method public final zzb()Ld4/a;
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->I0:Lcom/google/android/gms/internal/ads/r7;

    .line 3
    sget-object v1, LR2/p;->d:LR2/p;

    .line 5
    iget-object v2, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Lt;->f:Lcom/google/android/gms/internal/ads/ka;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    new-instance v0, Lcom/google/android/gms/internal/ads/oe;

    .line 26
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/oe;-><init>()V

    .line 29
    sget-object v2, LR2/n;->f:LR2/n;

    .line 31
    iget-object v2, v2, LR2/n;->a:Lcom/google/android/gms/internal/ads/ce;

    .line 33
    sget-object v2, Lf3/f;->b:Lf3/f;

    .line 35
    const v3, 0xbdfcb8

    .line 38
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Lt;->a:Landroid/content/Context;

    .line 40
    invoke-virtual {v2, v4, v3}, Lf3/f;->c(Landroid/content/Context;I)I

    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 46
    const/4 v3, 0x2

    .line 47
    if-ne v2, v3, :cond_1

    .line 49
    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/ads/ne;->a:Lcom/google/android/gms/internal/ads/me;

    .line 51
    new-instance v3, Lcom/google/android/gms/internal/ads/va;

    .line 53
    invoke-direct {v3, v4, v0}, Lcom/google/android/gms/internal/ads/va;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/oe;)V

    .line 56
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/me;->execute(Ljava/lang/Runnable;)V

    .line 59
    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ZA;->r(Ld4/a;)Lcom/google/android/gms/internal/ads/ZA;

    .line 62
    move-result-object v0

    .line 63
    new-instance v2, Lcom/google/android/gms/internal/ads/Kt;

    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/internal/ads/Kt;-><init>(Lcom/google/android/gms/internal/ads/Lt;I)V

    .line 69
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Lt;->c:Ljava/util/concurrent/Executor;

    .line 71
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/Av;->u2(Ld4/a;Lcom/google/android/gms/internal/ads/Fy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/KA;

    .line 74
    move-result-object v0

    .line 75
    sget-object v2, Lcom/google/android/gms/internal/ads/v7;->J0:Lcom/google/android/gms/internal/ads/r7;

    .line 77
    iget-object v1, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 79
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/Long;

    .line 85
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 88
    move-result-wide v1

    .line 89
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Lt;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 91
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 93
    invoke-static {v0, v1, v2, v5, v4}, Lcom/google/android/gms/internal/ads/Av;->z2(Ld4/a;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ld4/a;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/google/android/gms/internal/ads/ZA;

    .line 99
    new-instance v1, Lcom/google/android/gms/internal/ads/Kt;

    .line 101
    const/4 v2, 0x1

    .line 102
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/Kt;-><init>(Lcom/google/android/gms/internal/ads/Lt;I)V

    .line 105
    const-class v2, Ljava/lang/Throwable;

    .line 107
    invoke-static {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/Av;->H1(Ld4/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/Fy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/tA;

    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :cond_2
    new-instance v0, Ljava/lang/Exception;

    .line 114
    const-string v1, "Did not ad Ad ID into query param."

    .line 116
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Av;->U1(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/dB;

    .line 122
    move-result-object v0

    .line 123
    return-object v0
.end method
