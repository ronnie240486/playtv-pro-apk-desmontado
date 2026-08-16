.class public final Landroidx/work/impl/utils/ForceStopRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String;

.field public static final f:J


# instance fields
.field public final a:Landroid/content/Context;

.field public final c:Lu1/k;

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "ForceStopRunnable"

    .line 1
    invoke-static {v0}, Lt1/h;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/utils/ForceStopRunnable;->e:Ljava/lang/String;

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xe42

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/work/impl/utils/ForceStopRunnable;->f:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lu1/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->c:Lu1/k;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->d:I

    return-void
.end method

.method public static b(Landroid/content/Context;I)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v1, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 4
    invoke-static {p0, v1, v0, p1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 5

    const-string v0, "alarm"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 2
    invoke-static {}, Lh0/a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v1, 0xa000000

    goto :goto_0

    :cond_0
    const/high16 v1, 0x8000000

    .line 3
    :goto_0
    invoke-static {p0, v1}, Landroidx/work/impl/utils/ForceStopRunnable;->b(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object p0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Landroidx/work/impl/utils/ForceStopRunnable;->f:J

    add-long/2addr v1, v3

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v0, v3, v1, v2, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    const/16 v5, 0x17

    if-lt v0, v5, :cond_7

    .line 2
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->a:Landroid/content/Context;

    iget-object v5, p0, Landroidx/work/impl/utils/ForceStopRunnable;->c:Lu1/k;

    sget-object v6, Lx1/b;->f:Ljava/lang/String;

    const-string v6, "jobscheduler"

    .line 3
    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/job/JobScheduler;

    .line 4
    invoke-static {v0, v6}, Lx1/b;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    move-result-object v0

    .line 5
    iget-object v7, v5, Lu1/k;->d:Landroidx/work/impl/WorkDatabase;

    .line 6
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->m()Lc2/h;

    move-result-object v7

    check-cast v7, Lc2/i;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    .line 7
    invoke-static {v8, v2}, Li1/i;->d(Ljava/lang/String;I)Li1/i;

    move-result-object v8

    .line 8
    iget-object v9, v7, Lc2/i;->a:Li1/g;

    invoke-virtual {v9}, Li1/g;->b()V

    .line 9
    iget-object v7, v7, Lc2/i;->a:Li1/g;

    .line 10
    invoke-virtual {v7, v8}, Li1/g;->i(Lm1/d;)Landroid/database/Cursor;

    move-result-object v7

    .line 11
    :try_start_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_0

    .line 13
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 14
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 16
    invoke-virtual {v8}, Li1/i;->q()V

    if-eqz v0, :cond_1

    .line 17
    move-object v7, v0

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 18
    :goto_1
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v7}, Ljava/util/HashSet;-><init>(I)V

    if-eqz v0, :cond_3

    .line 19
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3

    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/job/JobInfo;

    .line 21
    invoke-static {v7}, Lx1/b;->g(Landroid/app/job/JobInfo;)Ljava/lang/String;

    move-result-object v10

    .line 22
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_2

    .line 23
    invoke-virtual {v8, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 24
    :cond_2
    invoke-virtual {v7}, Landroid/app/job/JobInfo;->getId()I

    move-result v7

    invoke-static {v6, v7}, Lx1/b;->b(Landroid/app/job/JobScheduler;I)V

    goto :goto_2

    .line 25
    :cond_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 26
    invoke-virtual {v8, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 27
    invoke-static {}, Lt1/h;->c()Lt1/h;

    move-result-object v0

    sget-object v6, Lx1/b;->f:Ljava/lang/String;

    new-array v7, v2, [Ljava/lang/Throwable;

    const-string v8, "Reconciling jobs"

    invoke-virtual {v0, v6, v8, v7}, Lt1/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_8

    .line 28
    iget-object v5, v5, Lu1/k;->d:Landroidx/work/impl/WorkDatabase;

    .line 29
    invoke-virtual {v5}, Li1/g;->c()V

    .line 30
    :try_start_1
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->p()Lc2/q;

    move-result-object v6

    .line 31
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 32
    move-object v9, v6

    check-cast v9, Lc2/r;

    invoke-virtual {v9, v8, v3, v4}, Lc2/r;->l(Ljava/lang/String;J)I

    goto :goto_4

    .line 33
    :cond_6
    invoke-virtual {v5}, Li1/g;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    invoke-virtual {v5}, Li1/g;->g()V

    goto :goto_5

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Li1/g;->g()V

    .line 35
    throw v0

    :catchall_1
    move-exception v0

    .line 36
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 37
    invoke-virtual {v8}, Li1/i;->q()V

    .line 38
    throw v0

    :cond_7
    const/4 v0, 0x0

    .line 39
    :cond_8
    :goto_5
    iget-object v5, p0, Landroidx/work/impl/utils/ForceStopRunnable;->c:Lu1/k;

    .line 40
    iget-object v5, v5, Lu1/k;->d:Landroidx/work/impl/WorkDatabase;

    .line 41
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->p()Lc2/q;

    move-result-object v6

    .line 42
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->o()Lc2/n;

    move-result-object v7

    .line 43
    invoke-virtual {v5}, Li1/g;->c()V

    .line 44
    :try_start_2
    check-cast v6, Lc2/r;

    invoke-virtual {v6}, Lc2/r;->d()Ljava/util/List;

    move-result-object v8

    .line 45
    move-object v9, v8

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    xor-int/2addr v9, v1

    if-eqz v9, :cond_9

    .line 46
    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc2/p;

    .line 47
    sget-object v11, Lt1/m;->a:Lt1/m;

    new-array v12, v1, [Ljava/lang/String;

    iget-object v13, v10, Lc2/p;->a:Ljava/lang/String;

    aput-object v13, v12, v2

    invoke-virtual {v6, v11, v12}, Lc2/r;->p(Lt1/m;[Ljava/lang/String;)I

    .line 48
    iget-object v10, v10, Lc2/p;->a:Ljava/lang/String;

    invoke-virtual {v6, v10, v3, v4}, Lc2/r;->l(Ljava/lang/String;J)I

    goto :goto_6

    .line 49
    :cond_9
    check-cast v7, Lc2/o;

    invoke-virtual {v7}, Lc2/o;->b()V

    .line 50
    invoke-virtual {v5}, Li1/g;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 51
    invoke-virtual {v5}, Li1/g;->g()V

    if-nez v9, :cond_b

    if-eqz v0, :cond_a

    goto :goto_7

    :cond_a
    const/4 v0, 0x0

    goto :goto_8

    :cond_b
    :goto_7
    const/4 v0, 0x1

    .line 52
    :goto_8
    iget-object v3, p0, Landroidx/work/impl/utils/ForceStopRunnable;->c:Lu1/k;

    .line 53
    iget-object v3, v3, Lu1/k;->h:Ld2/h;

    .line 54
    iget-object v3, v3, Ld2/h;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->l()Lc2/e;

    move-result-object v3

    check-cast v3, Lc2/f;

    const-string v4, "reschedule_needed"

    invoke-virtual {v3, v4}, Lc2/f;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 55
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_c

    const/4 v3, 0x1

    goto :goto_9

    :cond_c
    const/4 v3, 0x0

    :goto_9
    if-eqz v3, :cond_d

    .line 56
    invoke-static {}, Lt1/h;->c()Lt1/h;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/utils/ForceStopRunnable;->e:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Throwable;

    const-string v3, "Rescheduling Workers."

    invoke-virtual {v0, v1, v3, v2}, Lt1/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 57
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->c:Lu1/k;

    invoke-virtual {v0}, Lu1/k;->G()V

    .line 58
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->c:Lu1/k;

    .line 59
    iget-object v0, v0, Lu1/k;->h:Ld2/h;

    .line 60
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    new-instance v1, Lc2/d;

    invoke-direct {v1}, Lc2/d;-><init>()V

    .line 62
    iget-object v0, v0, Ld2/h;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->l()Lc2/e;

    move-result-object v0

    check-cast v0, Lc2/f;

    invoke-virtual {v0, v1}, Lc2/f;->b(Lc2/d;)V

    goto/16 :goto_d

    :cond_d
    const/high16 v3, 0x20000000

    .line 63
    :try_start_3
    invoke-static {}, Lh0/a;->b()Z

    move-result v4

    if-eqz v4, :cond_e

    const/high16 v3, 0x22000000

    .line 64
    :cond_e
    iget-object v4, p0, Landroidx/work/impl/utils/ForceStopRunnable;->a:Landroid/content/Context;

    invoke-static {v4, v3}, Landroidx/work/impl/utils/ForceStopRunnable;->b(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 65
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1e

    if-lt v4, v5, :cond_11

    if-eqz v3, :cond_f

    .line 66
    invoke-virtual {v3}, Landroid/app/PendingIntent;->cancel()V

    .line 67
    :cond_f
    iget-object v3, p0, Landroidx/work/impl/utils/ForceStopRunnable;->a:Landroid/content/Context;

    const-string v4, "activity"

    .line 68
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager;

    const/4 v4, 0x0

    .line 69
    invoke-virtual {v3, v4, v2, v2}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_12

    .line 70
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_12

    const/4 v4, 0x0

    .line 71
    :goto_a
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_12

    .line 72
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/ApplicationExitInfo;

    .line 73
    invoke-virtual {v5}, Landroid/app/ApplicationExitInfo;->getReason()I

    move-result v5

    const/16 v6, 0xa

    if-ne v5, v6, :cond_10

    goto :goto_c

    :cond_10
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_11
    if-nez v3, :cond_12

    .line 74
    iget-object v3, p0, Landroidx/work/impl/utils/ForceStopRunnable;->a:Landroid/content/Context;

    invoke-static {v3}, Landroidx/work/impl/utils/ForceStopRunnable;->d(Landroid/content/Context;)V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_c

    :cond_12
    const/4 v1, 0x0

    goto :goto_c

    :catch_0
    move-exception v3

    goto :goto_b

    :catch_1
    move-exception v3

    .line 75
    :goto_b
    invoke-static {}, Lt1/h;->c()Lt1/h;

    move-result-object v4

    sget-object v5, Landroidx/work/impl/utils/ForceStopRunnable;->e:Ljava/lang/String;

    new-array v6, v1, [Ljava/lang/Throwable;

    aput-object v3, v6, v2

    const-string v3, "Ignoring exception"

    invoke-virtual {v4, v5, v3, v6}, Lt1/h;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :goto_c
    if-eqz v1, :cond_13

    .line 76
    invoke-static {}, Lt1/h;->c()Lt1/h;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/utils/ForceStopRunnable;->e:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Throwable;

    const-string v3, "Application was force-stopped, rescheduling."

    invoke-virtual {v0, v1, v3, v2}, Lt1/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 77
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->c:Lu1/k;

    invoke-virtual {v0}, Lu1/k;->G()V

    goto :goto_d

    :cond_13
    if-eqz v0, :cond_14

    .line 78
    invoke-static {}, Lt1/h;->c()Lt1/h;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/utils/ForceStopRunnable;->e:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Throwable;

    const-string v3, "Found unfinished work, scheduling it."

    invoke-virtual {v0, v1, v3, v2}, Lt1/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 79
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->c:Lu1/k;

    .line 80
    iget-object v1, v0, Lu1/k;->c:Landroidx/work/a;

    .line 81
    iget-object v2, v0, Lu1/k;->d:Landroidx/work/impl/WorkDatabase;

    .line 82
    iget-object v0, v0, Lu1/k;->f:Ljava/util/List;

    .line 83
    invoke-static {v1, v2, v0}, Lu1/f;->a(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_14
    :goto_d
    return-void

    :catchall_2
    move-exception v0

    .line 84
    invoke-virtual {v5}, Li1/g;->g()V

    .line 85
    throw v0
.end method

.method public final c()Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->c:Lu1/k;

    .line 2
    iget-object v0, v0, Lu1/k;->c:Landroidx/work/a;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Lt1/h;->c()Lt1/h;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/utils/ForceStopRunnable;->e:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Throwable;

    const-string v4, "The default process name was not specified."

    invoke-virtual {v0, v1, v4, v3}, Lt1/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return v2

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Ld2/i;->a(Landroid/content/Context;Landroidx/work/a;)Z

    move-result v0

    .line 6
    invoke-static {}, Lt1/h;->c()Lt1/h;

    move-result-object v1

    sget-object v4, Landroidx/work/impl/utils/ForceStopRunnable;->e:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v3

    const-string v5, "Is default app process = %s"

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v1, v4, v2, v3}, Lt1/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return v0
.end method

.method public final run()V
    .locals 11

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->c()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->c:Lu1/k;

    invoke-virtual {v0}, Lu1/k;->F()V

    return-void

    .line 3
    :catch_0
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->a:Landroid/content/Context;

    invoke-static {v0}, Lu1/j;->a(Landroid/content/Context;)V

    .line 4
    invoke-static {}, Lt1/h;->c()Lt1/h;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/utils/ForceStopRunnable;->e:Ljava/lang/String;

    const-string v2, "Performing cleanup operations."

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v4}, Lt1/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    invoke-virtual {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->a()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->c:Lu1/k;

    invoke-virtual {v0}, Lu1/k;->F()V

    return-void

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_1

    :catch_5
    move-exception v0

    goto :goto_1

    :catch_6
    move-exception v0

    .line 7
    :goto_1
    :try_start_3
    iget v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->d:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->d:I

    const/4 v4, 0x3

    if-ge v1, v4, :cond_1

    int-to-long v4, v1

    const-wide/16 v6, 0x12c

    mul-long v4, v4, v6

    .line 8
    invoke-static {}, Lt1/h;->c()Lt1/h;

    move-result-object v1

    sget-object v8, Landroidx/work/impl/utils/ForceStopRunnable;->e:Ljava/lang/String;

    const-string v9, "Retrying after %s"

    new-array v10, v2, [Ljava/lang/Object;

    .line 9
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v10, v3

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Throwable;

    aput-object v0, v2, v3

    invoke-virtual {v1, v8, v4, v2}, Lt1/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 10
    iget v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->d:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    int-to-long v0, v0

    mul-long v0, v0, v6

    .line 11
    :try_start_4
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :cond_1
    :try_start_5
    const-string v1, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    .line 12
    invoke-static {}, Lt1/h;->c()Lt1/h;

    move-result-object v4

    sget-object v5, Landroidx/work/impl/utils/ForceStopRunnable;->e:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Throwable;

    aput-object v0, v2, v3

    invoke-virtual {v4, v5, v1, v2}, Lt1/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 13
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->c:Lu1/k;

    .line 15
    iget-object v0, v0, Lu1/k;->c:Landroidx/work/a;

    .line 16
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    .line 18
    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->c:Lu1/k;

    invoke-virtual {v1}, Lu1/k;->F()V

    .line 19
    throw v0
.end method
