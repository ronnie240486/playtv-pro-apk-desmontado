.class public final synthetic Lcom/google/ads/interactivemedia/pal/zzy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Landroid/content/Context;

.field public final synthetic zzb:Lx3/h;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lx3/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/pal/zzy;->zza:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/ads/interactivemedia/pal/zzy;->zzb:Lx3/h;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/zzy;->zza:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/pal/zzy;->zzb:Lx3/h;

    .line 5
    new-instance v2, Lcom/google/android/gms/internal/pal/e2;

    .line 7
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 10
    sget-object v3, Lf3/f;->b:Lf3/f;

    .line 12
    const v4, 0xc35000

    .line 15
    invoke-virtual {v3, v0, v4}, Lf3/f;->c(Landroid/content/Context;I)I

    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    if-nez v3, :cond_2

    .line 22
    sget-object v3, Lcom/google/android/gms/internal/pal/g2;->a:Lcom/google/android/gms/internal/pal/g2;

    .line 24
    const-string v5, "com.google.android.gms.ads.adshield.internal.IAdShieldClient"

    .line 26
    new-instance v6, Lm3/b;

    .line 28
    invoke-direct {v6, v0}, Lm3/b;-><init>(Ljava/lang/Object;)V

    .line 31
    :try_start_0
    invoke-virtual {v3, v0}, Lm3/d;->getRemoteCreatorInstance(Landroid/content/Context;)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/google/android/gms/internal/pal/j2;

    .line 37
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/pal/j2;->q3(Lm3/b;)Landroid/os/IBinder;

    .line 40
    move-result-object v3

    .line 41
    if-nez v3, :cond_0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-interface {v3, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 47
    move-result-object v6

    .line 48
    instance-of v7, v6, Lcom/google/android/gms/internal/pal/i2;

    .line 50
    if-eqz v7, :cond_1

    .line 52
    check-cast v6, Lcom/google/android/gms/internal/pal/i2;

    .line 54
    :goto_0
    move-object v4, v6

    .line 55
    goto :goto_1

    .line 56
    :catch_0
    nop

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance v6, Lcom/google/android/gms/internal/pal/h2;

    .line 60
    const/4 v7, 0x4

    .line 61
    invoke-direct {v6, v3, v5, v7}, Lcom/google/android/gms/internal/ads/n5;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lm3/c; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    :goto_1
    if-nez v4, :cond_3

    .line 67
    new-instance v4, Lcom/google/android/gms/internal/pal/f2;

    .line 69
    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/pal/f2;-><init>(Landroid/content/Context;)V

    .line 72
    :cond_3
    iput-object v4, v2, Lcom/google/android/gms/internal/pal/e2;->a:Lcom/google/android/gms/internal/pal/i2;

    .line 74
    invoke-virtual {v1, v2}, Lx3/h;->b(Ljava/lang/Object;)V

    .line 77
    return-void
.end method
