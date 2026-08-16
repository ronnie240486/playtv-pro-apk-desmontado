.class public final LK4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/videolan/libvlc/MediaPlayer$EventListener;


# instance fields
.field public final synthetic a:Lcom/bx/xc7914/CatchupPlayerActivity;


# direct methods
.method public constructor <init>(Lcom/bx/xc7914/CatchupPlayerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LK4/g;->a:Lcom/bx/xc7914/CatchupPlayerActivity;

    .line 6
    return-void
.end method


# virtual methods
.method public final onEvent(Lorg/videolan/libvlc/interfaces/AbstractVLCEvent;)V
    .locals 2

    .line 1
    check-cast p1, Lorg/videolan/libvlc/MediaPlayer$Event;

    .line 3
    iget p1, p1, Lorg/videolan/libvlc/interfaces/AbstractVLCEvent;->type:I

    .line 5
    const/16 v0, 0x8

    .line 7
    iget-object v1, p0, LK4/g;->a:Lcom/bx/xc7914/CatchupPlayerActivity;

    .line 9
    packed-switch p1, :pswitch_data_0

    .line 12
    :pswitch_0
    goto :goto_0

    .line 13
    :pswitch_1
    iget-object p1, v1, Lcom/bx/xc7914/CatchupPlayerActivity;->G:Landroid/widget/ProgressBar;

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    goto :goto_0

    .line 19
    :pswitch_2
    iget-object p1, v1, Lcom/bx/xc7914/CatchupPlayerActivity;->G:Landroid/widget/ProgressBar;

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    goto :goto_0

    .line 25
    :pswitch_3
    iget-object p1, v1, Lcom/bx/xc7914/CatchupPlayerActivity;->G:Landroid/widget/ProgressBar;

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    goto :goto_0

    .line 31
    :pswitch_4
    iget-object p1, v1, Lcom/bx/xc7914/CatchupPlayerActivity;->G:Landroid/widget/ProgressBar;

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    :goto_0
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x102
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
