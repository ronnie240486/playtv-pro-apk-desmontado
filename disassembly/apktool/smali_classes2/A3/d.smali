.class public abstract LA3/d;
.super Ly/a;
.source "SourceFile"


# instance fields
.field public a:LA3/e;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LA3/d;->b:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, LA3/d;->b:I

    return-void
.end method


# virtual methods
.method public g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LA3/d;->r(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 4
    iget-object p1, p0, LA3/d;->a:LA3/e;

    .line 6
    if-nez p1, :cond_0

    .line 8
    new-instance p1, LA3/e;

    .line 10
    invoke-direct {p1, p2}, LA3/e;-><init>(Landroid/view/View;)V

    .line 13
    iput-object p1, p0, LA3/d;->a:LA3/e;

    .line 15
    :cond_0
    iget-object p1, p0, LA3/d;->a:LA3/e;

    .line 17
    iget-object p2, p1, LA3/e;->a:Landroid/view/View;

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 22
    move-result p3

    .line 23
    iput p3, p1, LA3/e;->b:I

    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 28
    move-result p2

    .line 29
    iput p2, p1, LA3/e;->c:I

    .line 31
    iget-object p1, p0, LA3/d;->a:LA3/e;

    .line 33
    invoke-virtual {p1}, LA3/e;->a()V

    .line 36
    iget p1, p0, LA3/d;->b:I

    .line 38
    if-eqz p1, :cond_2

    .line 40
    iget-object p2, p0, LA3/d;->a:LA3/e;

    .line 42
    iget p3, p2, LA3/e;->d:I

    .line 44
    if-eq p3, p1, :cond_1

    .line 46
    iput p1, p2, LA3/e;->d:I

    .line 48
    invoke-virtual {p2}, LA3/e;->a()V

    .line 51
    :cond_1
    const/4 p1, 0x0

    .line 52
    iput p1, p0, LA3/d;->b:I

    .line 54
    :cond_2
    const/4 p1, 0x1

    .line 55
    return p1
.end method

.method public r(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q(Landroid/view/View;I)V

    .line 4
    return-void
.end method
