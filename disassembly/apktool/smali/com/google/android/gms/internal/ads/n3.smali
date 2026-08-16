.class public final Lcom/google/android/gms/internal/ads/n3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Z


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/ads/o3;->a:Z

    .line 3
    sput-boolean v0, Lcom/google/android/gms/internal/ads/n3;->c:Z

    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/n3;->a:Ljava/util/ArrayList;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/n3;->b:Z

    .line 14
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;J)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/n3;->b:Z

    .line 4
    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n3;->a:Ljava/util/ArrayList;

    .line 8
    new-instance v7, Lcom/google/android/gms/internal/ads/m3;

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    move-result-wide v4

    .line 14
    move-object v1, v7

    .line 15
    move-wide v2, p2

    .line 16
    move-object v6, p1

    .line 17
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/m3;-><init>(JJLjava/lang/String;)V

    .line 20
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    const-string p2, "Marker added to finished log"

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :goto_0
    monitor-exit p0

    .line 36
    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/n3;->b:Z

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n3;->a:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v1

    .line 11
    const-wide/16 v2, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 16
    move-wide v7, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n3;->a:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/google/android/gms/internal/ads/m3;

    .line 26
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/m3;->c:J

    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n3;->a:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33
    move-result v7

    .line 34
    add-int/lit8 v7, v7, -0x1

    .line 36
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/google/android/gms/internal/ads/m3;

    .line 42
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/m3;->c:J

    .line 44
    sub-long/2addr v7, v5

    .line 45
    :goto_0
    cmp-long v1, v7, v2

    .line 47
    if-gtz v1, :cond_1

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n3;->a:Ljava/util/ArrayList;

    .line 52
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/google/android/gms/internal/ads/m3;

    .line 58
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/m3;->c:J

    .line 60
    const/4 v3, 0x2

    .line 61
    new-array v5, v3, [Ljava/lang/Object;

    .line 63
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    move-result-object v6

    .line 67
    aput-object v6, v5, v4

    .line 69
    aput-object p1, v5, v0

    .line 71
    const-string p1, "(%-4d ms) %s"

    .line 73
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/ads/o3;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/n3;->a:Ljava/util/ArrayList;

    .line 78
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object p1

    .line 82
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_2

    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Lcom/google/android/gms/internal/ads/m3;

    .line 94
    iget-wide v6, v5, Lcom/google/android/gms/internal/ads/m3;->c:J

    .line 96
    sub-long v1, v6, v1

    .line 98
    const/4 v8, 0x3

    .line 99
    new-array v8, v8, [Ljava/lang/Object;

    .line 101
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    move-result-object v1

    .line 105
    aput-object v1, v8, v4

    .line 107
    iget-wide v1, v5, Lcom/google/android/gms/internal/ads/m3;->b:J

    .line 109
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    move-result-object v1

    .line 113
    aput-object v1, v8, v0

    .line 115
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/m3;->a:Ljava/lang/String;

    .line 117
    aput-object v1, v8, v3

    .line 119
    const-string v1, "(+%-4d) [%2d] %s"

    .line 121
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/ads/o3;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    move-wide v1, v6

    .line 125
    goto :goto_1

    .line 126
    :catchall_0
    move-exception p1

    .line 127
    goto :goto_3

    .line 128
    :cond_2
    :goto_2
    monitor-exit p0

    .line 129
    return-void

    .line 130
    :goto_3
    monitor-exit p0

    .line 131
    throw p1
.end method

.method public final finalize()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/n3;->b:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, "Request on the loose"

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/n3;->b(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    const-string v1, "Marker log finalized without finish() - uncaught exit point for request"

    .line 15
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/o3;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    :cond_0
    return-void
.end method
