.class public Landroidx/work/impl/background/systemalarm/RescheduleReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "RescheduleReceiver"

    .line 3
    invoke-static {v0}, LB0/o;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-static {}, LB0/o;->f()LB0/o;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;->a:Ljava/lang/String;

    .line 7
    const-string v2, "Received intent %s"

    .line 9
    const/4 v3, 0x1

    .line 10
    new-array v4, v3, [Ljava/lang/Object;

    .line 12
    const/4 v5, 0x0

    .line 13
    aput-object p2, v4, v5

    .line 15
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object p2

    .line 19
    new-array v2, v5, [Ljava/lang/Throwable;

    .line 21
    invoke-virtual {v0, v1, p2, v2}, LB0/o;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 24
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    const/16 v0, 0x17

    .line 28
    if-lt p2, v0, :cond_1

    .line 30
    :try_start_0
    invoke-static {p1}, LC0/l;->z(Landroid/content/Context;)LC0/l;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 37
    move-result-object p2

    .line 38
    sget-object v0, LC0/l;->l:Ljava/lang/Object;

    .line 40
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :try_start_1
    iput-object p2, p1, LC0/l;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 43
    iget-boolean v1, p1, LC0/l;->h:Z

    .line 45
    if-eqz v1, :cond_0

    .line 47
    invoke-virtual {p2}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 50
    const/4 p2, 0x0

    .line 51
    iput-object p2, p1, LC0/l;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    :goto_0
    monitor-exit v0

    .line 57
    goto :goto_2

    .line 58
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 60
    :catch_0
    move-exception p1

    .line 61
    invoke-static {}, LB0/o;->f()LB0/o;

    .line 64
    move-result-object p2

    .line 65
    sget-object v0, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;->a:Ljava/lang/String;

    .line 67
    const-string v1, "Cannot reschedule jobs. WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate()."

    .line 69
    new-array v2, v3, [Ljava/lang/Throwable;

    .line 71
    aput-object p1, v2, v5

    .line 73
    invoke-virtual {p2, v0, v1, v2}, LB0/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    sget-object p2, LE0/b;->B:Ljava/lang/String;

    .line 79
    new-instance p2, Landroid/content/Intent;

    .line 81
    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 83
    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 86
    const-string v0, "ACTION_RESCHEDULE"

    .line 88
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 94
    :goto_2
    return-void
.end method
