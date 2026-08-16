.class public final synthetic LR3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, LR3/a;->a:I

    .line 6
    iput-object p1, p0, LR3/a;->b:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget p1, p0, LR3/a;->a:I

    .line 3
    iget-object v0, p0, LR3/a;->b:Ljava/lang/Object;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    check-cast v0, Lcom/bx/xc7914/MultiScreenActivityEXO;

    .line 10
    if-eqz p2, :cond_0

    .line 12
    iget-object p1, v0, Lcom/bx/xc7914/MultiScreenActivityEXO;->l0:Landroid/widget/ImageButton;

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 20
    iget p2, v0, Lcom/bx/xc7914/MultiScreenActivityEXO;->D1:I

    .line 22
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 24
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 26
    iget-object p2, v0, Lcom/bx/xc7914/MultiScreenActivityEXO;->l0:Landroid/widget/ImageButton;

    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, v0, Lcom/bx/xc7914/MultiScreenActivityEXO;->l0:Landroid/widget/ImageButton;

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 40
    iget p2, v0, Lcom/bx/xc7914/MultiScreenActivityEXO;->E1:I

    .line 42
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 44
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 46
    iget-object p2, v0, Lcom/bx/xc7914/MultiScreenActivityEXO;->l0:Landroid/widget/ImageButton;

    .line 48
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    :goto_0
    return-void

    .line 52
    :pswitch_0
    check-cast v0, LR3/i;

    .line 54
    iput-boolean p2, v0, LR3/i;->i:Z

    .line 56
    invoke-virtual {v0}, LR3/m;->q()V

    .line 59
    if-nez p2, :cond_1

    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-virtual {v0, p1}, LR3/i;->t(Z)V

    .line 65
    iput-boolean p1, v0, LR3/i;->j:Z

    .line 67
    :cond_1
    return-void

    .line 68
    :pswitch_1
    check-cast v0, LR3/d;

    .line 70
    invoke-virtual {v0}, LR3/d;->u()Z

    .line 73
    move-result p1

    .line 74
    invoke-virtual {v0, p1}, LR3/d;->t(Z)V

    .line 77
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
