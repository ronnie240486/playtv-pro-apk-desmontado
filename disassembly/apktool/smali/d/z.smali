.class public final Ld/z;
.super Landroidx/appcompat/widget/ContentFrameLayout;
.source "SourceFile"


# instance fields
.field public final synthetic G:Ld/B;


# direct methods
.method public constructor <init>(Ld/B;Lh/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/z;->G:Ld/B;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p2, p1}, Landroidx/appcompat/widget/ContentFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/z;->G:Ld/B;

    .line 3
    invoke-virtual {v0, p1}, Ld/B;->s(Landroid/view/KeyEvent;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    :goto_1
    return p1
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 10
    move-result v0

    .line 11
    float-to-int v0, v0

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 15
    move-result v1

    .line 16
    float-to-int v1, v1

    .line 17
    const/4 v2, -0x5

    .line 18
    if-lt v0, v2, :cond_0

    .line 20
    if-lt v1, v2, :cond_0

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 25
    move-result v2

    .line 26
    add-int/lit8 v2, v2, 0x5

    .line 28
    if-gt v0, v2, :cond_0

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 33
    move-result v0

    .line 34
    add-int/lit8 v0, v0, 0x5

    .line 36
    if-le v1, v0, :cond_1

    .line 38
    :cond_0
    iget-object p1, p0, Ld/z;->G:Ld/B;

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v0}, Ld/B;->x(I)Ld/A;

    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-virtual {p1, v0, v1}, Ld/B;->q(Ld/A;Z)V

    .line 49
    return v1

    .line 50
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 53
    move-result p1

    .line 54
    return p1
.end method

.method public final setBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/bumptech/glide/e;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    return-void
.end method
