.class public final synthetic LR3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LR3/d;


# direct methods
.method public synthetic constructor <init>(LR3/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, LR3/b;->a:I

    .line 6
    iput-object p1, p0, LR3/b;->b:LR3/d;

    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget v0, p0, LR3/b;->a:I

    .line 3
    iget-object v1, p0, LR3/b;->b:LR3/d;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Float;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 20
    move-result p1

    .line 21
    iget-object v0, v1, LR3/m;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 23
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 26
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 29
    return-void

    .line 30
    :pswitch_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Float;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 39
    move-result p1

    .line 40
    iget-object v0, v1, LR3/m;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 42
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
