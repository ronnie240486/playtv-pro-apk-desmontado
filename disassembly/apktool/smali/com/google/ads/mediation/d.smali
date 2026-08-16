.class public final Lcom/google/ads/mediation/d;
.super LL2/b;
.source "SourceFile"


# instance fields
.field public final A:Ljava/lang/Object;

.field public final synthetic y:I

.field public final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;LW2/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/ads/mediation/d;->y:I

    .line 3
    iput-object p1, p0, Lcom/google/ads/mediation/d;->z:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/ads/mediation/d;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Io;Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/ads/mediation/d;->y:I

    .line 6
    iput-object p2, p0, Lcom/google/ads/mediation/d;->z:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/ads/mediation/d;->A:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ads/mediation/d;->y:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/google/ads/mediation/d;->A:Ljava/lang/Object;

    .line 9
    check-cast v0, LW2/l;

    .line 11
    check-cast v0, Lcom/google/android/gms/internal/ads/uv;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const-string v1, "#008 Must be called on the main UI thread."

    .line 18
    invoke-static {v1}, LF4/h;->h(Ljava/lang/String;)V

    .line 21
    const-string v1, "Adapter called onAdClosed."

    .line 23
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ge;->b(Ljava/lang/String;)V

    .line 26
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/uv;->z:Ljava/lang/Object;

    .line 28
    check-cast v0, Lcom/google/android/gms/internal/ads/Ua;

    .line 30
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ua;->zzf()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    const-string v1, "#007 Could not call remote method."

    .line 37
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ge;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 40
    :goto_0
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LL2/j;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ads/mediation/d;->y:I

    .line 3
    iget-object v1, p0, Lcom/google/ads/mediation/d;->A:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast v1, Lcom/google/android/gms/internal/ads/Io;

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Io;->v3(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/google/ads/mediation/d;->z:Ljava/lang/Object;

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 18
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/Io;->w3(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast v1, LW2/l;

    .line 24
    check-cast v1, Lcom/google/android/gms/internal/ads/uv;

    .line 26
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/uv;->i(LI2/A;)V

    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/ads/mediation/d;->y:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/google/ads/mediation/d;->A:Ljava/lang/Object;

    .line 9
    check-cast v0, LW2/l;

    .line 11
    check-cast v0, Lcom/google/android/gms/internal/ads/uv;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const-string v1, "#008 Must be called on the main UI thread."

    .line 18
    invoke-static {v1}, LF4/h;->h(Ljava/lang/String;)V

    .line 21
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/uv;->A:Ljava/lang/Object;

    .line 23
    check-cast v1, Lcom/google/ads/mediation/a;

    .line 25
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/uv;->B:Ljava/lang/Object;

    .line 27
    check-cast v2, Lcom/google/android/gms/internal/ads/Q8;

    .line 29
    const-string v3, "#007 Could not call remote method."

    .line 31
    if-nez v2, :cond_2

    .line 33
    if-nez v1, :cond_0

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/ge;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget-boolean v1, v1, Lcom/google/ads/mediation/a;->m:Z

    .line 42
    if-eqz v1, :cond_1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string v0, "Could not call onAdImpression since setOverrideImpressionRecording is not set to true"

    .line 47
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ge;->b(Ljava/lang/String;)V

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    const-string v1, "Adapter called onAdImpression."

    .line 53
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ge;->b(Ljava/lang/String;)V

    .line 56
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/uv;->z:Ljava/lang/Object;

    .line 58
    check-cast v0, Lcom/google/android/gms/internal/ads/Ua;

    .line 60
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ua;->x()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-exception v0

    .line 65
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/ge;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 68
    :goto_1
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ads/mediation/d;->y:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/google/ads/mediation/d;->A:Ljava/lang/Object;

    .line 9
    check-cast v0, LW2/l;

    .line 11
    check-cast v0, Lcom/google/android/gms/internal/ads/uv;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const-string v1, "#008 Must be called on the main UI thread."

    .line 18
    invoke-static {v1}, LF4/h;->h(Ljava/lang/String;)V

    .line 21
    const-string v1, "Adapter called onAdOpened."

    .line 23
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ge;->b(Ljava/lang/String;)V

    .line 26
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/uv;->z:Ljava/lang/Object;

    .line 28
    check-cast v0, Lcom/google/android/gms/internal/ads/Ua;

    .line 30
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ua;->zzp()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    const-string v1, "#007 Could not call remote method."

    .line 37
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ge;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 40
    :goto_0
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/ads/mediation/d;->y:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/google/ads/mediation/d;->A:Ljava/lang/Object;

    .line 9
    check-cast v0, LW2/l;

    .line 11
    check-cast v0, Lcom/google/android/gms/internal/ads/uv;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const-string v1, "#008 Must be called on the main UI thread."

    .line 18
    invoke-static {v1}, LF4/h;->h(Ljava/lang/String;)V

    .line 21
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/uv;->A:Ljava/lang/Object;

    .line 23
    check-cast v1, Lcom/google/ads/mediation/a;

    .line 25
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/uv;->B:Ljava/lang/Object;

    .line 27
    check-cast v2, Lcom/google/android/gms/internal/ads/Q8;

    .line 29
    const-string v3, "#007 Could not call remote method."

    .line 31
    if-nez v2, :cond_2

    .line 33
    if-nez v1, :cond_0

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/ge;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget-boolean v1, v1, Lcom/google/ads/mediation/a;->n:Z

    .line 42
    if-eqz v1, :cond_1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string v0, "Could not call onAdClicked since setOverrideClickHandling is not set to true"

    .line 47
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ge;->b(Ljava/lang/String;)V

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    const-string v1, "Adapter called onAdClicked."

    .line 53
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ge;->b(Ljava/lang/String;)V

    .line 56
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/uv;->z:Ljava/lang/Object;

    .line 58
    check-cast v0, Lcom/google/android/gms/internal/ads/Ua;

    .line 60
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ua;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-exception v0

    .line 65
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/ge;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 68
    :goto_1
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
