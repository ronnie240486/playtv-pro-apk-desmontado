.class public final Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlaybackInfo"
.end annotation


# static fields
.field public static final PLAYBACK_TYPE_LOCAL:I = 0x1

.field public static final PLAYBACK_TYPE_REMOTE:I = 0x2


# instance fields
.field private final mAudioAttrsCompat:Landroidx/media/AudioAttributesCompat;

.field private final mCurrentVolume:I

.field private final mMaxVolume:I

.field private final mPlaybackType:I

.field private final mVolumeControl:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 8

    .line 1
    new-instance v0, Lb/a;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lb/a;-><init>(I)V

    .line 2
    iget-object v1, v0, Lb/a;->z:Ljava/lang/Object;

    check-cast v1, Le0/a;

    invoke-interface {v1, p2}, Le0/a;->s(I)Le0/a;

    .line 3
    new-instance v4, Landroidx/media/AudioAttributesCompat;

    iget-object p2, v0, Lb/a;->z:Ljava/lang/Object;

    check-cast p2, Le0/a;

    invoke-interface {p2}, Le0/a;->build()Landroidx/media/AudioAttributesImpl;

    move-result-object p2

    invoke-direct {v4, p2}, Landroidx/media/AudioAttributesCompat;-><init>(Landroidx/media/AudioAttributesImpl;)V

    move-object v2, p0

    move v3, p1

    move v5, p3

    move v6, p4

    move v7, p5

    .line 4
    invoke-direct/range {v2 .. v7}, Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;-><init>(ILandroidx/media/AudioAttributesCompat;III)V

    return-void
.end method

.method public constructor <init>(ILandroidx/media/AudioAttributesCompat;III)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;->mPlaybackType:I

    .line 7
    iput-object p2, p0, Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;->mAudioAttrsCompat:Landroidx/media/AudioAttributesCompat;

    .line 8
    iput p3, p0, Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;->mVolumeControl:I

    .line 9
    iput p4, p0, Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;->mMaxVolume:I

    .line 10
    iput p5, p0, Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;->mCurrentVolume:I

    return-void
.end method


# virtual methods
.method public getAudioAttributes()Landroidx/media/AudioAttributesCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;->mAudioAttrsCompat:Landroidx/media/AudioAttributesCompat;

    .line 3
    return-object v0
.end method

.method public getAudioStream()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;->mAudioAttrsCompat:Landroidx/media/AudioAttributesCompat;

    .line 3
    iget-object v0, v0, Landroidx/media/AudioAttributesCompat;->a:Landroidx/media/AudioAttributesImpl;

    .line 5
    invoke-interface {v0}, Landroidx/media/AudioAttributesImpl;->a()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getCurrentVolume()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;->mCurrentVolume:I

    .line 3
    return v0
.end method

.method public getMaxVolume()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;->mMaxVolume:I

    .line 3
    return v0
.end method

.method public getPlaybackType()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;->mPlaybackType:I

    .line 3
    return v0
.end method

.method public getVolumeControl()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;->mVolumeControl:I

    .line 3
    return v0
.end method
