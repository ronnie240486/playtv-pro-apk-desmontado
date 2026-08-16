.class public final LM/e0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/app/Application;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, LM/e0;->a:I

    .line 2
    iput-object p1, p0, LM/e0;->c:Ljava/lang/Object;

    iput-object p2, p0, LM/e0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput v0, p0, LM/e0;->a:I

    iput-object p1, p0, LM/e0;->d:Ljava/lang/Object;

    iput-object p2, p0, LM/e0;->b:Ljava/lang/Object;

    iput-object p3, p0, LM/e0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, LM/e0;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p1, p0, LM/e0;->b:Ljava/lang/Object;

    .line 12
    check-cast p1, LM/h0;

    .line 14
    iget-object v0, p0, LM/e0;->c:Ljava/lang/Object;

    .line 16
    check-cast v0, Landroid/view/View;

    .line 18
    invoke-interface {p1, v0}, LM/h0;->b(Landroid/view/View;)V

    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget v0, p0, LM/e0;->a:I

    .line 3
    iget-object v1, p0, LM/e0;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 11
    iget-object p1, p0, LM/e0;->c:Ljava/lang/Object;

    .line 13
    check-cast p1, Landroid/view/View;

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 27
    move-result-object p1

    .line 28
    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 33
    move-result-object p1

    .line 34
    check-cast v1, Landroid/app/Application;

    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    move-result-object v0

    .line 40
    const v1, 0x10e0002

    .line 43
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 46
    move-result v0

    .line 47
    int-to-long v0, v0

    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 51
    move-result-object p1

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 56
    return-void

    .line 57
    :pswitch_0
    check-cast v1, LM/h0;

    .line 59
    invoke-interface {v1}, LM/h0;->a()V

    .line 62
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, LM/e0;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p1, p0, LM/e0;->b:Ljava/lang/Object;

    .line 12
    check-cast p1, LM/h0;

    .line 14
    invoke-interface {p1}, LM/h0;->c()V

    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
