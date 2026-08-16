.class public final synthetic LK4/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic y:I

.field public final synthetic z:Lcom/bx/xc7914/PlayStreamEPGActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bx/xc7914/PlayStreamEPGActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, LK4/i1;->y:I

    .line 6
    iput-object p1, p0, LK4/i1;->z:Lcom/bx/xc7914/PlayStreamEPGActivity;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget p1, p0, LK4/i1;->y:I

    .line 3
    iget-object v0, p0, LK4/i1;->z:Lcom/bx/xc7914/PlayStreamEPGActivity;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    iget-object p1, v0, Lcom/bx/xc7914/PlayStreamEPGActivity;->G1:Lorg/videolan/libvlc/MediaPlayer;

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Lorg/videolan/libvlc/MediaPlayer;->getTracks(I)[Lorg/videolan/libvlc/interfaces/IMedia$Track;

    .line 14
    move-result-object v0

    .line 15
    aget-object p2, v0, p2

    .line 17
    iget-object p2, p2, Lorg/videolan/libvlc/interfaces/IMedia$Track;->id:Ljava/lang/String;

    .line 19
    invoke-virtual {p1, p2}, Lorg/videolan/libvlc/MediaPlayer;->selectTrack(Ljava/lang/String;)Z

    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object p1, v0, Lcom/bx/xc7914/PlayStreamEPGActivity;->G1:Lorg/videolan/libvlc/MediaPlayer;

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Lorg/videolan/libvlc/MediaPlayer;->getTracks(I)[Lorg/videolan/libvlc/interfaces/IMedia$Track;

    .line 29
    move-result-object v0

    .line 30
    aget-object p2, v0, p2

    .line 32
    iget-object p2, p2, Lorg/videolan/libvlc/interfaces/IMedia$Track;->id:Ljava/lang/String;

    .line 34
    invoke-virtual {p1, p2}, Lorg/videolan/libvlc/MediaPlayer;->selectTrack(Ljava/lang/String;)Z

    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
