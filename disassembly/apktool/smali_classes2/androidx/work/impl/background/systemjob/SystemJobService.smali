.class public Landroidx/work/impl/background/systemjob/SystemJobService;
.super Landroid/app/job/JobService;
.source "SourceFile"

# interfaces
.implements LC0/a;


# static fields
.field public static final A:Ljava/lang/String;


# instance fields
.field public y:LC0/l;

.field public final z:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemJobService"

    .line 3
    invoke-static {v0}, LB0/o;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/background/systemjob/SystemJobService;->A:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->z:Ljava/util/HashMap;

    .line 11
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
    sget-object v1, Landroidx/work/impl/background/systemjob/SystemJobService;->A:Ljava/lang/String;

    .line 7
    const-string v2, " executed on JobScheduler"

    .line 9
    invoke-static {p1, v2}, LW0/m;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 16
    invoke-virtual {v0, v1, v2, v3}, LB0/o;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 19
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->z:Ljava/util/HashMap;

    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->z:Ljava/util/HashMap;

    .line 24
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/app/job/JobParameters;

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-eqz p1, :cond_0

    .line 33
    invoke-virtual {p0, p1, p2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 36
    :cond_0
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method

.method public final onCreate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/job/JobService;->onCreate()V

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LC0/l;->z(Landroid/content/Context;)LC0/l;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->y:LC0/l;

    .line 14
    iget-object v0, v0, LC0/l;->f:LC0/b;

    .line 16
    invoke-virtual {v0, p0}, LC0/b;->b(LC0/a;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    nop

    .line 21
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    move-result-object v0

    .line 29
    const-class v1, Landroid/app/Application;

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 37
    invoke-static {}, LB0/o;->f()LB0/o;

    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 44
    sget-object v2, Landroidx/work/impl/background/systemjob/SystemJobService;->A:Ljava/lang/String;

    .line 46
    const-string v3, "Could not find WorkManager instance; this may be because an auto-backup is in progress. Ignoring JobScheduler commands for now. Please make sure that you are initializing WorkManager if you have manually disabled WorkManagerInitializer."

    .line 48
    invoke-virtual {v0, v2, v3, v1}, LB0/o;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 51
    :goto_0
    return-void

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    const-string v1, "WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate()."

    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v0
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/job/JobService;->onDestroy()V

    .line 4
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->y:LC0/l;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, v0, LC0/l;->f:LC0/b;

    .line 10
    invoke-virtual {v0, p0}, LC0/b;->f(LC0/a;)V

    .line 13
    :cond_0
    return-void
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 9

    .line 1
    const-string v0, "onStartJob for "

    .line 3
    const-string v1, "Job is already being executed by SystemJobService: "

    .line 5
    iget-object v2, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->y:LC0/l;

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v2, :cond_0

    .line 11
    invoke-static {}, LB0/o;->f()LB0/o;

    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Landroidx/work/impl/background/systemjob/SystemJobService;->A:Ljava/lang/String;

    .line 17
    const-string v2, "WorkManager is not initialized; requesting retry."

    .line 19
    new-array v5, v4, [Ljava/lang/Throwable;

    .line 21
    invoke-virtual {v0, v1, v2, v5}, LB0/o;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 24
    invoke-virtual {p0, p1, v3}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 27
    return v4

    .line 28
    :cond_0
    const-string v2, "EXTRA_WORK_SPEC_ID"

    .line 30
    const/4 v5, 0x0

    .line 31
    :try_start_0
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 34
    move-result-object v6

    .line 35
    if-eqz v6, :cond_1

    .line 37
    invoke-virtual {v6, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_1

    .line 43
    invoke-virtual {v6, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    nop

    .line 49
    :cond_1
    move-object v2, v5

    .line 50
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_2

    .line 56
    invoke-static {}, LB0/o;->f()LB0/o;

    .line 59
    move-result-object p1

    .line 60
    sget-object v0, Landroidx/work/impl/background/systemjob/SystemJobService;->A:Ljava/lang/String;

    .line 62
    const-string v1, "WorkSpec id not found!"

    .line 64
    new-array v2, v4, [Ljava/lang/Throwable;

    .line 66
    invoke-virtual {p1, v0, v1, v2}, LB0/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 69
    return v4

    .line 70
    :cond_2
    iget-object v6, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->z:Ljava/util/HashMap;

    .line 72
    monitor-enter v6

    .line 73
    :try_start_1
    iget-object v7, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->z:Ljava/util/HashMap;

    .line 75
    invoke-virtual {v7, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_3

    .line 81
    invoke-static {}, LB0/o;->f()LB0/o;

    .line 84
    move-result-object p1

    .line 85
    sget-object v0, Landroidx/work/impl/background/systemjob/SystemJobService;->A:Ljava/lang/String;

    .line 87
    new-instance v3, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    new-array v2, v4, [Ljava/lang/Throwable;

    .line 101
    invoke-virtual {p1, v0, v1, v2}, LB0/o;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 104
    monitor-exit v6

    .line 105
    return v4

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    invoke-static {}, LB0/o;->f()LB0/o;

    .line 111
    move-result-object v1

    .line 112
    sget-object v7, Landroidx/work/impl/background/systemjob/SystemJobService;->A:Ljava/lang/String;

    .line 114
    new-instance v8, Ljava/lang/StringBuilder;

    .line 116
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 128
    invoke-virtual {v1, v7, v0, v4}, LB0/o;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 131
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->z:Ljava/util/HashMap;

    .line 133
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 139
    const/16 v1, 0x18

    .line 141
    if-lt v0, v1, :cond_6

    .line 143
    new-instance v5, Landroidx/activity/result/d;

    .line 145
    const/16 v1, 0xc

    .line 147
    invoke-direct {v5, v1}, Landroidx/activity/result/d;-><init>(I)V

    .line 150
    invoke-static {p1}, LA/z;->A(Landroid/app/job/JobParameters;)[Landroid/net/Uri;

    .line 153
    move-result-object v1

    .line 154
    if-eqz v1, :cond_4

    .line 156
    invoke-static {p1}, LA/z;->A(Landroid/app/job/JobParameters;)[Landroid/net/Uri;

    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 163
    move-result-object v1

    .line 164
    iput-object v1, v5, Landroidx/activity/result/d;->A:Ljava/lang/Object;

    .line 166
    :cond_4
    invoke-static {p1}, LA/z;->B(Landroid/app/job/JobParameters;)[Ljava/lang/String;

    .line 169
    move-result-object v1

    .line 170
    if-eqz v1, :cond_5

    .line 172
    invoke-static {p1}, LA/z;->B(Landroid/app/job/JobParameters;)[Ljava/lang/String;

    .line 175
    move-result-object v1

    .line 176
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 179
    move-result-object v1

    .line 180
    iput-object v1, v5, Landroidx/activity/result/d;->z:Ljava/lang/Object;

    .line 182
    :cond_5
    const/16 v1, 0x1c

    .line 184
    if-lt v0, v1, :cond_6

    .line 186
    invoke-static {p1}, LA/A;->e(Landroid/app/job/JobParameters;)Landroid/net/Network;

    .line 189
    move-result-object p1

    .line 190
    iput-object p1, v5, Landroidx/activity/result/d;->B:Ljava/lang/Object;

    .line 192
    :cond_6
    iget-object p1, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->y:LC0/l;

    .line 194
    invoke-virtual {p1, v2, v5}, LC0/l;->C(Ljava/lang/String;Landroidx/activity/result/d;)V

    .line 197
    return v3

    .line 198
    :goto_1
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 199
    throw p1
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->y:LC0/l;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {}, LB0/o;->f()LB0/o;

    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Landroidx/work/impl/background/systemjob/SystemJobService;->A:Ljava/lang/String;

    .line 13
    const-string v3, "WorkManager is not initialized; requesting retry."

    .line 15
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 17
    invoke-virtual {p1, v0, v3, v2}, LB0/o;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 20
    return v1

    .line 21
    :cond_0
    const-string v0, "EXTRA_WORK_SPEC_ID"

    .line 23
    :try_start_0
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 35
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    :cond_1
    const/4 p1, 0x0

    .line 41
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 47
    invoke-static {}, LB0/o;->f()LB0/o;

    .line 50
    move-result-object p1

    .line 51
    sget-object v0, Landroidx/work/impl/background/systemjob/SystemJobService;->A:Ljava/lang/String;

    .line 53
    const-string v1, "WorkSpec id not found!"

    .line 55
    new-array v3, v2, [Ljava/lang/Throwable;

    .line 57
    invoke-virtual {p1, v0, v1, v3}, LB0/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 60
    return v2

    .line 61
    :cond_2
    invoke-static {}, LB0/o;->f()LB0/o;

    .line 64
    move-result-object v0

    .line 65
    sget-object v3, Landroidx/work/impl/background/systemjob/SystemJobService;->A:Ljava/lang/String;

    .line 67
    const-string v4, "onStopJob for "

    .line 69
    invoke-static {v4, p1}, LW0/m;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v4

    .line 73
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 75
    invoke-virtual {v0, v3, v4, v2}, LB0/o;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 78
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->z:Ljava/util/HashMap;

    .line 80
    monitor-enter v0

    .line 81
    :try_start_1
    iget-object v2, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->z:Ljava/util/HashMap;

    .line 83
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->y:LC0/l;

    .line 89
    invoke-virtual {v0, p1}, LC0/l;->D(Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->y:LC0/l;

    .line 94
    iget-object v0, v0, LC0/l;->f:LC0/b;

    .line 96
    invoke-virtual {v0, p1}, LC0/b;->d(Ljava/lang/String;)Z

    .line 99
    move-result p1

    .line 100
    xor-int/2addr p1, v1

    .line 101
    return p1

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    throw p1
.end method
