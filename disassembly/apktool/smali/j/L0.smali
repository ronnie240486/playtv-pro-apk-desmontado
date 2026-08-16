.class public final Lj/L0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic y:I

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lj/L0;->y:I

    .line 6
    iput-object p1, p0, Lj/L0;->z:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget p1, p0, Lj/L0;->y:I

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lj/L0;->z:Ljava/lang/Object;

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 10
    check-cast v2, Lcom/bx/xc7914/PlayStreamEPGActivity;

    .line 12
    iget-object p1, v2, Lcom/bx/xc7914/PlayStreamEPGActivity;->k0:Landroid/view/GestureDetector;

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :pswitch_0
    check-cast v2, Lcom/bx/xc7914/CatchupPlayerActivity;

    .line 21
    iget-object p1, v2, Lcom/bx/xc7914/CatchupPlayerActivity;->g0:Landroid/view/GestureDetector;

    .line 23
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 31
    move-result p1

    .line 32
    const/4 p2, 0x4

    .line 33
    if-eq p1, p2, :cond_0

    .line 35
    return v1

    .line 36
    :cond_0
    check-cast v2, Ls4/b;

    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    const/4 p1, 0x0

    .line 42
    throw p1

    .line 43
    :pswitch_2
    check-cast v2, LQ2/j;

    .line 45
    iget-object p1, v2, LQ2/j;->F:Lcom/google/android/gms/internal/ads/y4;

    .line 47
    if-eqz p1, :cond_1

    .line 49
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/y4;->b:Lcom/google/android/gms/internal/ads/v4;

    .line 51
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/v4;->zzk(Landroid/view/MotionEvent;)V

    .line 54
    :cond_1
    return v1

    .line 55
    :pswitch_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 58
    move-result p1

    .line 59
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 62
    move-result v3

    .line 63
    float-to-int v3, v3

    .line 64
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 67
    move-result p2

    .line 68
    float-to-int p2, p2

    .line 69
    if-nez p1, :cond_2

    .line 71
    move-object v4, v2

    .line 72
    check-cast v4, Lj/M0;

    .line 74
    iget-object v5, v4, Lj/M0;->X:Lj/E;

    .line 76
    if-eqz v5, :cond_2

    .line 78
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_2

    .line 84
    if-ltz v3, :cond_2

    .line 86
    iget-object v5, v4, Lj/M0;->X:Lj/E;

    .line 88
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getWidth()I

    .line 91
    move-result v5

    .line 92
    if-ge v3, v5, :cond_2

    .line 94
    if-ltz p2, :cond_2

    .line 96
    iget-object v3, v4, Lj/M0;->X:Lj/E;

    .line 98
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getHeight()I

    .line 101
    move-result v3

    .line 102
    if-ge p2, v3, :cond_2

    .line 104
    iget-object p1, v4, Lj/M0;->T:Landroid/os/Handler;

    .line 106
    iget-object p2, v4, Lj/M0;->P:Lj/F0;

    .line 108
    const-wide/16 v2, 0xfa

    .line 110
    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 113
    goto :goto_0

    .line 114
    :cond_2
    if-ne p1, v0, :cond_3

    .line 116
    check-cast v2, Lj/M0;

    .line 118
    iget-object p1, v2, Lj/M0;->T:Landroid/os/Handler;

    .line 120
    iget-object p2, v2, Lj/M0;->P:Lj/F0;

    .line 122
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 125
    :cond_3
    :goto_0
    return v1

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
