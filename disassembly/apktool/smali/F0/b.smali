.class public final LF0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC0/c;


# static fields
.field public static final C:Ljava/lang/String;


# instance fields
.field public final A:LC0/l;

.field public final B:LF0/a;

.field public final y:Landroid/content/Context;

.field public final z:Landroid/app/job/JobScheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemJobScheduler"

    .line 3
    invoke-static {v0}, LB0/o;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LF0/b;->C:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LC0/l;)V
    .locals 2

    .line 1
    const-string v0, "jobscheduler"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 9
    new-instance v1, LF0/a;

    .line 11
    invoke-direct {v1, p1}, LF0/a;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, LF0/b;->y:Landroid/content/Context;

    .line 19
    iput-object p2, p0, LF0/b;->A:LC0/l;

    .line 21
    iput-object v0, p0, LF0/b;->z:Landroid/app/job/JobScheduler;

    .line 23
    iput-object v1, p0, LF0/b;->B:LF0/a;

    .line 25
    return-void
.end method

.method public static a(Landroid/app/job/JobScheduler;I)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception p0

    .line 8
    invoke-static {}, LB0/o;->f()LB0/o;

    .line 11
    move-result-object v2

    .line 12
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 15
    move-result-object v3

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object p1

    .line 20
    new-array v4, v1, [Ljava/lang/Object;

    .line 22
    aput-object p1, v4, v0

    .line 24
    const-string p1, "Exception while trying to cancel job (%d)"

    .line 26
    invoke-static {v3, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 32
    aput-object p0, v1, v0

    .line 34
    sget-object p0, LF0/b;->C:Ljava/lang/String;

    .line 36
    invoke-virtual {v2, p0, p1, v1}, LB0/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 39
    :goto_0
    return-void
.end method

.method public static c(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    invoke-static {p0, p1}, LF0/b;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/app/job/JobInfo;

    .line 31
    const-string v2, "EXTRA_WORK_SPEC_ID"

    .line 33
    invoke-virtual {v1}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_2

    .line 39
    :try_start_0
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 45
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_1

    .line 50
    :catch_0
    nop

    .line 51
    :cond_2
    move-object v2, p1

    .line 52
    :goto_1
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 58
    invoke-virtual {v1}, Landroid/app/job/JobInfo;->getId()I

    .line 61
    move-result v1

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    return-object v0
.end method

.method public static e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 5
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    invoke-static {}, LB0/o;->f()LB0/o;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object p1, v2, v3

    .line 18
    sget-object p1, LF0/b;->C:Ljava/lang/String;

    .line 20
    const-string v3, "getAllPendingJobs() is not reliable on this device."

    .line 22
    invoke-virtual {v1, p1, v3, v2}, LB0/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 25
    move-object p1, v0

    .line 26
    :goto_0
    if-nez p1, :cond_0

    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    move-result v1

    .line 35
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    new-instance v1, Landroid/content/ComponentName;

    .line 40
    const-class v2, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 42
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 45
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object p0

    .line 49
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroid/app/job/JobInfo;

    .line 61
    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_1

    .line 71
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LF0/b;->y:Landroid/content/Context;

    .line 3
    iget-object v1, p0, LF0/b;->z:Landroid/app/job/JobScheduler;

    .line 5
    invoke-static {v0, v1, p1}, LF0/b;->c(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Integer;

    .line 33
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result v2

    .line 37
    invoke-static {v1, v2}, LF0/b;->a(Landroid/app/job/JobScheduler;I)V

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, LF0/b;->A:LC0/l;

    .line 43
    iget-object v0, v0, LC0/l;->c:Landroidx/work/impl/WorkDatabase;

    .line 45
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()Landroidx/activity/result/d;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p1}, Landroidx/activity/result/d;->O(Ljava/lang/String;)V

    .line 52
    :cond_1
    return-void
.end method

.method public final varargs d([LK0/k;)V
    .locals 11

    .line 1
    iget-object v0, p0, LF0/b;->A:LC0/l;

    .line 3
    iget-object v1, v0, LC0/l;->c:Landroidx/work/impl/WorkDatabase;

    .line 5
    new-instance v2, LL0/f;

    .line 7
    invoke-direct {v2, v1}, LL0/f;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 10
    array-length v3, p1

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_0
    if-ge v5, v3, :cond_7

    .line 15
    aget-object v6, p1, v5

    .line 17
    invoke-virtual {v1}, Lp0/p;->c()V

    .line 20
    :try_start_0
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->n()Lcom/google/android/gms/internal/ads/zd;

    .line 23
    move-result-object v7

    .line 24
    iget-object v8, v6, LK0/k;->a:Ljava/lang/String;

    .line 26
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zd;->h(Ljava/lang/String;)LK0/k;

    .line 29
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    const-string v8, "Skipping scheduling "

    .line 32
    sget-object v9, LF0/b;->C:Ljava/lang/String;

    .line 34
    if-nez v7, :cond_0

    .line 36
    :try_start_1
    invoke-static {}, LB0/o;->f()LB0/o;

    .line 39
    move-result-object v7

    .line 40
    new-instance v10, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v6, v6, LK0/k;->a:Ljava/lang/String;

    .line 50
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v6, " because it\'s no longer in the DB"

    .line 55
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v6

    .line 62
    new-array v8, v4, [Ljava/lang/Throwable;

    .line 64
    invoke-virtual {v7, v9, v6, v8}, LB0/o;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 67
    invoke-virtual {v1}, Lp0/p;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :goto_1
    invoke-virtual {v1}, Lp0/p;->f()V

    .line 73
    goto/16 :goto_4

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto/16 :goto_5

    .line 78
    :cond_0
    :try_start_2
    iget v7, v7, LK0/k;->b:I

    .line 80
    const/4 v10, 0x1

    .line 81
    if-eq v7, v10, :cond_1

    .line 83
    invoke-static {}, LB0/o;->f()LB0/o;

    .line 86
    move-result-object v7

    .line 87
    new-instance v10, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    iget-object v6, v6, LK0/k;->a:Ljava/lang/String;

    .line 97
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const-string v6, " because it is no longer enqueued"

    .line 102
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v6

    .line 109
    new-array v8, v4, [Ljava/lang/Throwable;

    .line 111
    invoke-virtual {v7, v9, v6, v8}, LB0/o;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 114
    invoke-virtual {v1}, Lp0/p;->h()V

    .line 117
    goto :goto_1

    .line 118
    :cond_1
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()Landroidx/activity/result/d;

    .line 121
    move-result-object v7

    .line 122
    iget-object v8, v6, LK0/k;->a:Ljava/lang/String;

    .line 124
    invoke-virtual {v7, v8}, Landroidx/activity/result/d;->D(Ljava/lang/String;)LK0/f;

    .line 127
    move-result-object v7

    .line 128
    if-eqz v7, :cond_2

    .line 130
    iget v8, v7, LK0/f;->b:I

    .line 132
    goto :goto_2

    .line 133
    :cond_2
    iget-object v8, v0, LC0/l;->b:LB0/c;

    .line 135
    iget v9, v8, LB0/c;->b:I

    .line 137
    iget v8, v8, LB0/c;->d:I

    .line 139
    invoke-virtual {v2, v9, v8}, LL0/f;->a(II)I

    .line 142
    move-result v8

    .line 143
    :goto_2
    if-nez v7, :cond_3

    .line 145
    new-instance v7, LK0/f;

    .line 147
    iget-object v9, v6, LK0/k;->a:Ljava/lang/String;

    .line 149
    invoke-direct {v7, v9, v8}, LK0/f;-><init>(Ljava/lang/String;I)V

    .line 152
    iget-object v9, v0, LC0/l;->c:Landroidx/work/impl/WorkDatabase;

    .line 154
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->k()Landroidx/activity/result/d;

    .line 157
    move-result-object v9

    .line 158
    invoke-virtual {v9, v7}, Landroidx/activity/result/d;->H(LK0/f;)V

    .line 161
    :cond_3
    invoke-virtual {p0, v6, v8}, LF0/b;->g(LK0/k;I)V

    .line 164
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 166
    const/16 v9, 0x17

    .line 168
    if-ne v7, v9, :cond_6

    .line 170
    iget-object v7, p0, LF0/b;->y:Landroid/content/Context;

    .line 172
    iget-object v9, p0, LF0/b;->z:Landroid/app/job/JobScheduler;

    .line 174
    iget-object v10, v6, LK0/k;->a:Ljava/lang/String;

    .line 176
    invoke-static {v7, v9, v10}, LF0/b;->c(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 179
    move-result-object v7

    .line 180
    if-eqz v7, :cond_6

    .line 182
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    move-result-object v8

    .line 186
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 189
    move-result v8

    .line 190
    if-ltz v8, :cond_4

    .line 192
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 195
    :cond_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 198
    move-result v8

    .line 199
    if-nez v8, :cond_5

    .line 201
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    move-result-object v7

    .line 205
    check-cast v7, Ljava/lang/Integer;

    .line 207
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 210
    move-result v7

    .line 211
    goto :goto_3

    .line 212
    :cond_5
    iget-object v7, v0, LC0/l;->b:LB0/c;

    .line 214
    iget v8, v7, LB0/c;->b:I

    .line 216
    iget v7, v7, LB0/c;->d:I

    .line 218
    invoke-virtual {v2, v8, v7}, LL0/f;->a(II)I

    .line 221
    move-result v7

    .line 222
    :goto_3
    invoke-virtual {p0, v6, v7}, LF0/b;->g(LK0/k;I)V

    .line 225
    :cond_6
    invoke-virtual {v1}, Lp0/p;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 228
    goto/16 :goto_1

    .line 230
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 232
    goto/16 :goto_0

    .line 234
    :goto_5
    invoke-virtual {v1}, Lp0/p;->f()V

    .line 237
    throw p1

    .line 238
    :cond_7
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final g(LK0/k;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move/from16 v0, p2

    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v7, v1, LF0/b;->z:Landroid/app/job/JobScheduler;

    .line 13
    iget-object v8, v1, LF0/b;->B:LF0/a;

    .line 15
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget-object v9, v2, LK0/k;->j:LB0/d;

    .line 20
    new-instance v10, Landroid/os/PersistableBundle;

    .line 22
    invoke-direct {v10}, Landroid/os/PersistableBundle;-><init>()V

    .line 25
    const-string v11, "EXTRA_WORK_SPEC_ID"

    .line 27
    iget-object v12, v2, LK0/k;->a:Ljava/lang/String;

    .line 29
    invoke-virtual {v10, v11, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual/range {p1 .. p1}, LK0/k;->c()Z

    .line 35
    move-result v11

    .line 36
    invoke-static {v10, v11}, LB/g;->f(Landroid/os/PersistableBundle;Z)V

    .line 39
    new-instance v11, Landroid/app/job/JobInfo$Builder;

    .line 41
    iget-object v8, v8, LF0/a;->a:Landroid/content/ComponentName;

    .line 43
    invoke-direct {v11, v0, v8}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 46
    iget-boolean v8, v9, LB0/d;->b:Z

    .line 48
    invoke-virtual {v11, v8}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 51
    move-result-object v8

    .line 52
    iget-boolean v11, v9, LB0/d;->c:Z

    .line 54
    invoke-virtual {v8, v11}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v8, v10}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 61
    move-result-object v8

    .line 62
    iget v10, v9, LB0/d;->a:I

    .line 64
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    const/16 v12, 0x1e

    .line 68
    const/16 v13, 0x18

    .line 70
    const/16 v14, 0x1a

    .line 72
    if-lt v11, v12, :cond_0

    .line 74
    const/4 v12, 0x6

    .line 75
    if-ne v10, v12, :cond_0

    .line 77
    new-instance v10, Landroid/net/NetworkRequest$Builder;

    .line 79
    invoke-direct {v10}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 82
    const/16 v12, 0x19

    .line 84
    invoke-virtual {v10, v12}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 87
    move-result-object v10

    .line 88
    invoke-virtual {v10}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 91
    move-result-object v10

    .line 92
    invoke-static {v8, v10}, LA/A;->u(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)V

    .line 95
    goto :goto_2

    .line 96
    :cond_0
    invoke-static {v10}, Lr/h;->b(I)I

    .line 99
    move-result v12

    .line 100
    if-eqz v12, :cond_6

    .line 102
    if-eq v12, v6, :cond_4

    .line 104
    if-eq v12, v5, :cond_5

    .line 106
    if-eq v12, v3, :cond_2

    .line 108
    const/4 v15, 0x4

    .line 109
    if-eq v12, v15, :cond_1

    .line 111
    goto :goto_0

    .line 112
    :cond_1
    if-lt v11, v14, :cond_3

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    if-lt v11, v13, :cond_3

    .line 117
    const/4 v15, 0x3

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    :goto_0
    invoke-static {}, LB0/o;->f()LB0/o;

    .line 122
    move-result-object v12

    .line 123
    invoke-static {v10}, LB0/a;->v(I)Ljava/lang/String;

    .line 126
    move-result-object v10

    .line 127
    const-string v15, "API version too low. Cannot convert network type value "

    .line 129
    invoke-virtual {v15, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object v10

    .line 133
    new-array v15, v4, [Ljava/lang/Throwable;

    .line 135
    sget-object v3, LF0/a;->b:Ljava/lang/String;

    .line 137
    invoke-virtual {v12, v3, v10, v15}, LB0/o;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 140
    :cond_4
    const/4 v15, 0x1

    .line 141
    goto :goto_1

    .line 142
    :cond_5
    const/4 v15, 0x2

    .line 143
    goto :goto_1

    .line 144
    :cond_6
    const/4 v15, 0x0

    .line 145
    :goto_1
    invoke-virtual {v8, v15}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 148
    :goto_2
    iget-boolean v3, v9, LB0/d;->c:Z

    .line 150
    if-nez v3, :cond_8

    .line 152
    iget v3, v2, LK0/k;->l:I

    .line 154
    if-ne v3, v5, :cond_7

    .line 156
    const/4 v3, 0x0

    .line 157
    goto :goto_3

    .line 158
    :cond_7
    const/4 v3, 0x1

    .line 159
    :goto_3
    iget-wide v5, v2, LK0/k;->m:J

    .line 161
    invoke-virtual {v8, v5, v6, v3}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    .line 164
    :cond_8
    invoke-virtual/range {p1 .. p1}, LK0/k;->a()J

    .line 167
    move-result-wide v5

    .line 168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 171
    move-result-wide v16

    .line 172
    sub-long v5, v5, v16

    .line 174
    const-wide/16 v14, 0x0

    .line 176
    invoke-static {v5, v6, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 179
    move-result-wide v5

    .line 180
    const/16 v3, 0x1c

    .line 182
    if-gt v11, v3, :cond_9

    .line 184
    invoke-virtual {v8, v5, v6}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 187
    goto :goto_4

    .line 188
    :cond_9
    cmp-long v3, v5, v14

    .line 190
    if-lez v3, :cond_a

    .line 192
    invoke-virtual {v8, v5, v6}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 195
    goto :goto_4

    .line 196
    :cond_a
    iget-boolean v3, v2, LK0/k;->q:Z

    .line 198
    if-nez v3, :cond_b

    .line 200
    invoke-static {v8}, LA/A;->t(Landroid/app/job/JobInfo$Builder;)V

    .line 203
    :cond_b
    :goto_4
    if-lt v11, v13, :cond_d

    .line 205
    iget-object v3, v9, LB0/d;->h:LB0/f;

    .line 207
    iget-object v3, v3, LB0/f;->a:Ljava/util/HashSet;

    .line 209
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 212
    move-result v3

    .line 213
    if-lez v3, :cond_d

    .line 215
    iget-object v3, v9, LB0/d;->h:LB0/f;

    .line 217
    iget-object v3, v3, LB0/f;->a:Ljava/util/HashSet;

    .line 219
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 222
    move-result-object v3

    .line 223
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    move-result v5

    .line 227
    if-eqz v5, :cond_c

    .line 229
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    move-result-object v5

    .line 233
    check-cast v5, LB0/e;

    .line 235
    iget-boolean v6, v5, LB0/e;->b:Z

    .line 237
    invoke-static {}, LA/z;->p()V

    .line 240
    iget-object v5, v5, LB0/e;->a:Landroid/net/Uri;

    .line 242
    invoke-static {v5, v6}, LA/z;->b(Landroid/net/Uri;I)Landroid/app/job/JobInfo$TriggerContentUri;

    .line 245
    move-result-object v5

    .line 246
    invoke-static {v8, v5}, LA/z;->t(Landroid/app/job/JobInfo$Builder;Landroid/app/job/JobInfo$TriggerContentUri;)V

    .line 249
    goto :goto_5

    .line 250
    :cond_c
    iget-wide v5, v9, LB0/d;->f:J

    .line 252
    invoke-static {v8, v5, v6}, LA/z;->s(Landroid/app/job/JobInfo$Builder;J)V

    .line 255
    iget-wide v5, v9, LB0/d;->g:J

    .line 257
    invoke-static {v8, v5, v6}, LA/z;->D(Landroid/app/job/JobInfo$Builder;J)V

    .line 260
    :cond_d
    invoke-virtual {v8, v4}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 263
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 265
    const/16 v5, 0x1a

    .line 267
    if-lt v3, v5, :cond_e

    .line 269
    iget-boolean v3, v9, LB0/d;->d:Z

    .line 271
    invoke-static {v8, v3}, LA/y;->r(Landroid/app/job/JobInfo$Builder;Z)V

    .line 274
    iget-boolean v3, v9, LB0/d;->e:Z

    .line 276
    invoke-static {v8, v3}, LA/y;->B(Landroid/app/job/JobInfo$Builder;Z)V

    .line 279
    :cond_e
    iget v3, v2, LK0/k;->k:I

    .line 281
    if-lez v3, :cond_f

    .line 283
    const/4 v3, 0x1

    .line 284
    goto :goto_6

    .line 285
    :cond_f
    const/4 v3, 0x0

    .line 286
    :goto_6
    invoke-static {}, Lcom/bumptech/glide/f;->m()Z

    .line 289
    move-result v5

    .line 290
    if-eqz v5, :cond_10

    .line 292
    iget-boolean v5, v2, LK0/k;->q:Z

    .line 294
    if-eqz v5, :cond_10

    .line 296
    if-nez v3, :cond_10

    .line 298
    invoke-static {v8}, LE1/y;->l(Landroid/app/job/JobInfo$Builder;)V

    .line 301
    :cond_10
    invoke-virtual {v8}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 304
    move-result-object v3

    .line 305
    invoke-static {}, LB0/o;->f()LB0/o;

    .line 308
    move-result-object v5

    .line 309
    iget-object v6, v2, LK0/k;->a:Ljava/lang/String;

    .line 311
    new-instance v8, Ljava/lang/StringBuilder;

    .line 313
    const-string v9, "Scheduling work ID "

    .line 315
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 318
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    const-string v6, " Job ID "

    .line 323
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 329
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    move-result-object v6

    .line 333
    new-array v8, v4, [Ljava/lang/Throwable;

    .line 335
    sget-object v9, LF0/b;->C:Ljava/lang/String;

    .line 337
    invoke-virtual {v5, v9, v6, v8}, LB0/o;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 340
    :try_start_0
    invoke-virtual {v7, v3}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 343
    move-result v3

    .line 344
    if-nez v3, :cond_11

    .line 346
    invoke-static {}, LB0/o;->f()LB0/o;

    .line 349
    move-result-object v3

    .line 350
    iget-object v5, v2, LK0/k;->a:Ljava/lang/String;

    .line 352
    new-instance v6, Ljava/lang/StringBuilder;

    .line 354
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    const-string v8, "Unable to schedule work ID "

    .line 359
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    move-result-object v5

    .line 369
    new-array v6, v4, [Ljava/lang/Throwable;

    .line 371
    invoke-virtual {v3, v9, v5, v6}, LB0/o;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 374
    iget-boolean v3, v2, LK0/k;->q:Z

    .line 376
    if-eqz v3, :cond_11

    .line 378
    iget v3, v2, LK0/k;->r:I

    .line 380
    const/4 v5, 0x1

    .line 381
    if-ne v3, v5, :cond_11

    .line 383
    iput-boolean v4, v2, LK0/k;->q:Z

    .line 385
    iget-object v3, v2, LK0/k;->a:Ljava/lang/String;

    .line 387
    new-instance v5, Ljava/lang/StringBuilder;

    .line 389
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 392
    const-string v6, "Scheduling a non-expedited job (work ID "

    .line 394
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    const-string v3, ")"

    .line 402
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    move-result-object v3

    .line 409
    invoke-static {}, LB0/o;->f()LB0/o;

    .line 412
    move-result-object v5

    .line 413
    new-array v6, v4, [Ljava/lang/Throwable;

    .line 415
    invoke-virtual {v5, v9, v3, v6}, LB0/o;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 418
    invoke-virtual/range {p0 .. p2}, LF0/b;->g(LK0/k;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 421
    goto :goto_8

    .line 422
    :catchall_0
    move-exception v0

    .line 423
    goto :goto_7

    .line 424
    :catch_0
    move-exception v0

    .line 425
    goto :goto_9

    .line 426
    :goto_7
    invoke-static {}, LB0/o;->f()LB0/o;

    .line 429
    move-result-object v3

    .line 430
    new-instance v5, Ljava/lang/StringBuilder;

    .line 432
    const-string v6, "Unable to schedule "

    .line 434
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 437
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 440
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 443
    move-result-object v2

    .line 444
    const/4 v5, 0x1

    .line 445
    new-array v5, v5, [Ljava/lang/Throwable;

    .line 447
    aput-object v0, v5, v4

    .line 449
    invoke-virtual {v3, v9, v2, v5}, LB0/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 452
    :cond_11
    :goto_8
    return-void

    .line 453
    :goto_9
    iget-object v2, v1, LF0/b;->y:Landroid/content/Context;

    .line 455
    invoke-static {v2, v7}, LF0/b;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 458
    move-result-object v2

    .line 459
    if-eqz v2, :cond_12

    .line 461
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 464
    move-result v2

    .line 465
    goto :goto_a

    .line 466
    :cond_12
    const/4 v2, 0x0

    .line 467
    :goto_a
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 470
    move-result-object v3

    .line 471
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    move-result-object v2

    .line 475
    iget-object v5, v1, LF0/b;->A:LC0/l;

    .line 477
    iget-object v6, v5, LC0/l;->c:Landroidx/work/impl/WorkDatabase;

    .line 479
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->n()Lcom/google/android/gms/internal/ads/zd;

    .line 482
    move-result-object v6

    .line 483
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zd;->d()Ljava/util/ArrayList;

    .line 486
    move-result-object v6

    .line 487
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 490
    move-result v6

    .line 491
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 494
    move-result-object v6

    .line 495
    iget-object v5, v5, LC0/l;->b:LB0/c;

    .line 497
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 499
    iget v5, v5, LB0/c;->e:I

    .line 501
    const/16 v8, 0x17

    .line 503
    if-ne v7, v8, :cond_13

    .line 505
    const/4 v7, 0x2

    .line 506
    div-int/2addr v5, v7

    .line 507
    goto :goto_b

    .line 508
    :cond_13
    const/4 v7, 0x2

    .line 509
    :goto_b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 512
    move-result-object v5

    .line 513
    const/4 v8, 0x3

    .line 514
    new-array v8, v8, [Ljava/lang/Object;

    .line 516
    aput-object v2, v8, v4

    .line 518
    const/4 v2, 0x1

    .line 519
    aput-object v6, v8, v2

    .line 521
    aput-object v5, v8, v7

    .line 523
    const-string v2, "JobScheduler 100 job limit exceeded.  We count %d WorkManager jobs in JobScheduler; we have %d tracked jobs in our DB; our Configuration limit is %d."

    .line 525
    invoke-static {v3, v2, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 528
    move-result-object v2

    .line 529
    invoke-static {}, LB0/o;->f()LB0/o;

    .line 532
    move-result-object v3

    .line 533
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 535
    invoke-virtual {v3, v9, v2, v4}, LB0/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 538
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 540
    invoke-direct {v3, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 543
    throw v3
.end method
