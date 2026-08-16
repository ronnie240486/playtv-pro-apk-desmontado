.class public final Lcom/google/android/gms/internal/ads/sy;
.super Lcom/google/android/gms/internal/ads/qy;
.source "SourceFile"


# instance fields
.field public final synthetic A:Lcom/google/android/gms/internal/ads/qy;

.field public final synthetic B:Lcom/google/android/gms/internal/ads/xy;

.field public final synthetic z:Lx3/h;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/xy;Lx3/h;Lx3/h;Lcom/google/android/gms/internal/ads/qy;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/sy;->z:Lx3/h;

    .line 3
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/sy;->A:Lcom/google/android/gms/internal/ads/qy;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sy;->B:Lcom/google/android/gms/internal/ads/xy;

    .line 7
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/qy;-><init>(Lx3/h;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sy;->B:Lcom/google/android/gms/internal/ads/xy;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xy;->f:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sy;->B:Lcom/google/android/gms/internal/ads/xy;

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sy;->z:Lx3/h;

    .line 10
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/xy;->e:Ljava/util/HashSet;

    .line 12
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v3, v2, Lx3/h;->a:Lx3/q;

    .line 17
    new-instance v4, Lcom/google/android/gms/internal/ads/qq;

    .line 19
    const/16 v5, 0x8

    .line 21
    invoke-direct {v4, v5, v1, v2}, Lcom/google/android/gms/internal/ads/qq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    invoke-virtual {v3, v4}, Lx3/q;->b(Lx3/c;)Lx3/q;

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sy;->B:Lcom/google/android/gms/internal/ads/xy;

    .line 29
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/xy;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 34
    move-result v1

    .line 35
    if-lez v1, :cond_0

    .line 37
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sy;->B:Lcom/google/android/gms/internal/ads/xy;

    .line 39
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/xy;->b:Lcom/google/android/gms/internal/ads/Dk;

    .line 41
    const-string v2, "Already connected to the service."

    .line 43
    const/4 v3, 0x0

    .line 44
    new-array v3, v3, [Ljava/lang/Object;

    .line 46
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/Dk;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sy;->B:Lcom/google/android/gms/internal/ads/xy;

    .line 54
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sy;->A:Lcom/google/android/gms/internal/ads/qy;

    .line 56
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/xy;->b(Lcom/google/android/gms/internal/ads/xy;Lcom/google/android/gms/internal/ads/qy;)V

    .line 59
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw v1
.end method
