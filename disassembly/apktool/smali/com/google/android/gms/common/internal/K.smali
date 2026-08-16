.class public final Lcom/google/android/gms/common/internal/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final y:I

.field public final synthetic z:Lcom/google/android/gms/common/internal/f;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/f;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/K;->z:Lcom/google/android/gms/common/internal/f;

    iput p2, p0, Lcom/google/android/gms/common/internal/K;->y:I

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/internal/K;->z:Lcom/google/android/gms/common/internal/f;

    .line 3
    if-nez p2, :cond_0

    .line 5
    const/16 p2, 0x10

    .line 7
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/f;->zzk(Lcom/google/android/gms/common/internal/f;I)V

    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/common/internal/f;->zzd(Lcom/google/android/gms/common/internal/f;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    monitor-enter p1

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/K;->z:Lcom/google/android/gms/common/internal/f;

    .line 18
    const-string v1, "com.google.android.gms.common.internal.IGmsServiceBroker"

    .line 20
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 26
    instance-of v2, v1, Lcom/google/android/gms/common/internal/n;

    .line 28
    if-eqz v2, :cond_1

    .line 30
    check-cast v1, Lcom/google/android/gms/common/internal/n;

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    new-instance v1, Lcom/google/android/gms/common/internal/D;

    .line 37
    invoke-direct {v1, p2}, Lcom/google/android/gms/common/internal/D;-><init>(Landroid/os/IBinder;)V

    .line 40
    :goto_0
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/f;->zzh(Lcom/google/android/gms/common/internal/f;Lcom/google/android/gms/common/internal/n;)V

    .line 43
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    iget-object p1, p0, Lcom/google/android/gms/common/internal/K;->z:Lcom/google/android/gms/common/internal/f;

    .line 46
    const/4 p2, 0x0

    .line 47
    iget v0, p0, Lcom/google/android/gms/common/internal/K;->y:I

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {p1, v1, p2, v0}, Lcom/google/android/gms/common/internal/f;->zzl(ILandroid/os/Bundle;I)V

    .line 53
    return-void

    .line 54
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p2
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/internal/K;->z:Lcom/google/android/gms/common/internal/f;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/f;->zzd(Lcom/google/android/gms/common/internal/f;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/K;->z:Lcom/google/android/gms/common/internal/f;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/f;->zzh(Lcom/google/android/gms/common/internal/f;Lcom/google/android/gms/common/internal/n;)V

    .line 14
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/common/internal/K;->z:Lcom/google/android/gms/common/internal/f;

    .line 17
    iget-object p1, p1, Lcom/google/android/gms/common/internal/f;->zzb:Landroid/os/Handler;

    .line 19
    iget v0, p0, Lcom/google/android/gms/common/internal/K;->y:I

    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x6

    .line 23
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method
