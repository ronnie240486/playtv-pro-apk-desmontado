.class public final Lj/l;
.super Lj/C;
.source "SourceFile"

# interfaces
.implements Lj/n;


# instance fields
.field public final synthetic B:Lj/m;


# direct methods
.method public constructor <init>(Lj/m;Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lj/l;->B:Lj/m;

    .line 3
    const/4 v0, 0x0

    .line 4
    const v1, 0x7f040021

    .line 7
    invoke-direct {p0, p2, v0, v1}, Lj/C;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-virtual {p0, p2}, Landroid/view/View;->setClickable(Z)V

    .line 14
    invoke-virtual {p0, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    invoke-virtual {p0, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 27
    move-result-object p2

    .line 28
    invoke-static {p0, p2}, Lcom/bumptech/glide/d;->x(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 31
    new-instance p2, Lj/k;

    .line 33
    invoke-direct {p2, p0, p0, p1, v0}, Lj/k;-><init>(Landroid/view/View;Landroid/view/View;Ljava/lang/Object;I)V

    .line 36
    invoke-virtual {p0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 39
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final performClick()Z
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->performClick()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->playSoundEffect(I)V

    .line 13
    iget-object v0, p0, Lj/l;->B:Lj/m;

    .line 15
    invoke-virtual {v0}, Lj/m;->l()Z

    .line 18
    return v1
.end method

.method public final setFrame(IIII)Z
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setFrame(IIII)Z

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object p3

    .line 13
    if-eqz p2, :cond_0

    .line 15
    if-eqz p3, :cond_0

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    move-result p2

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 24
    move-result p4

    .line 25
    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    .line 28
    move-result v0

    .line 29
    div-int/lit8 v0, v0, 0x2

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 34
    move-result v1

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 38
    move-result v2

    .line 39
    sub-int/2addr v1, v2

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 47
    move-result v3

    .line 48
    sub-int/2addr v2, v3

    .line 49
    add-int/2addr p2, v1

    .line 50
    div-int/lit8 p2, p2, 0x2

    .line 52
    add-int/2addr p4, v2

    .line 53
    div-int/lit8 p4, p4, 0x2

    .line 55
    sub-int v1, p2, v0

    .line 57
    sub-int v2, p4, v0

    .line 59
    add-int/2addr p2, v0

    .line 60
    add-int/2addr p4, v0

    .line 61
    invoke-static {p3, v1, v2, p2, p4}, LF/b;->f(Landroid/graphics/drawable/Drawable;IIII)V

    .line 64
    :cond_0
    return p1
.end method
