.class public final Lcom/google/android/gms/internal/ads/si;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR2/a;


# instance fields
.field public final y:Lcom/google/android/gms/internal/ads/ui;

.field public final z:Lcom/google/android/gms/internal/ads/ov;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ui;Lcom/google/android/gms/internal/ads/ov;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/si;->y:Lcom/google/android/gms/internal/ads/ui;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/si;->z:Lcom/google/android/gms/internal/ads/ov;

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/si;->z:Lcom/google/android/gms/internal/ads/ov;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/si;->y:Lcom/google/android/gms/internal/ads/ui;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ov;->f:Ljava/lang/String;

    .line 7
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ui;->a:Ljava/lang/Object;

    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/ui;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ljava/lang/Integer;

    .line 18
    const/4 v4, 0x1

    .line 19
    if-nez v3, :cond_0

    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v3

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result v3

    .line 32
    add-int/2addr v3, v4

    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v3

    .line 37
    :goto_0
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ui;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    monitor-exit v2

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw v0
.end method
