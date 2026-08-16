.class public abstract Lcom/google/android/gms/internal/ads/bp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/b;
.implements Lcom/google/android/gms/common/internal/c;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Lcom/google/android/gms/internal/ads/Dc;

.field public D:Lcom/google/android/gms/internal/ads/X5;

.field public final y:Lcom/google/android/gms/internal/ads/oe;

.field public final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/oe;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/oe;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bp;->y:Lcom/google/android/gms/internal/ads/oe;

    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bp;->z:Ljava/lang/Object;

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bp;->A:Z

    .line 21
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bp;->B:Z

    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bp;->z:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/bp;->B:Z

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bp;->D:Lcom/google/android/gms/internal/ads/X5;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/f;->isConnected()Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bp;->D:Lcom/google/android/gms/internal/ads/X5;

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/f;->isConnecting()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bp;->D:Lcom/google/android/gms/internal/ads/X5;

    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/f;->disconnect()V

    .line 31
    :cond_1
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v1
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    .line 1
    const-string p1, "Cannot connect to remote service, fallback to local instance."

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ge;->b(Ljava/lang/String;)V

    .line 6
    return-void
.end method
