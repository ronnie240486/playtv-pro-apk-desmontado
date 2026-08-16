.class public final LK4/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Landroid/content/DialogInterface;

.field public final synthetic z:LK4/n1;


# direct methods
.method public constructor <init>(LK4/n1;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LK4/k1;->z:LK4/n1;

    .line 6
    iput-object p2, p0, LK4/k1;->y:Landroid/content/DialogInterface;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LK4/k1;->z:LK4/n1;

    .line 3
    iget-object v1, v0, LK4/n1;->y:Lcom/bx/xc7914/PlayStreamEPGActivity;

    .line 5
    iget-object v1, v1, Lcom/bx/xc7914/PlayStreamEPGActivity;->G1:Lorg/videolan/libvlc/MediaPlayer;

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-virtual {v1, v2}, Lorg/videolan/libvlc/MediaPlayer;->unselectTrackType(I)V

    .line 11
    iget-object v0, v0, LK4/n1;->y:Lcom/bx/xc7914/PlayStreamEPGActivity;

    .line 13
    iget-object v0, v0, Lcom/bx/xc7914/PlayStreamEPGActivity;->G1:Lorg/videolan/libvlc/MediaPlayer;

    .line 15
    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->play()V

    .line 18
    iget-object v0, p0, LK4/k1;->y:Landroid/content/DialogInterface;

    .line 20
    invoke-interface {v0}, Landroid/content/DialogInterface;->dismiss()V

    .line 23
    return-void
.end method
