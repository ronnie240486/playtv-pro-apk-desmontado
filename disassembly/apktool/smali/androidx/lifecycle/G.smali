.class public final Landroidx/lifecycle/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A:Ljava/lang/Object;

.field public final B:Ljava/lang/Object;

.field public final synthetic y:I

.field public z:Z


# direct methods
.method public constructor <init>(Landroidx/lifecycle/p;Landroidx/lifecycle/j;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/lifecycle/G;->y:I

    .line 4
    iput-boolean v0, p0, Landroidx/lifecycle/G;->z:Z

    .line 5
    iput-object p1, p0, Landroidx/lifecycle/G;->A:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Landroidx/lifecycle/G;->B:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Landroidx/lifecycle/G;->y:I

    iput-object p1, p0, Landroidx/lifecycle/G;->B:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/lifecycle/G;->A:Ljava/lang/Object;

    iput-boolean p3, p0, Landroidx/lifecycle/G;->z:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/lifecycle/G;->y:I

    .line 3
    iget-object v1, p0, Landroidx/lifecycle/G;->A:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Landroidx/lifecycle/G;->B:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast v2, Li5/m;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :pswitch_0
    check-cast v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 19
    iget-object v0, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:LT/e;

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0}, LT/e;->f()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    check-cast v1, Landroid/view/View;

    .line 31
    sget-object v0, LM/T;->a:Ljava/util/WeakHashMap;

    .line 33
    invoke-static {v1, p0}, LM/B;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_1
    iget-boolean v0, p0, Landroidx/lifecycle/G;->z:Z

    .line 39
    if-nez v0, :cond_1

    .line 41
    check-cast v1, Landroidx/lifecycle/p;

    .line 43
    check-cast v2, Landroidx/lifecycle/j;

    .line 45
    invoke-virtual {v1, v2}, Landroidx/lifecycle/p;->e(Landroidx/lifecycle/j;)V

    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Landroidx/lifecycle/G;->z:Z

    .line 51
    :cond_1
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
