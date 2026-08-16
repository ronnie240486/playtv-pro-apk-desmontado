.class public final LK4/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic y:I

.field public final synthetic z:Lcom/bx/xc7914/MultiScreenActivityEXO;


# direct methods
.method public synthetic constructor <init>(Lcom/bx/xc7914/MultiScreenActivityEXO;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, LK4/W;->y:I

    .line 6
    iput-object p1, p0, LK4/W;->z:Lcom/bx/xc7914/MultiScreenActivityEXO;

    .line 8
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget p1, p0, LK4/W;->y:I

    .line 3
    iget-object v0, p0, LK4/W;->z:Lcom/bx/xc7914/MultiScreenActivityEXO;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    const-string p1, "p4"

    .line 10
    iput-object p1, v0, Lcom/bx/xc7914/MultiScreenActivityEXO;->R0:Ljava/lang/String;

    .line 12
    iget-object p1, v0, Lcom/bx/xc7914/MultiScreenActivityEXO;->f1:Landroid/view/GestureDetector;

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :pswitch_0
    const-string p1, "p3"

    .line 21
    iput-object p1, v0, Lcom/bx/xc7914/MultiScreenActivityEXO;->R0:Ljava/lang/String;

    .line 23
    iget-object p1, v0, Lcom/bx/xc7914/MultiScreenActivityEXO;->f1:Landroid/view/GestureDetector;

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :pswitch_1
    const-string p1, "p2"

    .line 32
    iput-object p1, v0, Lcom/bx/xc7914/MultiScreenActivityEXO;->R0:Ljava/lang/String;

    .line 34
    iget-object p1, v0, Lcom/bx/xc7914/MultiScreenActivityEXO;->f1:Landroid/view/GestureDetector;

    .line 36
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :pswitch_2
    const-string p1, "p1"

    .line 43
    iput-object p1, v0, Lcom/bx/xc7914/MultiScreenActivityEXO;->R0:Ljava/lang/String;

    .line 45
    iget-object p1, v0, Lcom/bx/xc7914/MultiScreenActivityEXO;->f1:Landroid/view/GestureDetector;

    .line 47
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
