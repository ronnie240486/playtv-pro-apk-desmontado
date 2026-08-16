.class public final Lj/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:I

.field public final synthetic z:Landroidx/appcompat/widget/ActionBarOverlayLayout;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lj/e;->y:I

    .line 6
    iput-object p1, p0, Lj/e;->z:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lj/e;->y:I

    .line 3
    iget-object v1, p0, Lj/e;->z:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h()V

    .line 11
    iget-object v0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->B:Landroidx/appcompat/widget/ActionBarContainer;

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 16
    move-result-object v0

    .line 17
    iget-object v2, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->B:Landroidx/appcompat/widget/ActionBarContainer;

    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 22
    move-result v2

    .line 23
    neg-int v2, v2

    .line 24
    int-to-float v2, v2

    .line 25
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 28
    move-result-object v0

    .line 29
    iget-object v2, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->V:Lj/d;

    .line 31
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->U:Landroid/view/ViewPropertyAnimator;

    .line 37
    return-void

    .line 38
    :pswitch_0
    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h()V

    .line 41
    iget-object v0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->B:Landroidx/appcompat/widget/ActionBarContainer;

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 46
    move-result-object v0

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 51
    move-result-object v0

    .line 52
    iget-object v2, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->V:Lj/d;

    .line 54
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->U:Landroid/view/ViewPropertyAnimator;

    .line 60
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
