.class public final Lcom/google/android/gms/internal/pal/a2;
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

    sput-object v0, Lcom/google/android/gms/internal/pal/a2;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/pal/a2;->i:Ljava/lang/Long;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/pal/a2;->j:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/pal/a2;->i:Ljava/lang/Long;

    .line 11
    if-nez v2, :cond_0

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i5;->d:Ljava/lang/reflect/Method;

    .line 15
    new-array v3, v1, [Ljava/lang/Object;

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Long;

    .line 24
    sput-object v2, Lcom/google/android/gms/internal/pal/a2;->i:Ljava/lang/Long;

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
    check-cast v0, Lcom/google/android/gms/internal/pal/R4;

    .line 37
    monitor-enter v0

    .line 38
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i5;->h:Ljava/lang/Cloneable;

    .line 40
    check-cast v2, Lcom/google/android/gms/internal/pal/R4;

    .line 42
    sget-object v3, Lcom/google/android/gms/internal/pal/a2;->i:Ljava/lang/Long;

    .line 44
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 47
    move-result-wide v3

    .line 48
    iget-boolean v5, v2, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 50
    if-eqz v5, :cond_2

    .line 52
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/F;->f()V

    .line 55
    iput-boolean v1, v2, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 57
    :cond_2
    iget-object v1, v2, Lcom/google/android/gms/internal/pal/F;->z:Lcom/google/android/gms/internal/pal/G;

    .line 59
    check-cast v1, Lcom/google/android/gms/internal/pal/q0;

    .line 61
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/pal/q0;->x0(Lcom/google/android/gms/internal/pal/q0;J)V

    .line 64
    monitor-exit v0

    .line 65
    return-void

    .line 66
    :catchall_1
    move-exception v1

    .line 67
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    throw v1
.end method
