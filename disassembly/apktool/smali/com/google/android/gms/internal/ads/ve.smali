.class public final Lcom/google/android/gms/internal/ads/ve;
.super Lcom/google/android/gms/internal/ads/xe;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# static fields
.field public static final Q:Ljava/util/HashMap;


# instance fields
.field public final A:Lcom/google/android/gms/internal/ads/He;

.field public final B:Lcom/google/android/gms/internal/ads/Ie;

.field public final C:Z

.field public D:I

.field public E:I

.field public F:Landroid/media/MediaPlayer;

.field public G:Landroid/net/Uri;

.field public H:I

.field public I:I

.field public J:I

.field public K:Lcom/google/android/gms/internal/ads/Fe;

.field public final L:Z

.field public M:I

.field public N:Lcom/google/android/gms/internal/ads/we;

.field public O:Z

.field public P:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/ve;->Q:Ljava/util/HashMap;

    .line 8
    const/16 v1, -0x3ec

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    const-string v2, "MEDIA_ERROR_IO"

    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const/16 v1, -0x3ef

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v1

    .line 25
    const-string v2, "MEDIA_ERROR_MALFORMED"

    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const/16 v1, -0x3f2

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v1

    .line 36
    const-string v2, "MEDIA_ERROR_UNSUPPORTED"

    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    const/16 v1, -0x6e

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v1

    .line 47
    const-string v2, "MEDIA_ERROR_TIMED_OUT"

    .line 49
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const/4 v1, 0x3

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v1

    .line 57
    const-string v2, "MEDIA_INFO_VIDEO_RENDERING_START"

    .line 59
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    const/16 v1, 0x64

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v1

    .line 68
    const-string v2, "MEDIA_ERROR_SERVER_DIED"

    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v1

    .line 78
    const-string v2, "MEDIA_ERROR_UNKNOWN"

    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    const-string v2, "MEDIA_INFO_UNKNOWN"

    .line 85
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    const/16 v1, 0x2bc

    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v1

    .line 94
    const-string v2, "MEDIA_INFO_VIDEO_TRACK_LAGGING"

    .line 96
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    const/16 v1, 0x2bd

    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v1

    .line 105
    const-string v2, "MEDIA_INFO_BUFFERING_START"

    .line 107
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    const/16 v1, 0x2be

    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v1

    .line 116
    const-string v2, "MEDIA_INFO_BUFFERING_END"

    .line 118
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    const/16 v1, 0x320

    .line 123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v1

    .line 127
    const-string v2, "MEDIA_INFO_BAD_INTERLEAVING"

    .line 129
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    const/16 v1, 0x321

    .line 134
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object v1

    .line 138
    const-string v2, "MEDIA_INFO_NOT_SEEKABLE"

    .line 140
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    const/16 v1, 0x322

    .line 145
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    move-result-object v1

    .line 149
    const-string v2, "MEDIA_INFO_METADATA_UPDATE"

    .line 151
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    const/16 v1, 0x385

    .line 156
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    move-result-object v1

    .line 160
    const-string v2, "MEDIA_INFO_UNSUPPORTED_SUBTITLE"

    .line 162
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    const/16 v1, 0x386

    .line 167
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    move-result-object v1

    .line 171
    const-string v2, "MEDIA_INFO_SUBTITLE_TIMED_OUT"

    .line 173
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/He;Lcom/google/android/gms/internal/ads/Ie;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/xe;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/ve;->D:I

    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/ads/ve;->E:I

    .line 9
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ve;->O:Z

    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ve;->P:Ljava/lang/Integer;

    .line 14
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 17
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ve;->A:Lcom/google/android/gms/internal/ads/He;

    .line 19
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ve;->B:Lcom/google/android/gms/internal/ads/Ie;

    .line 21
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/ve;->L:Z

    .line 23
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/ve;->C:Z

    .line 25
    const-string p1, "vpc2"

    .line 27
    filled-new-array {p1}, [Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/Ie;->d:Lcom/google/android/gms/internal/ads/z7;

    .line 33
    iget-object p4, p3, Lcom/google/android/gms/internal/ads/Ie;->e:Lcom/google/android/gms/internal/ads/B7;

    .line 35
    invoke-static {p4, p2, p1}, Lcom/bumptech/glide/e;->u(Lcom/google/android/gms/internal/ads/B7;Lcom/google/android/gms/internal/ads/z7;[Ljava/lang/String;)V

    .line 38
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p3, Lcom/google/android/gms/internal/ads/Ie;->i:Z

    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ve;->r()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    const-string p2, "vpn"

    .line 47
    invoke-virtual {p4, p2, p1}, Lcom/google/android/gms/internal/ads/B7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iput-object p0, p3, Lcom/google/android/gms/internal/ads/Ie;->n:Lcom/google/android/gms/internal/ads/xe;

    .line 52
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 6

    .line 1
    const-string v0, "AdMediaPlayerView init MediaPlayer"

    .line 3
    invoke-static {v0}, LU2/F;->k(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ve;->G:Landroid/net/Uri;

    .line 12
    if-eqz v1, :cond_4

    .line 14
    if-nez v0, :cond_0

    .line 16
    goto/16 :goto_3

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/ve;->E(Z)V

    .line 22
    const/4 v2, 0x1

    .line 23
    :try_start_0
    sget-object v3, LQ2/k;->A:LQ2/k;

    .line 25
    iget-object v3, v3, LQ2/k;->s:LL1/h;

    .line 27
    new-instance v3, Landroid/media/MediaPlayer;

    .line 29
    invoke-direct {v3}, Landroid/media/MediaPlayer;-><init>()V

    .line 32
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/ve;->F:Landroid/media/MediaPlayer;

    .line 34
    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 37
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ve;->F:Landroid/media/MediaPlayer;

    .line 39
    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 42
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ve;->F:Landroid/media/MediaPlayer;

    .line 44
    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 47
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ve;->F:Landroid/media/MediaPlayer;

    .line 49
    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 52
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ve;->F:Landroid/media/MediaPlayer;

    .line 54
    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 57
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ve;->F:Landroid/media/MediaPlayer;

    .line 59
    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 62
    iput v1, p0, Lcom/google/android/gms/internal/ads/ve;->J:I

    .line 64
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/ve;->L:Z

    .line 66
    if-eqz v3, :cond_3

    .line 68
    new-instance v3, Lcom/google/android/gms/internal/ads/Fe;

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    move-result-object v4

    .line 74
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/Fe;-><init>(Landroid/content/Context;)V

    .line 77
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/ve;->K:Lcom/google/android/gms/internal/ads/Fe;

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 82
    move-result v4

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 86
    move-result v5

    .line 87
    iput v4, v3, Lcom/google/android/gms/internal/ads/Fe;->K:I

    .line 89
    iput v5, v3, Lcom/google/android/gms/internal/ads/Fe;->J:I

    .line 91
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/Fe;->M:Landroid/graphics/SurfaceTexture;

    .line 93
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ve;->K:Lcom/google/android/gms/internal/ads/Fe;

    .line 95
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 98
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ve;->K:Lcom/google/android/gms/internal/ads/Fe;

    .line 100
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/Fe;->M:Landroid/graphics/SurfaceTexture;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 102
    const/4 v5, 0x0

    .line 103
    if-nez v4, :cond_1

    .line 105
    move-object v3, v5

    .line 106
    goto :goto_0

    .line 107
    :cond_1
    :try_start_1
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/Fe;->R:Ljava/util/concurrent/CountDownLatch;

    .line 109
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 112
    :catch_0
    :try_start_2
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Fe;->L:Landroid/graphics/SurfaceTexture;

    .line 114
    :goto_0
    if-eqz v3, :cond_2

    .line 116
    move-object v0, v3

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ve;->K:Lcom/google/android/gms/internal/ads/Fe;

    .line 120
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Fe;->c()V

    .line 123
    iput-object v5, p0, Lcom/google/android/gms/internal/ads/ve;->K:Lcom/google/android/gms/internal/ads/Fe;

    .line 125
    goto :goto_1

    .line 126
    :catch_1
    move-exception v0

    .line 127
    goto :goto_2

    .line 128
    :catch_2
    move-exception v0

    .line 129
    goto :goto_2

    .line 130
    :catch_3
    move-exception v0

    .line 131
    goto :goto_2

    .line 132
    :cond_3
    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ve;->F:Landroid/media/MediaPlayer;

    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 137
    move-result-object v4

    .line 138
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ve;->G:Landroid/net/Uri;

    .line 140
    invoke-virtual {v3, v4, v5}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 143
    new-instance v3, Landroid/view/Surface;

    .line 145
    invoke-direct {v3, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 148
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve;->F:Landroid/media/MediaPlayer;

    .line 150
    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 153
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve;->F:Landroid/media/MediaPlayer;

    .line 155
    const/4 v3, 0x3

    .line 156
    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 159
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve;->F:Landroid/media/MediaPlayer;

    .line 161
    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 164
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve;->F:Landroid/media/MediaPlayer;

    .line 166
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 169
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/ve;->F(I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 172
    return-void

    .line 173
    :goto_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ve;->G:Landroid/net/Uri;

    .line 175
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    move-result-object v3

    .line 179
    const-string v4, "Failed to initialize MediaPlayer at "

    .line 181
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    move-result-object v3

    .line 185
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/ge;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve;->F:Landroid/media/MediaPlayer;

    .line 190
    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/gms/internal/ads/ve;->onError(Landroid/media/MediaPlayer;II)Z

    .line 193
    :cond_4
    :goto_3
    return-void
.end method

.method public final E(Z)V
    .locals 2

    .line 1
    const-string v0, "AdMediaPlayerView release"

    .line 3
    invoke-static {v0}, LU2/F;->k(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve;->K:Lcom/google/android/gms/internal/ads/Fe;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Fe;->c()V

    .line 14
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ve;->K:Lcom/google/android/gms/internal/ads/Fe;

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve;->F:Landroid/media/MediaPlayer;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve;->F:Landroid/media/MediaPlayer;

    .line 25
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 28
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ve;->F:Landroid/media/MediaPlayer;

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ve;->F(I)V

    .line 34
    if-eqz p1, :cond_1

    .line 36
    iput v0, p0, Lcom/google/android/gms/internal/ads/ve;->E:I

    .line 38
    :cond_1
    return-void
.end method

.method public final F(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xe;->z:Lcom/google/android/gms/internal/ads/Ke;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ve;->B:Lcom/google/android/gms/internal/ads/Ie;

    .line 5
    const/4 v2, 0x3

    .line 6
    if-ne p1, v2, :cond_1

    .line 8
    const/4 v2, 0x1

    .line 9
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/Ie;->m:Z

    .line 11
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/Ie;->j:Z

    .line 13
    if-eqz v3, :cond_0

    .line 15
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/Ie;->k:Z

    .line 17
    if-nez v3, :cond_0

    .line 19
    const-string v3, "vfp2"

    .line 21
    filled-new-array {v3}, [Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Ie;->e:Lcom/google/android/gms/internal/ads/B7;

    .line 27
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/Ie;->d:Lcom/google/android/gms/internal/ads/z7;

    .line 29
    invoke-static {v4, v5, v3}, Lcom/bumptech/glide/e;->u(Lcom/google/android/gms/internal/ads/B7;Lcom/google/android/gms/internal/ads/z7;[Ljava/lang/String;)V

    .line 32
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/Ie;->k:Z

    .line 34
    :cond_0
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/Ke;->d:Z

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ke;->a()V

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget v3, p0, Lcom/google/android/gms/internal/ads/ve;->D:I

    .line 42
    if-ne v3, v2, :cond_2

    .line 44
    const/4 v2, 0x0

    .line 45
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/Ie;->m:Z

    .line 47
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/Ke;->d:Z

    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ke;->a()V

    .line 52
    :cond_2
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/ve;->D:I

    .line 54
    return-void
.end method

.method public final G()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve;->F:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/ve;->D:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ve;->G()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve;->F:Landroid/media/MediaPlayer;

    .line 9
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final k()I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ve;->G()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve;->F:Landroid/media/MediaPlayer;

    .line 15
    invoke-static {v0}, LR4/b;->k(Landroid/media/MediaPlayer;)Landroid/os/PersistableBundle;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "android.media.mediaplayer.dropped"

    .line 21
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, -0x1

    .line 27
    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ve;->G()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve;->F:Landroid/media/MediaPlayer;

    .line 9
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, -0x1

    .line 15
    return v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve;->F:Landroid/media/MediaPlayer;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve;->F:Landroid/media/MediaPlayer;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final o()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/ve;->J:I

    return-void
.end method

.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    const-string p1, "AdMediaPlayerView completion"

    .line 3
    invoke-static {p1}, LU2/F;->k(Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x5

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ve;->F(I)V

    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/ads/ve;->E:I

    .line 12
    sget-object p1, LU2/L;->l:LU2/G;

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/te;

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/te;-><init>(Lcom/google/android/gms/internal/ads/ve;I)V

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    return-void
.end method

.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/ads/ve;->Q:Ljava/util/HashMap;

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/lang/String;

    .line 13
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/String;

    .line 23
    new-instance p3, Ljava/lang/StringBuilder;

    .line 25
    const-string v0, "AdMediaPlayerView MediaPlayer error: "

    .line 27
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, ":"

    .line 35
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p3

    .line 45
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/ge;->g(Ljava/lang/String;)V

    .line 48
    const/4 p3, -0x1

    .line 49
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/ve;->F(I)V

    .line 52
    iput p3, p0, Lcom/google/android/gms/internal/ads/ve;->E:I

    .line 54
    sget-object p3, LU2/L;->l:LU2/G;

    .line 56
    new-instance v0, Lcom/google/android/gms/internal/ads/s;

    .line 58
    const/4 v1, 0x2

    .line 59
    invoke-direct {v0, p0, p2, p1, v1}, Lcom/google/android/gms/internal/ads/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 62
    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 65
    const/4 p1, 0x1

    .line 66
    return p1
.end method

.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/ads/ve;->Q:Ljava/util/HashMap;

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/lang/String;

    .line 13
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/String;

    .line 23
    new-instance p3, Ljava/lang/StringBuilder;

    .line 25
    const-string v0, "AdMediaPlayerView MediaPlayer info: "

    .line 27
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string p2, ":"

    .line 35
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, LU2/F;->k(Ljava/lang/String;)V

    .line 48
    const/4 p1, 0x1

    .line 49
    return p1
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ve;->H:I

    .line 3
    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/ads/ve;->I:I

    .line 9
    invoke-static {v1, p2}, Landroid/view/View;->getDefaultSize(II)I

    .line 12
    move-result v1

    .line 13
    iget v2, p0, Lcom/google/android/gms/internal/ads/ve;->H:I

    .line 15
    if-lez v2, :cond_9

    .line 17
    iget v2, p0, Lcom/google/android/gms/internal/ads/ve;->I:I

    .line 19
    if-lez v2, :cond_9

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ve;->K:Lcom/google/android/gms/internal/ads/Fe;

    .line 23
    if-nez v2, :cond_9

    .line 25
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 28
    move-result v0

    .line 29
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 32
    move-result p1

    .line 33
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 36
    move-result v1

    .line 37
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 40
    move-result p2

    .line 41
    const/high16 v2, 0x40000000    # 2.0f

    .line 43
    if-ne v0, v2, :cond_2

    .line 45
    if-ne v1, v2, :cond_1

    .line 47
    iget v0, p0, Lcom/google/android/gms/internal/ads/ve;->H:I

    .line 49
    mul-int v1, v0, p2

    .line 51
    iget v2, p0, Lcom/google/android/gms/internal/ads/ve;->I:I

    .line 53
    mul-int v3, p1, v2

    .line 55
    if-ge v1, v3, :cond_0

    .line 57
    div-int v0, v1, v2

    .line 59
    :goto_0
    move v1, p2

    .line 60
    goto :goto_4

    .line 61
    :cond_0
    if-le v1, v3, :cond_5

    .line 63
    div-int v1, v3, v0

    .line 65
    :goto_1
    move v0, p1

    .line 66
    goto :goto_4

    .line 67
    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    .line 69
    :cond_2
    const/high16 v3, -0x80000000

    .line 71
    if-ne v0, v2, :cond_4

    .line 73
    iget v0, p0, Lcom/google/android/gms/internal/ads/ve;->I:I

    .line 75
    mul-int v0, v0, p1

    .line 77
    iget v2, p0, Lcom/google/android/gms/internal/ads/ve;->H:I

    .line 79
    div-int/2addr v0, v2

    .line 80
    if-ne v1, v3, :cond_3

    .line 82
    if-le v0, p2, :cond_3

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move v1, v0

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    if-ne v1, v2, :cond_7

    .line 89
    iget v1, p0, Lcom/google/android/gms/internal/ads/ve;->H:I

    .line 91
    mul-int v1, v1, p2

    .line 93
    iget v2, p0, Lcom/google/android/gms/internal/ads/ve;->I:I

    .line 95
    div-int/2addr v1, v2

    .line 96
    if-ne v0, v3, :cond_6

    .line 98
    if-le v1, p1, :cond_6

    .line 100
    :cond_5
    :goto_2
    move v0, p1

    .line 101
    goto :goto_0

    .line 102
    :cond_6
    move v0, v1

    .line 103
    goto :goto_0

    .line 104
    :cond_7
    iget v2, p0, Lcom/google/android/gms/internal/ads/ve;->H:I

    .line 106
    iget v4, p0, Lcom/google/android/gms/internal/ads/ve;->I:I

    .line 108
    if-ne v1, v3, :cond_8

    .line 110
    if-le v4, p2, :cond_8

    .line 112
    mul-int v1, p2, v2

    .line 114
    div-int/2addr v1, v4

    .line 115
    goto :goto_3

    .line 116
    :cond_8
    move v1, v2

    .line 117
    move p2, v4

    .line 118
    :goto_3
    if-ne v0, v3, :cond_6

    .line 120
    if-le v1, p1, :cond_6

    .line 122
    mul-int v4, v4, p1

    .line 124
    div-int v1, v4, v2

    .line 126
    goto :goto_1

    .line 127
    :cond_9
    :goto_4
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 130
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ve;->K:Lcom/google/android/gms/internal/ads/Fe;

    .line 132
    if-eqz p1, :cond_a

    .line 134
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/Fe;->b(II)V

    .line 137
    :cond_a
    return-void
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 8

    .line 1
    const-string v0, "AdMediaPlayerView prepared"

    .line 3
    invoke-static {v0}, LU2/F;->k(Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ve;->F(I)V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve;->B:Lcom/google/android/gms/internal/ads/Ie;

    .line 12
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/Ie;->i:Z

    .line 14
    if-eqz v1, :cond_1

    .line 16
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/Ie;->j:Z

    .line 18
    if-eqz v1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v1, "vfr2"

    .line 23
    filled-new-array {v1}, [Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Ie;->e:Lcom/google/android/gms/internal/ads/B7;

    .line 29
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Ie;->d:Lcom/google/android/gms/internal/ads/z7;

    .line 31
    invoke-static {v2, v3, v1}, Lcom/bumptech/glide/e;->u(Lcom/google/android/gms/internal/ads/B7;Lcom/google/android/gms/internal/ads/z7;[Ljava/lang/String;)V

    .line 34
    const/4 v1, 0x1

    .line 35
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/Ie;->j:Z

    .line 37
    :cond_1
    :goto_0
    sget-object v0, LU2/L;->l:LU2/G;

    .line 39
    new-instance v1, Lcom/google/android/gms/internal/ads/va;

    .line 41
    const/16 v2, 0xe

    .line 43
    invoke-direct {v1, p0, p1, v2}, Lcom/google/android/gms/internal/ads/va;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    .line 52
    move-result v0

    .line 53
    iput v0, p0, Lcom/google/android/gms/internal/ads/ve;->H:I

    .line 55
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    .line 58
    move-result p1

    .line 59
    iput p1, p0, Lcom/google/android/gms/internal/ads/ve;->I:I

    .line 61
    iget p1, p0, Lcom/google/android/gms/internal/ads/ve;->M:I

    .line 63
    if-eqz p1, :cond_2

    .line 65
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ve;->u(I)V

    .line 68
    :cond_2
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/ve;->C:Z

    .line 70
    const/4 v0, 0x3

    .line 71
    if-nez p1, :cond_3

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ve;->G()Z

    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_7

    .line 80
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ve;->F:Landroid/media/MediaPlayer;

    .line 82
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 85
    move-result p1

    .line 86
    if-lez p1, :cond_7

    .line 88
    iget p1, p0, Lcom/google/android/gms/internal/ads/ve;->E:I

    .line 90
    if-eq p1, v0, :cond_7

    .line 92
    const-string p1, "AdMediaPlayerView nudging MediaPlayer"

    .line 94
    invoke-static {p1}, LU2/F;->k(Ljava/lang/String;)V

    .line 97
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ve;->F:Landroid/media/MediaPlayer;

    .line 99
    if-eqz p1, :cond_4

    .line 101
    const/4 v1, 0x0

    .line 102
    :try_start_0
    invoke-virtual {p1, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    const-string p1, "AdMediaPlayerView setMediaPlayerVolume() called before onPrepared()."

    .line 108
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ge;->g(Ljava/lang/String;)V

    .line 111
    :catch_0
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ve;->F:Landroid/media/MediaPlayer;

    .line 113
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 116
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ve;->F:Landroid/media/MediaPlayer;

    .line 118
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 121
    move-result p1

    .line 122
    sget-object v1, LQ2/k;->A:LQ2/k;

    .line 124
    iget-object v1, v1, LQ2/k;->j:Lk3/b;

    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 132
    move-result-wide v1

    .line 133
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ve;->G()Z

    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_6

    .line 139
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ve;->F:Landroid/media/MediaPlayer;

    .line 141
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 144
    move-result v3

    .line 145
    if-ne v3, p1, :cond_6

    .line 147
    sget-object v3, LQ2/k;->A:LQ2/k;

    .line 149
    iget-object v3, v3, LQ2/k;->j:Lk3/b;

    .line 151
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 157
    move-result-wide v3

    .line 158
    sub-long/2addr v3, v1

    .line 159
    const-wide/16 v5, 0xfa

    .line 161
    cmp-long v7, v3, v5

    .line 163
    if-lez v7, :cond_5

    .line 165
    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ve;->F:Landroid/media/MediaPlayer;

    .line 167
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    .line 170
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ve;->zzn()V

    .line 173
    :cond_7
    :goto_2
    iget p1, p0, Lcom/google/android/gms/internal/ads/ve;->H:I

    .line 175
    iget v1, p0, Lcom/google/android/gms/internal/ads/ve;->I:I

    .line 177
    new-instance v2, Ljava/lang/StringBuilder;

    .line 179
    const-string v3, "AdMediaPlayerView stream dimensions: "

    .line 181
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    const-string p1, " x "

    .line 189
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    move-result-object p1

    .line 199
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ge;->f(Ljava/lang/String;)V

    .line 202
    iget p1, p0, Lcom/google/android/gms/internal/ads/ve;->E:I

    .line 204
    if-ne p1, v0, :cond_8

    .line 206
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ve;->t()V

    .line 209
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ve;->zzn()V

    .line 212
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    const-string p1, "AdMediaPlayerView surface created"

    .line 3
    invoke-static {p1}, LU2/F;->k(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ve;->D()V

    .line 9
    sget-object p1, LU2/L;->l:LU2/G;

    .line 11
    new-instance p2, Lcom/google/android/gms/internal/ads/te;

    .line 13
    const/4 p3, 0x1

    .line 14
    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/internal/ads/te;-><init>(Lcom/google/android/gms/internal/ads/ve;I)V

    .line 17
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 1
    const-string p1, "AdMediaPlayerView surface destroyed"

    .line 3
    invoke-static {p1}, LU2/F;->k(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ve;->F:Landroid/media/MediaPlayer;

    .line 8
    if-eqz p1, :cond_0

    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/ads/ve;->M:I

    .line 12
    if-nez v0, :cond_0

    .line 14
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/google/android/gms/internal/ads/ve;->M:I

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ve;->K:Lcom/google/android/gms/internal/ads/Fe;

    .line 22
    if-eqz p1, :cond_1

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Fe;->c()V

    .line 27
    :cond_1
    sget-object p1, LU2/L;->l:LU2/G;

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/ads/te;

    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/te;-><init>(Lcom/google/android/gms/internal/ads/ve;I)V

    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    const/4 p1, 0x1

    .line 39
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ve;->E(Z)V

    .line 42
    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .line 1
    const-string p1, "AdMediaPlayerView surface changed"

    .line 3
    invoke-static {p1}, LU2/F;->k(Ljava/lang/String;)V

    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/ads/ve;->E:I

    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/ads/ve;->H:I

    .line 10
    const/4 v1, 0x0

    .line 11
    if-ne v0, p2, :cond_0

    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/ads/ve;->I:I

    .line 15
    if-ne v0, p3, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ve;->F:Landroid/media/MediaPlayer;

    .line 22
    if-eqz v2, :cond_2

    .line 24
    const/4 v2, 0x3

    .line 25
    if-ne p1, v2, :cond_2

    .line 27
    if-eqz v0, :cond_2

    .line 29
    iget p1, p0, Lcom/google/android/gms/internal/ads/ve;->M:I

    .line 31
    if-eqz p1, :cond_1

    .line 33
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ve;->u(I)V

    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ve;->t()V

    .line 39
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ve;->K:Lcom/google/android/gms/internal/ads/Fe;

    .line 41
    if-eqz p1, :cond_3

    .line 43
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/Fe;->b(II)V

    .line 46
    :cond_3
    sget-object p1, LU2/L;->l:LU2/G;

    .line 48
    new-instance v0, Lcom/google/android/gms/internal/ads/ue;

    .line 50
    invoke-direct {v0, p0, p2, p3, v1}, Lcom/google/android/gms/internal/ads/ue;-><init>(Lcom/google/android/gms/internal/ads/xe;III)V

    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve;->B:Lcom/google/android/gms/internal/ads/Ie;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/Ie;->b(Lcom/google/android/gms/internal/ads/xe;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve;->N:Lcom/google/android/gms/internal/ads/we;

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xe;->y:LY1/h;

    .line 10
    invoke-virtual {v1, p1, v0}, LY1/h;->a(Landroid/graphics/SurfaceTexture;Lcom/google/android/gms/internal/ads/we;)V

    .line 13
    return-void
.end method

.method public final onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "AdMediaPlayerView size changed: "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const-string p2, " x "

    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, LU2/F;->k(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    .line 29
    move-result p2

    .line 30
    iput p2, p0, Lcom/google/android/gms/internal/ads/ve;->H:I

    .line 32
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    .line 35
    move-result p1

    .line 36
    iput p1, p0, Lcom/google/android/gms/internal/ads/ve;->I:I

    .line 38
    iget p2, p0, Lcom/google/android/gms/internal/ads/ve;->H:I

    .line 40
    if-eqz p2, :cond_0

    .line 42
    if-eqz p1, :cond_0

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 47
    :cond_0
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "AdMediaPlayerView window visibility changed to "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LU2/F;->k(Ljava/lang/String;)V

    .line 18
    sget-object v0, LU2/L;->l:LU2/G;

    .line 20
    new-instance v1, Landroidx/leanback/widget/B;

    .line 22
    const/4 v2, 0x4

    .line 23
    invoke-direct {v1, p0, p1, v2}, Landroidx/leanback/widget/B;-><init>(Ljava/lang/Object;II)V

    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    invoke-super {p0, p1}, Landroid/view/TextureView;->onWindowVisibilityChanged(I)V

    .line 32
    return-void
.end method

.method public final p()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve;->P:Ljava/lang/Integer;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ve;->q()J

    .line 8
    move-result-wide v0

    .line 9
    iget v2, p0, Lcom/google/android/gms/internal/ads/ve;->J:I

    .line 11
    int-to-long v2, v2

    .line 12
    mul-long v0, v0, v2

    .line 14
    const-wide/16 v2, 0x64

    .line 16
    div-long/2addr v0, v2

    .line 17
    return-wide v0

    .line 18
    :cond_0
    const-wide/16 v0, -0x1

    .line 20
    return-wide v0
.end method

.method public final q()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve;->P:Ljava/lang/Integer;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ve;->l()I

    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ve;->P:Ljava/lang/Integer;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 15
    move-result v2

    .line 16
    int-to-long v2, v2

    .line 17
    mul-long v0, v0, v2

    .line 19
    return-wide v0

    .line 20
    :cond_0
    const-wide/16 v0, -0x1

    .line 22
    return-wide v0
.end method

.method public final r()Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ve;->L:Z

    if-eq v0, v1, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const-string v0, " spherical"

    :goto_0
    const-string v1, "MediaPlayer"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final s()V
    .locals 3

    .line 1
    const-string v0, "AdMediaPlayerView pause"

    .line 3
    invoke-static {v0}, LU2/F;->k(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ve;->G()Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x4

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve;->F:Landroid/media/MediaPlayer;

    .line 15
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve;->F:Landroid/media/MediaPlayer;

    .line 23
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 26
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/ve;->F(I)V

    .line 29
    sget-object v0, LU2/L;->l:LU2/G;

    .line 31
    new-instance v2, Lcom/google/android/gms/internal/ads/te;

    .line 33
    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/ads/te;-><init>(Lcom/google/android/gms/internal/ads/ve;I)V

    .line 36
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    :cond_0
    iput v1, p0, Lcom/google/android/gms/internal/ads/ve;->E:I

    .line 41
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    const-string v0, "AdMediaPlayerView play"

    .line 3
    invoke-static {v0}, LU2/F;->k(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ve;->G()Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x3

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve;->F:Landroid/media/MediaPlayer;

    .line 15
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 18
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/ve;->F(I)V

    .line 21
    const/4 v0, 0x1

    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xe;->y:LY1/h;

    .line 24
    iput-boolean v0, v2, LY1/h;->c:Z

    .line 26
    sget-object v0, LU2/L;->l:LU2/G;

    .line 28
    new-instance v2, Lcom/google/android/gms/internal/ads/te;

    .line 30
    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/ads/te;-><init>(Lcom/google/android/gms/internal/ads/ve;I)V

    .line 33
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    :cond_0
    iput v1, p0, Lcom/google/android/gms/internal/ads/ve;->E:I

    .line 38
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/ve;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const-string v2, "@"

    .line 17
    invoke-static {v0, v2, v1}, Lf5/e;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final u(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "AdMediaPlayerView seek "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LU2/F;->k(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ve;->G()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve;->F:Landroid/media/MediaPlayer;

    .line 26
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 29
    const/4 p1, 0x0

    .line 30
    iput p1, p0, Lcom/google/android/gms/internal/ads/ve;->M:I

    .line 32
    return-void

    .line 33
    :cond_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/ve;->M:I

    .line 35
    return-void
.end method

.method public final v(Lcom/google/android/gms/internal/ads/we;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ve;->N:Lcom/google/android/gms/internal/ads/we;

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Y5;->n(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/Y5;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Y5;->y:Ljava/lang/String;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 19
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/Y5;->y:Ljava/lang/String;

    .line 21
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    move-result-object p1

    .line 25
    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ve;->G:Landroid/net/Uri;

    .line 27
    const/4 p1, 0x0

    .line 28
    iput p1, p0, Lcom/google/android/gms/internal/ads/ve;->M:I

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ve;->D()V

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 39
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    const-string v0, "AdMediaPlayerView stop"

    .line 3
    invoke-static {v0}, LU2/F;->k(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve;->F:Landroid/media/MediaPlayer;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve;->F:Landroid/media/MediaPlayer;

    .line 15
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ve;->F:Landroid/media/MediaPlayer;

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ve;->F(I)V

    .line 25
    iput v0, p0, Lcom/google/android/gms/internal/ads/ve;->E:I

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve;->B:Lcom/google/android/gms/internal/ads/Ie;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ie;->a()V

    .line 32
    return-void
.end method

.method public final y(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve;->K:Lcom/google/android/gms/internal/ads/Fe;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/Fe;->d(FF)V

    .line 8
    :cond_0
    return-void
.end method

.method public final zzn()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xe;->z:Lcom/google/android/gms/internal/ads/Ke;

    .line 3
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/Ke;->e:Z

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    const/4 v1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v1, v0, Lcom/google/android/gms/internal/ads/Ke;->f:F

    .line 12
    :goto_0
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/Ke;->c:Z

    .line 14
    if-eqz v0, :cond_1

    .line 16
    move v2, v1

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve;->F:Landroid/media/MediaPlayer;

    .line 19
    if-eqz v0, :cond_2

    .line 21
    :try_start_0
    invoke-virtual {v0, v2, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const-string v0, "AdMediaPlayerView setMediaPlayerVolume() called before onPrepared()."

    .line 27
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ge;->g(Ljava/lang/String;)V

    .line 30
    :catch_0
    :goto_1
    return-void
.end method
