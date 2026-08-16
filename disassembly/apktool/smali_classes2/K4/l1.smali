.class public final LK4/l1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bx/xc7914/PlayStreamEPGActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bx/xc7914/PlayStreamEPGActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LK4/l1;->a:I

    .line 3
    iput-object p1, p0, LK4/l1;->b:Lcom/bx/xc7914/PlayStreamEPGActivity;

    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget v0, p0, LK4/l1;->a:I

    .line 3
    iget-object v1, p0, LK4/l1;->b:Lcom/bx/xc7914/PlayStreamEPGActivity;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 11
    iget-object p1, v1, Lcom/bx/xc7914/PlayStreamEPGActivity;->L:Landroid/widget/ListView;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object p1, v1, Lcom/bx/xc7914/PlayStreamEPGActivity;->P:Landroid/widget/FrameLayout;

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    return-void

    .line 23
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 26
    iget-object p1, v1, Lcom/bx/xc7914/PlayStreamEPGActivity;->L:Landroid/widget/ListView;

    .line 28
    const/16 v0, 0x8

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    iget-object p1, v1, Lcom/bx/xc7914/PlayStreamEPGActivity;->P:Landroid/widget/FrameLayout;

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
