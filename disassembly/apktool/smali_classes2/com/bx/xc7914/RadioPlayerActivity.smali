.class public Lcom/bx/xc7914/RadioPlayerActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public final E:Lcom/bx/xc7914/RadioPlayerActivity;

.field public F:Landroid/widget/ImageView;

.field public G:Landroid/view/SurfaceView;

.field public H:Landroid/view/SurfaceHolder;

.field public I:Lorg/videolan/libvlc/LibVLC;

.field public J:Lorg/videolan/libvlc/MediaPlayer;

.field public K:Lorg/videolan/libvlc/interfaces/IVLCVout;

.field public L:Lorg/videolan/libvlc/Media;

.field public final M:Lk1/a;

.field public y:Landroid/widget/ImageButton;

.field public z:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    iput-object p0, p0, Lcom/bx/xc7914/RadioPlayerActivity;->E:Lcom/bx/xc7914/RadioPlayerActivity;

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/bx/xc7914/RadioPlayerActivity;->I:Lorg/videolan/libvlc/LibVLC;

    .line 9
    iput-object v0, p0, Lcom/bx/xc7914/RadioPlayerActivity;->J:Lorg/videolan/libvlc/MediaPlayer;

    .line 11
    new-instance v0, Lk1/a;

    .line 13
    const/16 v1, 0x12c

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lk1/a;-><init>(IZ)V

    .line 19
    iput-object v0, p0, Lcom/bx/xc7914/RadioPlayerActivity;->M:Lk1/a;

    .line 21
    return-void
.end method

.method public static a(Lcom/bx/xc7914/RadioPlayerActivity;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bx/xc7914/RadioPlayerActivity;->J:Lorg/videolan/libvlc/MediaPlayer;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->release()V

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    const-string v1, "-vvv"

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    const-string v1, "--network-caching=35000"

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    const-string v1, "--live-caching==35000"

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance v1, Lorg/videolan/libvlc/LibVLC;

    .line 30
    iget-object v2, p0, Lcom/bx/xc7914/RadioPlayerActivity;->E:Lcom/bx/xc7914/RadioPlayerActivity;

    .line 32
    invoke-direct {v1, v2, v0}, Lorg/videolan/libvlc/LibVLC;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 35
    iput-object v1, p0, Lcom/bx/xc7914/RadioPlayerActivity;->I:Lorg/videolan/libvlc/LibVLC;

    .line 37
    iget-object v0, p0, Lcom/bx/xc7914/RadioPlayerActivity;->G:Landroid/view/SurfaceView;

    .line 39
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/bx/xc7914/RadioPlayerActivity;->H:Landroid/view/SurfaceHolder;

    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setKeepScreenOn(Z)V

    .line 49
    iget-object v0, p0, Lcom/bx/xc7914/RadioPlayerActivity;->H:Landroid/view/SurfaceHolder;

    .line 51
    new-instance v1, LK4/x1;

    .line 53
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 59
    new-instance v0, Lorg/videolan/libvlc/MediaPlayer;

    .line 61
    iget-object v1, p0, Lcom/bx/xc7914/RadioPlayerActivity;->I:Lorg/videolan/libvlc/LibVLC;

    .line 63
    invoke-direct {v0, v1}, Lorg/videolan/libvlc/MediaPlayer;-><init>(Lorg/videolan/libvlc/interfaces/ILibVLC;)V

    .line 66
    iput-object v0, p0, Lcom/bx/xc7914/RadioPlayerActivity;->J:Lorg/videolan/libvlc/MediaPlayer;

    .line 68
    iget-object v0, p0, Lcom/bx/xc7914/RadioPlayerActivity;->I:Lorg/videolan/libvlc/LibVLC;

    .line 70
    sget-object v1, Lcom/bx/xc7914/util/Config;->e:Ljava/lang/String;

    .line 72
    invoke-virtual {v0, v1, v1}, Lorg/videolan/libvlc/LibVLC;->setUserAgent(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    new-instance v0, Lorg/videolan/libvlc/Media;

    .line 77
    iget-object v1, p0, Lcom/bx/xc7914/RadioPlayerActivity;->I:Lorg/videolan/libvlc/LibVLC;

    .line 79
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 82
    move-result-object v2

    .line 83
    invoke-direct {v0, v1, v2}, Lorg/videolan/libvlc/Media;-><init>(Lorg/videolan/libvlc/interfaces/ILibVLC;Landroid/net/Uri;)V

    .line 86
    iput-object v0, p0, Lcom/bx/xc7914/RadioPlayerActivity;->L:Lorg/videolan/libvlc/Media;

    .line 88
    iget-object v1, p0, Lcom/bx/xc7914/RadioPlayerActivity;->J:Lorg/videolan/libvlc/MediaPlayer;

    .line 90
    invoke-virtual {v1, v0}, Lorg/videolan/libvlc/MediaPlayer;->setMedia(Lorg/videolan/libvlc/interfaces/IMedia;)V

    .line 93
    iget-object v0, p0, Lcom/bx/xc7914/RadioPlayerActivity;->J:Lorg/videolan/libvlc/MediaPlayer;

    .line 95
    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->getVLCVout()Lorg/videolan/libvlc/interfaces/IVLCVout;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/bx/xc7914/RadioPlayerActivity;->K:Lorg/videolan/libvlc/interfaces/IVLCVout;

    .line 101
    iget-object v1, p0, Lcom/bx/xc7914/RadioPlayerActivity;->G:Landroid/view/SurfaceView;

    .line 103
    invoke-interface {v0, v1}, Lorg/videolan/libvlc/interfaces/IVLCVout;->setVideoView(Landroid/view/SurfaceView;)V

    .line 106
    iget-object v0, p0, Lcom/bx/xc7914/RadioPlayerActivity;->K:Lorg/videolan/libvlc/interfaces/IVLCVout;

    .line 108
    invoke-interface {v0}, Lorg/videolan/libvlc/interfaces/IVLCVout;->attachViews()V

    .line 111
    iget-object v0, p0, Lcom/bx/xc7914/RadioPlayerActivity;->J:Lorg/videolan/libvlc/MediaPlayer;

    .line 113
    new-instance v1, LK4/y1;

    .line 115
    invoke-direct {v1, p0, p1}, LK4/y1;-><init>(Lcom/bx/xc7914/RadioPlayerActivity;Ljava/lang/String;)V

    .line 118
    invoke-virtual {v0, v1}, Lorg/videolan/libvlc/MediaPlayer;->setEventListener(Lorg/videolan/libvlc/MediaPlayer$EventListener;)V

    .line 121
    iget-object p0, p0, Lcom/bx/xc7914/RadioPlayerActivity;->J:Lorg/videolan/libvlc/MediaPlayer;

    .line 123
    invoke-virtual {p0}, Lorg/videolan/libvlc/MediaPlayer;->play()V

    .line 126
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const p1, 0x7f0e004c

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 10
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    const/16 v0, 0x1c

    .line 14
    if-lt p1, v0, :cond_0

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, LA/A;->w(Landroid/view/WindowManager$LayoutParams;)V

    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 34
    :cond_0
    const p1, 0x7f0b0286

    .line 37
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/widget/ImageView;

    .line 43
    iget-object v0, p0, Lcom/bx/xc7914/RadioPlayerActivity;->E:Lcom/bx/xc7914/RadioPlayerActivity;

    .line 45
    invoke-static {v0}, Lcom/bx/xc7914/util/Methods;->U(Landroid/content/Context;)Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 51
    const v1, 0x7f0805d2

    .line 54
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const v1, 0x7f080557

    .line 61
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 64
    :goto_0
    const p1, 0x7f0b055a

    .line 67
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Landroid/widget/TextView;

    .line 73
    iput-object p1, p0, Lcom/bx/xc7914/RadioPlayerActivity;->A:Landroid/widget/TextView;

    .line 75
    const p1, 0x7f0b029e

    .line 78
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Landroid/widget/ImageView;

    .line 84
    iput-object p1, p0, Lcom/bx/xc7914/RadioPlayerActivity;->F:Landroid/widget/ImageView;

    .line 86
    const p1, 0x7f0b0485

    .line 89
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Landroid/view/SurfaceView;

    .line 95
    iput-object p1, p0, Lcom/bx/xc7914/RadioPlayerActivity;->G:Landroid/view/SurfaceView;

    .line 97
    const p1, 0x7f0b0140

    .line 100
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Landroid/widget/ImageButton;

    .line 106
    iput-object p1, p0, Lcom/bx/xc7914/RadioPlayerActivity;->y:Landroid/widget/ImageButton;

    .line 108
    const p1, 0x7f0b0141

    .line 111
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Landroid/widget/ImageButton;

    .line 117
    iput-object p1, p0, Lcom/bx/xc7914/RadioPlayerActivity;->z:Landroid/widget/ImageButton;

    .line 119
    iget-object p1, p0, Lcom/bx/xc7914/RadioPlayerActivity;->y:Landroid/widget/ImageButton;

    .line 121
    const/4 v1, 0x1

    .line 122
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 125
    iget-object p1, p0, Lcom/bx/xc7914/RadioPlayerActivity;->z:Landroid/widget/ImageButton;

    .line 127
    const/4 v2, 0x0

    .line 128
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 131
    iget-object p1, p0, Lcom/bx/xc7914/RadioPlayerActivity;->y:Landroid/widget/ImageButton;

    .line 133
    const/high16 v3, 0x3f800000    # 1.0f

    .line 135
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 138
    iget-object p1, p0, Lcom/bx/xc7914/RadioPlayerActivity;->z:Landroid/widget/ImageButton;

    .line 140
    const v3, 0x3e99999a    # 0.3f

    .line 143
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 146
    iget-object p1, p0, Lcom/bx/xc7914/RadioPlayerActivity;->y:Landroid/widget/ImageButton;

    .line 148
    new-instance v3, LK4/w1;

    .line 150
    invoke-direct {v3, p0, v2}, LK4/w1;-><init>(Lcom/bx/xc7914/RadioPlayerActivity;I)V

    .line 153
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    iget-object p1, p0, Lcom/bx/xc7914/RadioPlayerActivity;->z:Landroid/widget/ImageButton;

    .line 158
    new-instance v2, LK4/w1;

    .line 160
    invoke-direct {v2, p0, v1}, LK4/w1;-><init>(Lcom/bx/xc7914/RadioPlayerActivity;I)V

    .line 163
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 173
    move-result-object p1

    .line 174
    const-string v1, "stream"

    .line 176
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    move-result-object v1

    .line 180
    iput-object v1, p0, Lcom/bx/xc7914/RadioPlayerActivity;->B:Ljava/lang/String;

    .line 182
    const-string v2, " "

    .line 184
    const-string v3, ""

    .line 186
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    move-result-object v1

    .line 190
    iput-object v1, p0, Lcom/bx/xc7914/RadioPlayerActivity;->B:Ljava/lang/String;

    .line 192
    const-string v1, "radioname"

    .line 194
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    move-result-object v1

    .line 198
    iput-object v1, p0, Lcom/bx/xc7914/RadioPlayerActivity;->C:Ljava/lang/String;

    .line 200
    const-string v1, "stream_icon"

    .line 202
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    move-result-object p1

    .line 206
    iput-object p1, p0, Lcom/bx/xc7914/RadioPlayerActivity;->D:Ljava/lang/String;

    .line 208
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    move-result p1

    .line 212
    iget-object v1, p0, Lcom/bx/xc7914/RadioPlayerActivity;->M:Lk1/a;

    .line 214
    if-eqz p1, :cond_2

    .line 216
    invoke-static {v0}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/p;

    .line 219
    move-result-object p1

    .line 220
    const v0, 0x7f080886

    .line 223
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/p;->l(Ljava/lang/Integer;)Lcom/bumptech/glide/n;

    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p1}, Li1/a;->g()Li1/a;

    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Lcom/bumptech/glide/n;

    .line 237
    invoke-static {v1}, Le1/d;->b(Lk1/a;)Le1/d;

    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/n;->D(Le1/d;)Lcom/bumptech/glide/n;

    .line 244
    move-result-object p1

    .line 245
    iget-object v0, p0, Lcom/bx/xc7914/RadioPlayerActivity;->F:Landroid/widget/ImageView;

    .line 247
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/n;->A(Landroid/widget/ImageView;)V

    .line 250
    goto :goto_1

    .line 251
    :cond_2
    iget-object p1, p0, Lcom/bx/xc7914/RadioPlayerActivity;->D:Ljava/lang/String;

    .line 253
    invoke-static {v0}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/p;

    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/p;->m(Ljava/lang/String;)Lcom/bumptech/glide/n;

    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {p1}, Li1/a;->g()Li1/a;

    .line 264
    move-result-object p1

    .line 265
    check-cast p1, Lcom/bumptech/glide/n;

    .line 267
    invoke-static {v1}, Le1/d;->b(Lk1/a;)Le1/d;

    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/n;->D(Le1/d;)Lcom/bumptech/glide/n;

    .line 274
    move-result-object p1

    .line 275
    const v0, 0x7f080794

    .line 278
    invoke-virtual {p1, v0}, Li1/a;->l(I)Li1/a;

    .line 281
    move-result-object p1

    .line 282
    check-cast p1, Lcom/bumptech/glide/n;

    .line 284
    invoke-virtual {p1, v0}, Li1/a;->f(I)Li1/a;

    .line 287
    move-result-object p1

    .line 288
    check-cast p1, Lcom/bumptech/glide/n;

    .line 290
    iget-object v0, p0, Lcom/bx/xc7914/RadioPlayerActivity;->F:Landroid/widget/ImageView;

    .line 292
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/n;->A(Landroid/widget/ImageView;)V

    .line 295
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 297
    const-string v0, "PreparePlayer "

    .line 299
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 302
    iget-object v0, p0, Lcom/bx/xc7914/RadioPlayerActivity;->B:Ljava/lang/String;

    .line 304
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    move-result-object p1

    .line 311
    const-string v0, "XCIPTV_TAG"

    .line 313
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 316
    iget-object p1, p0, Lcom/bx/xc7914/RadioPlayerActivity;->A:Landroid/widget/TextView;

    .line 318
    iget-object v1, p0, Lcom/bx/xc7914/RadioPlayerActivity;->C:Ljava/lang/String;

    .line 320
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 323
    const-string p1, "Is Playing False"

    .line 325
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 328
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
    iget-object v0, p0, Lcom/bx/xc7914/RadioPlayerActivity;->J:Lorg/videolan/libvlc/MediaPlayer;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->release()V

    .line 18
    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 4
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 4
    const-string v0, "was "

    .line 6
    const-string v1, "Permission: "

    .line 8
    const/4 v2, 0x2

    .line 9
    const-string v3, "XCIPTV_TAG"

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eq p1, v2, :cond_3

    .line 14
    const/4 v5, 0x3

    .line 15
    if-eq p1, v5, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p1, "External storage1"

    .line 20
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    aget p1, p3, v4

    .line 25
    if-nez p1, :cond_4

    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    aget-object p2, p2, v4

    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    aget p2, p3, v4

    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    invoke-static {v3, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    const/16 p2, 0x17

    .line 56
    const-string p3, "Permission is granted2"

    .line 58
    const-string v0, "ContentValues"

    .line 60
    if-lt p1, p2, :cond_2

    .line 62
    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 64
    invoke-virtual {p0, p1}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    .line 67
    move-result p2

    .line 68
    if-nez p2, :cond_1

    .line 70
    invoke-static {v0, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const-string p2, "Permission is revoked2"

    .line 76
    invoke-static {v0, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    filled-new-array {p1}, [Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    invoke-static {p0, p1, v2}, LA/e;->f(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-static {v0, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    const-string p1, "External storage2"

    .line 93
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    aget p1, p3, v4

    .line 98
    if-nez p1, :cond_4

    .line 100
    new-instance p1, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    aget-object p2, p2, v4

    .line 107
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    aget p2, p3, v4

    .line 115
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 122
    invoke-static {v3, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    :cond_4
    :goto_0
    return-void
.end method

.method public final onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 4
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 4
    if-eqz p1, :cond_2

    .line 6
    invoke-static {}, Lcom/bx/xc7914/util/Methods;->S()Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p0, Lcom/bx/xc7914/RadioPlayerActivity;->E:Lcom/bx/xc7914/RadioPlayerActivity;

    .line 14
    invoke-static {p1}, Lcom/bx/xc7914/util/Methods;->W(Landroid/content/Context;)Z

    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_2

    .line 20
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    const/16 v0, 0x1e

    .line 24
    if-lt p1, v0, :cond_1

    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, LD1/g;->t(Landroid/view/Window;)V

    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, LD1/g;->q(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_2

    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, LD1/g;->q(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 50
    move-result-object p1

    .line 51
    invoke-static {}, LD1/g;->w()I

    .line 54
    move-result v0

    .line 55
    invoke-static {}, LD1/g;->x()I

    .line 58
    move-result v1

    .line 59
    or-int/2addr v0, v1

    .line 60
    invoke-static {p1, v0}, LD1/g;->v(Landroid/view/WindowInsetsController;I)V

    .line 63
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, LD1/g;->q(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, LD1/g;->u(Landroid/view/WindowInsetsController;)V

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 82
    move-result-object p1

    .line 83
    const/16 v0, 0x1002

    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 88
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 95
    move-result-object p1

    .line 96
    const/16 v0, 0xf06

    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 101
    :cond_2
    :goto_0
    return-void
.end method
