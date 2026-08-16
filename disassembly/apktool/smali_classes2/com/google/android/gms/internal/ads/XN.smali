.class public final Lcom/google/android/gms/internal/ads/XN;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LX1/e;

.field public static final e:LX1/e;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public b:Lcom/google/android/gms/internal/ads/UN;

.field public c:Ljava/io/IOException;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LX1/e;

    const/4 v1, 0x2

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, LX1/e;-><init>(IJI)V

    sput-object v0, Lcom/google/android/gms/internal/ads/XN;->d:LX1/e;

    new-instance v0, LX1/e;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v2, v3, v4}, LX1/e;-><init>(IJI)V

    sput-object v0, Lcom/google/android/gms/internal/ads/XN;->e:LX1/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget v0, Lcom/google/android/gms/internal/ads/Py;->a:I

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/Bd;

    .line 8
    const-string v1, "ExoPlayer:Loader:ProgressiveMediaPeriod"

    .line 10
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Bd;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/XN;->a:Ljava/util/concurrent/ExecutorService;

    .line 19
    return-void
.end method
