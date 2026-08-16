.class public final Landroidx/activity/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/activity/m;->b:Ljava/util/ArrayDeque;

    .line 11
    iput-object p1, p0, Landroidx/activity/m;->a:Ljava/lang/Runnable;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/n;LV3/b;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Landroidx/lifecycle/n;->h()Landroidx/lifecycle/C;

    .line 4
    move-result-object p1

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/lifecycle/p;

    .line 8
    iget-object v0, v0, Landroidx/lifecycle/p;->e:Landroidx/lifecycle/k;

    .line 10
    sget-object v1, Landroidx/lifecycle/k;->y:Landroidx/lifecycle/k;

    .line 12
    if-ne v0, v1, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;

    .line 17
    invoke-direct {v0, p0, p1, p2}, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;-><init>(Landroidx/activity/m;Landroidx/lifecycle/C;LV3/b;)V

    .line 20
    iget-object p1, p2, Landroidx/activity/k;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/activity/m;->b:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->descendingIterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/activity/k;

    .line 19
    iget-boolean v2, v1, Landroidx/activity/k;->a:Z

    .line 21
    if-eqz v2, :cond_0

    .line 23
    check-cast v1, LV3/b;

    .line 25
    iget v0, v1, LV3/b;->c:I

    .line 27
    iget-object v1, v1, LV3/b;->d:Ljava/lang/Object;

    .line 29
    packed-switch v0, :pswitch_data_0

    .line 32
    check-cast v1, Landroidx/fragment/app/I;

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {v1, v0}, Landroidx/fragment/app/I;->w(Z)Z

    .line 38
    iget-object v0, v1, Landroidx/fragment/app/I;->h:LV3/b;

    .line 40
    iget-boolean v0, v0, Landroidx/activity/k;->a:Z

    .line 42
    if-eqz v0, :cond_1

    .line 44
    invoke-virtual {v1}, Landroidx/fragment/app/I;->K()Z

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, v1, Landroidx/fragment/app/I;->g:Landroidx/activity/m;

    .line 50
    invoke-virtual {v0}, Landroidx/activity/m;->b()V

    .line 53
    goto :goto_0

    .line 54
    :pswitch_0
    check-cast v1, Landroid/animation/AnimatorSet;

    .line 56
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 59
    goto :goto_0

    .line 60
    :pswitch_1
    check-cast v1, Landroid/animation/AnimatorSet;

    .line 62
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 65
    :goto_0
    return-void

    .line 66
    :cond_2
    iget-object v0, p0, Landroidx/activity/m;->a:Ljava/lang/Runnable;

    .line 68
    if-eqz v0, :cond_3

    .line 70
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 73
    :cond_3
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
