.class public final synthetic LK4/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bx/xc7914/LoginActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bx/xc7914/LoginActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, LK4/L;->a:I

    .line 6
    iput-object p1, p0, LK4/L;->b:Lcom/bx/xc7914/LoginActivity;

    .line 8
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget p1, p0, LK4/L;->a:I

    .line 3
    iget-object v0, p0, LK4/L;->b:Lcom/bx/xc7914/LoginActivity;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    if-eqz p2, :cond_0

    .line 10
    iget-object p1, v0, Lcom/bx/xc7914/LoginActivity;->a1:Landroid/widget/Button;

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    iget p2, v0, Lcom/bx/xc7914/LoginActivity;->X:I

    .line 20
    mul-int/lit8 p2, p2, 0x3c

    .line 22
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 24
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 26
    iget-object p2, v0, Lcom/bx/xc7914/LoginActivity;->a1:Landroid/widget/Button;

    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, v0, Lcom/bx/xc7914/LoginActivity;->a1:Landroid/widget/Button;

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 40
    iget p2, v0, Lcom/bx/xc7914/LoginActivity;->X:I

    .line 42
    mul-int/lit8 p2, p2, 0x32

    .line 44
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 46
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 48
    iget-object p2, v0, Lcom/bx/xc7914/LoginActivity;->a1:Landroid/widget/Button;

    .line 50
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    :goto_0
    return-void

    .line 54
    :pswitch_0
    if-eqz p2, :cond_1

    .line 56
    iget-object p1, v0, Lcom/bx/xc7914/LoginActivity;->n0:Landroid/widget/ImageButton;

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 64
    iget p2, v0, Lcom/bx/xc7914/LoginActivity;->X:I

    .line 66
    mul-int/lit8 p2, p2, 0x32

    .line 68
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 70
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 72
    iget-object p2, v0, Lcom/bx/xc7914/LoginActivity;->n0:Landroid/widget/ImageButton;

    .line 74
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    iget-object p1, v0, Lcom/bx/xc7914/LoginActivity;->n0:Landroid/widget/ImageButton;

    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 86
    iget p2, v0, Lcom/bx/xc7914/LoginActivity;->X:I

    .line 88
    mul-int/lit8 p2, p2, 0x23

    .line 90
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 92
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 94
    iget-object p2, v0, Lcom/bx/xc7914/LoginActivity;->n0:Landroid/widget/ImageButton;

    .line 96
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    :goto_1
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
