.class public final Lcom/google/android/gms/internal/ads/Kb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/D8;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/D8;)V
    .locals 1

    .line 1
    const-string v0, ""

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Kb;->a:Lcom/google/android/gms/internal/ads/D8;

    .line 8
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/D8;->zzf()Lm3/a;

    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    invoke-static {p1}, Lm3/b;->g1(Lm3/a;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ge;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    :cond_0
    :goto_0
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Kb;->a:Lcom/google/android/gms/internal/ads/D8;

    .line 27
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/D8;->zze()Landroid/net/Uri;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    goto :goto_1

    .line 31
    :catch_1
    move-exception p1

    .line 32
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ge;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    :goto_1
    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Kb;->a:Lcom/google/android/gms/internal/ads/D8;

    .line 37
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/D8;->zzb()D
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 40
    goto :goto_2

    .line 41
    :catch_2
    move-exception p1

    .line 42
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ge;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    :goto_2
    :try_start_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Kb;->a:Lcom/google/android/gms/internal/ads/D8;

    .line 47
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/D8;->zzd()I
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 50
    goto :goto_3

    .line 51
    :catch_3
    move-exception p1

    .line 52
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ge;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    :goto_3
    :try_start_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Kb;->a:Lcom/google/android/gms/internal/ads/D8;

    .line 57
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/D8;->zzc()I
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    .line 60
    return-void

    .line 61
    :catch_4
    move-exception p1

    .line 62
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ge;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    return-void
.end method
