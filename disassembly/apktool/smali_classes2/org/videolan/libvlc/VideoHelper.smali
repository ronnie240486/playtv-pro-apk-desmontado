.class Lorg/videolan/libvlc/VideoHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/videolan/libvlc/interfaces/IVLCVout$OnNewVideoLayoutListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "LibVLC/VideoHelper"


# instance fields
.field private mCurrentScaleType:Lorg/videolan/libvlc/MediaPlayer$ScaleType;

.field private mDisplayManager:Lorg/videolan/libvlc/util/DisplayManager;

.field private final mHandler:Landroid/os/Handler;

.field private mMediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

.field private mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

.field private mSubtitlesSurface:Landroid/view/SurfaceView;

.field private mVideoHeight:I

.field private mVideoSarDen:I

.field private mVideoSarNum:I

.field private mVideoSurface:Landroid/view/SurfaceView;

.field private mVideoSurfaceFrame:Landroid/widget/FrameLayout;

.field private mVideoTexture:Landroid/view/TextureView;

.field private mVideoVisibleHeight:I

.field private mVideoVisibleWidth:I

.field private mVideoWidth:I


# direct methods
.method public constructor <init>(Lorg/videolan/libvlc/MediaPlayer;Lorg/videolan/libvlc/util/VLCVideoLayout;Lorg/videolan/libvlc/util/DisplayManager;ZZ)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lorg/videolan/libvlc/MediaPlayer$ScaleType;->SURFACE_BEST_FIT:Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    .line 6
    iput-object v0, p0, Lorg/videolan/libvlc/VideoHelper;->mCurrentScaleType:Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lorg/videolan/libvlc/VideoHelper;->mVideoHeight:I

    .line 11
    iput v0, p0, Lorg/videolan/libvlc/VideoHelper;->mVideoWidth:I

    .line 13
    iput v0, p0, Lorg/videolan/libvlc/VideoHelper;->mVideoVisibleHeight:I

    .line 15
    iput v0, p0, Lorg/videolan/libvlc/VideoHelper;->mVideoVisibleWidth:I

    .line 17
    iput v0, p0, Lorg/videolan/libvlc/VideoHelper;->mVideoSarNum:I

    .line 19
    iput v0, p0, Lorg/videolan/libvlc/VideoHelper;->mVideoSarDen:I

    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lorg/videolan/libvlc/VideoHelper;->mVideoSurface:Landroid/view/SurfaceView;

    .line 24
    iput-object v0, p0, Lorg/videolan/libvlc/VideoHelper;->mSubtitlesSurface:Landroid/view/SurfaceView;

    .line 26
    iput-object v0, p0, Lorg/videolan/libvlc/VideoHelper;->mVideoTexture:Landroid/view/TextureView;

    .line 28
    new-instance v1, Landroid/os/Handler;

    .line 30
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 33
    iput-object v1, p0, Lorg/videolan/libvlc/VideoHelper;->mHandler:Landroid/os/Handler;

    .line 35
    iput-object v0, p0, Lorg/videolan/libvlc/VideoHelper;->mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 37
    xor-int/lit8 v7, p5, 0x1

    .line 39
    move-object v2, p0

    .line 40
    move-object v3, p1

    .line 41
    move-object v4, p2

    .line 42
    move-object v5, p3

    .line 43
    move v6, p4

    .line 44
    invoke-direct/range {v2 .. v7}, Lorg/videolan/libvlc/VideoHelper;->init(Lorg/videolan/libvlc/MediaPlayer;Lorg/videolan/libvlc/util/VLCVideoLayout;Lorg/videolan/libvlc/util/DisplayManager;ZZ)V

    .line 47
    return-void
.end method

.method public static synthetic access$000(Lorg/videolan/libvlc/VideoHelper;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/videolan/libvlc/VideoHelper;->mVideoSurfaceFrame:Landroid/widget/FrameLayout;

    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/videolan/libvlc/VideoHelper;)Landroid/view/View$OnLayoutChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/videolan/libvlc/VideoHelper;->mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lorg/videolan/libvlc/VideoHelper;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/videolan/libvlc/VideoHelper;->mHandler:Landroid/os/Handler;

    .line 3
    return-object p0
.end method

.method private changeMediaPlayerLayout(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/videolan/libvlc/VideoHelper;->mMediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    .line 3
    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->isReleased()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Lorg/videolan/libvlc/VideoHelper$2;->$SwitchMap$org$videolan$libvlc$MediaPlayer$ScaleType:[I

    .line 12
    iget-object v1, p0, Lorg/videolan/libvlc/VideoHelper;->mCurrentScaleType:Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    move-result v1

    .line 18
    aget v0, v0, v1

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 25
    goto/16 :goto_3

    .line 27
    :pswitch_0
    iget-object p1, p0, Lorg/videolan/libvlc/VideoHelper;->mMediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    .line 29
    invoke-virtual {p1, v1}, Lorg/videolan/libvlc/MediaPlayer;->setAspectRatio(Ljava/lang/String;)V

    .line 32
    iget-object p1, p0, Lorg/videolan/libvlc/VideoHelper;->mMediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    .line 34
    const/high16 p2, 0x3f800000    # 1.0f

    .line 36
    invoke-virtual {p1, p2}, Lorg/videolan/libvlc/MediaPlayer;->setScale(F)V

    .line 39
    goto/16 :goto_3

    .line 41
    :pswitch_1
    iget-object p1, p0, Lorg/videolan/libvlc/VideoHelper;->mMediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    .line 43
    const-string p2, "4:3"

    .line 45
    invoke-virtual {p1, p2}, Lorg/videolan/libvlc/MediaPlayer;->setAspectRatio(Ljava/lang/String;)V

    .line 48
    iget-object p1, p0, Lorg/videolan/libvlc/VideoHelper;->mMediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    .line 50
    invoke-virtual {p1, v2}, Lorg/videolan/libvlc/MediaPlayer;->setScale(F)V

    .line 53
    goto/16 :goto_3

    .line 55
    :pswitch_2
    iget-object p1, p0, Lorg/videolan/libvlc/VideoHelper;->mMediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    .line 57
    const-string p2, "5:4"

    .line 59
    invoke-virtual {p1, p2}, Lorg/videolan/libvlc/MediaPlayer;->setAspectRatio(Ljava/lang/String;)V

    .line 62
    iget-object p1, p0, Lorg/videolan/libvlc/VideoHelper;->mMediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    .line 64
    invoke-virtual {p1, v2}, Lorg/videolan/libvlc/MediaPlayer;->setScale(F)V

    .line 67
    goto/16 :goto_3

    .line 69
    :pswitch_3
    iget-object p1, p0, Lorg/videolan/libvlc/VideoHelper;->mMediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    .line 71
    const-string p2, "2.39:1"

    .line 73
    invoke-virtual {p1, p2}, Lorg/videolan/libvlc/MediaPlayer;->setAspectRatio(Ljava/lang/String;)V

    .line 76
    iget-object p1, p0, Lorg/videolan/libvlc/VideoHelper;->mMediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    .line 78
    invoke-virtual {p1, v2}, Lorg/videolan/libvlc/MediaPlayer;->setScale(F)V

    .line 81
    goto/16 :goto_3

    .line 83
    :pswitch_4
    iget-object p1, p0, Lorg/videolan/libvlc/VideoHelper;->mMediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    .line 85
    const-string p2, "2.35:1"

    .line 87
    invoke-virtual {p1, p2}, Lorg/videolan/libvlc/MediaPlayer;->setAspectRatio(Ljava/lang/String;)V

    .line 90
    iget-object p1, p0, Lorg/videolan/libvlc/VideoHelper;->mMediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    .line 92
    invoke-virtual {p1, v2}, Lorg/videolan/libvlc/MediaPlayer;->setScale(F)V

    .line 95
    goto/16 :goto_3

    .line 97
    :pswitch_5
    iget-object p1, p0, Lorg/videolan/libvlc/VideoHelper;->mMediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    .line 99
    const-string p2, "2.21:1"

    .line 101
    invoke-virtual {p1, p2}, Lorg/videolan/libvlc/MediaPlayer;->setAspectRatio(Ljava/lang/String;)V

    .line 104
    iget-object p1, p0, Lorg/videolan/libvlc/VideoHelper;->mMediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    .line 106
    invoke-virtual {p1, v2}, Lorg/videolan/libvlc/MediaPlayer;->setScale(F)V

    .line 109
    goto/16 :goto_3

    .line 111
    :pswitch_6
    iget-object p1, p0, Lorg/videolan/libvlc/VideoHelper;->mMediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    .line 113
    const-string p2, "16:10"

    .line 115
    invoke-virtual {p1, p2}, Lorg/videolan/libvlc/MediaPlayer;->setAspectRatio(Ljava/lang/String;)V

    .line 118
    iget-object p1, p0, Lorg/videolan/libvlc/VideoHelper;->mMediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    .line 120
    invoke-virtual {p1, v2}, Lorg/videolan/libvlc/MediaPlayer;->setScale(F)V

    .line 123
    goto/16 :goto_3

    .line 125
    :pswitch_7
    iget-object p1, p0, Lorg/videolan/libvlc/VideoHelper;->mMediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    .line 127
    const-string p2, "16:9"

    .line 129
    invoke-virtual {p1, p2}, Lorg/videolan/libvlc/MediaPlayer;->setAspectRatio(Ljava/lang/String;)V

    .line 132
    iget-object p1, p0, Lorg/videolan/libvlc/VideoHelper;->mMediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    .line 134
    invoke-virtual {p1, v2}, Lorg/videolan/libvlc/MediaPlayer;->setScale(F)V

    .line 137
    goto/16 :goto_3

    .line 139
    :pswitch_8
    iget-object v0, p0, Lorg/videolan/libvlc/VideoHelper;->mMediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    .line 141
    const/4 v3, 0x1

    .line 142
    invoke-virtual {v0, v3}, Lorg/videolan/libvlc/MediaPlayer;->getSelectedTrack(I)Lorg/videolan/libvlc/interfaces/IMedia$Track;

    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lorg/videolan/libvlc/interfaces/IMedia$VideoTrack;

    .line 148
    if-nez v0, :cond_1

    .line 150
    return-void

    .line 151
    :cond_1
    iget v4, v0, Lorg/videolan/libvlc/interfaces/IMedia$VideoTrack;->orientation:I

    .line 153
    const/4 v5, 0x5

    .line 154
    if-eq v4, v5, :cond_3

    .line 156
    const/4 v5, 0x6

    .line 157
    if-ne v4, v5, :cond_2

    .line 159
    goto :goto_0

    .line 160
    :cond_2
    const/4 v3, 0x0

    .line 161
    :cond_3
    :goto_0
    iget-object v4, p0, Lorg/videolan/libvlc/VideoHelper;->mCurrentScaleType:Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    .line 163
    sget-object v5, Lorg/videolan/libvlc/MediaPlayer$ScaleType;->SURFACE_FIT_SCREEN:Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    .line 165
    if-ne v4, v5, :cond_7

    .line 167
    iget v2, v0, Lorg/videolan/libvlc/interfaces/IMedia$VideoTrack;->width:I

    .line 169
    iget v4, v0, Lorg/videolan/libvlc/interfaces/IMedia$VideoTrack;->height:I

    .line 171
    if-eqz v3, :cond_4

    .line 173
    move v6, v4

    .line 174
    move v4, v2

    .line 175
    move v2, v6

    .line 176
    :cond_4
    iget v3, v0, Lorg/videolan/libvlc/interfaces/IMedia$VideoTrack;->sarNum:I

    .line 178
    iget v0, v0, Lorg/videolan/libvlc/interfaces/IMedia$VideoTrack;->sarDen:I

    .line 180
    if-eq v3, v0, :cond_5

    .line 182
    mul-int v2, v2, v3

    .line 184
    div-int/2addr v2, v0

    .line 185
    :cond_5
    int-to-float v0, v2

    .line 186
    int-to-float v2, v4

    .line 187
    div-float v3, v0, v2

    .line 189
    int-to-float p1, p1

    .line 190
    int-to-float p2, p2

    .line 191
    div-float v4, p1, p2

    .line 193
    cmpl-float v3, v4, v3

    .line 195
    if-ltz v3, :cond_6

    .line 197
    div-float/2addr p1, v0

    .line 198
    goto :goto_1

    .line 199
    :cond_6
    div-float p1, p2, v2

    .line 201
    :goto_1
    iget-object p2, p0, Lorg/videolan/libvlc/VideoHelper;->mMediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    .line 203
    invoke-virtual {p2, p1}, Lorg/videolan/libvlc/MediaPlayer;->setScale(F)V

    .line 206
    iget-object p1, p0, Lorg/videolan/libvlc/VideoHelper;->mMediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    .line 208
    invoke-virtual {p1, v1}, Lorg/videolan/libvlc/MediaPlayer;->setAspectRatio(Ljava/lang/String;)V

    .line 211
    goto :goto_3

    .line 212
    :cond_7
    iget-object v0, p0, Lorg/videolan/libvlc/VideoHelper;->mMediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    .line 214
    invoke-virtual {v0, v2}, Lorg/videolan/libvlc/MediaPlayer;->setScale(F)V

    .line 217
    iget-object v0, p0, Lorg/videolan/libvlc/VideoHelper;->mMediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    .line 219
    const-string v1, ":"

    .line 221
    const-string v2, ""

    .line 223
    if-nez v3, :cond_8

    .line 225
    invoke-static {v2, p1, v1, p2}, LW0/m;->i(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 228
    move-result-object p1

    .line 229
    goto :goto_2

    .line 230
    :cond_8
    invoke-static {v2, p2, v1, p1}, LW0/m;->i(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 233
    move-result-object p1

    .line 234
    :goto_2
    invoke-virtual {v0, p1}, Lorg/videolan/libvlc/MediaPlayer;->setAspectRatio(Ljava/lang/String;)V

    .line 237
    goto :goto_3

    .line 238
    :pswitch_9
    iget-object p1, p0, Lorg/videolan/libvlc/VideoHelper;->mMediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    .line 240
    invoke-virtual {p1, v1}, Lorg/videolan/libvlc/MediaPlayer;->setAspectRatio(Ljava/lang/String;)V

    .line 243
    iget-object p1, p0, Lorg/videolan/libvlc/VideoHelper;->mMediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    .line 245
    invoke-virtual {p1, v2}, Lorg/videolan/libvlc/MediaPlayer;->setScale(F)V

    .line 248
    :goto_3
    return-void

    .line 249
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private init(Lorg/videolan/libvlc/MediaPlayer;Lorg/videolan/libvlc/util/VLCVideoLayout;Lorg/videolan/libvlc/util/DisplayManager;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/videolan/libvlc/VideoHelper;->mMediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    .line 3
    iput-object p3, p0, Lorg/videolan/libvlc/VideoHelper;->mDisplayManager:Lorg/videolan/libvlc/util/DisplayManager;

    .line 5
    if-eqz p3, :cond_1

    .line 7
    invoke-virtual {p3}, Lorg/videolan/libvlc/util/DisplayManager;->isPrimary()Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lorg/videolan/libvlc/VideoHelper;->mDisplayManager:Lorg/videolan/libvlc/util/DisplayManager;

    .line 16
    invoke-virtual {p1}, Lorg/videolan/libvlc/util/DisplayManager;->getPresentation()Lorg/videolan/libvlc/util/DisplayManager$SecondaryDisplay;

    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_6

    .line 22
    iget-object p1, p0, Lorg/videolan/libvlc/VideoHelper;->mDisplayManager:Lorg/videolan/libvlc/util/DisplayManager;

    .line 24
    invoke-virtual {p1}, Lorg/videolan/libvlc/util/DisplayManager;->getPresentation()Lorg/videolan/libvlc/util/DisplayManager$SecondaryDisplay;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lorg/videolan/libvlc/util/DisplayManager$SecondaryDisplay;->getSurfaceFrame()Landroid/widget/FrameLayout;

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lorg/videolan/libvlc/VideoHelper;->mVideoSurfaceFrame:Landroid/widget/FrameLayout;

    .line 34
    iget-object p1, p0, Lorg/videolan/libvlc/VideoHelper;->mDisplayManager:Lorg/videolan/libvlc/util/DisplayManager;

    .line 36
    invoke-virtual {p1}, Lorg/videolan/libvlc/util/DisplayManager;->getPresentation()Lorg/videolan/libvlc/util/DisplayManager$SecondaryDisplay;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lorg/videolan/libvlc/util/DisplayManager$SecondaryDisplay;->getSurfaceView()Landroid/view/SurfaceView;

    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lorg/videolan/libvlc/VideoHelper;->mVideoSurface:Landroid/view/SurfaceView;

    .line 46
    iget-object p1, p0, Lorg/videolan/libvlc/VideoHelper;->mDisplayManager:Lorg/videolan/libvlc/util/DisplayManager;

    .line 48
    invoke-virtual {p1}, Lorg/videolan/libvlc/util/DisplayManager;->getPresentation()Lorg/videolan/libvlc/util/DisplayManager$SecondaryDisplay;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lorg/videolan/libvlc/util/DisplayManager$SecondaryDisplay;->getSubtitlesSurfaceView()Landroid/view/SurfaceView;

    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lorg/videolan/libvlc/VideoHelper;->mSubtitlesSurface:Landroid/view/SurfaceView;

    .line 58
    goto/16 :goto_7

    .line 60
    :cond_1
    :goto_0
    const p1, 0x7f0b03c3

    .line 63
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Landroid/widget/FrameLayout;

    .line 69
    iput-object p1, p0, Lorg/videolan/libvlc/VideoHelper;->mVideoSurfaceFrame:Landroid/widget/FrameLayout;

    .line 71
    if-eqz p5, :cond_4

    .line 73
    const p3, 0x7f0b0486

    .line 76
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Landroid/view/ViewStub;

    .line 82
    if-eqz p1, :cond_2

    .line 84
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 87
    move-result-object p1

    .line 88
    :goto_1
    check-cast p1, Landroid/view/SurfaceView;

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    iget-object p1, p0, Lorg/videolan/libvlc/VideoHelper;->mVideoSurfaceFrame:Landroid/widget/FrameLayout;

    .line 93
    const p3, 0x7f0b0488

    .line 96
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    move-result-object p1

    .line 100
    goto :goto_1

    .line 101
    :goto_2
    iput-object p1, p0, Lorg/videolan/libvlc/VideoHelper;->mVideoSurface:Landroid/view/SurfaceView;

    .line 103
    if-eqz p4, :cond_6

    .line 105
    const p1, 0x7f0b0483

    .line 108
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Landroid/view/ViewStub;

    .line 114
    if-eqz p1, :cond_3

    .line 116
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 119
    move-result-object p1

    .line 120
    :goto_3
    check-cast p1, Landroid/view/SurfaceView;

    .line 122
    goto :goto_4

    .line 123
    :cond_3
    const p1, 0x7f0b0487

    .line 126
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    move-result-object p1

    .line 130
    goto :goto_3

    .line 131
    :goto_4
    iput-object p1, p0, Lorg/videolan/libvlc/VideoHelper;->mSubtitlesSurface:Landroid/view/SurfaceView;

    .line 133
    const/4 p2, 0x1

    .line 134
    invoke-virtual {p1, p2}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    .line 137
    iget-object p1, p0, Lorg/videolan/libvlc/VideoHelper;->mSubtitlesSurface:Landroid/view/SurfaceView;

    .line 139
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 142
    move-result-object p1

    .line 143
    const/4 p2, -0x3

    .line 144
    invoke-interface {p1, p2}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 147
    goto :goto_7

    .line 148
    :cond_4
    const p2, 0x7f0b04e3

    .line 151
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Landroid/view/ViewStub;

    .line 157
    if-eqz p1, :cond_5

    .line 159
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 162
    move-result-object p1

    .line 163
    :goto_5
    check-cast p1, Landroid/view/TextureView;

    .line 165
    goto :goto_6

    .line 166
    :cond_5
    iget-object p1, p0, Lorg/videolan/libvlc/VideoHelper;->mVideoSurfaceFrame:Landroid/widget/FrameLayout;

    .line 168
    const p2, 0x7f0b04e4

    .line 171
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 174
    move-result-object p1

    .line 175
    goto :goto_5

    .line 176
    :goto_6
    iput-object p1, p0, Lorg/videolan/libvlc/VideoHelper;->mVideoTexture:Landroid/view/TextureView;

    .line 178
    :cond_6
    :goto_7
    return-void
.end method


# virtual methods
.method public attachViews()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/videolan/libvlc/VideoHelper;->mVideoSurface:Landroid/view/SurfaceView;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lorg/videolan/libvlc/VideoHelper;->mVideoTexture:Landroid/view/TextureView;

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/videolan/libvlc/VideoHelper;->mMediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    .line 12
    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->getVLCVout()Lorg/videolan/libvlc/interfaces/IVLCVout;

    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lorg/videolan/libvlc/VideoHelper;->mVideoSurface:Landroid/view/SurfaceView;

    .line 18
    if-eqz v1, :cond_1

    .line 20
    invoke-interface {v0, v1}, Lorg/videolan/libvlc/interfaces/IVLCVout;->setVideoView(Landroid/view/SurfaceView;)V

    .line 23
    iget-object v1, p0, Lorg/videolan/libvlc/VideoHelper;->mSubtitlesSurface:Landroid/view/SurfaceView;

    .line 25
    if-eqz v1, :cond_2

    .line 27
    invoke-interface {v0, v1}, Lorg/videolan/libvlc/interfaces/IVLCVout;->setSubtitlesView(Landroid/view/SurfaceView;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v1, p0, Lorg/videolan/libvlc/VideoHelper;->mVideoTexture:Landroid/view/TextureView;

    .line 33
    if-eqz v1, :cond_4

    .line 35
    invoke-interface {v0, v1}, Lorg/videolan/libvlc/interfaces/IVLCVout;->setVideoView(Landroid/view/TextureView;)V

    .line 38
    :cond_2
    :goto_0
    invoke-interface {v0, p0}, Lorg/videolan/libvlc/interfaces/IVLCVout;->attachViews(Lorg/videolan/libvlc/interfaces/IVLCVout$OnNewVideoLayoutListener;)V

    .line 41
    iget-object v0, p0, Lorg/videolan/libvlc/VideoHelper;->mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 43
    if-nez v0, :cond_3

    .line 45
    new-instance v0, Lorg/videolan/libvlc/VideoHelper$1;

    .line 47
    invoke-direct {v0, p0}, Lorg/videolan/libvlc/VideoHelper$1;-><init>(Lorg/videolan/libvlc/VideoHelper;)V

    .line 50
    iput-object v0, p0, Lorg/videolan/libvlc/VideoHelper;->mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 52
    :cond_3
    iget-object v0, p0, Lorg/videolan/libvlc/VideoHelper;->mVideoSurfaceFrame:Landroid/widget/FrameLayout;

    .line 54
    iget-object v1, p0, Lorg/videolan/libvlc/VideoHelper;->mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 59
    iget-object v0, p0, Lorg/videolan/libvlc/VideoHelper;->mMediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-virtual {v0, v1}, Lorg/videolan/libvlc/MediaPlayer;->setVideoTrackEnabled(Z)V

    .line 65
    :cond_4
    return-void
.end method

.method public detachViews()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/videolan/libvlc/VideoHelper;->mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lorg/videolan/libvlc/VideoHelper;->mVideoSurfaceFrame:Landroid/widget/FrameLayout;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lorg/videolan/libvlc/VideoHelper;->mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 15
    :cond_0
    iget-object v0, p0, Lorg/videolan/libvlc/VideoHelper;->mMediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lorg/videolan/libvlc/MediaPlayer;->setVideoTrackEnabled(Z)V

    .line 21
    iget-object v0, p0, Lorg/videolan/libvlc/VideoHelper;->mMediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    .line 23
    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->getVLCVout()Lorg/videolan/libvlc/interfaces/IVLCVout;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lorg/videolan/libvlc/interfaces/IVLCVout;->detachViews()V

    .line 30
    return-void
.end method

.method public getVideoScale()Lorg/videolan/libvlc/MediaPlayer$ScaleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/videolan/libvlc/VideoHelper;->mCurrentScaleType:Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    .line 3
    return-object v0
.end method

.method public onNewVideoLayout(Lorg/videolan/libvlc/interfaces/IVLCVout;IIIIII)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 4
    if-nez p3, :cond_0

    .line 6
    if-nez p4, :cond_0

    .line 8
    if-nez p5, :cond_0

    .line 10
    if-nez p6, :cond_0

    .line 12
    if-nez p7, :cond_0

    .line 14
    iput p1, p0, Lorg/videolan/libvlc/VideoHelper;->mVideoVisibleHeight:I

    .line 16
    iput p1, p0, Lorg/videolan/libvlc/VideoHelper;->mVideoVisibleWidth:I

    .line 18
    iput p1, p0, Lorg/videolan/libvlc/VideoHelper;->mVideoHeight:I

    .line 20
    iput p1, p0, Lorg/videolan/libvlc/VideoHelper;->mVideoWidth:I

    .line 22
    iput p1, p0, Lorg/videolan/libvlc/VideoHelper;->mVideoSarDen:I

    .line 24
    iput p1, p0, Lorg/videolan/libvlc/VideoHelper;->mVideoSarNum:I

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eqz p2, :cond_1

    .line 29
    if-eqz p3, :cond_1

    .line 31
    iput p2, p0, Lorg/videolan/libvlc/VideoHelper;->mVideoWidth:I

    .line 33
    iput p3, p0, Lorg/videolan/libvlc/VideoHelper;->mVideoHeight:I

    .line 35
    const/4 p1, 0x1

    .line 36
    :cond_1
    if-eqz p4, :cond_2

    .line 38
    if-eqz p5, :cond_2

    .line 40
    iput p4, p0, Lorg/videolan/libvlc/VideoHelper;->mVideoVisibleWidth:I

    .line 42
    iput p5, p0, Lorg/videolan/libvlc/VideoHelper;->mVideoVisibleHeight:I

    .line 44
    :cond_2
    if-eqz p6, :cond_3

    .line 46
    if-eqz p7, :cond_3

    .line 48
    iput p6, p0, Lorg/videolan/libvlc/VideoHelper;->mVideoSarNum:I

    .line 50
    iput p7, p0, Lorg/videolan/libvlc/VideoHelper;->mVideoSarDen:I

    .line 52
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lorg/videolan/libvlc/VideoHelper;->updateVideoSurfaces(Z)V

    .line 55
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/videolan/libvlc/VideoHelper;->mMediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    .line 3
    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->getVLCVout()Lorg/videolan/libvlc/interfaces/IVLCVout;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lorg/videolan/libvlc/interfaces/IVLCVout;->areViewsAttached()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lorg/videolan/libvlc/VideoHelper;->detachViews()V

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lorg/videolan/libvlc/VideoHelper;->mMediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    .line 19
    iput-object v0, p0, Lorg/videolan/libvlc/VideoHelper;->mVideoSurfaceFrame:Landroid/widget/FrameLayout;

    .line 21
    iget-object v1, p0, Lorg/videolan/libvlc/VideoHelper;->mHandler:Landroid/os/Handler;

    .line 23
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 26
    iput-object v0, p0, Lorg/videolan/libvlc/VideoHelper;->mVideoSurface:Landroid/view/SurfaceView;

    .line 28
    iput-object v0, p0, Lorg/videolan/libvlc/VideoHelper;->mSubtitlesSurface:Landroid/view/SurfaceView;

    .line 30
    iput-object v0, p0, Lorg/videolan/libvlc/VideoHelper;->mVideoTexture:Landroid/view/TextureView;

    .line 32
    return-void
.end method

.method public setVideoScale(Lorg/videolan/libvlc/MediaPlayer$ScaleType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/videolan/libvlc/VideoHelper;->mCurrentScaleType:Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lorg/videolan/libvlc/VideoHelper;->updateVideoSurfaces(Z)V

    .line 7
    return-void
.end method

.method public updateVideoSurfaces(Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lorg/videolan/libvlc/VideoHelper;->mMediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    .line 5
    if-eqz v1, :cond_18

    .line 7
    invoke-virtual {v1}, Lorg/videolan/libvlc/MediaPlayer;->isReleased()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_18

    .line 13
    iget-object v1, v0, Lorg/videolan/libvlc/VideoHelper;->mMediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    .line 15
    invoke-virtual {v1}, Lorg/videolan/libvlc/MediaPlayer;->getVLCVout()Lorg/videolan/libvlc/interfaces/IVLCVout;

    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Lorg/videolan/libvlc/interfaces/IVLCVout;->areViewsAttached()Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 25
    goto/16 :goto_a

    .line 27
    :cond_0
    iget-object v1, v0, Lorg/videolan/libvlc/VideoHelper;->mDisplayManager:Lorg/videolan/libvlc/util/DisplayManager;

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    invoke-virtual {v1}, Lorg/videolan/libvlc/util/DisplayManager;->isPrimary()Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 43
    :goto_1
    const/4 v4, 0x0

    .line 44
    if-nez v1, :cond_3

    .line 46
    move-object v5, v4

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    iget-object v5, v0, Lorg/videolan/libvlc/VideoHelper;->mVideoSurfaceFrame:Landroid/widget/FrameLayout;

    .line 50
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    move-result-object v5

    .line 54
    invoke-static {v5}, Lorg/videolan/libvlc/util/AndroidUtil;->resolveActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 57
    move-result-object v5

    .line 58
    :goto_2
    if-eqz v5, :cond_4

    .line 60
    iget-object v6, v0, Lorg/videolan/libvlc/VideoHelper;->mVideoSurfaceFrame:Landroid/widget/FrameLayout;

    .line 62
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 65
    move-result v6

    .line 66
    iget-object v7, v0, Lorg/videolan/libvlc/VideoHelper;->mVideoSurfaceFrame:Landroid/widget/FrameLayout;

    .line 68
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 71
    move-result v7

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    iget-object v6, v0, Lorg/videolan/libvlc/VideoHelper;->mDisplayManager:Lorg/videolan/libvlc/util/DisplayManager;

    .line 75
    if-eqz v6, :cond_18

    .line 77
    invoke-virtual {v6}, Lorg/videolan/libvlc/util/DisplayManager;->getPresentation()Lorg/videolan/libvlc/util/DisplayManager$SecondaryDisplay;

    .line 80
    move-result-object v6

    .line 81
    if-eqz v6, :cond_18

    .line 83
    iget-object v6, v0, Lorg/videolan/libvlc/VideoHelper;->mDisplayManager:Lorg/videolan/libvlc/util/DisplayManager;

    .line 85
    invoke-virtual {v6}, Lorg/videolan/libvlc/util/DisplayManager;->getPresentation()Lorg/videolan/libvlc/util/DisplayManager$SecondaryDisplay;

    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v6}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 92
    move-result-object v6

    .line 93
    if-eqz v6, :cond_18

    .line 95
    iget-object v6, v0, Lorg/videolan/libvlc/VideoHelper;->mDisplayManager:Lorg/videolan/libvlc/util/DisplayManager;

    .line 97
    invoke-virtual {v6}, Lorg/videolan/libvlc/util/DisplayManager;->getPresentation()Lorg/videolan/libvlc/util/DisplayManager$SecondaryDisplay;

    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v6}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 112
    move-result v6

    .line 113
    iget-object v7, v0, Lorg/videolan/libvlc/VideoHelper;->mDisplayManager:Lorg/videolan/libvlc/util/DisplayManager;

    .line 115
    invoke-virtual {v7}, Lorg/videolan/libvlc/util/DisplayManager;->getPresentation()Lorg/videolan/libvlc/util/DisplayManager$SecondaryDisplay;

    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v7}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v7}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 130
    move-result v7

    .line 131
    :goto_3
    mul-int v8, v6, v7

    .line 133
    if-nez v8, :cond_5

    .line 135
    const-string v1, "LibVLC/VideoHelper"

    .line 137
    const-string v2, "Invalid surface size"

    .line 139
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    return-void

    .line 143
    :cond_5
    iget-object v8, v0, Lorg/videolan/libvlc/VideoHelper;->mMediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    .line 145
    invoke-virtual {v8}, Lorg/videolan/libvlc/MediaPlayer;->getVLCVout()Lorg/videolan/libvlc/interfaces/IVLCVout;

    .line 148
    move-result-object v8

    .line 149
    invoke-interface {v8, v6, v7}, Lorg/videolan/libvlc/interfaces/IVLCVout;->setWindowSize(II)V

    .line 152
    iget-object v8, v0, Lorg/videolan/libvlc/VideoHelper;->mVideoSurface:Landroid/view/SurfaceView;

    .line 154
    if-nez v8, :cond_6

    .line 156
    iget-object v8, v0, Lorg/videolan/libvlc/VideoHelper;->mVideoTexture:Landroid/view/TextureView;

    .line 158
    :cond_6
    if-eqz p1, :cond_7

    .line 160
    invoke-direct {v0, v6, v7}, Lorg/videolan/libvlc/VideoHelper;->changeMediaPlayerLayout(II)V

    .line 163
    :cond_7
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 166
    move-result-object v9

    .line 167
    iget v10, v0, Lorg/videolan/libvlc/VideoHelper;->mVideoWidth:I

    .line 169
    iget v11, v0, Lorg/videolan/libvlc/VideoHelper;->mVideoHeight:I

    .line 171
    mul-int v10, v10, v11

    .line 173
    const/4 v11, -0x1

    .line 174
    if-eqz v10, :cond_17

    .line 176
    sget-boolean v10, Lorg/videolan/libvlc/util/AndroidUtil;->isNougatOrLater:Z

    .line 178
    if-eqz v10, :cond_8

    .line 180
    if-eqz v5, :cond_8

    .line 182
    invoke-static {v5}, Lokhttp3/internal/platform/a;->a(Landroid/app/Activity;)Z

    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_8

    .line 188
    goto/16 :goto_9

    .line 190
    :cond_8
    iget v5, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 192
    iget v10, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 194
    if-ne v5, v10, :cond_9

    .line 196
    if-ne v5, v11, :cond_9

    .line 198
    iget-object v5, v0, Lorg/videolan/libvlc/VideoHelper;->mMediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    .line 200
    invoke-virtual {v5, v4}, Lorg/videolan/libvlc/MediaPlayer;->setAspectRatio(Ljava/lang/String;)V

    .line 203
    iget-object v4, v0, Lorg/videolan/libvlc/VideoHelper;->mMediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    .line 205
    const/4 v5, 0x0

    .line 206
    invoke-virtual {v4, v5}, Lorg/videolan/libvlc/MediaPlayer;->setScale(F)V

    .line 209
    :cond_9
    int-to-double v4, v6

    .line 210
    int-to-double v10, v7

    .line 211
    iget-object v12, v0, Lorg/videolan/libvlc/VideoHelper;->mVideoSurfaceFrame:Landroid/widget/FrameLayout;

    .line 213
    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 216
    move-result-object v12

    .line 217
    invoke-virtual {v12}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 220
    move-result-object v12

    .line 221
    iget v12, v12, Landroid/content/res/Configuration;->orientation:I

    .line 223
    if-ne v12, v3, :cond_a

    .line 225
    const/4 v12, 0x1

    .line 226
    goto :goto_4

    .line 227
    :cond_a
    const/4 v12, 0x0

    .line 228
    :goto_4
    iget-object v13, v0, Lorg/videolan/libvlc/VideoHelper;->mMediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    .line 230
    invoke-virtual {v13}, Lorg/videolan/libvlc/MediaPlayer;->useOrientationFromBounds()Ljava/lang/Boolean;

    .line 233
    move-result-object v13

    .line 234
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 237
    move-result v13

    .line 238
    if-eqz v13, :cond_c

    .line 240
    if-le v7, v6, :cond_b

    .line 242
    const/4 v12, 0x1

    .line 243
    goto :goto_5

    .line 244
    :cond_b
    const/4 v12, 0x0

    .line 245
    :cond_c
    :goto_5
    if-eqz v1, :cond_d

    .line 247
    if-eqz v12, :cond_d

    .line 249
    const/4 v2, 0x1

    .line 250
    :cond_d
    if-le v6, v7, :cond_e

    .line 252
    if-nez v2, :cond_f

    .line 254
    :cond_e
    if-ge v6, v7, :cond_10

    .line 256
    if-nez v2, :cond_10

    .line 258
    :cond_f
    move-wide/from16 v16, v4

    .line 260
    move-wide v4, v10

    .line 261
    move-wide/from16 v10, v16

    .line 263
    :cond_10
    iget v1, v0, Lorg/videolan/libvlc/VideoHelper;->mVideoSarDen:I

    .line 265
    iget v2, v0, Lorg/videolan/libvlc/VideoHelper;->mVideoSarNum:I

    .line 267
    if-ne v1, v2, :cond_11

    .line 269
    iget v1, v0, Lorg/videolan/libvlc/VideoHelper;->mVideoVisibleWidth:I

    .line 271
    int-to-double v6, v1

    .line 272
    int-to-double v1, v1

    .line 273
    iget v12, v0, Lorg/videolan/libvlc/VideoHelper;->mVideoVisibleHeight:I

    .line 275
    int-to-double v12, v12

    .line 276
    div-double/2addr v1, v12

    .line 277
    goto :goto_6

    .line 278
    :cond_11
    iget v6, v0, Lorg/videolan/libvlc/VideoHelper;->mVideoVisibleWidth:I

    .line 280
    int-to-double v6, v6

    .line 281
    int-to-double v12, v2

    .line 282
    mul-double v6, v6, v12

    .line 284
    int-to-double v1, v1

    .line 285
    div-double/2addr v6, v1

    .line 286
    iget v1, v0, Lorg/videolan/libvlc/VideoHelper;->mVideoVisibleHeight:I

    .line 288
    int-to-double v1, v1

    .line 289
    div-double v1, v6, v1

    .line 291
    :goto_6
    div-double v12, v4, v10

    .line 293
    sget-object v14, Lorg/videolan/libvlc/VideoHelper$2;->$SwitchMap$org$videolan$libvlc$MediaPlayer$ScaleType:[I

    .line 295
    iget-object v15, v0, Lorg/videolan/libvlc/VideoHelper;->mCurrentScaleType:Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    .line 297
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 300
    move-result v15

    .line 301
    aget v14, v14, v15

    .line 303
    if-eq v14, v3, :cond_15

    .line 305
    const/4 v3, 0x2

    .line 306
    if-eq v14, v3, :cond_14

    .line 308
    const/4 v1, 0x3

    .line 309
    if-eq v14, v1, :cond_16

    .line 311
    const/16 v1, 0xb

    .line 313
    if-eq v14, v1, :cond_13

    .line 315
    iget-object v1, v0, Lorg/videolan/libvlc/VideoHelper;->mCurrentScaleType:Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    .line 317
    invoke-virtual {v1}, Lorg/videolan/libvlc/MediaPlayer$ScaleType;->getRatio()Ljava/lang/Float;

    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 324
    move-result v1

    .line 325
    float-to-double v1, v1

    .line 326
    cmpg-double v3, v12, v1

    .line 328
    if-gez v3, :cond_12

    .line 330
    :goto_7
    div-double v10, v4, v1

    .line 332
    goto :goto_8

    .line 333
    :cond_12
    mul-double v4, v10, v1

    .line 335
    goto :goto_8

    .line 336
    :cond_13
    iget v1, v0, Lorg/videolan/libvlc/VideoHelper;->mVideoVisibleHeight:I

    .line 338
    int-to-double v10, v1

    .line 339
    move-wide v4, v6

    .line 340
    goto :goto_8

    .line 341
    :cond_14
    cmpl-double v3, v12, v1

    .line 343
    if-ltz v3, :cond_12

    .line 345
    goto :goto_7

    .line 346
    :cond_15
    cmpg-double v3, v12, v1

    .line 348
    if-gez v3, :cond_12

    .line 350
    goto :goto_7

    .line 351
    :cond_16
    :goto_8
    iget v1, v0, Lorg/videolan/libvlc/VideoHelper;->mVideoWidth:I

    .line 353
    int-to-double v1, v1

    .line 354
    mul-double v4, v4, v1

    .line 356
    iget v1, v0, Lorg/videolan/libvlc/VideoHelper;->mVideoVisibleWidth:I

    .line 358
    int-to-double v1, v1

    .line 359
    div-double/2addr v4, v1

    .line 360
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 363
    move-result-wide v1

    .line 364
    double-to-int v1, v1

    .line 365
    iput v1, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 367
    iget v1, v0, Lorg/videolan/libvlc/VideoHelper;->mVideoHeight:I

    .line 369
    int-to-double v1, v1

    .line 370
    mul-double v10, v10, v1

    .line 372
    iget v1, v0, Lorg/videolan/libvlc/VideoHelper;->mVideoVisibleHeight:I

    .line 374
    int-to-double v1, v1

    .line 375
    div-double/2addr v10, v1

    .line 376
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 379
    move-result-wide v1

    .line 380
    double-to-int v1, v1

    .line 381
    iput v1, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 383
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 386
    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    .line 389
    return-void

    .line 390
    :cond_17
    :goto_9
    iput v11, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 392
    iput v11, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 394
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 397
    iget-object v1, v0, Lorg/videolan/libvlc/VideoHelper;->mVideoSurfaceFrame:Landroid/widget/FrameLayout;

    .line 399
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 402
    move-result-object v1

    .line 403
    iput v11, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 405
    iput v11, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 407
    iget-object v2, v0, Lorg/videolan/libvlc/VideoHelper;->mVideoSurfaceFrame:Landroid/widget/FrameLayout;

    .line 409
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 412
    :cond_18
    :goto_a
    return-void
.end method
