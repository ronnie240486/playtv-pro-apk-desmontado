.class public Lcom/google/android/material/behavior/SwipeDismissBehavior;
.super Ly/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Ly/a;"
    }
.end annotation


# instance fields
.field public a:LT/e;

.field public b:Z

.field public c:I

.field public final d:F

.field public e:F

.field public f:F

.field public final g:LB3/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:I

    .line 7
    const/high16 v0, 0x3f000000    # 0.5f

    .line 9
    iput v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:F

    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->e:F

    .line 14
    iput v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:F

    .line 16
    new-instance v0, LB3/a;

    .line 18
    invoke-direct {v0, p0}, LB3/a;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V

    .line 21
    iput-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->g:LB3/a;

    .line 23
    return-void
.end method


# virtual methods
.method public f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Z

    .line 3
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 10
    const/4 p2, 0x1

    .line 11
    if-eq v1, p2, :cond_0

    .line 13
    const/4 p2, 0x3

    .line 14
    if-eq v1, p2, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-boolean v2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Z

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 23
    move-result v0

    .line 24
    float-to-int v0, v0

    .line 25
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 28
    move-result v1

    .line 29
    float-to-int v1, v1

    .line 30
    invoke-virtual {p1, p2, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o(Landroid/view/View;II)Z

    .line 33
    move-result v0

    .line 34
    iput-boolean v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Z

    .line 36
    :goto_0
    if-eqz v0, :cond_3

    .line 38
    iget-object p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:LT/e;

    .line 40
    if-nez p2, :cond_2

    .line 42
    new-instance p2, LT/e;

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->g:LB3/a;

    .line 50
    invoke-direct {p2, v0, p1, v1}, LT/e;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LY5/t;)V

    .line 53
    iput-object p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:LT/e;

    .line 55
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:LT/e;

    .line 57
    invoke-virtual {p1, p3}, LT/e;->p(Landroid/view/MotionEvent;)Z

    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    :cond_3
    return v2
.end method

.method public final g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 2

    .line 1
    sget-object p1, LM/T;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-static {p2}, LM/B;->c(Landroid/view/View;)I

    .line 6
    move-result p1

    .line 7
    const/4 p3, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-static {p2, p1}, LM/B;->s(Landroid/view/View;I)V

    .line 14
    const/high16 p1, 0x100000

    .line 16
    invoke-static {p2, p1}, LM/T;->k(Landroid/view/View;I)V

    .line 19
    invoke-static {p2, p3}, LM/T;->g(Landroid/view/View;I)V

    .line 22
    invoke-virtual {p0, p2}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->r(Landroid/view/View;)Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 28
    sget-object p1, LN/h;->j:LN/h;

    .line 30
    new-instance v0, LS1/c;

    .line 32
    const/16 v1, 0x11

    .line 34
    invoke-direct {v0, p0, v1}, LS1/c;-><init>(Ljava/lang/Object;I)V

    .line 37
    invoke-static {p2, p1, v0}, LM/T;->l(Landroid/view/View;LN/h;LN/w;)V

    .line 40
    :cond_0
    return p3
.end method

.method public final q(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:LT/e;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1, p2}, LT/e;->j(Landroid/view/MotionEvent;)V

    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public r(Landroid/view/View;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method
