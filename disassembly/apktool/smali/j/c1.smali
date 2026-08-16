.class public final Lj/c1;
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
    iput p2, p0, Lj/c1;->a:I

    .line 6
    iput-object p1, p0, Lj/c1;->b:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget p1, p0, Lj/c1;->a:I

    .line 3
    iget-object v0, p0, Lj/c1;->b:Ljava/lang/Object;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    if-eqz p2, :cond_0

    .line 10
    check-cast v0, LK4/M1;

    .line 12
    iget-object p1, v0, LK4/M1;->y0:Landroid/widget/ImageButton;

    .line 14
    const p2, 0x7f08082a

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    check-cast v0, LK4/M1;

    .line 23
    iget-object p1, v0, LK4/M1;->y0:Landroid/widget/ImageButton;

    .line 25
    const p2, 0x7f08082d

    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 31
    :goto_0
    return-void

    .line 32
    :pswitch_0
    if-eqz p2, :cond_1

    .line 34
    check-cast v0, LK4/I0;

    .line 36
    iget-object p1, v0, LK4/I0;->U0:Landroid/widget/ImageButton;

    .line 38
    const p2, 0x7f08082c

    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    check-cast v0, LK4/I0;

    .line 47
    iget-object p1, v0, LK4/I0;->U0:Landroid/widget/ImageButton;

    .line 49
    const p2, 0x7f08082b

    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 55
    :goto_1
    return-void

    .line 56
    :pswitch_1
    if-eqz p2, :cond_2

    .line 58
    sget-boolean p1, Lcom/bx/xc7914/ORPlayerMainActivity;->t0:Z

    .line 60
    if-nez p1, :cond_3

    .line 62
    check-cast v0, Lcom/bx/xc7914/ORPlayerMainActivity;

    .line 64
    invoke-virtual {v0}, Lcom/bx/xc7914/ORPlayerMainActivity;->s()V

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    sget-boolean p1, Lcom/bx/xc7914/ORPlayerMainActivity;->t0:Z

    .line 70
    if-nez p1, :cond_3

    .line 72
    check-cast v0, Lcom/bx/xc7914/ORPlayerMainActivity;

    .line 74
    invoke-virtual {v0}, Lcom/bx/xc7914/ORPlayerMainActivity;->r()V

    .line 77
    :cond_3
    :goto_2
    return-void

    .line 78
    :pswitch_2
    check-cast v0, Landroidx/appcompat/widget/SearchView;

    .line 80
    iget-object p1, v0, Landroidx/appcompat/widget/SearchView;->l0:Landroid/view/View$OnFocusChangeListener;

    .line 82
    if-eqz p1, :cond_4

    .line 84
    invoke-interface {p1, v0, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 87
    :cond_4
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
