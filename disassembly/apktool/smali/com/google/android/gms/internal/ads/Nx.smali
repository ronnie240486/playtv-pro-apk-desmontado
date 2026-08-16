.class public final Lcom/google/android/gms/internal/ads/Nx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Px;

.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Px;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Nx;->a:Lcom/google/android/gms/internal/ads/Px;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Nx;->b:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Nx;
    .locals 5

    .line 1
    const-string v0, "GASS"

    .line 3
    const-string v1, "com.google.android.gms.gass.internal.clearcut.IGassClearcut"

    .line 5
    :try_start_0
    const-string v2, "com.google.android.gms.gass.internal.clearcut.GassDynamiteClearcutLogger"
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/Cx; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    .line 7
    :try_start_1
    sget-object v3, Ln3/d;->b:LL1/h;

    .line 9
    const-string v4, "com.google.android.gms.ads.dynamite"

    .line 11
    invoke-static {p0, v3, v4}, Ln3/d;->c(Landroid/content/Context;Ln3/c;Ljava/lang/String;)Ln3/d;

    .line 14
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    :try_start_2
    invoke-virtual {v3, v2}, Ln3/d;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_0

    .line 21
    const/4 v1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 26
    move-result-object v3

    .line 27
    instance-of v4, v3, Lcom/google/android/gms/internal/ads/Px;

    .line 29
    if-eqz v4, :cond_1

    .line 31
    move-object v1, v3

    .line 32
    check-cast v1, Lcom/google/android/gms/internal/ads/Px;

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/ads/Ox;

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-direct {v3, v2, v1, v4}, Lcom/google/android/gms/internal/ads/n5;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 43
    move-object v1, v3

    .line 44
    :goto_0
    :try_start_3
    new-instance v2, Lm3/b;

    .line 46
    invoke-direct {v2, p0}, Lm3/b;-><init>(Ljava/lang/Object;)V

    .line 49
    invoke-interface {v1, v2, p1}, Lcom/google/android/gms/internal/ads/Px;->D(Lm3/b;Ljava/lang/String;)V

    .line 52
    const-string p0, "GassClearcutLogger Initialized."

    .line 54
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    new-instance p0, Lcom/google/android/gms/internal/ads/Nx;

    .line 59
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/Nx;-><init>(Lcom/google/android/gms/internal/ads/Px;)V
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/Cx; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2

    .line 62
    return-object p0

    .line 63
    :catch_1
    move-exception p0

    .line 64
    :try_start_4
    new-instance p1, Lcom/google/android/gms/internal/ads/Cx;

    .line 66
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 69
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 70
    :goto_1
    :try_start_5
    new-instance p1, Lcom/google/android/gms/internal/ads/Cx;

    .line 72
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 75
    throw p1
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/Cx; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_2

    .line 76
    :catch_2
    const-string p0, "Cannot dynamite load clearcut"

    .line 78
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    new-instance p0, Lcom/google/android/gms/internal/ads/Qx;

    .line 83
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Qx;-><init>()V

    .line 86
    new-instance p1, Lcom/google/android/gms/internal/ads/Nx;

    .line 88
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/Nx;-><init>(Lcom/google/android/gms/internal/ads/Px;)V

    .line 91
    return-object p1
.end method
