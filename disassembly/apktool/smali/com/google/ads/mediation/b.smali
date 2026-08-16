.class public final Lcom/google/ads/mediation/b;
.super LL2/b;
.source "SourceFile"

# interfaces
.implements LM2/b;
.implements LR2/a;


# instance fields
.field public final y:LW2/h;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;LW2/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/google/ads/mediation/b;->y:LW2/h;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/b;->y:LW2/h;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/uv;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string v1, "#008 Must be called on the main UI thread."

    .line 10
    invoke-static {v1}, LF4/h;->h(Ljava/lang/String;)V

    .line 13
    const-string v1, "Adapter called onAdClosed."

    .line 15
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ge;->b(Ljava/lang/String;)V

    .line 18
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/uv;->z:Ljava/lang/Object;

    .line 20
    check-cast v0, Lcom/google/android/gms/internal/ads/Ua;

    .line 22
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ua;->zzf()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    const-string v1, "#007 Could not call remote method."

    .line 29
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ge;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 32
    :goto_0
    return-void
.end method

.method public final b(LL2/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/b;->y:LW2/h;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/uv;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/uv;->g(LI2/A;)V

    .line 8
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/b;->y:LW2/h;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/uv;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string v1, "#008 Must be called on the main UI thread."

    .line 10
    invoke-static {v1}, LF4/h;->h(Ljava/lang/String;)V

    .line 13
    const-string v1, "Adapter called onAdLoaded."

    .line 15
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ge;->b(Ljava/lang/String;)V

    .line 18
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/uv;->z:Ljava/lang/Object;

    .line 20
    check-cast v0, Lcom/google/android/gms/internal/ads/Ua;

    .line 22
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ua;->k()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    const-string v1, "#007 Could not call remote method."

    .line 29
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ge;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 32
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/b;->y:LW2/h;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/uv;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string v1, "#008 Must be called on the main UI thread."

    .line 10
    invoke-static {v1}, LF4/h;->h(Ljava/lang/String;)V

    .line 13
    const-string v1, "Adapter called onAdOpened."

    .line 15
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ge;->b(Ljava/lang/String;)V

    .line 18
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/uv;->z:Ljava/lang/Object;

    .line 20
    check-cast v0, Lcom/google/android/gms/internal/ads/Ua;

    .line 22
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ua;->zzp()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    const-string v1, "#007 Could not call remote method."

    .line 29
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ge;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 32
    :goto_0
    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/b;->y:LW2/h;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/uv;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string v1, "#008 Must be called on the main UI thread."

    .line 10
    invoke-static {v1}, LF4/h;->h(Ljava/lang/String;)V

    .line 13
    const-string v1, "Adapter called onAppEvent."

    .line 15
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ge;->b(Ljava/lang/String;)V

    .line 18
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/uv;->z:Ljava/lang/Object;

    .line 20
    check-cast v0, Lcom/google/android/gms/internal/ads/Ua;

    .line 22
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/Ua;->F1(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    const-string p2, "#007 Could not call remote method."

    .line 29
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ge;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 32
    :goto_0
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/b;->y:LW2/h;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/uv;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string v1, "#008 Must be called on the main UI thread."

    .line 10
    invoke-static {v1}, LF4/h;->h(Ljava/lang/String;)V

    .line 13
    const-string v1, "Adapter called onAdClicked."

    .line 15
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ge;->b(Ljava/lang/String;)V

    .line 18
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/uv;->z:Ljava/lang/Object;

    .line 20
    check-cast v0, Lcom/google/android/gms/internal/ads/Ua;

    .line 22
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ua;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    const-string v1, "#007 Could not call remote method."

    .line 29
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ge;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 32
    :goto_0
    return-void
.end method
