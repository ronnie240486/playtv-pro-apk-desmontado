.class public final Landroidx/leanback/widget/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/leanback/widget/SearchOrbView;


# direct methods
.method public synthetic constructor <init>(Landroidx/leanback/widget/SearchOrbView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/leanback/widget/K;->a:I

    iput-object p1, p0, Landroidx/leanback/widget/K;->b:Landroidx/leanback/widget/SearchOrbView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/K;->a:I

    .line 3
    iget-object v1, p0, Landroidx/leanback/widget/K;->b:Landroidx/leanback/widget/SearchOrbView;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 11
    move-result p1

    .line 12
    invoke-virtual {v1, p1}, Landroidx/leanback/widget/SearchOrbView;->setSearchOrbZ(F)V

    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Integer;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result p1

    .line 26
    invoke-virtual {v1, p1}, Landroidx/leanback/widget/SearchOrbView;->setOrbViewColor(I)V

    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
