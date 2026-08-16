.class public final LR2/l;
.super LR2/m;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/Oa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/La;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LR2/l;->b:Landroid/content/Context;

    .line 6
    iput-object p2, p0, LR2/l;->c:Ljava/lang/String;

    .line 8
    iput-object p3, p0, LR2/l;->d:Lcom/google/android/gms/internal/ads/Oa;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LR2/l;->b:Landroid/content/Context;

    .line 3
    const-string v1, "rewarded"

    .line 5
    invoke-static {v0, v1}, Lj2/l;->p(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    new-instance v0, LR2/M0;

    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Yc;-><init>()V

    .line 13
    return-object v0
.end method

.method public final b(LR2/S;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lm3/b;

    .line 3
    iget-object v1, p0, LR2/l;->b:Landroid/content/Context;

    .line 5
    invoke-direct {v0, v1}, Lm3/b;-><init>(Ljava/lang/Object;)V

    .line 8
    const v1, 0xe52bf80

    .line 11
    iget-object v2, p0, LR2/l;->c:Ljava/lang/String;

    .line 13
    iget-object v3, p0, LR2/l;->d:Lcom/google/android/gms/internal/ads/Oa;

    .line 15
    invoke-interface {p1, v0, v2, v3, v1}, LR2/S;->m3(Lm3/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Oa;I)Lcom/google/android/gms/internal/ads/Zc;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, LR2/l;->c:Ljava/lang/String;

    .line 3
    iget-object v1, p0, LR2/l;->d:Lcom/google/android/gms/internal/ads/Oa;

    .line 5
    new-instance v2, Lm3/b;

    .line 7
    iget-object v3, p0, LR2/l;->b:Landroid/content/Context;

    .line 9
    invoke-direct {v2, v3}, Lm3/b;-><init>(Ljava/lang/Object;)V

    .line 12
    const/4 v4, 0x0

    .line 13
    :try_start_0
    const-string v5, "com.google.android.gms.ads.rewarded.ChimeraRewardedAdCreatorImpl"
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/he; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :try_start_1
    invoke-static {v3}, LI2/d;->z(Landroid/content/Context;)Ln3/d;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3, v5}, Ln3/d;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 22
    move-result-object v3

    .line 23
    if-nez v3, :cond_0

    .line 25
    move-object v6, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v5, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdCreator"

    .line 29
    invoke-interface {v3, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 32
    move-result-object v6

    .line 33
    instance-of v7, v6, Lcom/google/android/gms/internal/ads/dd;

    .line 35
    if-eqz v7, :cond_1

    .line 37
    check-cast v6, Lcom/google/android/gms/internal/ads/dd;

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v6, Lcom/google/android/gms/internal/ads/dd;

    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-direct {v6, v3, v5, v7}, Lcom/google/android/gms/internal/ads/n5;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 46
    :goto_0
    :try_start_2
    invoke-virtual {v6, v2, v0, v1}, Lcom/google/android/gms/internal/ads/dd;->q3(Lm3/b;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Oa;)Landroid/os/IBinder;

    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_2

    .line 52
    goto :goto_3

    .line 53
    :cond_2
    const-string v1, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAd"

    .line 55
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 58
    move-result-object v1

    .line 59
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/Zc;

    .line 61
    if-eqz v2, :cond_3

    .line 63
    check-cast v1, Lcom/google/android/gms/internal/ads/Zc;

    .line 65
    :goto_1
    move-object v4, v1

    .line 66
    goto :goto_3

    .line 67
    :catch_0
    move-exception v0

    .line 68
    goto :goto_2

    .line 69
    :catch_1
    move-exception v0

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/Xc;

    .line 73
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/Xc;-><init>(Landroid/os/IBinder;)V

    .line 76
    goto :goto_1

    .line 77
    :catch_2
    move-exception v0

    .line 78
    new-instance v1, Lcom/google/android/gms/internal/ads/he;

    .line 80
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 83
    throw v1
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/he; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 84
    :goto_2
    const-string v1, "#007 Could not call remote method."

    .line 86
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ge;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 89
    :goto_3
    return-object v4
.end method
