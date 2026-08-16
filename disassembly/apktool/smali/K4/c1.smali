.class public final synthetic LK4/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/videolan/libvlc/MediaPlayer$EventListener;


# instance fields
.field public final synthetic a:Lcom/bx/xc7914/PlayStreamEPGActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bx/xc7914/PlayStreamEPGActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LK4/c1;->a:Lcom/bx/xc7914/PlayStreamEPGActivity;

    .line 6
    return-void
.end method


# virtual methods
.method public final onEvent(Lorg/videolan/libvlc/interfaces/AbstractVLCEvent;)V
    .locals 2

    .line 1
    check-cast p1, Lorg/videolan/libvlc/MediaPlayer$Event;

    .line 3
    sget-object v0, Lcom/bx/xc7914/PlayStreamEPGActivity;->THEME:Ljava/lang/String;

    .line 5
    iget-object v0, p0, LK4/c1;->a:Lcom/bx/xc7914/PlayStreamEPGActivity;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget p1, p1, Lorg/videolan/libvlc/interfaces/AbstractVLCEvent;->type:I

    .line 12
    const/16 v1, 0x8

    .line 14
    packed-switch p1, :pswitch_data_0

    .line 17
    :pswitch_0
    goto :goto_0

    .line 18
    :pswitch_1
    iget-object p1, v0, Lcom/bx/xc7914/PlayStreamEPGActivity;->V:Landroid/widget/ProgressBar;

    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    goto :goto_0

    .line 24
    :pswitch_2
    iget-object p1, v0, Lcom/bx/xc7914/PlayStreamEPGActivity;->V:Landroid/widget/ProgressBar;

    .line 26
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    goto :goto_0

    .line 30
    :pswitch_3
    iget-object p1, v0, Lcom/bx/xc7914/PlayStreamEPGActivity;->V:Landroid/widget/ProgressBar;

    .line 32
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    goto :goto_0

    .line 36
    :pswitch_4
    iget-boolean p1, v0, Lcom/bx/xc7914/PlayStreamEPGActivity;->f2:Z

    .line 38
    if-eqz p1, :cond_0

    .line 40
    iget-object p1, v0, Lcom/bx/xc7914/PlayStreamEPGActivity;->V:Landroid/widget/ProgressBar;

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    :cond_0
    :goto_0
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x102
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
