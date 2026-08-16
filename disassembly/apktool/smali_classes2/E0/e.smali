.class public final LE0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG0/b;
.implements LC0/a;
.implements LL0/q;


# static fields
.field public static final H:Ljava/lang/String;


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:LE0/h;

.field public final C:LG0/c;

.field public final D:Ljava/lang/Object;

.field public E:I

.field public F:Landroid/os/PowerManager$WakeLock;

.field public G:Z

.field public final y:Landroid/content/Context;

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DelayMetCommandHandler"

    .line 3
    invoke-static {v0}, LB0/o;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LE0/e;->H:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;LE0/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LE0/e;->y:Landroid/content/Context;

    .line 6
    iput p2, p0, LE0/e;->z:I

    .line 8
    iput-object p4, p0, LE0/e;->B:LE0/h;

    .line 10
    iput-object p3, p0, LE0/e;->A:Ljava/lang/String;

    .line 12
    iget-object p2, p4, LE0/h;->z:LN0/a;

    .line 14
    new-instance p3, LG0/c;

    .line 16
    invoke-direct {p3, p1, p2, p0}, LG0/c;-><init>(Landroid/content/Context;LN0/a;LG0/b;)V

    .line 19
    iput-object p3, p0, LE0/e;->C:LG0/c;

    .line 21
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, LE0/e;->G:Z

    .line 24
    iput p1, p0, LE0/e;->E:I

    .line 26
    new-instance p1, Ljava/lang/Object;

    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, LE0/e;->D:Ljava/lang/Object;

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    invoke-static {}, LB0/o;->f()LB0/o;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const-string v2, "onExecuted "

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string p1, ", "

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    const/4 v1, 0x0

    .line 28
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 30
    sget-object v2, LE0/e;->H:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, v2, p1, v1}, LB0/o;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 35
    invoke-virtual {p0}, LE0/e;->b()V

    .line 38
    const/4 p1, 0x5

    .line 39
    iget v0, p0, LE0/e;->z:I

    .line 41
    iget-object v1, p0, LE0/e;->B:LE0/h;

    .line 43
    iget-object v2, p0, LE0/e;->y:Landroid/content/Context;

    .line 45
    if-eqz p2, :cond_0

    .line 47
    iget-object p2, p0, LE0/e;->A:Ljava/lang/String;

    .line 49
    invoke-static {v2, p2}, LE0/b;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    move-result-object p2

    .line 53
    new-instance v3, Landroidx/activity/f;

    .line 55
    invoke-direct {v3, v1, p2, v0, p1}, Landroidx/activity/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 58
    invoke-virtual {v1, v3}, LE0/h;->f(Ljava/lang/Runnable;)V

    .line 61
    :cond_0
    iget-boolean p2, p0, LE0/e;->G:Z

    .line 63
    if-eqz p2, :cond_1

    .line 65
    new-instance p2, Landroid/content/Intent;

    .line 67
    const-class v3, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 69
    invoke-direct {p2, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 72
    const-string v2, "ACTION_CONSTRAINTS_CHANGED"

    .line 74
    invoke-virtual {p2, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    new-instance v2, Landroidx/activity/f;

    .line 79
    invoke-direct {v2, v1, p2, v0, p1}, Landroidx/activity/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 82
    invoke-virtual {v1, v2}, LE0/h;->f(Ljava/lang/Runnable;)V

    .line 85
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    const-string v0, "Releasing wakelock "

    .line 3
    iget-object v1, p0, LE0/e;->D:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, LE0/e;->C:LG0/c;

    .line 8
    invoke-virtual {v2}, LG0/c;->d()V

    .line 11
    iget-object v2, p0, LE0/e;->B:LE0/h;

    .line 13
    iget-object v2, v2, LE0/h;->A:LL0/s;

    .line 15
    iget-object v3, p0, LE0/e;->A:Ljava/lang/String;

    .line 17
    invoke-virtual {v2, v3}, LL0/s;->b(Ljava/lang/String;)V

    .line 20
    iget-object v2, p0, LE0/e;->F:Landroid/os/PowerManager$WakeLock;

    .line 22
    if-eqz v2, :cond_0

    .line 24
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 30
    invoke-static {}, LB0/o;->f()LB0/o;

    .line 33
    move-result-object v2

    .line 34
    sget-object v3, LE0/e;->H:Ljava/lang/String;

    .line 36
    iget-object v4, p0, LE0/e;->F:Landroid/os/PowerManager$WakeLock;

    .line 38
    iget-object v5, p0, LE0/e;->A:Ljava/lang/String;

    .line 40
    new-instance v6, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, " for WorkSpec "

    .line 50
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    const/4 v4, 0x0

    .line 61
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 63
    invoke-virtual {v2, v3, v0, v4}, LB0/o;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 66
    iget-object v0, p0, LE0/e;->F:Landroid/os/PowerManager$WakeLock;

    .line 68
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    :goto_0
    monitor-exit v1

    .line 75
    return-void

    .line 76
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    throw v0
.end method

.method public final c(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LE0/e;->f()V

    .line 4
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, LE0/e;->A:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v2, " ("

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v2, p0, LE0/e;->z:I

    .line 18
    const-string v3, ")"

    .line 20
    invoke-static {v0, v2, v3}, LW0/m;->l(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    iget-object v2, p0, LE0/e;->y:Landroid/content/Context;

    .line 26
    invoke-static {v2, v0}, LL0/k;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LE0/e;->F:Landroid/os/PowerManager$WakeLock;

    .line 32
    invoke-static {}, LB0/o;->f()LB0/o;

    .line 35
    move-result-object v0

    .line 36
    iget-object v2, p0, LE0/e;->F:Landroid/os/PowerManager$WakeLock;

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    const-string v4, "Acquiring wakelock "

    .line 42
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    const-string v2, " for WorkSpec "

    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    const/4 v3, 0x0

    .line 61
    new-array v4, v3, [Ljava/lang/Throwable;

    .line 63
    sget-object v5, LE0/e;->H:Ljava/lang/String;

    .line 65
    invoke-virtual {v0, v5, v2, v4}, LB0/o;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 68
    iget-object v0, p0, LE0/e;->F:Landroid/os/PowerManager$WakeLock;

    .line 70
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 73
    iget-object v0, p0, LE0/e;->B:LE0/h;

    .line 75
    iget-object v0, v0, LE0/h;->C:LC0/l;

    .line 77
    iget-object v0, v0, LC0/l;->c:Landroidx/work/impl/WorkDatabase;

    .line 79
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->n()Lcom/google/android/gms/internal/ads/zd;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zd;->h(Ljava/lang/String;)LK0/k;

    .line 86
    move-result-object v0

    .line 87
    if-nez v0, :cond_0

    .line 89
    invoke-virtual {p0}, LE0/e;->f()V

    .line 92
    return-void

    .line 93
    :cond_0
    invoke-virtual {v0}, LK0/k;->b()Z

    .line 96
    move-result v2

    .line 97
    iput-boolean v2, p0, LE0/e;->G:Z

    .line 99
    if-nez v2, :cond_1

    .line 101
    invoke-static {}, LB0/o;->f()LB0/o;

    .line 104
    move-result-object v0

    .line 105
    const-string v2, "No constraints for "

    .line 107
    invoke-static {v2, v1}, LW0/m;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object v2

    .line 111
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 113
    invoke-virtual {v0, v5, v2, v3}, LB0/o;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 116
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p0, v0}, LE0/e;->e(Ljava/util/List;)V

    .line 123
    goto :goto_0

    .line 124
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/util/Collection;

    .line 130
    iget-object v1, p0, LE0/e;->C:LG0/c;

    .line 132
    invoke-virtual {v1, v0}, LG0/c;->c(Ljava/util/Collection;)V

    .line 135
    :goto_0
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 6

    .line 1
    const-string v0, "Already started work for "

    .line 3
    const-string v1, "onAllConstraintsMet for "

    .line 5
    iget-object v2, p0, LE0/e;->A:Ljava/lang/String;

    .line 7
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, LE0/e;->D:Ljava/lang/Object;

    .line 16
    monitor-enter p1

    .line 17
    :try_start_0
    iget v2, p0, LE0/e;->E:I

    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v2, :cond_2

    .line 22
    const/4 v0, 0x1

    .line 23
    iput v0, p0, LE0/e;->E:I

    .line 25
    invoke-static {}, LB0/o;->f()LB0/o;

    .line 28
    move-result-object v0

    .line 29
    sget-object v2, LE0/e;->H:Ljava/lang/String;

    .line 31
    iget-object v4, p0, LE0/e;->A:Ljava/lang/String;

    .line 33
    new-instance v5, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 47
    invoke-virtual {v0, v2, v1, v3}, LB0/o;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 50
    iget-object v0, p0, LE0/e;->B:LE0/h;

    .line 52
    iget-object v0, v0, LE0/h;->B:LC0/b;

    .line 54
    iget-object v1, p0, LE0/e;->A:Ljava/lang/String;

    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {v0, v1, v2}, LC0/b;->h(Ljava/lang/String;Landroidx/activity/result/d;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, LE0/e;->B:LE0/h;

    .line 65
    iget-object v0, v0, LE0/h;->A:LL0/s;

    .line 67
    iget-object v1, p0, LE0/e;->A:Ljava/lang/String;

    .line 69
    invoke-virtual {v0, v1, p0}, LL0/s;->a(Ljava/lang/String;LL0/q;)V

    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {p0}, LE0/e;->b()V

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-static {}, LB0/o;->f()LB0/o;

    .line 82
    move-result-object v1

    .line 83
    sget-object v2, LE0/e;->H:Ljava/lang/String;

    .line 85
    iget-object v4, p0, LE0/e;->A:Ljava/lang/String;

    .line 87
    new-instance v5, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 101
    invoke-virtual {v1, v2, v0, v3}, LB0/o;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 104
    :goto_0
    monitor-exit p1

    .line 105
    return-void

    .line 106
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    throw v0
.end method

.method public final f()V
    .locals 10

    .line 1
    const-string v0, "Already stopped work for "

    .line 3
    const-string v1, "Processor does not have WorkSpec "

    .line 5
    const-string v2, "WorkSpec "

    .line 7
    const-string v3, "Stopping work for WorkSpec "

    .line 9
    iget-object v4, p0, LE0/e;->D:Ljava/lang/Object;

    .line 11
    monitor-enter v4

    .line 12
    :try_start_0
    iget v5, p0, LE0/e;->E:I

    .line 14
    const/4 v6, 0x2

    .line 15
    const/4 v7, 0x0

    .line 16
    if-ge v5, v6, :cond_1

    .line 18
    iput v6, p0, LE0/e;->E:I

    .line 20
    invoke-static {}, LB0/o;->f()LB0/o;

    .line 23
    move-result-object v0

    .line 24
    sget-object v5, LE0/e;->H:Ljava/lang/String;

    .line 26
    iget-object v6, p0, LE0/e;->A:Ljava/lang/String;

    .line 28
    new-instance v8, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    new-array v6, v7, [Ljava/lang/Throwable;

    .line 42
    invoke-virtual {v0, v5, v3, v6}, LB0/o;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 45
    iget-object v0, p0, LE0/e;->y:Landroid/content/Context;

    .line 47
    iget-object v3, p0, LE0/e;->A:Ljava/lang/String;

    .line 49
    new-instance v6, Landroid/content/Intent;

    .line 51
    const-class v8, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 53
    invoke-direct {v6, v0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 56
    const-string v0, "ACTION_STOP_WORK"

    .line 58
    invoke-virtual {v6, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    const-string v0, "KEY_WORKSPEC_ID"

    .line 63
    invoke-virtual {v6, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    iget-object v0, p0, LE0/e;->B:LE0/h;

    .line 68
    new-instance v3, Landroidx/activity/f;

    .line 70
    iget v8, p0, LE0/e;->z:I

    .line 72
    const/4 v9, 0x5

    .line 73
    invoke-direct {v3, v0, v6, v8, v9}, Landroidx/activity/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 76
    invoke-virtual {v0, v3}, LE0/h;->f(Ljava/lang/Runnable;)V

    .line 79
    iget-object v0, p0, LE0/e;->B:LE0/h;

    .line 81
    iget-object v0, v0, LE0/h;->B:LC0/b;

    .line 83
    iget-object v3, p0, LE0/e;->A:Ljava/lang/String;

    .line 85
    invoke-virtual {v0, v3}, LC0/b;->e(Ljava/lang/String;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 91
    invoke-static {}, LB0/o;->f()LB0/o;

    .line 94
    move-result-object v0

    .line 95
    iget-object v1, p0, LE0/e;->A:Ljava/lang/String;

    .line 97
    new-instance v3, Ljava/lang/StringBuilder;

    .line 99
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    const-string v1, " needs to be rescheduled"

    .line 107
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    new-array v2, v7, [Ljava/lang/Throwable;

    .line 116
    invoke-virtual {v0, v5, v1, v2}, LB0/o;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 119
    iget-object v0, p0, LE0/e;->y:Landroid/content/Context;

    .line 121
    iget-object v1, p0, LE0/e;->A:Ljava/lang/String;

    .line 123
    invoke-static {v0, v1}, LE0/b;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    move-result-object v0

    .line 127
    iget-object v1, p0, LE0/e;->B:LE0/h;

    .line 129
    new-instance v2, Landroidx/activity/f;

    .line 131
    iget v3, p0, LE0/e;->z:I

    .line 133
    invoke-direct {v2, v1, v0, v3, v9}, Landroidx/activity/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 136
    invoke-virtual {v1, v2}, LE0/h;->f(Ljava/lang/Runnable;)V

    .line 139
    goto :goto_0

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    goto :goto_1

    .line 142
    :cond_0
    invoke-static {}, LB0/o;->f()LB0/o;

    .line 145
    move-result-object v0

    .line 146
    iget-object v2, p0, LE0/e;->A:Ljava/lang/String;

    .line 148
    new-instance v3, Ljava/lang/StringBuilder;

    .line 150
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    const-string v1, ". No need to reschedule "

    .line 158
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object v1

    .line 165
    new-array v2, v7, [Ljava/lang/Throwable;

    .line 167
    invoke-virtual {v0, v5, v1, v2}, LB0/o;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 170
    goto :goto_0

    .line 171
    :cond_1
    invoke-static {}, LB0/o;->f()LB0/o;

    .line 174
    move-result-object v1

    .line 175
    sget-object v2, LE0/e;->H:Ljava/lang/String;

    .line 177
    iget-object v3, p0, LE0/e;->A:Ljava/lang/String;

    .line 179
    new-instance v5, Ljava/lang/StringBuilder;

    .line 181
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 191
    new-array v3, v7, [Ljava/lang/Throwable;

    .line 193
    invoke-virtual {v1, v2, v0, v3}, LB0/o;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 196
    :goto_0
    monitor-exit v4

    .line 197
    return-void

    .line 198
    :goto_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    throw v0
.end method
