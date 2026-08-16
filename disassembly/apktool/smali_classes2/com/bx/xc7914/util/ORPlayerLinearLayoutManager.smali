.class public Lcom/bx/xc7914/util/ORPlayerLinearLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    return-void
.end method


# virtual methods
.method public final g0(Landroid/view/View;I)Landroid/view/View;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    const/16 v0, 0x42

    .line 8
    if-ne p2, v0, :cond_1

    .line 10
    invoke-virtual {p0}, Lo0/M;->x()I

    .line 13
    move-result p2

    .line 14
    sub-int/2addr p2, v1

    .line 15
    invoke-virtual {p0, p2}, Lo0/M;->w(I)Landroid/view/View;

    .line 18
    move-result-object p2

    .line 19
    if-ne p2, p1, :cond_1

    .line 21
    return-object p1

    .line 22
    :cond_0
    if-ne v0, v1, :cond_1

    .line 24
    const/16 v0, 0x82

    .line 26
    if-ne p2, v0, :cond_1

    .line 28
    invoke-virtual {p0}, Lo0/M;->x()I

    .line 31
    move-result p2

    .line 32
    sub-int/2addr p2, v1

    .line 33
    invoke-virtual {p0, p2}, Lo0/M;->w(I)Landroid/view/View;

    .line 36
    move-result-object p2

    .line 37
    if-ne p2, p1, :cond_1

    .line 39
    return-object p1

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    return-object p1
.end method
