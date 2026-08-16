.class public final Lcom/google/android/gms/internal/ads/Ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/v5;


# instance fields
.field public final A:Ljava/lang/String;

.field public B:Z

.field public final y:Landroid/content/Context;

.field public final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object p1

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ad;->y:Landroid/content/Context;

    .line 16
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ad;->A:Ljava/lang/String;

    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Ad;->B:Z

    .line 21
    new-instance p1, Ljava/lang/Object;

    .line 23
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ad;->z:Ljava/lang/Object;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    sget-object v0, LQ2/k;->A:LQ2/k;

    .line 3
    iget-object v1, v0, LQ2/k;->w:Lcom/google/android/gms/internal/ads/Cd;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ad;->y:Landroid/content/Context;

    .line 7
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Cd;->e(Landroid/content/Context;)Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ad;->z:Ljava/lang/Object;

    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/Ad;->B:Z

    .line 19
    if-ne v2, p1, :cond_1

    .line 21
    monitor-exit v1

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Ad;->B:Z

    .line 27
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Ad;->A:Ljava/lang/String;

    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 35
    monitor-exit v1

    .line 36
    return-void

    .line 37
    :cond_2
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/Ad;->B:Z

    .line 39
    if-eqz p1, :cond_4

    .line 41
    iget-object p1, v0, LQ2/k;->w:Lcom/google/android/gms/internal/ads/Cd;

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ad;->y:Landroid/content/Context;

    .line 45
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ad;->A:Ljava/lang/String;

    .line 47
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Cd;->e(Landroid/content/Context;)Z

    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_3

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const-string v3, "beginAdUnitExposure"

    .line 56
    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/Cd;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    goto :goto_0

    .line 60
    :cond_4
    iget-object p1, v0, LQ2/k;->w:Lcom/google/android/gms/internal/ads/Cd;

    .line 62
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ad;->y:Landroid/content/Context;

    .line 64
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ad;->A:Ljava/lang/String;

    .line 66
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Cd;->e(Landroid/content/Context;)Z

    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_5

    .line 72
    goto :goto_0

    .line 73
    :cond_5
    const-string v3, "endAdUnitExposure"

    .line 75
    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/Cd;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :goto_0
    monitor-exit v1

    .line 79
    return-void

    .line 80
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    throw p1
.end method

.method public final y(Lcom/google/android/gms/internal/ads/u5;)V
    .locals 0

    .line 1
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/u5;->j:Z

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Ad;->a(Z)V

    .line 6
    return-void
.end method
