.class public final LK2/k;
.super Landroid/opengl/GLSurfaceView;
.source "SourceFile"


# static fields
.field public static final synthetic J:I


# instance fields
.field public final A:Landroid/hardware/Sensor;

.field public final B:LK2/d;

.field public final C:Landroid/os/Handler;

.field public final D:LK2/i;

.field public E:Landroid/graphics/SurfaceTexture;

.field public F:Landroid/view/Surface;

.field public G:Z

.field public H:Z

.field public I:Z

.field public final y:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final z:Landroid/hardware/SensorManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, p1, v2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 12
    iput-object v3, p0, LK2/k;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    new-instance v3, Landroid/os/Handler;

    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    move-result-object v4

    .line 20
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 23
    iput-object v3, p0, LK2/k;->C:Landroid/os/Handler;

    .line 25
    const-string v3, "sensor"

    .line 27
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    check-cast v3, Landroid/hardware/SensorManager;

    .line 36
    iput-object v3, p0, LK2/k;->z:Landroid/hardware/SensorManager;

    .line 38
    sget v4, LI2/M;->a:I

    .line 40
    const/16 v5, 0x12

    .line 42
    if-lt v4, v5, :cond_0

    .line 44
    const/16 v2, 0xf

    .line 46
    invoke-virtual {v3, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 49
    move-result-object v2

    .line 50
    :cond_0
    if-nez v2, :cond_1

    .line 52
    const/16 v2, 0xb

    .line 54
    invoke-virtual {v3, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 57
    move-result-object v2

    .line 58
    :cond_1
    iput-object v2, p0, LK2/k;->A:Landroid/hardware/Sensor;

    .line 60
    new-instance v2, LK2/i;

    .line 62
    invoke-direct {v2}, LK2/i;-><init>()V

    .line 65
    iput-object v2, p0, LK2/k;->D:LK2/i;

    .line 67
    new-instance v3, LK2/j;

    .line 69
    invoke-direct {v3, p0, v2}, LK2/j;-><init>(LK2/k;LK2/i;)V

    .line 72
    new-instance v2, LK2/l;

    .line 74
    invoke-direct {v2, p1, v3}, LK2/l;-><init>(Landroid/content/Context;LK2/j;)V

    .line 77
    const-string v4, "window"

    .line 79
    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Landroid/view/WindowManager;

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 91
    move-result-object p1

    .line 92
    new-instance v4, LK2/d;

    .line 94
    new-array v5, v1, [LK2/c;

    .line 96
    const/4 v6, 0x0

    .line 97
    aput-object v2, v5, v6

    .line 99
    aput-object v3, v5, v0

    .line 101
    invoke-direct {v4, p1, v5}, LK2/d;-><init>(Landroid/view/Display;[LK2/c;)V

    .line 104
    iput-object v4, p0, LK2/k;->B:LK2/d;

    .line 106
    iput-boolean v0, p0, LK2/k;->G:Z

    .line 108
    invoke-virtual {p0, v1}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 111
    invoke-virtual {p0, v3}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 114
    invoke-virtual {p0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 117
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-boolean v0, p0, LK2/k;->G:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-boolean v0, p0, LK2/k;->H:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v2, p0, LK2/k;->A:Landroid/hardware/Sensor;

    .line 15
    if-eqz v2, :cond_3

    .line 17
    iget-boolean v3, p0, LK2/k;->I:Z

    .line 19
    if-ne v0, v3, :cond_1

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    iget-object v3, p0, LK2/k;->B:LK2/d;

    .line 24
    iget-object v4, p0, LK2/k;->z:Landroid/hardware/SensorManager;

    .line 26
    if-eqz v0, :cond_2

    .line 28
    invoke-virtual {v4, v3, v2, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {v4, v3}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 35
    :goto_1
    iput-boolean v0, p0, LK2/k;->I:Z

    .line 37
    :cond_3
    :goto_2
    return-void
.end method

.method public getCameraMotionListener()LK2/a;
    .locals 1

    .line 1
    iget-object v0, p0, LK2/k;->D:LK2/i;

    .line 3
    return-object v0
.end method

.method public getVideoFrameMetadataListener()LJ2/p;
    .locals 1

    .line 1
    iget-object v0, p0, LK2/k;->D:LK2/i;

    .line 3
    return-object v0
.end method

.method public getVideoSurface()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, LK2/k;->F:Landroid/view/Surface;

    .line 3
    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onDetachedFromWindow()V

    .line 4
    iget-object v0, p0, LK2/k;->C:Landroid/os/Handler;

    .line 6
    new-instance v1, Landroidx/activity/b;

    .line 8
    const/16 v2, 0xe

    .line 10
    invoke-direct {v1, p0, v2}, Landroidx/activity/b;-><init>(Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LK2/k;->H:Z

    .line 4
    invoke-virtual {p0}, LK2/k;->a()V

    .line 7
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onPause()V

    .line 10
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onResume()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LK2/k;->H:Z

    .line 7
    invoke-virtual {p0}, LK2/k;->a()V

    .line 10
    return-void
.end method

.method public setDefaultStereoMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LK2/k;->D:LK2/i;

    .line 3
    iput p1, v0, LK2/i;->I:I

    .line 5
    return-void
.end method

.method public setUseSensorRotation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LK2/k;->G:Z

    .line 3
    invoke-virtual {p0}, LK2/k;->a()V

    .line 6
    return-void
.end method
