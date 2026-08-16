.class public final Lcom/google/android/gms/internal/ads/m9;
.super Lcom/google/android/gms/internal/ads/o5;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/W8;


# instance fields
.field public final synthetic y:Lcom/google/android/gms/internal/ads/uv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/uv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m9;->y:Lcom/google/android/gms/internal/ads/uv;

    .line 3
    const-string p1, "com.google.android.gms.ads.internal.formats.client.IOnCustomClickListener"

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/o5;-><init>(Ljava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final o2(Lcom/google/android/gms/internal/ads/P8;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m9;->y:Lcom/google/android/gms/internal/ads/uv;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/uv;->A:Ljava/lang/Object;

    .line 5
    check-cast v1, Lcom/google/ads/mediation/d;

    .line 7
    if-nez v1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/uv;->w(Lcom/google/android/gms/internal/ads/uv;Lcom/google/android/gms/internal/ads/P8;)Lcom/google/android/gms/internal/ads/Q8;

    .line 13
    move-result-object p1

    .line 14
    iget-object v0, v1, Lcom/google/ads/mediation/d;->A:Ljava/lang/Object;

    .line 16
    check-cast v0, LW2/l;

    .line 18
    check-cast v0, Lcom/google/android/gms/internal/ads/uv;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/uv;->z:Ljava/lang/Object;

    .line 25
    check-cast v0, Lcom/google/android/gms/internal/ads/Ua;

    .line 27
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Q8;->a:Lcom/google/android/gms/internal/ads/P8;

    .line 29
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/Ua;->m2(Lcom/google/android/gms/internal/ads/P8;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    const-string p2, "#007 Could not call remote method."

    .line 36
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ge;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 39
    :goto_0
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
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 39
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/m9;->o2(Lcom/google/android/gms/internal/ads/P8;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    :goto_1
    return v0
.end method
