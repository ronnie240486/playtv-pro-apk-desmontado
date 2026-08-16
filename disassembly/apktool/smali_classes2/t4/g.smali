.class public final Lt4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Lt4/i;


# direct methods
.method public constructor <init>(Lt4/i;FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lt4/g;->e:Lt4/i;

    .line 6
    iput p2, p0, Lt4/g;->a:F

    .line 8
    iput p3, p0, Lt4/g;->b:F

    .line 10
    iput p4, p0, Lt4/g;->c:F

    .line 12
    iput p5, p0, Lt4/g;->d:F

    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lt4/g;->b:F

    .line 7
    mul-float v0, v0, v1

    .line 9
    iget v1, p0, Lt4/g;->a:F

    .line 11
    add-float/2addr v0, v1

    .line 12
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 15
    move-result p1

    .line 16
    iget v1, p0, Lt4/g;->d:F

    .line 18
    mul-float p1, p1, v1

    .line 20
    iget v1, p0, Lt4/g;->c:F

    .line 22
    add-float/2addr p1, v1

    .line 23
    iget-object v1, p0, Lt4/g;->e:Lt4/i;

    .line 25
    invoke-virtual {v1, v0}, Lt4/i;->c(F)V

    .line 28
    iget-object v0, v1, Lt4/i;->C:Landroid/view/View;

    .line 30
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 33
    return-void
.end method
