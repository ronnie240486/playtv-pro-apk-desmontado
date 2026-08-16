.class public abstract Lcom/google/android/gms/internal/ads/ae;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    .line 7
    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 10
    new-instance v7, Lcom/google/android/gms/internal/ads/Zd;

    .line 12
    const-string v1, "ClientDefault"

    .line 14
    const/4 v8, 0x0

    .line 15
    invoke-direct {v7, v1, v8}, Lcom/google/android/gms/internal/ads/Zd;-><init>(Ljava/lang/String;I)V

    .line 18
    const/4 v1, 0x2

    .line 19
    const v2, 0x7fffffff

    .line 22
    const-wide/16 v3, 0xa

    .line 24
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 27
    new-instance v0, Lcom/google/android/gms/internal/ads/Zd;

    .line 29
    const-string v1, "ClientSingle"

    .line 31
    invoke-direct {v0, v1, v8}, Lcom/google/android/gms/internal/ads/Zd;-><init>(Ljava/lang/String;I)V

    .line 34
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/google/android/gms/internal/ads/ae;->a:Ljava/util/concurrent/ExecutorService;

    .line 40
    return-void
.end method
