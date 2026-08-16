.class Landroidx/leanback/widget/GuidedActionItemContainer;
.super Landroidx/leanback/widget/v;
.source "SourceFile"


# instance fields
.field public final B:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/leanback/widget/v;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Landroidx/leanback/widget/GuidedActionItemContainer;->B:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/GuidedActionItemContainer;->B:Z

    .line 3
    if-nez v0, :cond_2

    .line 5
    invoke-static {p0, p1}, LF4/h;->T(Landroid/view/ViewGroup;Landroid/view/View;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {p0, p1}, LF4/h;->T(Landroid/view/ViewGroup;Landroid/view/View;)Z

    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_1

    .line 22
    return-object p1

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method
