.class public Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;
.super Landroid/app/job/JobService;
.source "SourceFile"


# static fields
.field public static final synthetic y:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "backendName"

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 14
    move-result-object v1

    .line 15
    const-string v2, "extras"

    .line 17
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 24
    move-result-object v2

    .line 25
    const-string v3, "priority"

    .line 27
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 30
    move-result v2

    .line 31
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 34
    move-result-object v3

    .line 35
    const-string v4, "attemptNumber"

    .line 37
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 40
    move-result v3

    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4}, Lt1/p;->b(Landroid/content/Context;)V

    .line 48
    invoke-static {}, Lt1/i;->a()Landroidx/activity/result/d;

    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4, v0}, Landroidx/activity/result/d;->P(Ljava/lang/String;)V

    .line 55
    invoke-static {v2}, LC1/a;->b(I)Lq1/b;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v4, v0}, Landroidx/activity/result/d;->Q(Lq1/b;)V

    .line 62
    if-eqz v1, :cond_0

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v4, Landroidx/activity/result/d;->A:Ljava/lang/Object;

    .line 71
    :cond_0
    invoke-static {}, Lt1/p;->a()Lt1/p;

    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, Lt1/p;->a:Ly1/k;

    .line 77
    invoke-virtual {v4}, Landroidx/activity/result/d;->k()Lt1/i;

    .line 80
    move-result-object v1

    .line 81
    new-instance v2, LD/n;

    .line 83
    const/4 v4, 0x1

    .line 84
    invoke-direct {v2, v4, p0, p1}, LD/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    new-instance p1, Ly1/f;

    .line 92
    invoke-direct {p1, v0, v1, v3, v2}, Ly1/f;-><init>(Ly1/k;Lt1/i;ILjava/lang/Runnable;)V

    .line 95
    iget-object v0, v0, Ly1/k;->e:Ljava/util/concurrent/Executor;

    .line 97
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 100
    return v4
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
