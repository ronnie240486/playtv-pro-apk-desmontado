.class public final Lcom/google/android/gms/internal/ads/Fe;
.super Ljava/lang/Thread;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Lcom/google/android/gms/internal/ads/De;


# static fields
.field public static final Z:[F


# instance fields
.field public final A:[F

.field public final B:[F

.field public final C:[F

.field public final D:[F

.field public final E:[F

.field public final F:[F

.field public G:F

.field public H:F

.field public I:F

.field public J:I

.field public K:I

.field public L:Landroid/graphics/SurfaceTexture;

.field public M:Landroid/graphics/SurfaceTexture;

.field public N:I

.field public O:I

.field public P:I

.field public final Q:Ljava/nio/FloatBuffer;

.field public final R:Ljava/util/concurrent/CountDownLatch;

.field public final S:Ljava/lang/Object;

.field public T:Ljavax/microedition/khronos/egl/EGL10;

.field public U:Ljavax/microedition/khronos/egl/EGLDisplay;

.field public V:Ljavax/microedition/khronos/egl/EGLContext;

.field public W:Ljavax/microedition/khronos/egl/EGLSurface;

.field public volatile X:Z

.field public volatile Y:Z

.field public final y:Lcom/google/android/gms/internal/ads/Ee;

.field public final z:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/Fe;->Z:[F

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "SphericalVideoProcessor"

    .line 3
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 6
    const/16 v0, 0x30

    .line 8
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Fe;->Q:Ljava/nio/FloatBuffer;

    .line 26
    sget-object v1, Lcom/google/android/gms/internal/ads/Fe;->Z:[F

    .line 28
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 36
    const/16 v0, 0x9

    .line 38
    new-array v1, v0, [F

    .line 40
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Fe;->z:[F

    .line 42
    new-array v1, v0, [F

    .line 44
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Fe;->A:[F

    .line 46
    new-array v1, v0, [F

    .line 48
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Fe;->B:[F

    .line 50
    new-array v1, v0, [F

    .line 52
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Fe;->C:[F

    .line 54
    new-array v1, v0, [F

    .line 56
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Fe;->D:[F

    .line 58
    new-array v1, v0, [F

    .line 60
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Fe;->E:[F

    .line 62
    new-array v0, v0, [F

    .line 64
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Fe;->F:[F

    .line 66
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 68
    iput v0, p0, Lcom/google/android/gms/internal/ads/Fe;->G:F

    .line 70
    new-instance v0, Lcom/google/android/gms/internal/ads/Ee;

    .line 72
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/Ee;-><init>(Landroid/content/Context;)V

    .line 75
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Fe;->y:Lcom/google/android/gms/internal/ads/Ee;

    .line 77
    iput-object p0, v0, Lcom/google/android/gms/internal/ads/Ee;->h:Lcom/google/android/gms/internal/ads/De;

    .line 79
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 85
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Fe;->R:Ljava/util/concurrent/CountDownLatch;

    .line 87
    new-instance p1, Ljava/lang/Object;

    .line 89
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Fe;->S:Ljava/lang/Object;

    .line 94
    return-void
.end method

.method public static final f(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string p0, ": glError "

    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    const-string v0, "SphericalVideoRenderer"

    .line 29
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :cond_0
    return-void
.end method

.method public static final g([F[F[F)V
    .locals 19

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 4
    aget v2, p2, v0

    .line 6
    mul-float v1, v1, v2

    .line 8
    const/4 v2, 0x1

    .line 9
    aget v3, p1, v2

    .line 11
    const/4 v4, 0x3

    .line 12
    aget v5, p2, v4

    .line 14
    mul-float v6, v3, v5

    .line 16
    const/4 v7, 0x2

    .line 17
    aget v8, p1, v7

    .line 19
    const/4 v9, 0x6

    .line 20
    aget v10, p2, v9

    .line 22
    mul-float v11, v8, v10

    .line 24
    add-float/2addr v1, v6

    .line 25
    add-float/2addr v1, v11

    .line 26
    aput v1, p0, v0

    .line 28
    aget v1, p1, v0

    .line 30
    aget v6, p2, v2

    .line 32
    mul-float v6, v6, v1

    .line 34
    const/4 v11, 0x4

    .line 35
    aget v12, p2, v11

    .line 37
    mul-float v3, v3, v12

    .line 39
    const/4 v13, 0x7

    .line 40
    aget v14, p2, v13

    .line 42
    mul-float v15, v8, v14

    .line 44
    add-float/2addr v6, v3

    .line 45
    add-float/2addr v6, v15

    .line 46
    aput v6, p0, v2

    .line 48
    aget v3, p2, v7

    .line 50
    mul-float v1, v1, v3

    .line 52
    aget v3, p1, v2

    .line 54
    const/4 v6, 0x5

    .line 55
    aget v15, p2, v6

    .line 57
    mul-float v3, v3, v15

    .line 59
    const/16 v16, 0x8

    .line 61
    aget v17, p2, v16

    .line 63
    mul-float v8, v8, v17

    .line 65
    add-float/2addr v1, v3

    .line 66
    add-float/2addr v1, v8

    .line 67
    aput v1, p0, v7

    .line 69
    aget v1, p1, v4

    .line 71
    aget v0, p2, v0

    .line 73
    mul-float v1, v1, v0

    .line 75
    aget v3, p1, v11

    .line 77
    mul-float v5, v5, v3

    .line 79
    aget v8, p1, v6

    .line 81
    mul-float v18, v8, v10

    .line 83
    add-float/2addr v1, v5

    .line 84
    add-float v1, v1, v18

    .line 86
    aput v1, p0, v4

    .line 88
    aget v1, p1, v4

    .line 90
    aget v2, p2, v2

    .line 92
    mul-float v5, v1, v2

    .line 94
    mul-float v3, v3, v12

    .line 96
    mul-float v12, v8, v14

    .line 98
    add-float/2addr v5, v3

    .line 99
    add-float/2addr v5, v12

    .line 100
    aput v5, p0, v11

    .line 102
    aget v3, p2, v7

    .line 104
    mul-float v1, v1, v3

    .line 106
    aget v5, p1, v11

    .line 108
    mul-float v5, v5, v15

    .line 110
    mul-float v8, v8, v17

    .line 112
    add-float/2addr v1, v5

    .line 113
    add-float/2addr v1, v8

    .line 114
    aput v1, p0, v6

    .line 116
    aget v1, p1, v9

    .line 118
    mul-float v1, v1, v0

    .line 120
    aget v0, p1, v13

    .line 122
    aget v4, p2, v4

    .line 124
    mul-float v4, v4, v0

    .line 126
    aget v5, p1, v16

    .line 128
    mul-float v10, v10, v5

    .line 130
    add-float/2addr v1, v4

    .line 131
    add-float/2addr v1, v10

    .line 132
    aput v1, p0, v9

    .line 134
    aget v1, p1, v9

    .line 136
    mul-float v2, v2, v1

    .line 138
    aget v4, p2, v11

    .line 140
    mul-float v0, v0, v4

    .line 142
    add-float/2addr v0, v2

    .line 143
    mul-float v14, v14, v5

    .line 145
    add-float/2addr v14, v0

    .line 146
    aput v14, p0, v13

    .line 148
    mul-float v1, v1, v3

    .line 150
    aget v0, p1, v13

    .line 152
    aget v2, p2, v6

    .line 154
    mul-float v0, v0, v2

    .line 156
    mul-float v5, v5, v17

    .line 158
    add-float/2addr v1, v0

    .line 159
    add-float/2addr v1, v5

    .line 160
    aput v1, p0, v16

    .line 162
    return-void
.end method

.method public static final h([FF)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    aput v1, p0, v0

    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    aput v1, p0, v0

    .line 10
    const/4 v0, 0x2

    .line 11
    aput v1, p0, v0

    .line 13
    const/4 v0, 0x3

    .line 14
    aput v1, p0, v0

    .line 16
    float-to-double v2, p1

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 20
    move-result-wide v4

    .line 21
    double-to-float p1, v4

    .line 22
    const/4 v0, 0x4

    .line 23
    aput p1, p0, v0

    .line 25
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 28
    move-result-wide v4

    .line 29
    neg-double v4, v4

    .line 30
    double-to-float p1, v4

    .line 31
    const/4 v0, 0x5

    .line 32
    aput p1, p0, v0

    .line 34
    const/4 p1, 0x6

    .line 35
    aput v1, p0, p1

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 40
    move-result-wide v0

    .line 41
    double-to-float p1, v0

    .line 42
    const/4 v0, 0x7

    .line 43
    aput p1, p0, v0

    .line 45
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 48
    move-result-wide v0

    .line 49
    double-to-float p1, v0

    .line 50
    const/16 v0, 0x8

    .line 52
    aput p1, p0, v0

    .line 54
    return-void
.end method

.method public static final i([FF)V
    .locals 5

    .line 1
    float-to-double v0, p1

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 5
    move-result-wide v2

    .line 6
    double-to-float p1, v2

    .line 7
    const/4 v2, 0x0

    .line 8
    aput p1, p0, v2

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 13
    move-result-wide v2

    .line 14
    neg-double v2, v2

    .line 15
    double-to-float p1, v2

    .line 16
    const/4 v2, 0x1

    .line 17
    aput p1, p0, v2

    .line 19
    const/4 p1, 0x2

    .line 20
    const/4 v2, 0x0

    .line 21
    aput v2, p0, p1

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 26
    move-result-wide v3

    .line 27
    double-to-float p1, v3

    .line 28
    const/4 v3, 0x3

    .line 29
    aput p1, p0, v3

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 34
    move-result-wide v0

    .line 35
    double-to-float p1, v0

    .line 36
    const/4 v0, 0x4

    .line 37
    aput p1, p0, v0

    .line 39
    const/4 p1, 0x5

    .line 40
    aput v2, p0, p1

    .line 42
    const/4 p1, 0x6

    .line 43
    aput v2, p0, p1

    .line 45
    const/4 p1, 0x7

    .line 46
    aput v2, p0, p1

    .line 48
    const/16 p1, 0x8

    .line 50
    const/high16 v0, 0x3f800000    # 1.0f

    .line 52
    aput v0, p0, p1

    .line 54
    return-void
.end method

.method public static final j(ILjava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 4
    move-result v0

    .line 5
    const-string v1, "createShader"

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Fe;->f(Ljava/lang/String;)V

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 15
    const-string p1, "shaderSource"

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Fe;->f(Ljava/lang/String;)V

    .line 20
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 23
    const-string p1, "compileShader"

    .line 25
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Fe;->f(Ljava/lang/String;)V

    .line 28
    const/4 p1, 0x1

    .line 29
    new-array p1, p1, [I

    .line 31
    const v1, 0x8b81

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {v0, v1, p1, v2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 38
    const-string v1, "getShaderiv"

    .line 40
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Fe;->f(Ljava/lang/String;)V

    .line 43
    aget p1, p1, v2

    .line 45
    if-nez p1, :cond_0

    .line 47
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    const-string v1, "Could not compile shader "

    .line 51
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    const-string p0, ":"

    .line 59
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    const-string p1, "SphericalVideoRenderer"

    .line 68
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 81
    const-string p0, "deleteShader"

    .line 83
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Fe;->f(Ljava/lang/String;)V

    .line 86
    return v2

    .line 87
    :cond_0
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fe;->S:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Fe;->S:Ljava/lang/Object;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public final b(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fe;->S:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/Fe;->K:I

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/Fe;->J:I

    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Fe;->X:Z

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Fe;->S:Ljava/lang/Object;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fe;->S:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/Fe;->Y:Z

    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Fe;->M:Landroid/graphics/SurfaceTexture;

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Fe;->S:Ljava/lang/Object;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public final d(FF)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Fe;->K:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/Fe;->J:I

    if-gt v0, v1, :cond_0

    move v0, v1

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/Fe;->H:F

    const v2, 0x3fdf66f3

    mul-float p1, p1, v2

    int-to-float v0, v0

    div-float/2addr p1, v0

    sub-float/2addr v1, p1

    iput v1, p0, Lcom/google/android/gms/internal/ads/Fe;->H:F

    iget p1, p0, Lcom/google/android/gms/internal/ads/Fe;->I:F

    mul-float p2, p2, v2

    div-float/2addr p2, v0

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/Fe;->I:F

    const p2, -0x4036f025

    cmpg-float v0, p1, p2

    if-gez v0, :cond_1

    iput p2, p0, Lcom/google/android/gms/internal/ads/Fe;->I:F

    const p1, -0x4036f025

    :cond_1
    const p2, 0x3fc90fdb

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    iput p2, p0, Lcom/google/android/gms/internal/ads/Fe;->I:F

    :cond_2
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fe;->W:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 8
    if-eq v0, v2, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fe;->T:Ljavax/microedition/khronos/egl/EGL10;

    .line 12
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Fe;->U:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 14
    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 16
    invoke-interface {v0, v3, v2, v2, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fe;->T:Ljavax/microedition/khronos/egl/EGL10;

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Fe;->U:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 23
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Fe;->W:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 25
    invoke-interface {v0, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 28
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Fe;->W:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fe;->V:Ljavax/microedition/khronos/egl/EGLContext;

    .line 32
    if-eqz v0, :cond_1

    .line 34
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Fe;->T:Ljavax/microedition/khronos/egl/EGL10;

    .line 36
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Fe;->U:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 38
    invoke-interface {v2, v3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 41
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Fe;->V:Ljavax/microedition/khronos/egl/EGLContext;

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fe;->U:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 45
    if-eqz v0, :cond_2

    .line 47
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Fe;->T:Ljavax/microedition/khronos/egl/EGL10;

    .line 49
    invoke-interface {v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 52
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Fe;->U:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 54
    :cond_2
    return-void
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/Fe;->P:I

    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/Fe;->P:I

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Fe;->S:Ljava/lang/Object;

    .line 9
    monitor-enter p1

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fe;->S:Ljava/lang/Object;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 15
    monitor-exit p1

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
.end method

.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 3
    const/4 v2, 0x3

    .line 4
    const/16 v0, 0xb

    .line 6
    const/16 v3, 0x3038

    .line 8
    const/4 v4, 0x4

    .line 9
    const/16 v5, 0x8

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/Fe;->M:Landroid/graphics/SurfaceTexture;

    .line 14
    if-eqz v7, :cond_1b

    .line 16
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 19
    move-result-object v7

    .line 20
    check-cast v7, Ljavax/microedition/khronos/egl/EGL10;

    .line 22
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/Fe;->T:Ljavax/microedition/khronos/egl/EGL10;

    .line 24
    sget-object v8, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 26
    invoke-interface {v7, v8}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 29
    move-result-object v7

    .line 30
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/Fe;->U:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 32
    sget-object v8, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 34
    const/4 v9, 0x2

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x1

    .line 37
    const/4 v12, 0x0

    .line 38
    if-ne v7, v8, :cond_1

    .line 40
    :cond_0
    :goto_0
    const/4 v3, 0x0

    .line 41
    goto/16 :goto_2

    .line 43
    :cond_1
    new-array v8, v9, [I

    .line 45
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/Fe;->T:Ljavax/microedition/khronos/egl/EGL10;

    .line 47
    invoke-interface {v13, v7, v8}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 50
    move-result v7

    .line 51
    if-nez v7, :cond_2

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-array v7, v11, [I

    .line 56
    new-array v8, v11, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 58
    new-array v15, v0, [I

    .line 60
    fill-array-data v15, :array_0

    .line 63
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/Fe;->T:Ljavax/microedition/khronos/egl/EGL10;

    .line 65
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/Fe;->U:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 67
    const/16 v17, 0x1

    .line 69
    move-object/from16 v16, v8

    .line 71
    move-object/from16 v18, v7

    .line 73
    invoke-interface/range {v13 .. v18}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 76
    move-result v13

    .line 77
    if-nez v13, :cond_4

    .line 79
    :cond_3
    move-object v7, v10

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    aget v7, v7, v12

    .line 83
    if-lez v7, :cond_3

    .line 85
    aget-object v7, v8, v12

    .line 87
    :goto_1
    if-nez v7, :cond_5

    .line 89
    goto :goto_0

    .line 90
    :cond_5
    const/16 v8, 0x3098

    .line 92
    filled-new-array {v8, v9, v3}, [I

    .line 95
    move-result-object v3

    .line 96
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/Fe;->T:Ljavax/microedition/khronos/egl/EGL10;

    .line 98
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/Fe;->U:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 100
    sget-object v14, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 102
    invoke-interface {v8, v13, v7, v14, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 105
    move-result-object v3

    .line 106
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/Fe;->V:Ljavax/microedition/khronos/egl/EGLContext;

    .line 108
    if-eqz v3, :cond_0

    .line 110
    if-ne v3, v14, :cond_6

    .line 112
    goto :goto_0

    .line 113
    :cond_6
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Fe;->T:Ljavax/microedition/khronos/egl/EGL10;

    .line 115
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/Fe;->U:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 117
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/Fe;->M:Landroid/graphics/SurfaceTexture;

    .line 119
    invoke-interface {v3, v8, v7, v13, v10}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 122
    move-result-object v3

    .line 123
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/Fe;->W:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 125
    if-eqz v3, :cond_0

    .line 127
    sget-object v7, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 129
    if-ne v3, v7, :cond_7

    .line 131
    goto :goto_0

    .line 132
    :cond_7
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/Fe;->T:Ljavax/microedition/khronos/egl/EGL10;

    .line 134
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/Fe;->U:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 136
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/Fe;->V:Ljavax/microedition/khronos/egl/EGLContext;

    .line 138
    invoke-interface {v7, v8, v3, v3, v13}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 141
    move-result v3

    .line 142
    if-nez v3, :cond_8

    .line 144
    goto :goto_0

    .line 145
    :cond_8
    const/4 v3, 0x1

    .line 146
    :goto_2
    sget-object v7, Lcom/google/android/gms/internal/ads/v7;->X0:Lcom/google/android/gms/internal/ads/r7;

    .line 148
    sget-object v8, LR2/p;->d:LR2/p;

    .line 150
    iget-object v13, v8, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 152
    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 155
    move-result-object v13

    .line 156
    check-cast v13, Ljava/lang/String;

    .line 158
    iget-object v14, v7, Lcom/google/android/gms/internal/ads/s7;->c:Ljava/lang/Object;

    .line 160
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result v13

    .line 164
    if-nez v13, :cond_9

    .line 166
    iget-object v13, v8, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 168
    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 171
    move-result-object v7

    .line 172
    check-cast v7, Ljava/lang/String;

    .line 174
    goto :goto_3

    .line 175
    :cond_9
    const-string v7, "attribute highp vec3 aPosition;varying vec3 pos;void main() {  gl_Position = vec4(aPosition, 1.0);  pos = aPosition;}"

    .line 177
    :goto_3
    const v13, 0x8b31

    .line 180
    invoke-static {v13, v7}, Lcom/google/android/gms/internal/ads/Fe;->j(ILjava/lang/String;)I

    .line 183
    move-result v7

    .line 184
    if-nez v7, :cond_a

    .line 186
    :goto_4
    const/4 v14, 0x0

    .line 187
    goto/16 :goto_6

    .line 189
    :cond_a
    sget-object v13, Lcom/google/android/gms/internal/ads/v7;->Y0:Lcom/google/android/gms/internal/ads/r7;

    .line 191
    iget-object v14, v8, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 193
    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 196
    move-result-object v14

    .line 197
    check-cast v14, Ljava/lang/String;

    .line 199
    iget-object v15, v13, Lcom/google/android/gms/internal/ads/s7;->c:Ljava/lang/Object;

    .line 201
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    move-result v14

    .line 205
    if-nez v14, :cond_b

    .line 207
    iget-object v8, v8, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 209
    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 212
    move-result-object v8

    .line 213
    check-cast v8, Ljava/lang/String;

    .line 215
    goto :goto_5

    .line 216
    :cond_b
    const-string v8, "#extension GL_OES_EGL_image_external : require\n#define INV_PI 0.3183\nprecision highp float;varying vec3 pos;uniform samplerExternalOES uSplr;uniform mat3 uVMat;uniform float uFOVx;uniform float uFOVy;void main() {  vec3 ray = vec3(pos.x * tan(uFOVx), pos.y * tan(uFOVy), -1);  ray = (uVMat * ray).xyz;  ray = normalize(ray);  vec2 texCrd = vec2(    0.5 + atan(ray.x, - ray.z) * INV_PI * 0.5, acos(ray.y) * INV_PI);  gl_FragColor = vec4(texture2D(uSplr, texCrd).xyz, 1.0);}"

    .line 218
    :goto_5
    const v13, 0x8b30

    .line 221
    invoke-static {v13, v8}, Lcom/google/android/gms/internal/ads/Fe;->j(ILjava/lang/String;)I

    .line 224
    move-result v8

    .line 225
    if-nez v8, :cond_c

    .line 227
    goto :goto_4

    .line 228
    :cond_c
    const-string v13, "createProgram"

    .line 230
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 233
    move-result v14

    .line 234
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/Fe;->f(Ljava/lang/String;)V

    .line 237
    if-eqz v14, :cond_e

    .line 239
    invoke-static {v14, v7}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 242
    const-string v7, "attachShader"

    .line 244
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/Fe;->f(Ljava/lang/String;)V

    .line 247
    invoke-static {v14, v8}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 250
    const-string v7, "attachShader"

    .line 252
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/Fe;->f(Ljava/lang/String;)V

    .line 255
    invoke-static {v14}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 258
    const-string v7, "linkProgram"

    .line 260
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/Fe;->f(Ljava/lang/String;)V

    .line 263
    new-array v7, v11, [I

    .line 265
    const v8, 0x8b82

    .line 268
    invoke-static {v14, v8, v7, v12}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 271
    const-string v8, "getProgramiv"

    .line 273
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/Fe;->f(Ljava/lang/String;)V

    .line 276
    aget v7, v7, v12

    .line 278
    if-eq v7, v11, :cond_d

    .line 280
    const-string v7, "SphericalVideoRenderer"

    .line 282
    const-string v8, "Could not link program: "

    .line 284
    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    invoke-static {v14}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 290
    move-result-object v7

    .line 291
    const-string v8, "SphericalVideoRenderer"

    .line 293
    invoke-static {v8, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    invoke-static {v14}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 299
    const-string v7, "deleteProgram"

    .line 301
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/Fe;->f(Ljava/lang/String;)V

    .line 304
    goto :goto_4

    .line 305
    :cond_d
    invoke-static {v14}, Landroid/opengl/GLES20;->glValidateProgram(I)V

    .line 308
    const-string v7, "validateProgram"

    .line 310
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/Fe;->f(Ljava/lang/String;)V

    .line 313
    :cond_e
    :goto_6
    iput v14, v1, Lcom/google/android/gms/internal/ads/Fe;->N:I

    .line 315
    invoke-static {v14}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 318
    const-string v7, "useProgram"

    .line 320
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/Fe;->f(Ljava/lang/String;)V

    .line 323
    iget v7, v1, Lcom/google/android/gms/internal/ads/Fe;->N:I

    .line 325
    const-string v8, "aPosition"

    .line 327
    invoke-static {v7, v8}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 330
    move-result v7

    .line 331
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/Fe;->Q:Ljava/nio/FloatBuffer;

    .line 333
    const/16 v15, 0x1406

    .line 335
    const/16 v16, 0x0

    .line 337
    const/4 v14, 0x3

    .line 338
    const/16 v17, 0xc

    .line 340
    move v13, v7

    .line 341
    move-object/from16 v18, v8

    .line 343
    invoke-static/range {v13 .. v18}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 346
    const-string v8, "vertexAttribPointer"

    .line 348
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/Fe;->f(Ljava/lang/String;)V

    .line 351
    invoke-static {v7}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 354
    const-string v7, "enableVertexAttribArray"

    .line 356
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/Fe;->f(Ljava/lang/String;)V

    .line 359
    new-array v7, v11, [I

    .line 361
    invoke-static {v11, v7, v12}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 364
    const-string v8, "genTextures"

    .line 366
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/Fe;->f(Ljava/lang/String;)V

    .line 369
    aget v7, v7, v12

    .line 371
    const v8, 0x8d65

    .line 374
    invoke-static {v8, v7}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 377
    const-string v13, "bindTextures"

    .line 379
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/Fe;->f(Ljava/lang/String;)V

    .line 382
    const/16 v13, 0x2800

    .line 384
    const/16 v14, 0x2601

    .line 386
    invoke-static {v8, v13, v14}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 389
    const-string v13, "texParameteri"

    .line 391
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/Fe;->f(Ljava/lang/String;)V

    .line 394
    const/16 v13, 0x2801

    .line 396
    invoke-static {v8, v13, v14}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 399
    const-string v13, "texParameteri"

    .line 401
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/Fe;->f(Ljava/lang/String;)V

    .line 404
    const/16 v13, 0x2802

    .line 406
    const v14, 0x812f

    .line 409
    invoke-static {v8, v13, v14}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 412
    const-string v13, "texParameteri"

    .line 414
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/Fe;->f(Ljava/lang/String;)V

    .line 417
    const/16 v13, 0x2803

    .line 419
    invoke-static {v8, v13, v14}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 422
    const-string v8, "texParameteri"

    .line 424
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/Fe;->f(Ljava/lang/String;)V

    .line 427
    iget v8, v1, Lcom/google/android/gms/internal/ads/Fe;->N:I

    .line 429
    const-string v13, "uVMat"

    .line 431
    invoke-static {v8, v13}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 434
    move-result v8

    .line 435
    iput v8, v1, Lcom/google/android/gms/internal/ads/Fe;->O:I

    .line 437
    const/16 v13, 0x9

    .line 439
    new-array v13, v13, [F

    .line 441
    fill-array-data v13, :array_1

    .line 444
    invoke-static {v8, v11, v12, v13, v12}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 447
    iget v8, v1, Lcom/google/android/gms/internal/ads/Fe;->N:I

    .line 449
    if-eqz v3, :cond_1a

    .line 451
    if-nez v8, :cond_f

    .line 453
    goto/16 :goto_11

    .line 455
    :cond_f
    new-instance v3, Landroid/graphics/SurfaceTexture;

    .line 457
    invoke-direct {v3, v7}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 460
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/Fe;->L:Landroid/graphics/SurfaceTexture;

    .line 462
    invoke-virtual {v3, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 465
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Fe;->R:Ljava/util/concurrent/CountDownLatch;

    .line 467
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 470
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Fe;->y:Lcom/google/android/gms/internal/ads/Ee;

    .line 472
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/Ee;->g:Lcom/google/android/gms/internal/ads/Tx;

    .line 474
    if-eqz v7, :cond_10

    .line 476
    goto :goto_7

    .line 477
    :cond_10
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/Ee;->a:Landroid/hardware/SensorManager;

    .line 479
    invoke-virtual {v7, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 482
    move-result-object v0

    .line 483
    if-nez v0, :cond_11

    .line 485
    const-string v0, "No Sensor of TYPE_ROTATION_VECTOR"

    .line 487
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ge;->d(Ljava/lang/String;)V

    .line 490
    goto :goto_7

    .line 491
    :cond_11
    new-instance v8, Landroid/os/HandlerThread;

    .line 493
    const-string v13, "OrientationMonitor"

    .line 495
    invoke-direct {v8, v13}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 498
    invoke-virtual {v8}, Ljava/lang/Thread;->start()V

    .line 501
    new-instance v13, Lcom/google/android/gms/internal/ads/Tx;

    .line 503
    invoke-virtual {v8}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 506
    move-result-object v8

    .line 507
    invoke-direct {v13, v8, v12}, Lcom/google/android/gms/internal/ads/Tx;-><init>(Landroid/os/Looper;I)V

    .line 510
    iput-object v13, v3, Lcom/google/android/gms/internal/ads/Ee;->g:Lcom/google/android/gms/internal/ads/Tx;

    .line 512
    invoke-virtual {v7, v3, v0, v12, v13}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 515
    move-result v0

    .line 516
    if-nez v0, :cond_12

    .line 518
    const-string v0, "SensorManager.registerListener failed."

    .line 520
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ge;->d(Ljava/lang/String;)V

    .line 523
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Ee;->b()V

    .line 526
    :cond_12
    :goto_7
    :try_start_0
    iput-boolean v11, v1, Lcom/google/android/gms/internal/ads/Fe;->X:Z

    .line 528
    :goto_8
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/Fe;->Y:Z

    .line 530
    if-eqz v0, :cond_13

    .line 532
    goto/16 :goto_f

    .line 534
    :cond_13
    :goto_9
    iget v0, v1, Lcom/google/android/gms/internal/ads/Fe;->P:I

    .line 536
    if-lez v0, :cond_14

    .line 538
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Fe;->L:Landroid/graphics/SurfaceTexture;

    .line 540
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 543
    iget v0, v1, Lcom/google/android/gms/internal/ads/Fe;->P:I

    .line 545
    add-int/lit8 v0, v0, -0x1

    .line 547
    iput v0, v1, Lcom/google/android/gms/internal/ads/Fe;->P:I

    .line 549
    goto :goto_9

    .line 550
    :catchall_0
    move-exception v0

    .line 551
    goto/16 :goto_e

    .line 553
    :cond_14
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Fe;->y:Lcom/google/android/gms/internal/ads/Ee;

    .line 555
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Fe;->z:[F

    .line 557
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/Ee;->c([F)Z

    .line 560
    move-result v0

    .line 561
    const v3, -0x4036f025

    .line 564
    const/4 v7, 0x5

    .line 565
    if-eqz v0, :cond_16

    .line 567
    iget v0, v1, Lcom/google/android/gms/internal/ads/Fe;->G:F

    .line 569
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 572
    move-result v0

    .line 573
    if-eqz v0, :cond_15

    .line 575
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Fe;->z:[F

    .line 577
    new-array v8, v2, [F

    .line 579
    fill-array-data v8, :array_2

    .line 582
    aget v13, v0, v12

    .line 584
    aget v14, v8, v12

    .line 586
    mul-float v13, v13, v14

    .line 588
    aget v15, v0, v11

    .line 590
    aget v8, v8, v11

    .line 592
    mul-float v15, v15, v8

    .line 594
    add-float/2addr v13, v15

    .line 595
    aget v15, v0, v9

    .line 597
    mul-float v15, v15, v6

    .line 599
    add-float/2addr v15, v13

    .line 600
    aget v13, v0, v2

    .line 602
    mul-float v13, v13, v14

    .line 604
    aget v14, v0, v4

    .line 606
    mul-float v14, v14, v8

    .line 608
    add-float/2addr v13, v14

    .line 609
    aget v8, v0, v7

    .line 611
    mul-float v8, v8, v6

    .line 613
    add-float/2addr v8, v13

    .line 614
    const/4 v13, 0x6

    .line 615
    aget v13, v0, v13

    .line 617
    const/4 v13, 0x7

    .line 618
    aget v13, v0, v13

    .line 620
    aget v0, v0, v5

    .line 622
    float-to-double v13, v8

    .line 623
    float-to-double v5, v15

    .line 624
    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 627
    move-result-wide v5

    .line 628
    double-to-float v0, v5

    .line 629
    add-float/2addr v0, v3

    .line 630
    neg-float v0, v0

    .line 631
    iput v0, v1, Lcom/google/android/gms/internal/ads/Fe;->G:F

    .line 633
    :cond_15
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Fe;->E:[F

    .line 635
    iget v3, v1, Lcom/google/android/gms/internal/ads/Fe;->G:F

    .line 637
    iget v5, v1, Lcom/google/android/gms/internal/ads/Fe;->H:F

    .line 639
    add-float/2addr v3, v5

    .line 640
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/Fe;->i([FF)V

    .line 643
    goto :goto_a

    .line 644
    :cond_16
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Fe;->z:[F

    .line 646
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/Fe;->h([FF)V

    .line 649
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Fe;->E:[F

    .line 651
    iget v3, v1, Lcom/google/android/gms/internal/ads/Fe;->H:F

    .line 653
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/Fe;->i([FF)V

    .line 656
    :goto_a
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Fe;->A:[F

    .line 658
    const v3, 0x3fc90fdb

    .line 661
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/Fe;->h([FF)V

    .line 664
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Fe;->B:[F

    .line 666
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Fe;->E:[F

    .line 668
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/Fe;->A:[F

    .line 670
    invoke-static {v0, v3, v5}, Lcom/google/android/gms/internal/ads/Fe;->g([F[F[F)V

    .line 673
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Fe;->C:[F

    .line 675
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Fe;->z:[F

    .line 677
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/Fe;->B:[F

    .line 679
    invoke-static {v0, v3, v5}, Lcom/google/android/gms/internal/ads/Fe;->g([F[F[F)V

    .line 682
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Fe;->D:[F

    .line 684
    iget v3, v1, Lcom/google/android/gms/internal/ads/Fe;->I:F

    .line 686
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/Fe;->h([FF)V

    .line 689
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Fe;->F:[F

    .line 691
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Fe;->D:[F

    .line 693
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/Fe;->C:[F

    .line 695
    invoke-static {v0, v3, v5}, Lcom/google/android/gms/internal/ads/Fe;->g([F[F[F)V

    .line 698
    iget v0, v1, Lcom/google/android/gms/internal/ads/Fe;->O:I

    .line 700
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Fe;->F:[F

    .line 702
    invoke-static {v0, v11, v12, v3, v12}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 705
    invoke-static {v7, v12, v4}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 708
    const-string v0, "drawArrays"

    .line 710
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Fe;->f(Ljava/lang/String;)V

    .line 713
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 716
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Fe;->T:Ljavax/microedition/khronos/egl/EGL10;

    .line 718
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Fe;->U:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 720
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/Fe;->W:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 722
    invoke-interface {v0, v3, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 725
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/Fe;->X:Z

    .line 727
    if-eqz v0, :cond_18

    .line 729
    iget v0, v1, Lcom/google/android/gms/internal/ads/Fe;->K:I

    .line 731
    iget v3, v1, Lcom/google/android/gms/internal/ads/Fe;->J:I

    .line 733
    invoke-static {v12, v12, v0, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 736
    const-string v0, "viewport"

    .line 738
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Fe;->f(Ljava/lang/String;)V

    .line 741
    iget v0, v1, Lcom/google/android/gms/internal/ads/Fe;->N:I

    .line 743
    const-string v3, "uFOVx"

    .line 745
    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 748
    move-result v0

    .line 749
    iget v3, v1, Lcom/google/android/gms/internal/ads/Fe;->N:I

    .line 751
    const-string v5, "uFOVy"

    .line 753
    invoke-static {v3, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 756
    move-result v3

    .line 757
    iget v5, v1, Lcom/google/android/gms/internal/ads/Fe;->K:I

    .line 759
    iget v6, v1, Lcom/google/android/gms/internal/ads/Fe;->J:I

    .line 761
    const v7, 0x3f5f66f3

    .line 764
    if-le v5, v6, :cond_17

    .line 766
    invoke-static {v0, v7}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 769
    iget v0, v1, Lcom/google/android/gms/internal/ads/Fe;->J:I

    .line 771
    int-to-float v0, v0

    .line 772
    mul-float v0, v0, v7

    .line 774
    iget v5, v1, Lcom/google/android/gms/internal/ads/Fe;->K:I

    .line 776
    int-to-float v5, v5

    .line 777
    div-float/2addr v0, v5

    .line 778
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 781
    goto :goto_b

    .line 782
    :cond_17
    int-to-float v5, v5

    .line 783
    mul-float v5, v5, v7

    .line 785
    int-to-float v6, v6

    .line 786
    div-float/2addr v5, v6

    .line 787
    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 790
    invoke-static {v3, v7}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 793
    :goto_b
    iput-boolean v12, v1, Lcom/google/android/gms/internal/ads/Fe;->X:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 795
    :cond_18
    :try_start_1
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Fe;->S:Ljava/lang/Object;

    .line 797
    monitor-enter v3
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 798
    :try_start_2
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/Fe;->Y:Z

    .line 800
    if-nez v0, :cond_19

    .line 802
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/Fe;->X:Z

    .line 804
    if-nez v0, :cond_19

    .line 806
    iget v0, v1, Lcom/google/android/gms/internal/ads/Fe;->P:I

    .line 808
    if-nez v0, :cond_19

    .line 810
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Fe;->S:Ljava/lang/Object;

    .line 812
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 815
    goto :goto_c

    .line 816
    :catchall_1
    move-exception v0

    .line 817
    goto :goto_d

    .line 818
    :cond_19
    :goto_c
    monitor-exit v3

    .line 819
    :catch_0
    const/16 v5, 0x8

    .line 821
    const/4 v6, 0x0

    .line 822
    goto/16 :goto_8

    .line 824
    :goto_d
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 825
    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 826
    :goto_e
    :try_start_4
    const-string v2, "SphericalVideoProcessor died."

    .line 828
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/ge;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 831
    sget-object v2, LQ2/k;->A:LQ2/k;

    .line 833
    iget-object v2, v2, LQ2/k;->g:Lcom/google/android/gms/internal/ads/Vd;

    .line 835
    const-string v3, "SphericalVideoProcessor.run.2"

    .line 837
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/Vd;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 840
    goto :goto_f

    .line 841
    :catchall_2
    move-exception v0

    .line 842
    goto :goto_10

    .line 843
    :catch_1
    const-string v0, "SphericalVideoProcessor halted unexpectedly."

    .line 845
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ge;->g(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 848
    :goto_f
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Fe;->y:Lcom/google/android/gms/internal/ads/Ee;

    .line 850
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ee;->b()V

    .line 853
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Fe;->L:Landroid/graphics/SurfaceTexture;

    .line 855
    invoke-virtual {v0, v10}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 858
    iput-object v10, v1, Lcom/google/android/gms/internal/ads/Fe;->L:Landroid/graphics/SurfaceTexture;

    .line 860
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Fe;->e()V

    .line 863
    return-void

    .line 864
    :goto_10
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Fe;->y:Lcom/google/android/gms/internal/ads/Ee;

    .line 866
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Ee;->b()V

    .line 869
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Fe;->L:Landroid/graphics/SurfaceTexture;

    .line 871
    invoke-virtual {v2, v10}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 874
    iput-object v10, v1, Lcom/google/android/gms/internal/ads/Fe;->L:Landroid/graphics/SurfaceTexture;

    .line 876
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Fe;->e()V

    .line 879
    throw v0

    .line 880
    :cond_1a
    :goto_11
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Fe;->T:Ljavax/microedition/khronos/egl/EGL10;

    .line 882
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 885
    move-result v0

    .line 886
    invoke-static {v0}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    .line 889
    move-result-object v0

    .line 890
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 893
    move-result-object v0

    .line 894
    const-string v2, "EGL initialization failed: "

    .line 896
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 899
    move-result-object v0

    .line 900
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ge;->d(Ljava/lang/String;)V

    .line 903
    sget-object v2, LQ2/k;->A:LQ2/k;

    .line 905
    iget-object v2, v2, LQ2/k;->g:Lcom/google/android/gms/internal/ads/Vd;

    .line 907
    new-instance v3, Ljava/lang/Throwable;

    .line 909
    invoke-direct {v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 912
    const-string v0, "SphericalVideoProcessor.run.1"

    .line 914
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/Vd;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 917
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Fe;->e()V

    .line 920
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Fe;->R:Ljava/util/concurrent/CountDownLatch;

    .line 922
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 925
    return-void

    .line 926
    :cond_1b
    const-string v0, "SphericalVideoProcessor started with no output texture."

    .line 928
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ge;->d(Ljava/lang/String;)V

    .line 931
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Fe;->R:Ljava/util/concurrent/CountDownLatch;

    .line 933
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 936
    return-void

    .line 937
    :array_0
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3025
        0x10
        0x3038
    .end array-data

    .line 963
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 985
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
