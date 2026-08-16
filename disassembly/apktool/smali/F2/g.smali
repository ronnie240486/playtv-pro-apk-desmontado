.class public final synthetic LF2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, LF2/g;->a:I

    .line 6
    iput-object p1, p0, LF2/g;->b:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget v0, p0, LF2/g;->a:I

    .line 3
    iget-object v1, p0, LF2/g;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast v1, LR3/i;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Float;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 22
    move-result p1

    .line 23
    iget-object v0, v1, LR3/m;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 25
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 28
    return-void

    .line 29
    :pswitch_0
    check-cast v1, LF2/h;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Float;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 43
    move-result p1

    .line 44
    iput p1, v1, LF2/h;->g0:F

    .line 46
    iget-object p1, v1, LF2/h;->y:Landroid/graphics/Rect;

    .line 48
    invoke-virtual {v1, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
