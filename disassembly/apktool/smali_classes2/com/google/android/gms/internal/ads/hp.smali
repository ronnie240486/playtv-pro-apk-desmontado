.class public final Lcom/google/android/gms/internal/ads/hp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Rj;


# instance fields
.field public final y:Landroid/content/Context;

.field public final z:Lcom/google/android/gms/internal/ads/Cd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Cd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hp;->y:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hp;->z:Lcom/google/android/gms/internal/ads/Cd;

    return-void
.end method


# virtual methods
.method public final S(Lcom/google/android/gms/internal/ads/kv;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/kv;->b:Lcom/google/android/gms/internal/ads/Rf;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Rf;->A:Ljava/lang/Object;

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/hv;

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hv;->d:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hp;->z:Lcom/google/android/gms/internal/ads/Cd;

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hp;->y:Landroid/content/Context;

    .line 19
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/kv;->a:Lcom/google/android/gms/internal/ads/Wt;

    .line 21
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Wt;->z:Ljava/lang/Object;

    .line 23
    check-cast v2, Lcom/google/android/gms/internal/ads/ov;

    .line 25
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ov;->d:LR2/V0;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    sget-object v2, Lcom/google/android/gms/internal/ads/v7;->g0:Lcom/google/android/gms/internal/ads/r7;

    .line 32
    sget-object v3, LR2/p;->d:LR2/p;

    .line 34
    iget-object v3, v3, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 36
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Boolean;

    .line 42
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 48
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Cd;->e(Landroid/content/Context;)Z

    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 54
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Cd;->f(Landroid/content/Context;)Z

    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Cd;->i:Ljava/lang/Object;

    .line 63
    monitor-enter v0

    .line 64
    :try_start_0
    monitor-exit v0

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw p1

    .line 69
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hp;->z:Lcom/google/android/gms/internal/ads/Cd;

    .line 71
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hp;->y:Landroid/content/Context;

    .line 73
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/kv;->b:Lcom/google/android/gms/internal/ads/Rf;

    .line 75
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Rf;->A:Ljava/lang/Object;

    .line 77
    check-cast p1, Lcom/google/android/gms/internal/ads/hv;

    .line 79
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hv;->d:Ljava/lang/String;

    .line 81
    const-string v2, "_aq"

    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/google/android/gms/internal/ads/Cd;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 87
    :cond_2
    return-void
.end method

.method public final l0(Lcom/google/android/gms/internal/ads/Dc;)V
    .locals 0

    .line 1
    return-void
.end method
