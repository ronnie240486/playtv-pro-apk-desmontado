.class public final synthetic LM/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Ld/J;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Ld/J;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LM/d0;->a:Ld/J;

    .line 6
    iput-object p2, p0, LM/d0;->b:Landroid/view/View;

    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p1, p0, LM/d0;->a:Ld/J;

    .line 3
    iget-object p1, p1, Ld/J;->z:Ljava/lang/Object;

    .line 5
    check-cast p1, Ld/L;

    .line 7
    iget-object p1, p1, Ld/L;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/view/View;

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 18
    return-void
.end method
