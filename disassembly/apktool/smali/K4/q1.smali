.class public final LK4/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lcom/bx/xc7914/PlayStreamEPGActivity;


# direct methods
.method public constructor <init>(Lcom/bx/xc7914/PlayStreamEPGActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LK4/q1;->y:Lcom/bx/xc7914/PlayStreamEPGActivity;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LK4/q1;->y:Lcom/bx/xc7914/PlayStreamEPGActivity;

    .line 3
    iget-object v1, v0, Lcom/bx/xc7914/PlayStreamEPGActivity;->G1:Lorg/videolan/libvlc/MediaPlayer;

    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-virtual {v1, v2}, Lorg/videolan/libvlc/MediaPlayer;->unselectTrackType(I)V

    .line 9
    iget-object v0, v0, Lcom/bx/xc7914/PlayStreamEPGActivity;->G1:Lorg/videolan/libvlc/MediaPlayer;

    .line 11
    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->play()V

    .line 14
    return-void
.end method
