.class public final Lcom/google/android/gms/internal/ads/ny;
.super Lcom/google/android/gms/internal/ads/qy;
.source "SourceFile"


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Lm2/g;

.field public final synthetic C:Lx3/h;

.field public final synthetic D:Lcom/google/android/gms/internal/ads/py;

.field public final synthetic z:Lcom/google/android/gms/internal/ads/ly;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/py;Lx3/h;Lcom/google/android/gms/internal/ads/ly;ILm2/g;Lx3/h;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ny;->z:Lcom/google/android/gms/internal/ads/ly;

    .line 3
    iput p4, p0, Lcom/google/android/gms/internal/ads/ny;->A:I

    .line 5
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ny;->B:Lm2/g;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ny;->C:Lx3/h;

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ny;->D:Lcom/google/android/gms/internal/ads/py;

    .line 11
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/qy;-><init>(Lx3/h;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ny;->A:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ny;->D:Lcom/google/android/gms/internal/ads/py;

    .line 5
    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/py;->a:Lcom/google/android/gms/internal/ads/xy;

    .line 7
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/xy;->m:Landroid/os/IInterface;

    .line 9
    if-nez v2, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ny;->z:Lcom/google/android/gms/internal/ads/ly;

    .line 14
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/py;->b:Ljava/lang/String;

    .line 16
    new-instance v5, Landroid/os/Bundle;

    .line 18
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 21
    const-string v6, "sessionToken"

    .line 23
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/ly;->a:Ljava/lang/String;

    .line 25
    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-string v6, "displayMode"

    .line 30
    invoke-virtual {v5, v6, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 33
    const-string v6, "callerPackage"

    .line 35
    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const-string v4, "appId"

    .line 40
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ly;->b:Ljava/lang/String;

    .line 42
    invoke-virtual {v5, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    new-instance v3, Lcom/google/android/gms/internal/ads/oy;

    .line 47
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ny;->B:Lm2/g;

    .line 49
    invoke-direct {v3, v1, v4}, Lcom/google/android/gms/internal/ads/oy;-><init>(Lcom/google/android/gms/internal/ads/py;Lm2/g;)V

    .line 52
    invoke-interface {v2, v5, v3}, Lcom/google/android/gms/internal/ads/fy;->Q1(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/oy;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    return-void

    .line 56
    :catch_0
    move-exception v2

    .line 57
    sget-object v3, Lcom/google/android/gms/internal/ads/py;->c:Lcom/google/android/gms/internal/ads/Dk;

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v0

    .line 63
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/py;->b:Ljava/lang/String;

    .line 65
    const/4 v4, 0x2

    .line 66
    new-array v4, v4, [Ljava/lang/Object;

    .line 68
    const/4 v5, 0x0

    .line 69
    aput-object v0, v4, v5

    .line 71
    const/4 v0, 0x1

    .line 72
    aput-object v1, v4, v0

    .line 74
    const-string v0, "switchDisplayMode overlay display to %d from: %s"

    .line 76
    invoke-virtual {v3, v2, v0, v4}, Lcom/google/android/gms/internal/ads/Dk;->b(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    new-instance v0, Ljava/lang/RuntimeException;

    .line 81
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 84
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ny;->C:Lx3/h;

    .line 86
    invoke-virtual {v1, v0}, Lx3/h;->c(Ljava/lang/Exception;)V

    .line 89
    return-void
.end method
