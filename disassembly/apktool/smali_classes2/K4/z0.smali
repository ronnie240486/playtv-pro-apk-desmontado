.class public final LK4/z0;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field public final A:Landroid/view/View;

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 4
    iput-object p1, p0, LK4/z0;->A:Landroid/view/View;

    .line 6
    iput p2, p0, LK4/z0;->y:I

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 11
    move-result p1

    .line 12
    iput p1, p0, LK4/z0;->z:I

    .line 14
    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    .line 1
    iget p2, p0, LK4/z0;->y:I

    .line 3
    iget v0, p0, LK4/z0;->z:I

    .line 5
    sub-int/2addr p2, v0

    .line 6
    int-to-float p2, p2

    .line 7
    mul-float p2, p2, p1

    .line 9
    float-to-int p1, p2

    .line 10
    add-int/2addr v0, p1

    .line 11
    iget-object p1, p0, LK4/z0;->A:Landroid/view/View;

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    move-result-object p2

    .line 17
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 22
    return-void
.end method

.method public final initialize(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 4
    return-void
.end method

.method public final willChangeBounds()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
