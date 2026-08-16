.class public final Lcom/google/android/gms/common/internal/L;
.super Lcom/google/android/gms/common/internal/B;
.source "SourceFile"


# instance fields
.field public final g:Landroid/os/IBinder;

.field public final synthetic h:Lcom/google/android/gms/common/internal/f;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/f;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/L;->h:Lcom/google/android/gms/common/internal/f;

    .line 3
    invoke-direct {p0, p1, p2, p4}, Lcom/google/android/gms/common/internal/B;-><init>(Lcom/google/android/gms/common/internal/f;ILandroid/os/Bundle;)V

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/common/internal/L;->g:Landroid/os/IBinder;

    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lf3/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/L;->h:Lcom/google/android/gms/common/internal/f;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/f;->zzc(Lcom/google/android/gms/common/internal/f;)Lcom/google/android/gms/common/internal/c;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/common/internal/f;->zzc(Lcom/google/android/gms/common/internal/f;)Lcom/google/android/gms/common/internal/c;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1, p1}, Lcom/google/android/gms/common/internal/c;->onConnectionFailed(Lf3/b;)V

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/f;->onConnectionFailed(Lf3/b;)V

    .line 19
    return-void
.end method

.method public final c()Z
    .locals 6

    .line 1
    const-string v0, "GmsClient"

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/internal/L;->g:Landroid/os/IBinder;

    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-static {v1}, LF4/h;->k(Ljava/lang/Object;)V

    .line 9
    invoke-interface {v1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 12
    move-result-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    iget-object v4, p0, Lcom/google/android/gms/common/internal/L;->h:Lcom/google/android/gms/common/internal/f;

    .line 15
    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/f;->getServiceDescriptor()Ljava/lang/String;

    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v5

    .line 23
    if-nez v5, :cond_0

    .line 25
    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/f;->getServiceDescriptor()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    const-string v5, "service descriptor mismatch: "

    .line 33
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v1, " vs. "

    .line 41
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    return v2

    .line 55
    :cond_0
    invoke-virtual {v4, v1}, Lcom/google/android/gms/common/internal/f;->createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;

    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_3

    .line 61
    const/4 v1, 0x2

    .line 62
    const/4 v3, 0x4

    .line 63
    invoke-static {v4, v1, v3, v0}, Lcom/google/android/gms/common/internal/f;->zzn(Lcom/google/android/gms/common/internal/f;IILandroid/os/IInterface;)Z

    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_1

    .line 69
    const/4 v1, 0x3

    .line 70
    invoke-static {v4, v1, v3, v0}, Lcom/google/android/gms/common/internal/f;->zzn(Lcom/google/android/gms/common/internal/f;IILandroid/os/IInterface;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 76
    :cond_1
    const/4 v0, 0x0

    .line 77
    invoke-static {v4, v0}, Lcom/google/android/gms/common/internal/f;->zzg(Lcom/google/android/gms/common/internal/f;Lf3/b;)V

    .line 80
    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/f;->getConnectionHint()Landroid/os/Bundle;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v4}, Lcom/google/android/gms/common/internal/f;->zzb(Lcom/google/android/gms/common/internal/f;)Lcom/google/android/gms/common/internal/b;

    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_2

    .line 90
    invoke-static {v4}, Lcom/google/android/gms/common/internal/f;->zzb(Lcom/google/android/gms/common/internal/f;)Lcom/google/android/gms/common/internal/b;

    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v1, v0}, Lcom/google/android/gms/common/internal/b;->onConnected(Landroid/os/Bundle;)V

    .line 97
    :cond_2
    const/4 v0, 0x1

    .line 98
    return v0

    .line 99
    :cond_3
    return v2

    .line 100
    :catch_0
    const-string v1, "service probably died"

    .line 102
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    return v2
.end method
