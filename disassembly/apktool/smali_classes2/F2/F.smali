.class public final synthetic LF2/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LF2/J;


# direct methods
.method public synthetic constructor <init>(LF2/J;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, LF2/F;->a:I

    .line 6
    iput-object p1, p0, LF2/F;->b:LF2/J;

    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget v0, p0, LF2/F;->a:I

    .line 3
    iget-object v1, p0, LF2/F;->b:LF2/J;

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
    iget-object v0, v1, LF2/J;->b:Landroid/view/View;

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 28
    :cond_0
    iget-object v0, v1, LF2/J;->c:Landroid/view/ViewGroup;

    .line 30
    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 35
    :cond_1
    iget-object v0, v1, LF2/J;->e:Landroid/view/ViewGroup;

    .line 37
    if-eqz v0, :cond_2

    .line 39
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 42
    :cond_2
    return-void

    .line 43
    :pswitch_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/Float;

    .line 49
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 52
    move-result p1

    .line 53
    iget-object v0, v1, LF2/J;->b:Landroid/view/View;

    .line 55
    if-eqz v0, :cond_3

    .line 57
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 60
    :cond_3
    iget-object v0, v1, LF2/J;->c:Landroid/view/ViewGroup;

    .line 62
    if-eqz v0, :cond_4

    .line 64
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 67
    :cond_4
    iget-object v0, v1, LF2/J;->e:Landroid/view/ViewGroup;

    .line 69
    if-eqz v0, :cond_5

    .line 71
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 74
    :cond_5
    return-void

    .line 75
    :pswitch_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljava/lang/Float;

    .line 81
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 84
    move-result p1

    .line 85
    invoke-virtual {v1, p1}, LF2/J;->b(F)V

    .line 88
    return-void

    .line 89
    :pswitch_2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ljava/lang/Float;

    .line 95
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 98
    move-result p1

    .line 99
    invoke-virtual {v1, p1}, LF2/J;->b(F)V

    .line 102
    return-void

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
