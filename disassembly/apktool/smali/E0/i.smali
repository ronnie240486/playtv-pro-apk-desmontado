.class public final LE0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC0/c;


# static fields
.field public static final z:Ljava/lang/String;


# instance fields
.field public final y:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemAlarmScheduler"

    .line 3
    invoke-static {v0}, LB0/o;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LE0/i;->z:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LE0/i;->y:Landroid/content/Context;

    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, LE0/b;->B:Ljava/lang/String;

    .line 3
    new-instance v0, Landroid/content/Intent;

    .line 5
    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 7
    iget-object v2, p0, LE0/i;->y:Landroid/content/Context;

    .line 9
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    const-string v1, "ACTION_STOP_WORK"

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    const-string v1, "KEY_WORKSPEC_ID"

    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    invoke-virtual {v2, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 25
    return-void
.end method

.method public final varargs d([LK0/k;)V
    .locals 8

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    aget-object v3, p1, v2

    .line 8
    invoke-static {}, LB0/o;->f()LB0/o;

    .line 11
    move-result-object v4

    .line 12
    iget-object v5, v3, LK0/k;->a:Ljava/lang/String;

    .line 14
    const-string v6, "Scheduling work with workSpecId "

    .line 16
    invoke-static {v6, v5}, LW0/m;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v5

    .line 20
    new-array v6, v1, [Ljava/lang/Throwable;

    .line 22
    sget-object v7, LE0/i;->z:Ljava/lang/String;

    .line 24
    invoke-virtual {v4, v7, v5, v6}, LB0/o;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 27
    iget-object v3, v3, LK0/k;->a:Ljava/lang/String;

    .line 29
    iget-object v4, p0, LE0/i;->y:Landroid/content/Context;

    .line 31
    invoke-static {v4, v3}, LE0/b;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v4, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
