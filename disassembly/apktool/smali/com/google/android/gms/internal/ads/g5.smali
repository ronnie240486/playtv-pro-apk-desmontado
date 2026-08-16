.class public final Lcom/google/android/gms/internal/ads/g5;
.super Lcom/google/android/gms/internal/ads/i5;
.source "SourceFile"


# static fields
.field public static volatile i:Ljava/lang/Long;

.field public static final j:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/g5;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/g5;->i:Ljava/lang/Long;

    .line 3
    if-nez v0, :cond_1

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/g5;->j:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/g5;->i:Ljava/lang/Long;

    .line 10
    if-nez v1, :cond_0

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i5;->d:Ljava/lang/reflect/Method;

    .line 14
    const/4 v2, 0x0

    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Long;

    .line 24
    sput-object v1, Lcom/google/android/gms/internal/ads/g5;->i:Ljava/lang/Long;

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v0

    .line 30
    goto :goto_2

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v1

    .line 33
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i5;->h:Ljava/lang/Cloneable;

    .line 35
    check-cast v0, Lcom/google/android/gms/internal/ads/H3;

    .line 37
    monitor-enter v0

    .line 38
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i5;->h:Ljava/lang/Cloneable;

    .line 40
    check-cast v1, Lcom/google/android/gms/internal/ads/H3;

    .line 42
    sget-object v2, Lcom/google/android/gms/internal/ads/g5;->i:Ljava/lang/Long;

    .line 44
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 47
    move-result-wide v2

    .line 48
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wG;->d()V

    .line 51
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 53
    check-cast v1, Lcom/google/android/gms/internal/ads/V3;

    .line 55
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/V3;->v(Lcom/google/android/gms/internal/ads/V3;J)V

    .line 58
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :catchall_1
    move-exception v1

    .line 61
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    throw v1
.end method
