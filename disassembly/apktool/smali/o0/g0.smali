.class public final Lo0/g0;
.super LM/c;
.source "SourceFile"


# instance fields
.field public final d:Landroidx/recyclerview/widget/RecyclerView;

.field public final e:Lo0/f0;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LM/c;-><init>()V

    .line 4
    iput-object p1, p0, Lo0/g0;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    iget-object p1, p0, Lo0/g0;->e:Lo0/f0;

    .line 8
    if-eqz p1, :cond_0

    .line 10
    iput-object p1, p0, Lo0/g0;->e:Lo0/f0;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Lo0/f0;

    .line 15
    invoke-direct {p1, p0}, Lo0/f0;-><init>(Lo0/g0;)V

    .line 18
    iput-object p1, p0, Lo0/g0;->e:Lo0/f0;

    .line 20
    :goto_0
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, LM/c;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lo0/g0;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->M()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lo0/M;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lo0/M;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, p2}, Lo0/M;->c0(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 31
    :cond_0
    return-void
.end method

.method public final d(Landroid/view/View;LN/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, LM/c;->a:Landroid/view/View$AccessibilityDelegate;

    .line 3
    iget-object v1, p2, LN/j;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 8
    iget-object p1, p0, Lo0/g0;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->M()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lo0/M;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lo0/M;

    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p1, Lo0/M;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A:Lo0/U;

    .line 30
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->F0:Lo0/a0;

    .line 32
    invoke-virtual {p1, v1, v0, p2}, Lo0/M;->d0(Lo0/U;Lo0/a0;LN/j;)V

    .line 35
    :cond_0
    return-void
.end method

.method public final g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, LM/c;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object p1, p0, Lo0/g0;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->M()Z

    .line 14
    move-result p3

    .line 15
    if-nez p3, :cond_1

    .line 17
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lo0/M;

    .line 20
    move-result-object p3

    .line 21
    if-eqz p3, :cond_1

    .line 23
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lo0/M;

    .line 26
    move-result-object p1

    .line 27
    iget-object p3, p1, Lo0/M;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView;->A:Lo0/U;

    .line 31
    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView;->F0:Lo0/a0;

    .line 33
    invoke-virtual {p1, v0, p3, p2}, Lo0/M;->u0(Lo0/U;Lo0/a0;I)Z

    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    return p1
.end method
