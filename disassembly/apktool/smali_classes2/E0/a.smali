.class public abstract LE0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Alarms"

    .line 3
    invoke-static {v0}, LB0/o;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LE0/a;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static a(ILandroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "alarm"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/AlarmManager;

    .line 9
    invoke-static {p1, p2}, LE0/b;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    move-result-object v1

    .line 13
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    const/16 v3, 0x17

    .line 17
    if-lt v2, v3, :cond_0

    .line 19
    const/high16 v2, 0x24000000

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/high16 v2, 0x20000000

    .line 24
    :goto_0
    invoke-static {p1, p0, v1, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 30
    if-eqz v0, :cond_1

    .line 32
    invoke-static {}, LB0/o;->f()LB0/o;

    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    const-string v3, "Cancelling existing alarm with (workSpecId, systemId) ("

    .line 40
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string p2, ", "

    .line 48
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    const-string p0, ")"

    .line 56
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    const/4 p2, 0x0

    .line 64
    new-array p2, p2, [Ljava/lang/Throwable;

    .line 66
    sget-object v2, LE0/a;->a:Ljava/lang/String;

    .line 68
    invoke-virtual {v1, v2, p0, p2}, LB0/o;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 71
    invoke-virtual {v0, p1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 74
    :cond_1
    return-void
.end method

.method public static b(Landroid/content/Context;LC0/l;Ljava/lang/String;J)V
    .locals 9

    .line 1
    iget-object p1, p1, LC0/l;->c:Landroidx/work/impl/WorkDatabase;

    .line 3
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->k()Landroidx/activity/result/d;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Landroidx/activity/result/d;->D(Ljava/lang/String;)LK0/f;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    iget p1, v1, LK0/f;->b:I

    .line 15
    invoke-static {p1, p0, p2}, LE0/a;->a(ILandroid/content/Context;Ljava/lang/String;)V

    .line 18
    iget p1, v1, LK0/f;->b:I

    .line 20
    invoke-static {p0, p2, p1, p3, p4}, LE0/a;->c(Landroid/content/Context;Ljava/lang/String;IJ)V

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    const-class v1, LL0/f;

    .line 26
    monitor-enter v1

    .line 27
    :try_start_0
    const-string v2, "next_alarm_manager_id"

    .line 29
    invoke-virtual {p1}, Lp0/p;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    :try_start_1
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->j()LK0/e;

    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3, v2}, LK0/e;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v3, :cond_1

    .line 43
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    .line 46
    move-result v3

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    const/4 v3, 0x0

    .line 51
    :goto_0
    const v5, 0x7fffffff

    .line 54
    if-ne v3, v5, :cond_2

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    add-int/lit8 v4, v3, 0x1

    .line 59
    :goto_1
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->j()LK0/e;

    .line 62
    move-result-object v5

    .line 63
    new-instance v6, LK0/d;

    .line 65
    int-to-long v7, v4

    .line 66
    invoke-direct {v6, v2, v7, v8}, LK0/d;-><init>(Ljava/lang/String;J)V

    .line 69
    invoke-virtual {v5, v6}, LK0/e;->c(LK0/d;)V

    .line 72
    invoke-virtual {p1}, Lp0/p;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :try_start_2
    invoke-virtual {p1}, Lp0/p;->f()V

    .line 78
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    new-instance p1, LK0/f;

    .line 81
    invoke-direct {p1, p2, v3}, LK0/f;-><init>(Ljava/lang/String;I)V

    .line 84
    invoke-virtual {v0, p1}, Landroidx/activity/result/d;->H(LK0/f;)V

    .line 87
    invoke-static {p0, p2, v3, p3, p4}, LE0/a;->c(Landroid/content/Context;Ljava/lang/String;IJ)V

    .line 90
    :goto_2
    return-void

    .line 91
    :catchall_1
    move-exception p0

    .line 92
    goto :goto_4

    .line 93
    :goto_3
    :try_start_3
    invoke-virtual {p1}, Lp0/p;->f()V

    .line 96
    throw p0

    .line 97
    :goto_4
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 98
    throw p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;IJ)V
    .locals 3

    .line 1
    const-string v0, "alarm"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/AlarmManager;

    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    const/16 v2, 0x17

    .line 13
    if-lt v1, v2, :cond_0

    .line 15
    const/high16 v1, 0xc000000

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/high16 v1, 0x8000000

    .line 20
    :goto_0
    invoke-static {p0, p1}, LE0/b;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0, p2, p1, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 27
    move-result-object p0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {v0, p1, p3, p4, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 34
    :cond_1
    return-void
.end method
