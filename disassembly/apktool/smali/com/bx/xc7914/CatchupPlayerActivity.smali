.class public Lcom/bx/xc7914/CatchupPlayerActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A:Landroid/content/SharedPreferences$Editor;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Landroid/widget/ProgressBar;

.field public H:Landroid/widget/FrameLayout;

.field public I:Landroid/widget/FrameLayout;

.field public J:Landroid/widget/FrameLayout;

.field public K:Landroid/widget/FrameLayout;

.field public L:Landroid/widget/TextView;

.field public M:Landroid/widget/TextView;

.field public N:Landroid/widget/TextView;

.field public O:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

.field public P:LD1/I;

.field public Q:LG2/l;

.field public R:Ljava/text/SimpleDateFormat;

.field public S:Landroid/widget/ImageButton;

.field public T:Landroid/widget/ImageButton;

.field public U:Landroid/widget/ImageButton;

.field public V:Landroid/widget/SeekBar;

.field public W:Landroid/widget/SeekBar;

.field public X:Landroid/os/Handler;

.field public Y:Landroidx/leanback/widget/B;

.field public final Z:I

.field public a0:I

.field public final b0:I

.field public c0:I

.field public d0:I

.field public e0:Ljava/lang/String;

.field public f0:F

.field public g0:Landroid/view/GestureDetector;

.field public h0:Landroid/os/Handler;

.field public i0:Landroid/os/Handler;

.field public j0:LK4/j;

.field public k0:LK4/j;

.field public l0:LQ4/i;

.field public m0:Landroid/view/SurfaceView;

.field public n0:Lorg/videolan/libvlc/LibVLC;

.field public o0:Lorg/videolan/libvlc/MediaPlayer;

.field public p0:Lorg/videolan/libvlc/interfaces/IVLCVout;

.field public q0:Lorg/videolan/libvlc/Media;

.field public r0:I

.field public s0:Ljava/lang/String;

.field public final t0:Lj/L0;

.field public final y:Lcom/bx/xc7914/CatchupPlayerActivity;

.field public z:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    iput-object p0, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->y:Lcom/bx/xc7914/CatchupPlayerActivity;

    .line 6
    const-string v0, "60"

    .line 8
    iput-object v0, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->E:Ljava/lang/String;

    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->Z:I

    .line 13
    const/16 v1, 0xe10

    .line 15
    iput v1, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->a0:I

    .line 17
    iput v0, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->b0:I

    .line 19
    iput v0, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->c0:I

    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->d0:I

    .line 24
    const-string v1, "stopped"

    .line 26
    iput-object v1, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->e0:Ljava/lang/String;

    .line 28
    const/4 v1, 0x0

    .line 29
    iput-object v1, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->n0:Lorg/videolan/libvlc/LibVLC;

    .line 31
    iput-object v1, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->o0:Lorg/videolan/libvlc/MediaPlayer;

    .line 33
    iput v0, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->r0:I

    .line 35
    sget-object v0, Lcom/bx/xc7914/util/Config;->e:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->s0:Ljava/lang/String;

    .line 39
    new-instance v0, Lj/L0;

    .line 41
    const/4 v1, 0x3

    .line 42
    invoke-direct {v0, p0, v1}, Lj/L0;-><init>(Ljava/lang/Object;I)V

    .line 45
    iput-object v0, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->t0:Lj/L0;

    .line 47
    return-void
.end method

.method public static c(Landroid/net/Uri;LG2/l;)Lj2/a;
    .locals 10

    .line 1
    new-instance v0, LM1/k;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    monitor-enter v0

    .line 7
    const/4 v1, 0x1

    .line 8
    :try_start_0
    iput v1, v0, LM1/k;->y:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    monitor-exit v0

    .line 11
    const/16 v2, 0x8

    .line 13
    invoke-virtual {v0, v2}, LM1/k;->b(I)V

    .line 16
    invoke-virtual {v0, v1}, LM1/k;->b(I)V

    .line 19
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, LI2/M;->J(Ljava/lang/String;)I

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_6

    .line 29
    if-eq v2, v1, :cond_5

    .line 31
    const/4 v3, 0x2

    .line 32
    if-eq v2, v3, :cond_4

    .line 34
    const/4 v1, 0x4

    .line 35
    if-ne v2, v1, :cond_3

    .line 37
    new-instance v6, LO/d;

    .line 39
    const/16 v1, 0x13

    .line 41
    invoke-direct {v6, v0, v1}, LO/d;-><init>(Ljava/lang/Object;I)V

    .line 44
    new-instance v0, Ljava/lang/Object;

    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v8, LG2/A;

    .line 51
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-static {p0}, LD1/j0;->b(Landroid/net/Uri;)LD1/j0;

    .line 57
    move-result-object v4

    .line 58
    iget-object p0, v4, LD1/j0;->z:LD1/f0;

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    new-instance p0, Lj2/V;

    .line 65
    iget-object v1, v4, LD1/j0;->z:LD1/f0;

    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    iget-object v1, v4, LD1/j0;->z:LD1/f0;

    .line 72
    iget-object v1, v1, LD1/f0;->A:LD1/c0;

    .line 74
    if-eqz v1, :cond_2

    .line 76
    sget v2, LI2/M;->a:I

    .line 78
    const/16 v3, 0x12

    .line 80
    if-ge v2, v3, :cond_0

    .line 82
    goto :goto_2

    .line 83
    :cond_0
    monitor-enter v0

    .line 84
    const/4 v2, 0x0

    .line 85
    :try_start_1
    invoke-static {v1, v2}, LI2/M;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_1

    .line 91
    invoke-static {v1}, LJ1/i;->a(LD1/c0;)LJ1/h;

    .line 94
    move-result-object v2

    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception p0

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    monitor-exit v0

    .line 102
    move-object v7, v2

    .line 103
    goto :goto_3

    .line 104
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    throw p0

    .line 106
    :cond_2
    :goto_2
    sget-object v0, LJ1/s;->a:LA/l;

    .line 108
    move-object v7, v0

    .line 109
    :goto_3
    const/high16 v9, 0x100000

    .line 111
    move-object v3, p0

    .line 112
    move-object v5, p1

    .line 113
    invoke-direct/range {v3 .. v9}, Lj2/V;-><init>(LD1/j0;LG2/l;LO/d;LJ1/s;LG2/A;I)V

    .line 116
    return-object p0

    .line 117
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 119
    const-string p1, "Unsupported type: "

    .line 121
    invoke-static {p1, v2}, LW0/m;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 125
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    throw p0

    .line 129
    :cond_4
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    .line 131
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;-><init>(LG2/l;)V

    .line 134
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->h:Z

    .line 136
    new-instance p1, Lo2/c;

    .line 138
    const/16 v1, 0x9

    .line 140
    const/4 v2, 0x0

    .line 141
    invoke-direct {p1, v1, v2}, Lo2/c;-><init>(IZ)V

    .line 144
    iput-object p1, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->b:Lo2/j;

    .line 146
    invoke-static {p0}, LD1/j0;->b(Landroid/net/Uri;)LD1/j0;

    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->e(LD1/j0;)Lo2/n;

    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :cond_5
    new-instance v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;

    .line 157
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;-><init>(LG2/l;)V

    .line 160
    invoke-static {p0}, LD1/j0;->b(Landroid/net/Uri;)LD1/j0;

    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->e(LD1/j0;)Ls2/d;

    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :cond_6
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;

    .line 171
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;-><init>(LG2/l;)V

    .line 174
    invoke-static {p0}, LD1/j0;->b(Landroid/net/Uri;)LD1/j0;

    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->e(LD1/j0;)Lm2/j;

    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :catchall_1
    move-exception p0

    .line 184
    monitor-exit v0

    .line 185
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->k0:LK4/j;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->i0:Landroid/os/Handler;

    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 12
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 15
    iput-object v0, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->i0:Landroid/os/Handler;

    .line 17
    new-instance v1, LK4/j;

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, p0, v2}, LK4/j;-><init>(Lcom/bx/xc7914/CatchupPlayerActivity;I)V

    .line 23
    iput-object v1, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->k0:LK4/j;

    .line 25
    const-wide/16 v2, 0x1770

    .line 27
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "VLCPlayerPlayStream "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "XCIPTV_TAG"

    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    const-string v0, " "

    .line 22
    const-string v1, ""

    .line 24
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->C:Ljava/lang/String;

    .line 30
    invoke-virtual {p0}, Lcom/bx/xc7914/CatchupPlayerActivity;->e()V

    .line 33
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    const-string v0, "--live-caching==300"

    .line 40
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    const-string v0, "--file-caching=300"

    .line 45
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    const-string v0, "--input-fast-seek"

    .line 50
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    const-string v0, "--http-reconnect"

    .line 55
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    const-string v0, "--repeat"

    .line 60
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    const-string v0, "--avcodec-hw=any"

    .line 65
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    new-instance v0, Lorg/videolan/libvlc/LibVLC;

    .line 70
    iget-object v1, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->y:Lcom/bx/xc7914/CatchupPlayerActivity;

    .line 72
    invoke-direct {v0, v1, p1}, Lorg/videolan/libvlc/LibVLC;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 75
    iput-object v0, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->n0:Lorg/videolan/libvlc/LibVLC;

    .line 77
    iget-object p1, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->m0:Landroid/view/SurfaceView;

    .line 79
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 82
    move-result-object p1

    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->setKeepScreenOn(Z)V

    .line 87
    new-instance p1, Lorg/videolan/libvlc/MediaPlayer;

    .line 89
    iget-object v1, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->n0:Lorg/videolan/libvlc/LibVLC;

    .line 91
    invoke-direct {p1, v1}, Lorg/videolan/libvlc/MediaPlayer;-><init>(Lorg/videolan/libvlc/interfaces/ILibVLC;)V

    .line 94
    iput-object p1, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->o0:Lorg/videolan/libvlc/MediaPlayer;

    .line 96
    new-instance p1, Lorg/videolan/libvlc/Media;

    .line 98
    iget-object v1, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->n0:Lorg/videolan/libvlc/LibVLC;

    .line 100
    iget-object v2, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->C:Ljava/lang/String;

    .line 102
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 105
    move-result-object v2

    .line 106
    invoke-direct {p1, v1, v2}, Lorg/videolan/libvlc/Media;-><init>(Lorg/videolan/libvlc/interfaces/ILibVLC;Landroid/net/Uri;)V

    .line 109
    iput-object p1, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->q0:Lorg/videolan/libvlc/Media;

    .line 111
    const-string v1, ":network-caching=300"

    .line 113
    invoke-virtual {p1, v1}, Lorg/videolan/libvlc/Media;->addOption(Ljava/lang/String;)V

    .line 116
    iget-object p1, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->q0:Lorg/videolan/libvlc/Media;

    .line 118
    const-string v1, ":no-sout-all"

    .line 120
    invoke-virtual {p1, v1}, Lorg/videolan/libvlc/Media;->addOption(Ljava/lang/String;)V

    .line 123
    iget-object p1, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->q0:Lorg/videolan/libvlc/Media;

    .line 125
    const-string v1, ":sout-keep"

    .line 127
    invoke-virtual {p1, v1}, Lorg/videolan/libvlc/Media;->addOption(Ljava/lang/String;)V

    .line 130
    iget-object p1, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->q0:Lorg/videolan/libvlc/Media;

    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134
    const-string v2, ":http-user-agent="

    .line 136
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    iget-object v2, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->s0:Ljava/lang/String;

    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {p1, v1}, Lorg/videolan/libvlc/Media;->addOption(Ljava/lang/String;)V

    .line 151
    iget-object p1, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->o0:Lorg/videolan/libvlc/MediaPlayer;

    .line 153
    iget-object v1, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->q0:Lorg/videolan/libvlc/Media;

    .line 155
    invoke-virtual {p1, v1}, Lorg/videolan/libvlc/MediaPlayer;->setMedia(Lorg/videolan/libvlc/interfaces/IMedia;)V

    .line 158
    iget-object p1, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->o0:Lorg/videolan/libvlc/MediaPlayer;

    .line 160
    invoke-virtual {p1}, Lorg/videolan/libvlc/MediaPlayer;->getVLCVout()Lorg/videolan/libvlc/interfaces/IVLCVout;

    .line 163
    move-result-object p1

    .line 164
    sget v1, Lcom/bx/xc7914/CategoriesActivity;->C0:I

    .line 166
    sget v2, Lcom/bx/xc7914/CategoriesActivity;->B0:I

    .line 168
    invoke-interface {p1, v1, v2}, Lorg/videolan/libvlc/interfaces/IVLCVout;->setWindowSize(II)V

    .line 171
    iget-object p1, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->o0:Lorg/videolan/libvlc/MediaPlayer;

    .line 173
    iget-object v1, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->z:Landroid/content/SharedPreferences;

    .line 175
    const-string v2, "video_resize_vlc"

    .line 177
    const/4 v3, 0x0

    .line 178
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {p1, v1}, Lorg/videolan/libvlc/MediaPlayer;->setAspectRatio(Ljava/lang/String;)V

    .line 185
    iget-object p1, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->o0:Lorg/videolan/libvlc/MediaPlayer;

    .line 187
    const/4 v1, 0x0

    .line 188
    invoke-virtual {p1, v1}, Lorg/videolan/libvlc/MediaPlayer;->setScale(F)V

    .line 191
    iget p1, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->r0:I

    .line 193
    if-nez p1, :cond_0

    .line 195
    iget-object p1, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->o0:Lorg/videolan/libvlc/MediaPlayer;

    .line 197
    invoke-virtual {p1, v3}, Lorg/videolan/libvlc/MediaPlayer;->setAspectRatio(Ljava/lang/String;)V

    .line 200
    iget-object p1, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->o0:Lorg/videolan/libvlc/MediaPlayer;

    .line 202
    invoke-virtual {p1, v1}, Lorg/videolan/libvlc/MediaPlayer;->setScale(F)V

    .line 205
    goto :goto_0

    .line 206
    :cond_0
    if-ne p1, v0, :cond_1

    .line 208
    iget-object p1, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->o0:Lorg/videolan/libvlc/MediaPlayer;

    .line 210
    const-string v0, "16:9"

    .line 212
    invoke-virtual {p1, v0}, Lorg/videolan/libvlc/MediaPlayer;->setAspectRatio(Ljava/lang/String;)V

    .line 215
    iget-object p1, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->o0:Lorg/videolan/libvlc/MediaPlayer;

    .line 217
    invoke-virtual {p1, v1}, Lorg/videolan/libvlc/MediaPlayer;->setScale(F)V

    .line 220
    goto :goto_0

    .line 221
    :cond_1
    const/4 v0, 0x2

    .line 222
    if-ne p1, v0, :cond_2

    .line 224
    iget-object p1, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->o0:Lorg/videolan/libvlc/MediaPlayer;

    .line 226
    const-string v0, "4:3"

    .line 228
    invoke-virtual {p1, v0}, Lorg/videolan/libvlc/MediaPlayer;->setAspectRatio(Ljava/lang/String;)V

    .line 231
    iget-object p1, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->o0:Lorg/videolan/libvlc/MediaPlayer;

    .line 233
    invoke-virtual {p1, v1}, Lorg/videolan/libvlc/MediaPlayer;->setScale(F)V

    .line 236
    goto :goto_0

    .line 237
    :cond_2
    const/4 v0, 0x3

    .line 238
    if-ne p1, v0, :cond_3

    .line 240
    iget-object p1, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->o0:Lorg/videolan/libvlc/MediaPlayer;

    .line 242
    invoke-virtual {p1, v3}, Lorg/videolan/libvlc/MediaPlayer;->setAspectRatio(Ljava/lang/String;)V

    .line 245
    iget-object p1, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->o0:Lorg/videolan/libvlc/MediaPlayer;

    .line 247
    const/high16 v0, 0x3f800000    # 1.0f

    .line 249
    invoke-virtual {p1, v0}, Lorg/videolan/libvlc/MediaPlayer;->setScale(F)V

    .line 252
    goto :goto_0

    .line 253
    :cond_3
    const/4 v0, 0x4

    .line 254
    if-ne p1, v0, :cond_4

    .line 256
    iget-object p1, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->o0:Lorg/videolan/libvlc/MediaPlayer;

    .line 258
    new-instance v0, Ljava/lang/StringBuilder;

    .line 260
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    sget v1, Lcom/bx/xc7914/CategoriesActivity;->C0:I

    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268
    const-string v1, ":"

    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    sget v1, Lcom/bx/xc7914/CategoriesActivity;->B0:I

    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 278
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {p1, v0}, Lorg/videolan/libvlc/MediaPlayer;->setAspectRatio(Ljava/lang/String;)V

    .line 285
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->o0:Lorg/videolan/libvlc/MediaPlayer;

    .line 287
    invoke-virtual {p1}, Lorg/videolan/libvlc/MediaPlayer;->getVLCVout()Lorg/videolan/libvlc/interfaces/IVLCVout;

    .line 290
    move-result-object p1

    .line 291
    iput-object p1, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->p0:Lorg/videolan/libvlc/interfaces/IVLCVout;

    .line 293
    iget-object v0, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->m0:Landroid/view/SurfaceView;

    .line 295
    invoke-interface {p1, v0}, Lorg/videolan/libvlc/interfaces/IVLCVout;->setVideoView(Landroid/view/SurfaceView;)V

    .line 298
    iget-object p1, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->p0:Lorg/videolan/libvlc/interfaces/IVLCVout;

    .line 300
    invoke-interface {p1}, Lorg/videolan/libvlc/interfaces/IVLCVout;->attachViews()V

    .line 303
    iget-object p1, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->o0:Lorg/videolan/libvlc/MediaPlayer;

    .line 305
    new-instance v0, LK4/g;

    .line 307
    invoke-direct {v0, p0}, LK4/g;-><init>(Lcom/bx/xc7914/CatchupPlayerActivity;)V

    .line 310
    invoke-virtual {p1, v0}, Lorg/videolan/libvlc/MediaPlayer;->setEventListener(Lorg/videolan/libvlc/MediaPlayer$EventListener;)V

    .line 313
    iget-object p1, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->z:Landroid/content/SharedPreferences;

    .line 315
    const-string v0, "last_volume_vlc"

    .line 317
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 320
    move-result p1

    .line 321
    if-eqz p1, :cond_5

    .line 323
    iget-object p1, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->z:Landroid/content/SharedPreferences;

    .line 325
    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 328
    move-result-object p1

    .line 329
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 332
    move-result p1

    .line 333
    goto :goto_1

    .line 334
    :cond_5
    const/high16 p1, 0x42b50000    # 90.5f

    .line 336
    :goto_1
    iget-object v0, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->o0:Lorg/videolan/libvlc/MediaPlayer;

    .line 338
    float-to-int p1, p1

    .line 339
    invoke-virtual {v0, p1}, Lorg/videolan/libvlc/MediaPlayer;->setVolume(I)I

    .line 342
    iget-object p1, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->W:Landroid/widget/SeekBar;

    .line 344
    const/16 v0, 0x5a

    .line 346
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 349
    iget-object p1, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->o0:Lorg/videolan/libvlc/MediaPlayer;

    .line 351
    invoke-virtual {p1}, Lorg/videolan/libvlc/MediaPlayer;->play()V

    .line 354
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "UTF-8"

    .line 3
    sget-object v1, Lcom/bx/xc7914/util/Methods;->a:Landroid/content/SharedPreferences;

    .line 5
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 7
    const-string v2, "yyyy-MM-dd:HH-mm"

    .line 9
    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 12
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 14
    const-string v4, "yyyy-MM-dd HH:mm:ss"

    .line 16
    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 19
    const/4 v5, 0x0

    .line 20
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 23
    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-object p1, v5

    .line 26
    :goto_0
    invoke-virtual {v3, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    iget v1, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->c0:I

    .line 32
    iget-object v3, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->R:Ljava/text/SimpleDateFormat;

    .line 34
    iget-object v6, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->z:Landroid/content/SharedPreferences;

    .line 36
    const-string v7, "timezone"

    .line 38
    invoke-interface {v6, v7, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v6

    .line 42
    invoke-static {v6}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v3, v6}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 49
    :try_start_1
    iget-object v3, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->R:Ljava/text/SimpleDateFormat;

    .line 51
    invoke-virtual {v3, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 54
    move-result-object p1
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    .line 55
    goto :goto_1

    .line 56
    :catch_1
    move-object p1, v5

    .line 57
    :goto_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 64
    const/16 p1, 0xd

    .line 66
    invoke-virtual {v3, p1, v1}, Ljava/util/Calendar;->add(II)V

    .line 69
    iget-object p1, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->R:Ljava/text/SimpleDateFormat;

    .line 71
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 81
    invoke-direct {v1, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 84
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 86
    invoke-direct {v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 89
    :try_start_2
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 92
    move-result-object p1
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_2

    .line 93
    goto :goto_2

    .line 94
    :catch_2
    move-object p1, v5

    .line 95
    :goto_2
    invoke-virtual {v3, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    iget v1, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->a0:I

    .line 101
    iget v2, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->c0:I

    .line 103
    sub-int/2addr v1, v2

    .line 104
    div-int/lit8 v1, v1, 0x3c

    .line 106
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    iput-object v1, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->E:Ljava/lang/String;

    .line 112
    iget-object v1, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->l0:LQ4/i;

    .line 114
    iget-object v1, v1, LQ4/i;->c:Ljava/lang/String;

    .line 116
    invoke-static {v1}, Lcom/bx/xc7914/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    iget-object v2, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->l0:LQ4/i;

    .line 122
    iget-object v2, v2, LQ4/i;->d:Ljava/lang/String;

    .line 124
    invoke-static {v2}, Lcom/bx/xc7914/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object v2

    .line 128
    :try_start_3
    invoke-static {v1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    invoke-static {v2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    move-result-object v2
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_3

    .line 136
    :catch_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 138
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    iget-object v3, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->l0:LQ4/i;

    .line 143
    iget-object v3, v3, LQ4/i;->e:Ljava/lang/String;

    .line 145
    invoke-static {v3}, Lcom/bx/xc7914/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    const-string v3, "/timeshift/"

    .line 154
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    const-string v1, "/"

    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    iget-object v2, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->E:Ljava/lang/String;

    .line 173
    invoke-static {v0, v2, v1, p1, v1}, Lf5/e;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    iget-object p1, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->B:Ljava/lang/String;

    .line 178
    const-string v1, ".ts"

    .line 180
    invoke-static {v0, p1, v1}, LW0/m;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    move-result-object p1

    .line 184
    iput-object p1, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->C:Ljava/lang/String;

    .line 186
    const-string v0, " "

    .line 188
    const-string v1, ""

    .line 190
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    move-result-object p1

    .line 194
    iput-object p1, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->C:Ljava/lang/String;

    .line 196
    const-string p1, "ORT_WHICH_PLAYER"

    .line 198
    const-string v2, "EXO"

    .line 200
    invoke-static {p1, v2, v2}, LW0/m;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_1

    .line 206
    iget-object p1, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->C:Ljava/lang/String;

    .line 208
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    move-result-object p1

    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    .line 214
    const-string v1, "PlayTVChannelsEXOPlayer "

    .line 216
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    move-result-object v0

    .line 226
    const-string v1, "XCIPTV_TAG"

    .line 228
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    iget-object v0, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->S:Landroid/widget/ImageButton;

    .line 233
    const v1, 0x7f080583

    .line 236
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 239
    iget-object v0, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->N:Landroid/widget/TextView;

    .line 241
    iget v1, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->a0:I

    .line 243
    invoke-static {v1}, Lcom/bx/xc7914/util/Methods;->b(I)Ljava/lang/String;

    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    invoke-virtual {p0}, Lcom/bx/xc7914/CatchupPlayerActivity;->e()V

    .line 253
    new-instance v0, LD1/m;

    .line 255
    invoke-direct {v0}, LD1/m;-><init>()V

    .line 258
    new-instance v1, LG2/r;

    .line 260
    invoke-direct {v1}, LG2/r;-><init>()V

    .line 263
    invoke-virtual {v0, v1}, LD1/m;->b(LG2/r;)V

    .line 266
    invoke-virtual {v0}, LD1/m;->e()V

    .line 269
    const/16 v1, 0x9c4

    .line 271
    const v2, 0x9c40

    .line 274
    invoke-virtual {v0, v1, v2, v1, v1}, LD1/m;->c(IIII)V

    .line 277
    invoke-virtual {v0}, LD1/m;->d()V

    .line 280
    invoke-virtual {v0}, LD1/m;->a()LD1/n;

    .line 283
    move-result-object v0

    .line 284
    new-instance v1, LD1/q;

    .line 286
    invoke-direct {v1, p0}, LD1/q;-><init>(Landroid/content/Context;)V

    .line 289
    const/4 v2, 0x1

    .line 290
    iput-boolean v2, v1, LD1/q;->d:Z

    .line 292
    const/4 v3, 0x2

    .line 293
    iput v3, v1, LD1/q;->c:I

    .line 295
    iget-object v3, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->y:Lcom/bx/xc7914/CatchupPlayerActivity;

    .line 297
    iget-object v4, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->s0:Ljava/lang/String;

    .line 299
    invoke-static {v3, v4}, LN4/a;->n(Landroid/app/Activity;Ljava/lang/String;)LG2/l;

    .line 302
    move-result-object v4

    .line 303
    iput-object v4, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->Q:LG2/l;

    .line 305
    new-instance v6, Lj2/n;

    .line 307
    invoke-direct {v6, v4}, Lj2/n;-><init>(LG2/l;)V

    .line 310
    iget-object v4, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->O:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 312
    iput-object v4, v6, Lj2/n;->d:LF2/b;

    .line 314
    sget-object v4, LZ3/S;->z:LZ3/P;

    .line 316
    sget-object v4, LZ3/u0;->C:LZ3/u0;

    .line 318
    new-instance v4, Ljava/util/HashMap;

    .line 320
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 323
    new-instance v4, Ljava/util/HashSet;

    .line 325
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 328
    new-instance v4, LE2/h;

    .line 330
    invoke-direct {v4, v3}, LE2/h;-><init>(Landroid/content/Context;)V

    .line 333
    new-instance v7, LE2/i;

    .line 335
    invoke-direct {v7, v4}, LE2/i;-><init>(LE2/h;)V

    .line 338
    new-instance v4, LA/l;

    .line 340
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 343
    new-instance v8, LE2/q;

    .line 345
    invoke-direct {v8, v3, v4}, LE2/q;-><init>(Landroid/content/Context;LA/l;)V

    .line 348
    invoke-virtual {v8, v7}, LE2/q;->b(LE2/z;)V

    .line 351
    new-instance v3, LD1/x;

    .line 353
    invoke-direct {v3, p0}, LD1/x;-><init>(Landroid/content/Context;)V

    .line 356
    invoke-virtual {v3, v1}, LD1/x;->d(LD1/q;)V

    .line 359
    invoke-virtual {v3, v6}, LD1/x;->c(Lj2/n;)V

    .line 362
    invoke-virtual {v3, v8}, LD1/x;->e(LE2/q;)V

    .line 365
    invoke-virtual {v3, v0}, LD1/x;->b(LD1/n;)V

    .line 368
    invoke-virtual {v3}, LD1/x;->a()LD1/I;

    .line 371
    move-result-object v0

    .line 372
    iput-object v0, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->P:LD1/I;

    .line 374
    new-instance v1, LK4/k;

    .line 376
    invoke-direct {v1, p0, p1}, LK4/k;-><init>(Lcom/bx/xc7914/CatchupPlayerActivity;Ljava/lang/String;)V

    .line 379
    iget-object p1, v0, LD1/I;->l:Lu/e;

    .line 381
    invoke-virtual {p1, v1}, Lu/e;->a(Ljava/lang/Object;)V

    .line 384
    iget-object p1, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->O:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 386
    iget-object v0, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->P:LD1/I;

    .line 388
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setPlayer(LD1/L0;)V

    .line 391
    iget-object p1, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->C:Ljava/lang/String;

    .line 393
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 396
    move-result-object p1

    .line 397
    iget-object v0, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->Q:LG2/l;

    .line 399
    invoke-static {p1, v0}, Lcom/bx/xc7914/CatchupPlayerActivity;->c(Landroid/net/Uri;LG2/l;)Lj2/a;

    .line 402
    move-result-object p1

    .line 403
    iget-object v0, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->P:LD1/I;

    .line 405
    invoke-virtual {v0, p1}, LD1/I;->O(Lj2/a;)V

    .line 408
    iget-object p1, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->P:LD1/I;

    .line 410
    invoke-virtual {p1}, LD1/I;->J()V

    .line 413
    iget-object p1, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->z:Landroid/content/SharedPreferences;

    .line 415
    const-string v0, "last_volume"

    .line 417
    invoke-interface {p1, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 420
    move-result-object p1

    .line 421
    iget-object v1, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->z:Landroid/content/SharedPreferences;

    .line 423
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 426
    move-result-object v0

    .line 427
    if-nez v0, :cond_0

    .line 429
    const/16 p1, 0x32

    .line 431
    const/high16 v0, 0x3f000000    # 0.5f

    .line 433
    goto :goto_3

    .line 434
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 437
    move-result p1

    .line 438
    int-to-float v0, p1

    .line 439
    const/high16 v1, 0x42c80000    # 100.0f

    .line 441
    div-float/2addr v0, v1

    .line 442
    :goto_3
    iget-object v1, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->P:LD1/I;

    .line 444
    invoke-virtual {v1, v0}, LD1/I;->V(F)V

    .line 447
    iget-object v0, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->W:Landroid/widget/SeekBar;

    .line 449
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 452
    iget-object p1, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->P:LD1/I;

    .line 454
    invoke-virtual {p1, v2}, LD1/I;->R(Z)V

    .line 457
    iget p1, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->a0:I

    .line 459
    if-lez p1, :cond_3

    .line 461
    new-instance p1, Landroid/os/Handler;

    .line 463
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 466
    iput-object p1, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->X:Landroid/os/Handler;

    .line 468
    new-instance v0, Landroidx/leanback/widget/B;

    .line 470
    invoke-direct {v0, p0}, Landroidx/leanback/widget/B;-><init>(Lcom/bx/xc7914/CatchupPlayerActivity;)V

    .line 473
    iput-object v0, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->Y:Landroidx/leanback/widget/B;

    .line 475
    const-wide/16 v1, 0x0

    .line 477
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 480
    goto :goto_4

    .line 481
    :cond_1
    const-string v0, "VLC"

    .line 483
    invoke-static {p1, v2, v0}, LW0/m;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 486
    move-result p1

    .line 487
    if-eqz p1, :cond_2

    .line 489
    iget-object p1, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->C:Ljava/lang/String;

    .line 491
    invoke-virtual {p0, p1}, Lcom/bx/xc7914/CatchupPlayerActivity;->b(Ljava/lang/String;)V

    .line 494
    goto :goto_4

    .line 495
    :cond_2
    iget-object p1, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->C:Ljava/lang/String;

    .line 497
    invoke-virtual {p0, p1}, Lcom/bx/xc7914/CatchupPlayerActivity;->b(Ljava/lang/String;)V

    .line 500
    :cond_3
    :goto_4
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    const-string v0, "ORT_WHICH_PLAYER"

    .line 3
    const-string v1, "EXO"

    .line 5
    invoke-static {v0, v1, v1}, LW0/m;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->P:LD1/I;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    const-string v0, "XCIPTV_TAG"

    .line 17
    const-string v1, "Release Player"

    .line 19
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    iget-object v0, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->P:LD1/I;

    .line 24
    invoke-virtual {v0}, LD1/I;->B()Z

    .line 27
    iget-object v0, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->P:LD1/I;

    .line 29
    invoke-virtual {v0}, LD1/I;->K()V

    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->P:LD1/I;

    .line 35
    iput-object v0, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->Q:LG2/l;

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->o0:Lorg/videolan/libvlc/MediaPlayer;

    .line 40
    if-eqz v0, :cond_1

    .line 42
    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->release()V

    .line 45
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->j0:LK4/j;

    .line 47
    if-eqz v0, :cond_2

    .line 49
    iget-object v1, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->h0:Landroid/os/Handler;

    .line 51
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->k0:LK4/j;

    .line 56
    if-eqz v0, :cond_3

    .line 58
    iget-object v1, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->i0:Landroid/os/Handler;

    .line 60
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 63
    :cond_3
    iget-object v0, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->Y:Landroidx/leanback/widget/B;

    .line 65
    if-eqz v0, :cond_4

    .line 67
    iget-object v1, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->X:Landroid/os/Handler;

    .line 69
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 72
    :cond_4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    move-result-object p1

    .line 8
    const/16 v0, 0x80

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 13
    const p1, 0x7f0e0023

    .line 16
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 19
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    const/16 v0, 0x1c

    .line 23
    if-lt p1, v0, :cond_0

    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, LA/A;->w(Landroid/view/WindowManager$LayoutParams;)V

    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 43
    :cond_0
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 45
    const-string v0, "yyyy-MM-dd HH:mm:ss"

    .line 47
    invoke-direct {p1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 50
    iput-object p1, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->R:Ljava/text/SimpleDateFormat;

    .line 52
    iget-object p1, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->y:Lcom/bx/xc7914/CatchupPlayerActivity;

    .line 54
    sget-object v0, Lcom/bx/xc7914/util/Config;->BUNDLE_ID:Ljava/lang/String;

    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->z:Landroid/content/SharedPreferences;

    .line 63
    new-instance p1, LL4/b;

    .line 65
    invoke-direct {p1, p0, v1}, LL4/b;-><init>(Landroid/content/Context;I)V

    .line 68
    const-string v0, "Default (XC)"

    .line 70
    const-string v2, "ORT_PROFILE"

    .line 72
    invoke-static {v2, v0, p1}, Lcom/google/android/gms/internal/ads/dg;->i(Ljava/lang/String;Ljava/lang/String;LL4/b;)LQ4/i;

    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->l0:LQ4/i;

    .line 78
    iget-object p1, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->z:Landroid/content/SharedPreferences;

    .line 80
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->A:Landroid/content/SharedPreferences$Editor;

    .line 86
    new-instance p1, Landroid/view/GestureDetector;

    .line 88
    new-instance v0, LK4/l;

    .line 90
    invoke-direct {v0, p0, v1}, LK4/l;-><init>(Landroid/app/Activity;I)V

    .line 93
    invoke-direct {p1, p0, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 96
    iput-object p1, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->g0:Landroid/view/GestureDetector;

    .line 98
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 105
    move-result-object p1

    .line 106
    const-string v0, "position"

    .line 108
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 115
    const-string v0, "stream_id"

    .line 117
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->B:Ljava/lang/String;

    .line 123
    const-string v0, "duration"

    .line 125
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->E:Ljava/lang/String;

    .line 131
    const-string v0, "start_time"

    .line 133
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->D:Ljava/lang/String;

    .line 139
    const-string v0, "title_desc"

    .line 141
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    move-result-object p1

    .line 145
    iput-object p1, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->F:Ljava/lang/String;

    .line 147
    iget-object p1, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->E:Ljava/lang/String;

    .line 149
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 152
    move-result p1

    .line 153
    mul-int/lit8 p1, p1, 0x3c

    .line 155
    iput p1, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->a0:I

    .line 157
    new-instance p1, Ljava/lang/StringBuilder;

    .line 159
    const-string v0, "---------------Duration-------------"

    .line 161
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->E:Ljava/lang/String;

    .line 166
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object p1

    .line 173
    const-string v0, "XCIPTV_TAG"

    .line 175
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    const p1, 0x7f0b03d6

    .line 181
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Landroid/widget/ProgressBar;

    .line 187
    iput-object p1, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->G:Landroid/widget/ProgressBar;

    .line 189
    const/4 v0, 0x4

    .line 190
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 193
    const p1, 0x7f0b02d8

    .line 196
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Landroid/widget/FrameLayout;

    .line 202
    iput-object p1, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->H:Landroid/widget/FrameLayout;

    .line 204
    const p1, 0x7f0b02f3

    .line 207
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Landroid/widget/FrameLayout;

    .line 213
    iput-object p1, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->J:Landroid/widget/FrameLayout;

    .line 215
    const/16 v2, 0x8

    .line 217
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 220
    const p1, 0x7f0b02dd

    .line 223
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Landroid/widget/FrameLayout;

    .line 229
    iput-object p1, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->I:Landroid/widget/FrameLayout;

    .line 231
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 234
    const p1, 0x7f0b02e9

    .line 237
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 240
    move-result-object p1

    .line 241
    check-cast p1, Landroid/widget/FrameLayout;

    .line 243
    iput-object p1, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->K:Landroid/widget/FrameLayout;

    .line 245
    iget-object v3, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->t0:Lj/L0;

    .line 247
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 250
    iget-object p1, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->K:Landroid/widget/FrameLayout;

    .line 252
    const/4 v3, 0x1

    .line 253
    invoke-virtual {p1, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 256
    const p1, 0x7f0b0525

    .line 259
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 262
    move-result-object p1

    .line 263
    check-cast p1, Landroid/widget/TextView;

    .line 265
    iput-object p1, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->L:Landroid/widget/TextView;

    .line 267
    const p1, 0x7f0b0571

    .line 270
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 273
    move-result-object p1

    .line 274
    check-cast p1, Landroid/widget/TextView;

    .line 276
    iput-object p1, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->M:Landroid/widget/TextView;

    .line 278
    const p1, 0x7f0b052b

    .line 281
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 284
    move-result-object p1

    .line 285
    check-cast p1, Landroid/widget/TextView;

    .line 287
    iput-object p1, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->N:Landroid/widget/TextView;

    .line 289
    const p1, 0x7f0b00f2

    .line 292
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 295
    move-result-object p1

    .line 296
    check-cast p1, Landroid/widget/ImageButton;

    .line 298
    iput-object p1, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->S:Landroid/widget/ImageButton;

    .line 300
    const p1, 0x7f0b00f0

    .line 303
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 306
    move-result-object p1

    .line 307
    check-cast p1, Landroid/widget/ImageButton;

    .line 309
    iput-object p1, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->T:Landroid/widget/ImageButton;

    .line 311
    const p1, 0x7f0b00f4

    .line 314
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 317
    move-result-object p1

    .line 318
    check-cast p1, Landroid/widget/ImageButton;

    .line 320
    iput-object p1, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->U:Landroid/widget/ImageButton;

    .line 322
    const p1, 0x7f0b0450

    .line 325
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 328
    move-result-object p1

    .line 329
    check-cast p1, Landroid/widget/SeekBar;

    .line 331
    iput-object p1, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->W:Landroid/widget/SeekBar;

    .line 333
    const/16 v4, 0x64

    .line 335
    invoke-virtual {p1, v4}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 338
    const p1, 0x7f0b0452

    .line 341
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 344
    move-result-object p1

    .line 345
    check-cast p1, Landroid/widget/SeekBar;

    .line 347
    iput-object p1, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->V:Landroid/widget/SeekBar;

    .line 349
    iget v4, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->a0:I

    .line 351
    iget v5, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->b0:I

    .line 353
    sub-int/2addr v4, v5

    .line 354
    iget v5, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->Z:I

    .line 356
    div-int/2addr v4, v5

    .line 357
    invoke-virtual {p1, v4}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 360
    iget-object p1, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->V:Landroid/widget/SeekBar;

    .line 362
    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 365
    const p1, 0x7f0b03c8

    .line 368
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 371
    move-result-object p1

    .line 372
    check-cast p1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 374
    iput-object p1, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->O:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 376
    const p1, 0x7f0b0485

    .line 379
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 382
    move-result-object p1

    .line 383
    check-cast p1, Landroid/view/SurfaceView;

    .line 385
    iput-object p1, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->m0:Landroid/view/SurfaceView;

    .line 387
    iget-object p1, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->z:Landroid/content/SharedPreferences;

    .line 389
    const-string v4, "agent"

    .line 391
    invoke-interface {p1, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 394
    move-result p1

    .line 395
    const/4 v5, 0x0

    .line 396
    if-eqz p1, :cond_1

    .line 398
    iget-object p1, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->z:Landroid/content/SharedPreferences;

    .line 400
    invoke-interface {p1, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 403
    move-result-object p1

    .line 404
    const-string v6, "no"

    .line 406
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    move-result p1

    .line 410
    if-nez p1, :cond_1

    .line 412
    iget-object p1, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->z:Landroid/content/SharedPreferences;

    .line 414
    invoke-interface {p1, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 417
    move-result-object p1

    .line 418
    iput-object p1, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->s0:Ljava/lang/String;

    .line 420
    :cond_1
    iget-object p1, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->z:Landroid/content/SharedPreferences;

    .line 422
    const-string v4, "whichplayer_catchup"

    .line 424
    invoke-interface {p1, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 427
    move-result p1

    .line 428
    const-string v6, "VLC"

    .line 430
    const-string v7, "ORT_WHICH_PLAYER"

    .line 432
    const-string v8, "EXO"

    .line 434
    if-eqz p1, :cond_3

    .line 436
    iget-object p1, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->z:Landroid/content/SharedPreferences;

    .line 438
    invoke-interface {p1, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 441
    move-result-object p1

    .line 442
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    move-result p1

    .line 446
    if-eqz p1, :cond_2

    .line 448
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 451
    move-result-object p1

    .line 452
    invoke-virtual {p1, v7, v8}, LV4/a;->g(Ljava/lang/String;Ljava/lang/String;)LV4/a;

    .line 455
    goto :goto_0

    .line 456
    :cond_2
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 459
    move-result-object p1

    .line 460
    invoke-virtual {p1, v7, v6}, LV4/a;->g(Ljava/lang/String;Ljava/lang/String;)LV4/a;

    .line 463
    goto :goto_0

    .line 464
    :cond_3
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 467
    move-result-object p1

    .line 468
    invoke-virtual {p1, v7, v6}, LV4/a;->g(Ljava/lang/String;Ljava/lang/String;)LV4/a;

    .line 471
    :goto_0
    invoke-static {v7, v8, v8}, LW0/m;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 474
    move-result p1

    .line 475
    if-eqz p1, :cond_5

    .line 477
    iget-object p1, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->O:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 479
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setUseController(Z)V

    .line 482
    iget-object p1, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->z:Landroid/content/SharedPreferences;

    .line 484
    const-string v0, "video_resize_exo"

    .line 486
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 489
    move-result p1

    .line 490
    if-eqz p1, :cond_4

    .line 492
    iget-object p1, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->z:Landroid/content/SharedPreferences;

    .line 494
    invoke-interface {p1, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 497
    move-result-object p1

    .line 498
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 501
    move-result p1

    .line 502
    iput p1, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->r0:I

    .line 504
    goto :goto_1

    .line 505
    :cond_4
    const/4 p1, 0x3

    .line 506
    iput p1, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->r0:I

    .line 508
    :goto_1
    iget-object p1, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->O:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 510
    iget v0, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->r0:I

    .line 512
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setResizeMode(I)V

    .line 515
    iget-object p1, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->O:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 517
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setUseController(Z)V

    .line 520
    iget-object p1, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->m0:Landroid/view/SurfaceView;

    .line 522
    invoke-virtual {p1, v2}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 525
    goto :goto_3

    .line 526
    :cond_5
    invoke-static {v7, v8, v6}, LW0/m;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 529
    move-result p1

    .line 530
    if-eqz p1, :cond_7

    .line 532
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 535
    move-result-object p1

    .line 536
    const-string v4, "audio"

    .line 538
    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 541
    move-result-object p1

    .line 542
    check-cast p1, Landroid/media/AudioManager;

    .line 544
    iget-object p1, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->z:Landroid/content/SharedPreferences;

    .line 546
    const-string v4, "video_resize_vlc"

    .line 548
    invoke-interface {p1, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 551
    move-result p1

    .line 552
    if-eqz p1, :cond_6

    .line 554
    iget-object p1, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->z:Landroid/content/SharedPreferences;

    .line 556
    invoke-interface {p1, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 559
    move-result-object p1

    .line 560
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 563
    move-result p1

    .line 564
    iput p1, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->r0:I

    .line 566
    goto :goto_2

    .line 567
    :cond_6
    iput v0, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->r0:I

    .line 569
    :goto_2
    iget-object p1, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->O:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 571
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setVisibility(I)V

    .line 574
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->S:Landroid/widget/ImageButton;

    .line 576
    new-instance v0, LK4/h;

    .line 578
    invoke-direct {v0, p0, v1}, LK4/h;-><init>(Lcom/bx/xc7914/CatchupPlayerActivity;I)V

    .line 581
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 584
    iget-object p1, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->T:Landroid/widget/ImageButton;

    .line 586
    new-instance v0, LK4/h;

    .line 588
    invoke-direct {v0, p0, v3}, LK4/h;-><init>(Lcom/bx/xc7914/CatchupPlayerActivity;I)V

    .line 591
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 594
    iget-object p1, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->U:Landroid/widget/ImageButton;

    .line 596
    new-instance v0, LK4/h;

    .line 598
    const/4 v2, 0x2

    .line 599
    invoke-direct {v0, p0, v2}, LK4/h;-><init>(Lcom/bx/xc7914/CatchupPlayerActivity;I)V

    .line 602
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 605
    iget-object p1, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->V:Landroid/widget/SeekBar;

    .line 607
    new-instance v0, LK4/i;

    .line 609
    invoke-direct {v0, p0, v1}, LK4/i;-><init>(Ljava/lang/Object;I)V

    .line 612
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 615
    iget-object p1, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->W:Landroid/widget/SeekBar;

    .line 617
    new-instance v0, LK4/i;

    .line 619
    invoke-direct {v0, p0, v3}, LK4/i;-><init>(Ljava/lang/Object;I)V

    .line 622
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 625
    iget-object p1, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->L:Landroid/widget/TextView;

    .line 627
    iget-object v0, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->F:Ljava/lang/String;

    .line 629
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 632
    iget-object p1, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->D:Ljava/lang/String;

    .line 634
    invoke-virtual {p0, p1}, Lcom/bx/xc7914/CatchupPlayerActivity;->d(Ljava/lang/String;)V

    .line 637
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 4
    const-string v0, "XCIPTV_TAG"

    .line 6
    const-string v1, "onDestroy()..."

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    invoke-virtual {p0}, Lcom/bx/xc7914/CatchupPlayerActivity;->e()V

    .line 14
    return-void
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Keycode: "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "XCIPTV_TAG"

    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    const/16 v0, 0x8

    .line 22
    const/4 v2, 0x4

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq p1, v2, :cond_4

    .line 26
    const/4 v2, 0x0

    .line 27
    const-string v4, "last_volume"

    .line 29
    const v5, 0x3dcccccd    # 0.1f

    .line 32
    const/high16 v6, 0x42c80000    # 100.0f

    .line 34
    packed-switch p1, :pswitch_data_0

    .line 37
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :pswitch_0
    const-string p1, "KEYCODE_DPAD_CENTER Pressed ---  "

    .line 44
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    iget-object p1, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->I:Landroid/widget/FrameLayout;

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_1

    .line 55
    iget-object p1, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->I:Landroid/widget/FrameLayout;

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_0

    .line 63
    iget-object p1, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->I:Landroid/widget/FrameLayout;

    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object p1, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->I:Landroid/widget/FrameLayout;

    .line 71
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 74
    :goto_0
    iget-object p1, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->S:Landroid/widget/ImageButton;

    .line 76
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 79
    invoke-virtual {p0}, Lcom/bx/xc7914/CatchupPlayerActivity;->a()V

    .line 82
    :cond_1
    return v3

    .line 83
    :pswitch_1
    const-string p1, "RIGHT button pressed"

    .line 85
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    iget-object p1, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->I:Landroid/widget/FrameLayout;

    .line 90
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_2

    .line 96
    iget-object p1, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->P:LD1/I;

    .line 98
    invoke-virtual {p1}, LD1/I;->c0()V

    .line 101
    iget p1, p1, LD1/I;->Z:F

    .line 103
    iput p1, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->f0:F

    .line 105
    iget-object p2, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->W:Landroid/widget/SeekBar;

    .line 107
    mul-float p1, p1, v6

    .line 109
    float-to-int p1, p1

    .line 110
    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 113
    iget-object p1, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->J:Landroid/widget/FrameLayout;

    .line 115
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 118
    iget p1, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->f0:F

    .line 120
    const/high16 p2, 0x3f800000    # 1.0f

    .line 122
    cmpg-float p2, p1, p2

    .line 124
    if-gez p2, :cond_2

    .line 126
    add-float/2addr p1, v5

    .line 127
    iput p1, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->f0:F

    .line 129
    iget-object p2, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->P:LD1/I;

    .line 131
    invoke-virtual {p2, p1}, LD1/I;->V(F)V

    .line 134
    iget-object p1, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->W:Landroid/widget/SeekBar;

    .line 136
    iget p2, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->f0:F

    .line 138
    mul-float p2, p2, v6

    .line 140
    float-to-int p2, p2

    .line 141
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 144
    iget-object p1, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->A:Landroid/content/SharedPreferences$Editor;

    .line 146
    iget p2, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->f0:F

    .line 148
    mul-float p2, p2, v6

    .line 150
    float-to-int p2, p2

    .line 151
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 154
    move-result-object p2

    .line 155
    invoke-interface {p1, v4, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 158
    iget-object p1, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->A:Landroid/content/SharedPreferences$Editor;

    .line 160
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 163
    :cond_2
    iget p1, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->f0:F

    .line 165
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 168
    move-result-object p1

    .line 169
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    return v3

    .line 173
    :pswitch_2
    const-string p1, "LEFT button pressed"

    .line 175
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    iget-object p1, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->I:Landroid/widget/FrameLayout;

    .line 180
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 183
    move-result p1

    .line 184
    if-nez p1, :cond_3

    .line 186
    iget-object p1, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->P:LD1/I;

    .line 188
    invoke-virtual {p1}, LD1/I;->c0()V

    .line 191
    iget p1, p1, LD1/I;->Z:F

    .line 193
    iput p1, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->f0:F

    .line 195
    iget-object p2, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->W:Landroid/widget/SeekBar;

    .line 197
    mul-float p1, p1, v6

    .line 199
    float-to-int p1, p1

    .line 200
    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 203
    iget-object p1, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->J:Landroid/widget/FrameLayout;

    .line 205
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 208
    iget p1, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->f0:F

    .line 210
    const/4 p2, 0x0

    .line 211
    cmpl-float p2, p1, p2

    .line 213
    if-lez p2, :cond_3

    .line 215
    sub-float/2addr p1, v5

    .line 216
    iput p1, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->f0:F

    .line 218
    iget-object p2, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->P:LD1/I;

    .line 220
    invoke-virtual {p2, p1}, LD1/I;->V(F)V

    .line 223
    iget-object p1, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->W:Landroid/widget/SeekBar;

    .line 225
    iget p2, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->f0:F

    .line 227
    mul-float p2, p2, v6

    .line 229
    float-to-int p2, p2

    .line 230
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 233
    iget-object p1, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->A:Landroid/content/SharedPreferences$Editor;

    .line 235
    iget p2, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->f0:F

    .line 237
    mul-float p2, p2, v6

    .line 239
    float-to-int p2, p2

    .line 240
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 243
    move-result-object p2

    .line 244
    invoke-interface {p1, v4, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 247
    iget-object p1, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->A:Landroid/content/SharedPreferences$Editor;

    .line 249
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 252
    :cond_3
    iget p1, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->f0:F

    .line 254
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 257
    move-result-object p1

    .line 258
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    return v3

    .line 262
    :pswitch_3
    const-string p1, "DOWN button pressed"

    .line 264
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    return v3

    .line 268
    :pswitch_4
    const-string p1, "UP button pressed"

    .line 270
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    return v3

    .line 274
    :cond_4
    const-string p1, "BACK button pressed"

    .line 276
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    iget-object p1, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->I:Landroid/widget/FrameLayout;

    .line 281
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 284
    move-result p1

    .line 285
    if-eqz p1, :cond_5

    .line 287
    iget-object p1, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->I:Landroid/widget/FrameLayout;

    .line 289
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 292
    iget-object p1, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->K:Landroid/widget/FrameLayout;

    .line 294
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 297
    goto :goto_1

    .line 298
    :cond_5
    invoke-virtual {p0}, Lcom/bx/xc7914/CatchupPlayerActivity;->e()V

    .line 301
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 304
    :goto_1
    return v3

    .line 305
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 4
    const-string v0, "XCIPTV_TAG"

    .line 6
    const-string v1, "onPause()..."

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 4
    const-string v0, "XCIPTV_TAG"

    .line 6
    const-string v1, "onResume()..."

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    iget-object v0, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->S:Landroid/widget/ImageButton;

    .line 13
    const v1, 0x7f080583

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 19
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 4
    const-string v0, "XCIPTV_TAG"

    .line 6
    const-string v1, "onStart()..."

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 4
    const-string v0, "XCIPTV_TAG"

    .line 6
    const-string v1, "onStop()..."

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    iget-object v0, p0, Lcom/bx/xc7914/CatchupPlayerActivity;->S:Landroid/widget/ImageButton;

    .line 13
    const v1, 0x7f080584

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 19
    return-void
.end method
