.class public Landroidx/work/impl/foreground/SystemForegroundService;
.super Landroidx/lifecycle/q;
.source "SourceFile"

# interfaces
.implements LJ0/b;


# static fields
.field public static final D:Ljava/lang/String;


# instance fields
.field public A:Z

.field public B:LJ0/c;

.field public C:Landroid/app/NotificationManager;

.field public z:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemFgService"

    .line 3
    invoke-static {v0}, LB0/o;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/foreground/SystemForegroundService;->D:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/q;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->z:Landroid/os/Handler;

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    move-result-object v0

    .line 16
    const-string v1, "notification"

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/app/NotificationManager;

    .line 24
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->C:Landroid/app/NotificationManager;

    .line 26
    new-instance v0, LJ0/c;

    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, LJ0/c;-><init>(Landroid/content/Context;)V

    .line 35
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->B:LJ0/c;

    .line 37
    iget-object v1, v0, LJ0/c;->G:LJ0/b;

    .line 39
    if-eqz v1, :cond_0

    .line 41
    invoke-static {}, LB0/o;->f()LB0/o;

    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x0

    .line 46
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 48
    sget-object v2, LJ0/c;->H:Ljava/lang/String;

    .line 50
    const-string v3, "A callback already exists."

    .line 52
    invoke-virtual {v0, v2, v3, v1}, LB0/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iput-object p0, v0, LJ0/c;->G:LJ0/b;

    .line 58
    :goto_0
    return-void
.end method

.method public final onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/q;->onCreate()V

    .line 4
    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->b()V

    .line 7
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/q;->onDestroy()V

    .line 4
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->B:LJ0/c;

    .line 6
    invoke-virtual {v0}, LJ0/c;->g()V

    .line 9
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroidx/lifecycle/q;->onStartCommand(Landroid/content/Intent;II)I

    .line 5
    iget-boolean p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->A:Z

    .line 7
    sget-object p3, Landroidx/work/impl/foreground/SystemForegroundService;->D:Ljava/lang/String;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p2, :cond_0

    .line 12
    invoke-static {}, LB0/o;->f()LB0/o;

    .line 15
    move-result-object p2

    .line 16
    const-string v2, "Re-initializing SystemForegroundService after a request to shut-down."

    .line 18
    new-array v3, v1, [Ljava/lang/Throwable;

    .line 20
    invoke-virtual {p2, p3, v2, v3}, LB0/o;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 23
    iget-object p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->B:LJ0/c;

    .line 25
    invoke-virtual {p2}, LJ0/c;->g()V

    .line 28
    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->b()V

    .line 31
    iput-boolean v1, p0, Landroidx/work/impl/foreground/SystemForegroundService;->A:Z

    .line 33
    :cond_0
    if-eqz p1, :cond_5

    .line 35
    iget-object p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->B:LJ0/c;

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    const-string v3, "ACTION_START_FOREGROUND"

    .line 46
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v3

    .line 50
    sget-object v4, LJ0/c;->H:Ljava/lang/String;

    .line 52
    iget-object v5, p2, LJ0/c;->y:LC0/l;

    .line 54
    const-string v6, "KEY_WORKSPEC_ID"

    .line 56
    if-eqz v3, :cond_1

    .line 58
    invoke-static {}, LB0/o;->f()LB0/o;

    .line 61
    move-result-object p3

    .line 62
    const-string v2, "Started foreground service %s"

    .line 64
    new-array v0, v0, [Ljava/lang/Object;

    .line 66
    aput-object p1, v0, v1

    .line 68
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 74
    invoke-virtual {p3, v4, v0, v1}, LB0/o;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 77
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object p3

    .line 81
    iget-object v0, v5, LC0/l;->c:Landroidx/work/impl/WorkDatabase;

    .line 83
    new-instance v1, LJ/a;

    .line 85
    const/4 v2, 0x6

    .line 86
    invoke-direct {v1, p2, v0, p3, v2}, LJ/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 89
    iget-object p3, p2, LJ0/c;->z:LN0/a;

    .line 91
    check-cast p3, Landroidx/activity/result/d;

    .line 93
    invoke-virtual {p3, v1}, Landroidx/activity/result/d;->n(Ljava/lang/Runnable;)V

    .line 96
    invoke-virtual {p2, p1}, LJ0/c;->f(Landroid/content/Intent;)V

    .line 99
    goto/16 :goto_0

    .line 101
    :cond_1
    const-string v3, "ACTION_NOTIFY"

    .line 103
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_2

    .line 109
    invoke-virtual {p2, p1}, LJ0/c;->f(Landroid/content/Intent;)V

    .line 112
    goto :goto_0

    .line 113
    :cond_2
    const-string v3, "ACTION_CANCEL_WORK"

    .line 115
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_3

    .line 121
    invoke-static {}, LB0/o;->f()LB0/o;

    .line 124
    move-result-object p2

    .line 125
    const-string p3, "Stopping foreground work for %s"

    .line 127
    new-array v0, v0, [Ljava/lang/Object;

    .line 129
    aput-object p1, v0, v1

    .line 131
    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    move-result-object p3

    .line 135
    new-array v0, v1, [Ljava/lang/Throwable;

    .line 137
    invoke-virtual {p2, v4, p3, v0}, LB0/o;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 140
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object p1

    .line 144
    if-eqz p1, :cond_5

    .line 146
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 149
    move-result p2

    .line 150
    if-nez p2, :cond_5

    .line 152
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    new-instance p2, LL0/a;

    .line 161
    invoke-direct {p2, v5, p1, v1}, LL0/a;-><init>(LC0/l;Ljava/lang/Object;I)V

    .line 164
    iget-object p1, v5, LC0/l;->d:LN0/a;

    .line 166
    check-cast p1, Landroidx/activity/result/d;

    .line 168
    invoke-virtual {p1, p2}, Landroidx/activity/result/d;->n(Ljava/lang/Runnable;)V

    .line 171
    goto :goto_0

    .line 172
    :cond_3
    const-string p1, "ACTION_STOP_FOREGROUND"

    .line 174
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_5

    .line 180
    invoke-static {}, LB0/o;->f()LB0/o;

    .line 183
    move-result-object p1

    .line 184
    new-array v2, v1, [Ljava/lang/Throwable;

    .line 186
    const-string v3, "Stopping foreground service"

    .line 188
    invoke-virtual {p1, v4, v3, v2}, LB0/o;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 191
    iget-object p1, p2, LJ0/c;->G:LJ0/b;

    .line 193
    if-eqz p1, :cond_5

    .line 195
    check-cast p1, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 197
    iput-boolean v0, p1, Landroidx/work/impl/foreground/SystemForegroundService;->A:Z

    .line 199
    invoke-static {}, LB0/o;->f()LB0/o;

    .line 202
    move-result-object p2

    .line 203
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 205
    const-string v2, "All commands completed."

    .line 207
    invoke-virtual {p2, p3, v2, v1}, LB0/o;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 210
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 212
    const/16 p3, 0x1a

    .line 214
    if-lt p2, p3, :cond_4

    .line 216
    invoke-virtual {p1, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 219
    :cond_4
    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    .line 222
    :cond_5
    :goto_0
    const/4 p1, 0x3

    .line 223
    return p1
.end method
