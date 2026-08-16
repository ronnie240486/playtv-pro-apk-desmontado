.class public Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;
.super Lcom/google/android/material/behavior/SwipeDismissBehavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/behavior/SwipeDismissBehavior<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:Lm2/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;-><init>()V

    .line 4
    new-instance v0, Lm2/g;

    .line 6
    invoke-direct {v0, p0}, Lm2/g;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V

    .line 9
    iput-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->h:Lm2/g;

    .line 11
    return-void
.end method


# virtual methods
.method public final f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->h:Lm2/g;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 9
    move-result v1

    .line 10
    const/16 v2, 0xf

    .line 12
    if-eqz v1, :cond_2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq v1, v3, :cond_0

    .line 17
    const/4 v3, 0x3

    .line 18
    if-eq v1, v3, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v1, LI0/h;->D:LI0/h;

    .line 23
    if-nez v1, :cond_1

    .line 25
    new-instance v1, LI0/h;

    .line 27
    invoke-direct {v1, v2}, LI0/h;-><init>(I)V

    .line 30
    sput-object v1, LI0/h;->D:LI0/h;

    .line 32
    :cond_1
    sget-object v1, LI0/h;->D:LI0/h;

    .line 34
    iget-object v0, v0, Lm2/g;->z:Ljava/lang/Object;

    .line 36
    invoke-static {v0}, LW0/m;->u(Ljava/lang/Object;)V

    .line 39
    iget-object v3, v1, LI0/h;->y:Ljava/lang/Object;

    .line 41
    monitor-enter v3

    .line 42
    :try_start_0
    iget-object v0, v1, LI0/h;->A:Ljava/lang/Object;

    .line 44
    invoke-static {v0}, LW0/m;->u(Ljava/lang/Object;)V

    .line 47
    monitor-exit v3

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 55
    move-result v1

    .line 56
    float-to-int v1, v1

    .line 57
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 60
    move-result v3

    .line 61
    float-to-int v3, v3

    .line 62
    invoke-virtual {p1, p2, v1, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o(Landroid/view/View;II)Z

    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_4

    .line 68
    sget-object v1, LI0/h;->D:LI0/h;

    .line 70
    if-nez v1, :cond_3

    .line 72
    new-instance v1, LI0/h;

    .line 74
    invoke-direct {v1, v2}, LI0/h;-><init>(I)V

    .line 77
    sput-object v1, LI0/h;->D:LI0/h;

    .line 79
    :cond_3
    sget-object v1, LI0/h;->D:LI0/h;

    .line 81
    iget-object v0, v0, Lm2/g;->z:Ljava/lang/Object;

    .line 83
    invoke-static {v0}, LW0/m;->u(Ljava/lang/Object;)V

    .line 86
    invoke-virtual {v1}, LI0/h;->v()V

    .line 89
    :cond_4
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 92
    move-result p1

    .line 93
    return p1
.end method

.method public final r(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->h:Lm2/g;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    instance-of p1, p1, LQ3/b;

    .line 8
    return p1
.end method
