.class public final Lcom/google/android/gms/internal/ads/rs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Ljava/lang/Runnable;


# static fields
.field public static final E:[I


# instance fields
.field public A:Landroid/opengl/EGLDisplay;

.field public B:Landroid/opengl/EGLContext;

.field public C:Landroid/opengl/EGLSurface;

.field public D:Landroid/graphics/SurfaceTexture;

.field public final y:Landroid/os/Handler;

.field public final z:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x11

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/rs;->E:[I

    return-void

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
        0x3021
        0x8
        0x3025
        0x0
        0x3027
        0x3038
        0x3033
        0x4
        0x3038
    .end array-data
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rs;->y:Landroid/os/Handler;

    .line 6
    const/4 p1, 0x1

    .line 7
    new-array p1, p1, [I

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rs;->z:[I

    .line 11
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    const/16 v3, 0x3057

    .line 7
    const/16 v4, 0x32c0

    .line 9
    const/16 v5, 0x3038

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x0

    .line 13
    invoke-static {v7}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 16
    move-result-object v8

    .line 17
    const/4 v15, 0x1

    .line 18
    if-eqz v8, :cond_0

    .line 20
    const/4 v9, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v9, 0x0

    .line 23
    :goto_0
    const-string v10, "eglGetDisplay failed"

    .line 25
    invoke-static {v10, v9}, LY5/t;->e0(Ljava/lang/String;Z)V

    .line 28
    new-array v9, v6, [I

    .line 30
    invoke-static {v8, v9, v7, v9, v15}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 33
    move-result v9

    .line 34
    const-string v10, "eglInitialize failed"

    .line 36
    invoke-static {v10, v9}, LY5/t;->e0(Ljava/lang/String;Z)V

    .line 39
    iput-object v8, v0, Lcom/google/android/gms/internal/ads/rs;->A:Landroid/opengl/EGLDisplay;

    .line 41
    new-array v14, v15, [Landroid/opengl/EGLConfig;

    .line 43
    new-array v13, v15, [I

    .line 45
    sget-object v9, Lcom/google/android/gms/internal/ads/rs;->E:[I

    .line 47
    const/16 v16, 0x1

    .line 49
    const/16 v17, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    move-object v11, v14

    .line 54
    move-object/from16 v18, v13

    .line 56
    move/from16 v13, v16

    .line 58
    move-object/from16 v16, v14

    .line 60
    move-object/from16 v14, v18

    .line 62
    const/4 v2, 0x1

    .line 63
    move/from16 v15, v17

    .line 65
    invoke-static/range {v8 .. v15}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_1

    .line 71
    aget v9, v18, v7

    .line 73
    if-lez v9, :cond_1

    .line 75
    aget-object v9, v16, v7

    .line 77
    if-eqz v9, :cond_1

    .line 79
    const/4 v15, 0x1

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const/4 v15, 0x0

    .line 82
    :goto_1
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    move-result-object v8

    .line 86
    aget v9, v18, v7

    .line 88
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v9

    .line 92
    aget-object v10, v16, v7

    .line 94
    const/4 v11, 0x3

    .line 95
    new-array v11, v11, [Ljava/lang/Object;

    .line 97
    aput-object v8, v11, v7

    .line 99
    aput-object v9, v11, v2

    .line 101
    aput-object v10, v11, v6

    .line 103
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 105
    const-string v9, "eglChooseConfig failed: success=%b, numConfigs[0]=%d, configs[0]=%s"

    .line 107
    invoke-static {v8, v9, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    move-result-object v8

    .line 111
    invoke-static {v8, v15}, LY5/t;->e0(Ljava/lang/String;Z)V

    .line 114
    aget-object v8, v16, v7

    .line 116
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/rs;->A:Landroid/opengl/EGLDisplay;

    .line 118
    const/16 v10, 0x3098

    .line 120
    if-nez v1, :cond_2

    .line 122
    filled-new-array {v10, v6, v5}, [I

    .line 125
    move-result-object v4

    .line 126
    goto :goto_2

    .line 127
    :cond_2
    filled-new-array {v10, v6, v4, v2, v5}, [I

    .line 130
    move-result-object v4

    .line 131
    :goto_2
    sget-object v10, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 133
    invoke-static {v9, v8, v10, v4, v7}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 136
    move-result-object v4

    .line 137
    if-eqz v4, :cond_3

    .line 139
    const/4 v15, 0x1

    .line 140
    goto :goto_3

    .line 141
    :cond_3
    const/4 v15, 0x0

    .line 142
    :goto_3
    const-string v9, "eglCreateContext failed"

    .line 144
    invoke-static {v9, v15}, LY5/t;->e0(Ljava/lang/String;Z)V

    .line 147
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/rs;->B:Landroid/opengl/EGLContext;

    .line 149
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/rs;->A:Landroid/opengl/EGLDisplay;

    .line 151
    if-ne v1, v2, :cond_4

    .line 153
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 155
    goto :goto_6

    .line 156
    :cond_4
    if-ne v1, v6, :cond_5

    .line 158
    const/4 v1, 0x7

    .line 159
    new-array v1, v1, [I

    .line 161
    fill-array-data v1, :array_0

    .line 164
    goto :goto_4

    .line 165
    :cond_5
    const/16 v1, 0x3056

    .line 167
    filled-new-array {v3, v2, v1, v2, v5}, [I

    .line 170
    move-result-object v1

    .line 171
    :goto_4
    invoke-static {v9, v8, v1, v7}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 174
    move-result-object v1

    .line 175
    if-eqz v1, :cond_6

    .line 177
    const/4 v15, 0x1

    .line 178
    goto :goto_5

    .line 179
    :cond_6
    const/4 v15, 0x0

    .line 180
    :goto_5
    const-string v3, "eglCreatePbufferSurface failed"

    .line 182
    invoke-static {v3, v15}, LY5/t;->e0(Ljava/lang/String;Z)V

    .line 185
    :goto_6
    invoke-static {v9, v1, v1, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 188
    move-result v3

    .line 189
    const-string v4, "eglMakeCurrent failed"

    .line 191
    invoke-static {v4, v3}, LY5/t;->e0(Ljava/lang/String;Z)V

    .line 194
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/rs;->C:Landroid/opengl/EGLSurface;

    .line 196
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/rs;->z:[I

    .line 198
    invoke-static {v2, v1, v7}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 201
    invoke-static {}, LY5/t;->V()V

    .line 204
    new-instance v2, Landroid/graphics/SurfaceTexture;

    .line 206
    aget v1, v1, v7

    .line 208
    invoke-direct {v2, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 211
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/rs;->D:Landroid/graphics/SurfaceTexture;

    .line 213
    invoke-virtual {v2, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 216
    return-void

    .line 217
    :array_0
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x32c0
        0x1
        0x3038
    .end array-data
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rs;->y:Landroid/os/Handler;

    .line 3
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rs;->D:Landroid/graphics/SurfaceTexture;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rs;->z:[I

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v3, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rs;->A:Landroid/opengl/EGLDisplay;

    .line 26
    if-eqz v1, :cond_1

    .line 28
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 30
    invoke-virtual {v1, v2}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 36
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rs;->A:Landroid/opengl/EGLDisplay;

    .line 38
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 40
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 42
    invoke-static {v1, v2, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 45
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rs;->C:Landroid/opengl/EGLSurface;

    .line 47
    if-eqz v1, :cond_2

    .line 49
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 51
    invoke-virtual {v1, v2}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 57
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rs;->A:Landroid/opengl/EGLDisplay;

    .line 59
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rs;->C:Landroid/opengl/EGLSurface;

    .line 61
    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 64
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rs;->B:Landroid/opengl/EGLContext;

    .line 66
    if-eqz v1, :cond_3

    .line 68
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rs;->A:Landroid/opengl/EGLDisplay;

    .line 70
    invoke-static {v2, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 73
    :cond_3
    sget v1, Lcom/google/android/gms/internal/ads/Py;->a:I

    .line 75
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 78
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rs;->A:Landroid/opengl/EGLDisplay;

    .line 80
    if-eqz v1, :cond_4

    .line 82
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 84
    invoke-virtual {v1, v2}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_4

    .line 90
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rs;->A:Landroid/opengl/EGLDisplay;

    .line 92
    invoke-static {v1}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 95
    :cond_4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rs;->A:Landroid/opengl/EGLDisplay;

    .line 97
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rs;->B:Landroid/opengl/EGLContext;

    .line 99
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rs;->C:Landroid/opengl/EGLSurface;

    .line 101
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rs;->D:Landroid/graphics/SurfaceTexture;

    .line 103
    return-void

    .line 104
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rs;->A:Landroid/opengl/EGLDisplay;

    .line 106
    if-eqz v2, :cond_5

    .line 108
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 110
    invoke-virtual {v2, v3}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_5

    .line 116
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rs;->A:Landroid/opengl/EGLDisplay;

    .line 118
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 120
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 122
    invoke-static {v2, v3, v3, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 125
    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rs;->C:Landroid/opengl/EGLSurface;

    .line 127
    if-eqz v2, :cond_6

    .line 129
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 131
    invoke-virtual {v2, v3}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_6

    .line 137
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rs;->A:Landroid/opengl/EGLDisplay;

    .line 139
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/rs;->C:Landroid/opengl/EGLSurface;

    .line 141
    invoke-static {v2, v3}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 144
    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rs;->B:Landroid/opengl/EGLContext;

    .line 146
    if-eqz v2, :cond_7

    .line 148
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/rs;->A:Landroid/opengl/EGLDisplay;

    .line 150
    invoke-static {v3, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 153
    :cond_7
    sget v2, Lcom/google/android/gms/internal/ads/Py;->a:I

    .line 155
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 158
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rs;->A:Landroid/opengl/EGLDisplay;

    .line 160
    if-eqz v2, :cond_9

    .line 162
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 164
    invoke-virtual {v2, v3}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_8

    .line 170
    goto :goto_2

    .line 171
    :cond_8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rs;->A:Landroid/opengl/EGLDisplay;

    .line 173
    invoke-static {v2}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 176
    :cond_9
    :goto_2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rs;->A:Landroid/opengl/EGLDisplay;

    .line 178
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rs;->B:Landroid/opengl/EGLContext;

    .line 180
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rs;->C:Landroid/opengl/EGLSurface;

    .line 182
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rs;->D:Landroid/graphics/SurfaceTexture;

    .line 184
    throw v1
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rs;->y:Landroid/os/Handler;

    .line 3
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    return-void
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rs;->D:Landroid/graphics/SurfaceTexture;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    :cond_0
    return-void
.end method
