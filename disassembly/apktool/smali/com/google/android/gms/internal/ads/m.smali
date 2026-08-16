.class public final Lcom/google/android/gms/internal/ads/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final C:Lcom/google/android/gms/internal/ads/m;


# instance fields
.field public A:Landroid/view/Choreographer;

.field public B:I

.field public volatile y:J

.field public final z:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/m;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/m;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/m;->C:Lcom/google/android/gms/internal/ads/m;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/m;->y:J

    .line 11
    new-instance v0, Landroid/os/HandlerThread;

    .line 13
    const-string v1, "ExoPlayer:FrameReleaseChoreographer"

    .line 15
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 21
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Landroid/os/Handler;

    .line 27
    invoke-direct {v1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 30
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/m;->z:Landroid/os/Handler;

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 36
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/m;->y:J

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/m;->A:Landroid/view/Choreographer;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-wide/16 v0, 0x1f4

    .line 10
    invoke-virtual {p1, p0, v0, v1}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    .line 13
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_4

    .line 6
    if-eq p1, v0, :cond_2

    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p1, v1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/m;->A:Landroid/view/Choreographer;

    .line 15
    if-eqz p1, :cond_1

    .line 17
    iget v1, p0, Lcom/google/android/gms/internal/ads/m;->B:I

    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 21
    iput v1, p0, Lcom/google/android/gms/internal/ads/m;->B:I

    .line 23
    if-nez v1, :cond_1

    .line 25
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 28
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/m;->y:J

    .line 35
    :cond_1
    return v0

    .line 36
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/m;->A:Landroid/view/Choreographer;

    .line 38
    if-eqz p1, :cond_3

    .line 40
    iget v1, p0, Lcom/google/android/gms/internal/ads/m;->B:I

    .line 42
    add-int/2addr v1, v0

    .line 43
    iput v1, p0, Lcom/google/android/gms/internal/ads/m;->B:I

    .line 45
    if-ne v1, v0, :cond_3

    .line 47
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 50
    :cond_3
    return v0

    .line 51
    :cond_4
    :try_start_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m;->A:Landroid/view/Choreographer;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception p1

    .line 59
    const-string v1, "VideoFrameReleaseHelper"

    .line 61
    const-string v2, "Vsync sampling disabled due to platform error"

    .line 63
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/Wu;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    :goto_0
    return v0
.end method
