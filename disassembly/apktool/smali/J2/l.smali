.class public final LJ2/l;
.super Landroid/view/Surface;
.source "SourceFile"


# static fields
.field public static B:I

.field public static C:Z


# instance fields
.field public A:Z

.field public final y:Z

.field public final z:LJ2/k;


# direct methods
.method public constructor <init>(LJ2/k;Landroid/graphics/SurfaceTexture;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 4
    iput-object p1, p0, LJ2/l;->z:LJ2/k;

    .line 6
    iput-boolean p3, p0, LJ2/l;->y:Z

    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 5

    .line 1
    sget v0, LI2/M;->a:I

    .line 3
    const/16 v1, 0x18

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/16 v1, 0x1a

    .line 11
    if-ge v0, v1, :cond_1

    .line 13
    const-string v3, "samsung"

    .line 15
    sget-object v4, LI2/M;->c:Ljava/lang/String;

    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_5

    .line 23
    const-string v3, "XT1650"

    .line 25
    sget-object v4, LI2/M;->d:Ljava/lang/String;

    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    if-ge v0, v1, :cond_2

    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 39
    move-result-object p0

    .line 40
    const-string v1, "android.hardware.vr.high_performance"

    .line 42
    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_2

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 52
    move-result-object p0

    .line 53
    const/16 v1, 0x3055

    .line 55
    invoke-static {p0, v1}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    if-eqz p0, :cond_5

    .line 61
    const-string v3, "EGL_EXT_protected_content"

    .line 63
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_5

    .line 69
    const/16 p0, 0x11

    .line 71
    if-ge v0, p0, :cond_3

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0, v1}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    if-eqz p0, :cond_4

    .line 84
    const-string v0, "EGL_KHR_surfaceless_context"

    .line 86
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_4

    .line 92
    const/4 p0, 0x1

    .line 93
    return p0

    .line 94
    :cond_4
    :goto_0
    const/4 p0, 0x2

    .line 95
    return p0

    .line 96
    :cond_5
    :goto_1
    return v2
.end method

.method public static declared-synchronized c(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const-class v0, LJ2/l;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, LJ2/l;->C:Z

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-static {p0}, LJ2/l;->a(Landroid/content/Context;)I

    .line 12
    move-result p0

    .line 13
    sput p0, LJ2/l;->B:I

    .line 15
    sput-boolean v2, LJ2/l;->C:Z

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    :goto_0
    sget p0, LJ2/l;->B:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-eqz p0, :cond_1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v2, 0x0

    .line 26
    :goto_1
    monitor-exit v0

    .line 27
    return v2

    .line 28
    :goto_2
    monitor-exit v0

    .line 29
    throw p0
.end method

.method public static d(Landroid/content/Context;Z)LJ2/l;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_1

    .line 5
    invoke-static {p0}, LJ2/l;->c(Landroid/content/Context;)Z

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    :goto_1
    invoke-static {p0}, Lcom/bumptech/glide/d;->g(Z)V

    .line 18
    new-instance p0, LJ2/k;

    .line 20
    invoke-direct {p0, v1}, LJ2/k;-><init>(I)V

    .line 23
    if-eqz p1, :cond_2

    .line 25
    sget p1, LJ2/l;->B:I

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    const/4 p1, 0x0

    .line 29
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 32
    new-instance v2, Landroid/os/Handler;

    .line 34
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 37
    move-result-object v3

    .line 38
    invoke-direct {v2, v3, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 41
    iput-object v2, p0, LJ2/k;->z:Landroid/os/Handler;

    .line 43
    new-instance v3, LI2/h;

    .line 45
    invoke-direct {v3, v2}, LI2/h;-><init>(Landroid/os/Handler;)V

    .line 48
    iput-object v3, p0, LJ2/k;->C:Ljava/lang/Object;

    .line 50
    monitor-enter p0

    .line 51
    :try_start_0
    iget-object v2, p0, LJ2/k;->z:Landroid/os/Handler;

    .line 53
    invoke-virtual {v2, v0, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 60
    :goto_3
    iget-object p1, p0, LJ2/k;->D:Landroid/view/Surface;

    .line 62
    check-cast p1, LJ2/l;

    .line 64
    if-nez p1, :cond_3

    .line 66
    iget-object p1, p0, LJ2/k;->B:Ljava/lang/RuntimeException;

    .line 68
    if-nez p1, :cond_3

    .line 70
    iget-object p1, p0, LJ2/k;->A:Ljava/lang/Error;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    if-nez p1, :cond_3

    .line 74
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    goto :goto_3

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_4

    .line 80
    :catch_0
    const/4 v1, 0x1

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    if-eqz v1, :cond_4

    .line 85
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 92
    :cond_4
    iget-object p1, p0, LJ2/k;->B:Ljava/lang/RuntimeException;

    .line 94
    if-nez p1, :cond_6

    .line 96
    iget-object p1, p0, LJ2/k;->A:Ljava/lang/Error;

    .line 98
    if-nez p1, :cond_5

    .line 100
    iget-object p0, p0, LJ2/k;->D:Landroid/view/Surface;

    .line 102
    check-cast p0, LJ2/l;

    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    return-object p0

    .line 108
    :cond_5
    throw p1

    .line 109
    :cond_6
    throw p1

    .line 110
    :goto_4
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 111
    throw p1
.end method


# virtual methods
.method public final release()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/Surface;->release()V

    .line 4
    iget-object v0, p0, LJ2/l;->z:LJ2/k;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, LJ2/l;->A:Z

    .line 9
    if-nez v1, :cond_0

    .line 11
    iget-object v1, p0, LJ2/l;->z:LJ2/k;

    .line 13
    iget-object v2, v1, LJ2/k;->z:Landroid/os/Handler;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget-object v1, v1, LJ2/k;->z:Landroid/os/Handler;

    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 24
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, p0, LJ2/l;->A:Z

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v1
.end method
