.class public final LK4/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LK4/t0;


# direct methods
.method public synthetic constructor <init>(LK4/t0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, LK4/d0;->a:I

    .line 6
    iput-object p1, p0, LK4/d0;->b:LK4/t0;

    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget v0, p0, LK4/d0;->a:I

    .line 3
    iget-object v1, p0, LK4/d0;->b:LK4/t0;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result p1

    .line 18
    iget-object v0, v1, LK4/t0;->p1:Landroid/widget/FrameLayout;

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    move-result-object v0

    .line 24
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 26
    iget-object p1, v1, LK4/t0;->p1:Landroid/widget/FrameLayout;

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    return-void

    .line 32
    :pswitch_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Integer;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 41
    move-result p1

    .line 42
    iget-object v0, v1, LK4/t0;->o1:Landroid/widget/FrameLayout;

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    move-result-object v0

    .line 48
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50
    iget-object p1, v1, LK4/t0;->o1:Landroid/widget/FrameLayout;

    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
