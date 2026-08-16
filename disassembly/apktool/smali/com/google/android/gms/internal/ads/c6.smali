.class public final Lcom/google/android/gms/internal/ads/c6;
.super Ljava/io/PushbackInputStream;
.source "SourceFile"


# instance fields
.field public final synthetic y:Lcom/google/android/gms/internal/ads/Rf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Rf;Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c6;->y:Lcom/google/android/gms/internal/ads/Rf;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p2, p1}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c6;->y:Lcom/google/android/gms/internal/ads/Rf;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Rf;->B:Ljava/lang/Object;

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/k3;

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/k3;->i(Lcom/google/android/gms/internal/ads/k3;)V

    .line 11
    invoke-super {p0}, Ljava/io/PushbackInputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method
