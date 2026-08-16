.class public Lcom/bx/xc7914/ScrollDisabledListView;
.super Landroid/widget/ListView;
.source "SourceFile"


# instance fields
.field public y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 12
    move-result v0

    .line 13
    float-to-int v0, v0

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17
    move-result v1

    .line 18
    float-to-int v1, v1

    .line 19
    invoke-virtual {p0, v0, v1}, Landroid/widget/AbsListView;->pointToPosition(II)I

    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/bx/xc7914/ScrollDisabledListView;->y:I

    .line 25
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_0
    const/4 v1, 0x2

    .line 31
    const/4 v2, 0x1

    .line 32
    if-ne v0, v1, :cond_1

    .line 34
    return v2

    .line 35
    :cond_1
    if-ne v0, v2, :cond_3

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 40
    move-result v0

    .line 41
    float-to-int v0, v0

    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 45
    move-result v1

    .line 46
    float-to-int v1, v1

    .line 47
    invoke-virtual {p0, v0, v1}, Landroid/widget/AbsListView;->pointToPosition(II)I

    .line 50
    move-result v0

    .line 51
    iget v1, p0, Lcom/bx/xc7914/ScrollDisabledListView;->y:I

    .line 53
    if-ne v0, v1, :cond_2

    .line 55
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 p1, 0x0

    .line 60
    invoke-virtual {p0, p1}, Landroid/view/View;->setPressed(Z)V

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 66
    return v2

    .line 67
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 70
    move-result p1

    .line 71
    return p1
.end method
