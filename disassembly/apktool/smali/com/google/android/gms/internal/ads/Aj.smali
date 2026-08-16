.class public final Lcom/google/android/gms/internal/ads/Aj;
.super Lcom/google/android/gms/internal/ads/yH;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/p9;


# instance fields
.field public final z:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/yH;-><init>(Ljava/util/Set;)V

    .line 4
    new-instance p1, Landroid/os/Bundle;

    .line 6
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Aj;->z:Landroid/os/Bundle;

    .line 11
    return-void
.end method


# virtual methods
.method public final declared-synchronized o(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Aj;->z:Landroid/os/Bundle;

    .line 4
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 7
    sget-object p1, Lcom/google/android/gms/internal/ads/zj;->y:Lcom/google/android/gms/internal/ads/zj;

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/yH;->R0(Lcom/google/android/gms/internal/ads/wk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0

    .line 16
    throw p1
.end method
