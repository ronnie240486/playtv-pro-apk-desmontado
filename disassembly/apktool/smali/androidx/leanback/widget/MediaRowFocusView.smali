.class Landroidx/leanback/widget/MediaRowFocusView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public A:I

.field public final y:Landroid/graphics/Paint;

.field public final z:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p2, Landroid/graphics/RectF;

    .line 6
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 9
    iput-object p2, p0, Landroidx/leanback/widget/MediaRowFocusView;->z:Landroid/graphics/RectF;

    .line 11
    new-instance p2, Landroid/graphics/Paint;

    .line 13
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object p1

    .line 20
    const v0, 0x7f0600ad

    .line 23
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 26
    move-result p1

    .line 27
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    iput-object p2, p0, Landroidx/leanback/widget/MediaRowFocusView;->y:Landroid/graphics/Paint;

    .line 32
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 7
    move-result v0

    .line 8
    div-int/lit8 v0, v0, 0x2

    .line 10
    iput v0, p0, Landroidx/leanback/widget/MediaRowFocusView;->A:I

    .line 12
    mul-int/lit8 v0, v0, 0x2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    move-result v1

    .line 18
    sub-int/2addr v0, v1

    .line 19
    div-int/lit8 v0, v0, 0x2

    .line 21
    iget-object v1, p0, Landroidx/leanback/widget/MediaRowFocusView;->z:Landroid/graphics/RectF;

    .line 23
    neg-int v2, v0

    .line 24
    int-to-float v2, v2

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 28
    move-result v3

    .line 29
    int-to-float v3, v3

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 33
    move-result v4

    .line 34
    add-int/2addr v4, v0

    .line 35
    int-to-float v0, v4

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-virtual {v1, v4, v2, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 40
    iget v0, p0, Landroidx/leanback/widget/MediaRowFocusView;->A:I

    .line 42
    int-to-float v2, v0

    .line 43
    int-to-float v0, v0

    .line 44
    iget-object v3, p0, Landroidx/leanback/widget/MediaRowFocusView;->y:Landroid/graphics/Paint;

    .line 46
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 49
    return-void
.end method
