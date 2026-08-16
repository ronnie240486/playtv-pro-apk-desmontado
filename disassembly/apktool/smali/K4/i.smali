.class public final LK4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, LK4/i;->a:I

    .line 6
    iput-object p1, p0, LK4/i;->b:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    .line 1
    iget p3, p0, LK4/i;->a:I

    .line 3
    iget-object v0, p0, LK4/i;->b:Ljava/lang/Object;

    .line 5
    packed-switch p3, :pswitch_data_0

    .line 8
    const-string p1, "XCIPTV_TAG"

    .line 10
    const-string p2, "----onStopTrackingTouch-onProgressChanged"

    .line 12
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    check-cast v0, Lcom/bx/xc7914/CatchupPlayerActivity;

    .line 17
    iget-object p1, v0, Lcom/bx/xc7914/CatchupPlayerActivity;->j0:LK4/j;

    .line 19
    if-eqz p1, :cond_0

    .line 21
    iget-object p2, v0, Lcom/bx/xc7914/CatchupPlayerActivity;->h0:Landroid/os/Handler;

    .line 23
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 26
    :cond_0
    new-instance p1, Landroid/os/Handler;

    .line 28
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 31
    iput-object p1, v0, Lcom/bx/xc7914/CatchupPlayerActivity;->h0:Landroid/os/Handler;

    .line 33
    new-instance p2, LK4/j;

    .line 35
    const/4 p3, 0x0

    .line 36
    invoke-direct {p2, v0, p3}, LK4/j;-><init>(Lcom/bx/xc7914/CatchupPlayerActivity;I)V

    .line 39
    iput-object p2, v0, Lcom/bx/xc7914/CatchupPlayerActivity;->j0:LK4/j;

    .line 41
    const-wide/16 v0, 0xbb8

    .line 43
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 46
    return-void

    .line 47
    :pswitch_0
    check-cast v0, Lcom/bx/xc7914/CatchupPlayerActivity;

    .line 49
    iget p3, v0, Lcom/bx/xc7914/CatchupPlayerActivity;->b0:I

    .line 51
    iget v1, v0, Lcom/bx/xc7914/CatchupPlayerActivity;->Z:I

    .line 53
    mul-int v1, v1, p2

    .line 55
    add-int/2addr v1, p3

    .line 56
    int-to-double v1, v1

    .line 57
    double-to-int p3, v1

    .line 58
    iput p3, v0, Lcom/bx/xc7914/CatchupPlayerActivity;->c0:I

    .line 60
    iget-object v1, v0, Lcom/bx/xc7914/CatchupPlayerActivity;->M:Landroid/widget/TextView;

    .line 62
    invoke-static {p3}, Lcom/bx/xc7914/util/Methods;->b(I)Ljava/lang/String;

    .line 65
    move-result-object p3

    .line 66
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget p3, v0, Lcom/bx/xc7914/CatchupPlayerActivity;->b0:I

    .line 71
    if-ge p2, p3, :cond_1

    .line 73
    invoke-virtual {p1, p3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 76
    :cond_1
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    iget p1, p0, LK4/i;->a:I

    .line 3
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 1
    iget p1, p0, LK4/i;->a:I

    .line 3
    iget-object v0, p0, LK4/i;->b:Ljava/lang/Object;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    const-string p1, "XCIPTV_TAG"

    .line 10
    const-string v1, "----onStopTrackingTouch"

    .line 12
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    check-cast v0, Lcom/bx/xc7914/CatchupPlayerActivity;

    .line 17
    iget-object p1, v0, Lcom/bx/xc7914/CatchupPlayerActivity;->J:Landroid/widget/FrameLayout;

    .line 19
    const/16 v0, 0x8

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast v0, Lcom/bx/xc7914/CatchupPlayerActivity;

    .line 27
    iget-object p1, v0, Lcom/bx/xc7914/CatchupPlayerActivity;->D:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, p1}, Lcom/bx/xc7914/CatchupPlayerActivity;->d(Ljava/lang/String;)V

    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
