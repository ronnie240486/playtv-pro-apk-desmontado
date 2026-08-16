.class public final LL0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:LL0/m;

.field public final synthetic y:I

.field public final synthetic z:LM0/j;


# direct methods
.method public synthetic constructor <init>(LL0/m;LM0/j;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p3, p0, LL0/l;->y:I

    .line 6
    iput-object p1, p0, LL0/l;->A:LL0/m;

    .line 8
    iput-object p2, p0, LL0/l;->z:LM0/j;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, LL0/l;->y:I

    .line 3
    iget-object v1, p0, LL0/l;->z:LM0/j;

    .line 5
    iget-object v2, p0, LL0/l;->A:LL0/m;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    const-string v0, "Updating notification for "

    .line 12
    const-string v3, "Worker was marked important ("

    .line 14
    :try_start_0
    invoke-virtual {v1}, LM0/h;->get()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    move-object v8, v1

    .line 19
    check-cast v8, LB0/h;

    .line 21
    if-eqz v8, :cond_0

    .line 23
    invoke-static {}, LB0/o;->f()LB0/o;

    .line 26
    move-result-object v1

    .line 27
    sget-object v3, LL0/m;->E:Ljava/lang/String;

    .line 29
    iget-object v4, v2, LL0/m;->A:LK0/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    iget-object v5, v2, LL0/m;->B:Landroidx/work/ListenableWorker;

    .line 33
    :try_start_1
    iget-object v4, v4, LK0/k;->c:Ljava/lang/String;

    .line 35
    new-instance v6, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    const/4 v4, 0x0

    .line 48
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 50
    invoke-virtual {v1, v3, v0, v4}, LB0/o;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-virtual {v5, v0}, Landroidx/work/ListenableWorker;->setRunInForeground(Z)V

    .line 57
    iget-object v0, v2, LL0/m;->y:LM0/j;

    .line 59
    iget-object v1, v2, LL0/m;->C:LB0/i;

    .line 61
    iget-object v9, v2, LL0/m;->z:Landroid/content/Context;

    .line 63
    invoke-virtual {v5}, Landroidx/work/ListenableWorker;->getId()Ljava/util/UUID;

    .line 66
    move-result-object v7

    .line 67
    check-cast v1, LL0/o;

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    new-instance v3, LM0/j;

    .line 74
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance v11, LL0/n;

    .line 79
    const/4 v10, 0x0

    .line 80
    move-object v4, v11

    .line 81
    move-object v5, v1

    .line 82
    move-object v6, v3

    .line 83
    invoke-direct/range {v4 .. v10}, LL0/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 86
    iget-object v1, v1, LL0/o;->a:LN0/a;

    .line 88
    check-cast v1, Landroidx/activity/result/d;

    .line 90
    invoke-virtual {v1, v11}, Landroidx/activity/result/d;->n(Ljava/lang/Runnable;)V

    .line 93
    invoke-virtual {v0, v3}, LM0/j;->l(Ld4/a;)Z

    .line 96
    goto :goto_1

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    iget-object v0, v2, LL0/m;->A:LK0/k;

    .line 101
    iget-object v0, v0, LK0/k;->c:Ljava/lang/String;

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    const-string v0, ") but did not provide ForegroundInfo"

    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 122
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    :goto_0
    iget-object v1, v2, LL0/m;->y:LM0/j;

    .line 128
    invoke-virtual {v1, v0}, LM0/j;->k(Ljava/lang/Throwable;)Z

    .line 131
    :goto_1
    return-void

    .line 132
    :pswitch_0
    iget-object v0, v2, LL0/m;->B:Landroidx/work/ListenableWorker;

    .line 134
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getForegroundInfoAsync()Ld4/a;

    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v1, v0}, LM0/j;->l(Ld4/a;)Z

    .line 141
    return-void

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
