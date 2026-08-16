.class Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/l;
.implements Landroidx/activity/a;


# instance fields
.field public A:Landroidx/activity/l;

.field public final synthetic B:Landroidx/activity/m;

.field public final y:Landroidx/lifecycle/C;

.field public final z:Landroidx/activity/k;


# direct methods
.method public constructor <init>(Landroidx/activity/m;Landroidx/lifecycle/C;LV3/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->B:Landroidx/activity/m;

    .line 6
    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->y:Landroidx/lifecycle/C;

    .line 8
    iput-object p3, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->z:Landroidx/activity/k;

    .line 10
    invoke-virtual {p2, p0}, Landroidx/lifecycle/C;->a(Landroidx/lifecycle/m;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/n;Landroidx/lifecycle/j;)V
    .locals 1

    .line 1
    sget-object p1, Landroidx/lifecycle/j;->ON_START:Landroidx/lifecycle/j;

    .line 3
    if-ne p2, p1, :cond_0

    .line 5
    iget-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->B:Landroidx/activity/m;

    .line 7
    iget-object p2, p1, Landroidx/activity/m;->b:Ljava/util/ArrayDeque;

    .line 9
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->z:Landroidx/activity/k;

    .line 11
    invoke-virtual {p2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance p2, Landroidx/activity/l;

    .line 16
    invoke-direct {p2, p1, v0}, Landroidx/activity/l;-><init>(Landroidx/activity/m;Landroidx/activity/k;)V

    .line 19
    iget-object p1, v0, Landroidx/activity/k;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->A:Landroidx/activity/l;

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object p1, Landroidx/lifecycle/j;->ON_STOP:Landroidx/lifecycle/j;

    .line 29
    if-ne p2, p1, :cond_1

    .line 31
    iget-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->A:Landroidx/activity/l;

    .line 33
    if-eqz p1, :cond_2

    .line 35
    invoke-virtual {p1}, Landroidx/activity/l;->cancel()V

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object p1, Landroidx/lifecycle/j;->ON_DESTROY:Landroidx/lifecycle/j;

    .line 41
    if-ne p2, p1, :cond_2

    .line 43
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->cancel()V

    .line 46
    :cond_2
    :goto_0
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->y:Landroidx/lifecycle/C;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/C;->b(Landroidx/lifecycle/m;)V

    .line 6
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->z:Landroidx/activity/k;

    .line 8
    iget-object v0, v0, Landroidx/activity/k;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->A:Landroidx/activity/l;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, Landroidx/activity/l;->cancel()V

    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->A:Landroidx/activity/l;

    .line 23
    :cond_0
    return-void
.end method
