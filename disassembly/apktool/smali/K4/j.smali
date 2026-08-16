.class public final LK4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:I

.field public final synthetic z:Lcom/bx/xc7914/CatchupPlayerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bx/xc7914/CatchupPlayerActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, LK4/j;->y:I

    .line 6
    iput-object p1, p0, LK4/j;->z:Lcom/bx/xc7914/CatchupPlayerActivity;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LK4/j;->y:I

    .line 3
    const/16 v1, 0x8

    .line 5
    iget-object v2, p0, LK4/j;->z:Lcom/bx/xc7914/CatchupPlayerActivity;

    .line 7
    const-string v3, "XCIPTV_TAG"

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    const-string v0, "Disapear Media Conrol view....."

    .line 14
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    iget-object v0, v2, Lcom/bx/xc7914/CatchupPlayerActivity;->I:Landroid/widget/FrameLayout;

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object v0, v2, Lcom/bx/xc7914/CatchupPlayerActivity;->K:Landroid/widget/FrameLayout;

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 27
    return-void

    .line 28
    :pswitch_0
    const-string v0, "Disapear Volume Seekbar....."

    .line 30
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    iget-object v0, v2, Lcom/bx/xc7914/CatchupPlayerActivity;->J:Landroid/widget/FrameLayout;

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
