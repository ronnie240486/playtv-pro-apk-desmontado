.class public final Landroidx/leanback/transition/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lt4/i;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/leanback/transition/c;->b:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Landroidx/leanback/transition/c;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/transition/c;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result p1

    .line 15
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17
    iget-object p1, p0, Landroidx/leanback/transition/c;->b:Ljava/lang/Object;

    .line 19
    check-cast p1, Lt4/i;

    .line 21
    iget-object p1, p1, Lt4/i;->C:Landroid/view/View;

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    return-void
.end method
