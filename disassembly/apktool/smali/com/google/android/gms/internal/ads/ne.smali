.class public abstract Lcom/google/android/gms/internal/ads/ne;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/me;

.field public static final b:Lcom/google/android/gms/internal/ads/me;

.field public static final c:Lcom/google/android/gms/internal/ads/me;

.field public static final d:Lcom/google/android/gms/internal/ads/ke;

.field public static final e:Lcom/google/android/gms/internal/ads/me;

.field public static final f:Lcom/google/android/gms/internal/ads/me;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    .line 7
    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 10
    new-instance v7, Lcom/google/android/gms/internal/ads/Zd;

    .line 12
    const-string v0, "Default"

    .line 14
    const/4 v10, 0x1

    .line 15
    invoke-direct {v7, v0, v10}, Lcom/google/android/gms/internal/ads/Zd;-><init>(Ljava/lang/String;I)V

    .line 18
    const v2, 0x7fffffff

    .line 21
    const-wide/16 v3, 0xa

    .line 23
    const/4 v1, 0x2

    .line 24
    move-object v0, v8

    .line 25
    move-object v5, v9

    .line 26
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/ads/me;

    .line 31
    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/ads/me;-><init>(Ljava/util/concurrent/Executor;)V

    .line 34
    sput-object v0, Lcom/google/android/gms/internal/ads/ne;->a:Lcom/google/android/gms/internal/ads/me;

    .line 36
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 38
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 40
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 43
    new-instance v7, Lcom/google/android/gms/internal/ads/Zd;

    .line 45
    const-string v0, "Loader"

    .line 47
    invoke-direct {v7, v0, v10}, Lcom/google/android/gms/internal/ads/Zd;-><init>(Ljava/lang/String;I)V

    .line 50
    const/4 v2, 0x5

    .line 51
    const-wide/16 v3, 0xa

    .line 53
    const/4 v1, 0x5

    .line 54
    move-object v0, v8

    .line 55
    move-object v5, v9

    .line 56
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 59
    invoke-virtual {v8, v10}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 62
    new-instance v0, Lcom/google/android/gms/internal/ads/me;

    .line 64
    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/ads/me;-><init>(Ljava/util/concurrent/Executor;)V

    .line 67
    sput-object v0, Lcom/google/android/gms/internal/ads/ne;->b:Lcom/google/android/gms/internal/ads/me;

    .line 69
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 71
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 73
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 76
    new-instance v7, Lcom/google/android/gms/internal/ads/Zd;

    .line 78
    const-string v0, "Activeview"

    .line 80
    invoke-direct {v7, v0, v10}, Lcom/google/android/gms/internal/ads/Zd;-><init>(Ljava/lang/String;I)V

    .line 83
    const/4 v2, 0x1

    .line 84
    const-wide/16 v3, 0xa

    .line 86
    const/4 v1, 0x1

    .line 87
    move-object v0, v8

    .line 88
    move-object v5, v9

    .line 89
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 92
    invoke-virtual {v8, v10}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 95
    new-instance v0, Lcom/google/android/gms/internal/ads/me;

    .line 97
    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/ads/me;-><init>(Ljava/util/concurrent/Executor;)V

    .line 100
    sput-object v0, Lcom/google/android/gms/internal/ads/ne;->c:Lcom/google/android/gms/internal/ads/me;

    .line 102
    new-instance v0, Lcom/google/android/gms/internal/ads/ke;

    .line 104
    new-instance v1, Lcom/google/android/gms/internal/ads/Zd;

    .line 106
    const-string v2, "Schedule"

    .line 108
    invoke-direct {v1, v2, v10}, Lcom/google/android/gms/internal/ads/Zd;-><init>(Ljava/lang/String;I)V

    .line 111
    const/4 v2, 0x3

    .line 112
    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 115
    sput-object v0, Lcom/google/android/gms/internal/ads/ne;->d:Lcom/google/android/gms/internal/ads/ke;

    .line 117
    new-instance v0, Lcom/google/android/gms/internal/ads/le;

    .line 119
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/le;-><init>()V

    .line 122
    new-instance v1, Lcom/google/android/gms/internal/ads/me;

    .line 124
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/me;-><init>(Ljava/util/concurrent/Executor;)V

    .line 127
    sput-object v1, Lcom/google/android/gms/internal/ads/ne;->e:Lcom/google/android/gms/internal/ads/me;

    .line 129
    sget-object v0, Lcom/google/android/gms/internal/ads/WA;->y:Lcom/google/android/gms/internal/ads/WA;

    .line 131
    new-instance v1, Lcom/google/android/gms/internal/ads/me;

    .line 133
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/me;-><init>(Ljava/util/concurrent/Executor;)V

    .line 136
    sput-object v1, Lcom/google/android/gms/internal/ads/ne;->f:Lcom/google/android/gms/internal/ads/me;

    .line 138
    return-void
.end method
