.class public final LK2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements LK2/c;


# instance fields
.field public final A:[F

.field public final B:[F

.field public final C:[F

.field public final D:[F

.field public E:F

.field public F:F

.field public final G:[F

.field public final H:[F

.field public final synthetic I:LK2/k;

.field public final y:LK2/i;

.field public final z:[F


# direct methods
.method public constructor <init>(LK2/k;LK2/i;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LK2/j;->I:LK2/k;

    .line 6
    const/16 p1, 0x10

    .line 8
    new-array v0, p1, [F

    .line 10
    iput-object v0, p0, LK2/j;->z:[F

    .line 12
    new-array v0, p1, [F

    .line 14
    iput-object v0, p0, LK2/j;->A:[F

    .line 16
    new-array v0, p1, [F

    .line 18
    iput-object v0, p0, LK2/j;->B:[F

    .line 20
    new-array v1, p1, [F

    .line 22
    iput-object v1, p0, LK2/j;->C:[F

    .line 24
    new-array v2, p1, [F

    .line 26
    iput-object v2, p0, LK2/j;->D:[F

    .line 28
    new-array v3, p1, [F

    .line 30
    iput-object v3, p0, LK2/j;->G:[F

    .line 32
    new-array p1, p1, [F

    .line 34
    iput-object p1, p0, LK2/j;->H:[F

    .line 36
    iput-object p2, p0, LK2/j;->y:LK2/i;

    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-static {v0, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 42
    invoke-static {v1, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 45
    invoke-static {v2, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 48
    const p1, 0x40490fdb    # (float)Math.PI

    .line 51
    iput p1, p0, LK2/j;->F:F

    .line 53
    return-void
.end method


# virtual methods
.method public final declared-synchronized a([FF)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LK2/j;->B:[F

    .line 4
    array-length v1, v0

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    neg-float p1, p2

    .line 10
    iput p1, p0, LK2/j;->F:F

    .line 12
    iget p2, p0, LK2/j;->E:F

    .line 14
    neg-float v2, p2

    .line 15
    float-to-double p1, p1

    .line 16
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    .line 19
    move-result-wide p1

    .line 20
    double-to-float v3, p1

    .line 21
    iget p1, p0, LK2/j;->F:F

    .line 23
    float-to-double p1, p1

    .line 24
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    .line 27
    move-result-wide p1

    .line 28
    double-to-float v4, p1

    .line 29
    iget-object v0, p0, LK2/j;->C:[F

    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit p0

    .line 40
    throw p1
.end method

.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LK2/j;->H:[F

    .line 4
    iget-object v2, p0, LK2/j;->B:[F

    .line 6
    iget-object v4, p0, LK2/j;->D:[F

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 14
    iget-object v6, p0, LK2/j;->G:[F

    .line 16
    iget-object v8, p0, LK2/j;->C:[F

    .line 18
    iget-object v10, p0, LK2/j;->H:[F

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 26
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iget-object v0, p0, LK2/j;->A:[F

    .line 29
    iget-object v2, p0, LK2/j;->z:[F

    .line 31
    iget-object v4, p0, LK2/j;->G:[F

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 39
    iget-object p1, p0, LK2/j;->y:LK2/i;

    .line 41
    iget-object v0, p0, LK2/j;->A:[F

    .line 43
    invoke-virtual {p1, v0}, LK2/i;->c([F)V

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 5
    int-to-float p1, p2

    .line 6
    int-to-float p2, p3

    .line 7
    div-float v3, p1, p2

    .line 9
    const/high16 p1, 0x3f800000    # 1.0f

    .line 11
    cmpl-float p1, v3, p1

    .line 13
    if-lez p1, :cond_0

    .line 15
    const-wide p1, 0x4046800000000000L    # 45.0

    .line 20
    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    .line 23
    move-result-wide p1

    .line 24
    invoke-static {p1, p2}, Ljava/lang/Math;->tan(D)D

    .line 27
    move-result-wide p1

    .line 28
    float-to-double v0, v3

    .line 29
    div-double/2addr p1, v0

    .line 30
    invoke-static {p1, p2}, Ljava/lang/Math;->atan(D)D

    .line 33
    move-result-wide p1

    .line 34
    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    .line 37
    move-result-wide p1

    .line 38
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 40
    mul-double p1, p1, v0

    .line 42
    double-to-float p1, p1

    .line 43
    move v2, p1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/high16 p1, 0x42b40000    # 90.0f

    .line 47
    const/high16 v2, 0x42b40000    # 90.0f

    .line 49
    :goto_0
    const v4, 0x3dcccccd    # 0.1f

    .line 52
    const/high16 v5, 0x42c80000    # 100.0f

    .line 54
    iget-object v0, p0, LK2/j;->z:[F

    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->perspectiveM([FIFFFF)V

    .line 60
    return-void
.end method

.method public final declared-synchronized onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, LK2/j;->I:LK2/k;

    .line 4
    iget-object p2, p0, LK2/j;->y:LK2/i;

    .line 6
    invoke-virtual {p2}, LK2/i;->e()Landroid/graphics/SurfaceTexture;

    .line 9
    move-result-object p2

    .line 10
    iget-object v0, p1, LK2/k;->C:Landroid/os/Handler;

    .line 12
    new-instance v1, LD/n;

    .line 14
    const/16 v2, 0x10

    .line 16
    invoke-direct {v1, v2, p1, p2}, LD/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit p0

    .line 26
    throw p1
.end method
