.class public final Lt4/h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup$LayoutParams;

.field public final synthetic b:I

.field public final synthetic c:Lt4/i;


# direct methods
.method public constructor <init>(Lt4/i;Landroid/view/ViewGroup$LayoutParams;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt4/h;->c:Lt4/i;

    .line 3
    iput-object p2, p0, Lt4/h;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 5
    iput p3, p0, Lt4/h;->b:I

    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lt4/h;->c:Lt4/i;

    .line 3
    iget-object v0, p1, Lt4/i;->D:LI2/b;

    .line 5
    iget-object v1, p1, Lt4/i;->C:Landroid/view/View;

    .line 7
    iget-object v2, v0, LI2/b;->z:Ljava/lang/Object;

    .line 9
    check-cast v2, Li/d;

    .line 11
    invoke-virtual {v2}, Li/d;->o()Landroid/view/View$OnClickListener;

    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 17
    iget-object v0, v0, LI2/b;->z:Ljava/lang/Object;

    .line 19
    check-cast v0, Li/d;

    .line 21
    invoke-virtual {v0}, Li/d;->o()Landroid/view/View$OnClickListener;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 28
    :cond_0
    iget-object v0, p1, Lt4/i;->C:Landroid/view/View;

    .line 30
    const/high16 v1, 0x3f800000    # 1.0f

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 35
    iget-object v0, p1, Lt4/i;->C:Landroid/view/View;

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 41
    iget-object v0, p0, Lt4/h;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 43
    iget v1, p0, Lt4/h;->b:I

    .line 45
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 47
    iget-object p1, p1, Lt4/i;->C:Landroid/view/View;

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    return-void
.end method
