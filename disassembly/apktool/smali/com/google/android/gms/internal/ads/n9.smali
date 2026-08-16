.class public final Lcom/google/android/gms/internal/ads/n9;
.super Lcom/google/android/gms/internal/ads/o5;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Y8;


# instance fields
.field public final synthetic y:Lcom/google/android/gms/internal/ads/uv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/uv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n9;->y:Lcom/google/android/gms/internal/ads/uv;

    .line 3
    const-string p1, "com.google.android.gms.ads.internal.formats.client.IOnCustomTemplateAdLoadedListener"

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/o5;-><init>(Ljava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final f1(Lcom/google/android/gms/internal/ads/P8;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n9;->y:Lcom/google/android/gms/internal/ads/uv;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/uv;->z:Ljava/lang/Object;

    .line 5
    check-cast v1, Lcom/google/ads/mediation/d;

    .line 7
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/uv;->w(Lcom/google/android/gms/internal/ads/uv;Lcom/google/android/gms/internal/ads/P8;)Lcom/google/android/gms/internal/ads/Q8;

    .line 10
    move-result-object p1

    .line 11
    iget-object v0, v1, Lcom/google/ads/mediation/d;->A:Ljava/lang/Object;

    .line 13
    check-cast v0, LW2/l;

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/ads/uv;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const-string v1, "#008 Must be called on the main UI thread."

    .line 22
    invoke-static {v1}, LF4/h;->h(Ljava/lang/String;)V

    .line 25
    :try_start_0
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Q8;->a:Lcom/google/android/gms/internal/ads/P8;

    .line 27
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/P8;->zzi()Ljava/lang/String;

    .line 30
    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v1

    .line 33
    const-string v2, ""

    .line 35
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/ge;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    const/4 v1, 0x0

    .line 39
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    const-string v2, "Adapter called onAdLoaded with template id "

    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ge;->b(Ljava/lang/String;)V

    .line 52
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/uv;->B:Ljava/lang/Object;

    .line 54
    :try_start_1
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/uv;->z:Ljava/lang/Object;

    .line 56
    check-cast p1, Lcom/google/android/gms/internal/ads/Ua;

    .line 58
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Ua;->k()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 61
    goto :goto_1

    .line 62
    :catch_1
    move-exception p1

    .line 63
    const-string v0, "#007 Could not call remote method."

    .line 65
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ge;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 68
    :goto_1
    return-void
.end method

.method public final q3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_2

    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v1, "com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd"

    .line 14
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 17
    move-result-object v1

    .line 18
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/P8;

    .line 20
    if-eqz v2, :cond_1

    .line 22
    move-object p1, v1

    .line 23
    check-cast p1, Lcom/google/android/gms/internal/ads/P8;

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/O8;

    .line 28
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/O8;-><init>(Landroid/os/IBinder;)V

    .line 31
    move-object p1, v1

    .line 32
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 35
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/n9;->f1(Lcom/google/android/gms/internal/ads/P8;)V

    .line 38
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    :goto_1
    return v0
.end method
