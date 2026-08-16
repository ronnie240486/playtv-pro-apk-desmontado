.class public abstract LE0/c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ConstraintProxy"

    .line 3
    invoke-static {v0}, LB0/o;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LE0/c;->a:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-static {}, LB0/o;->f()LB0/o;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "onReceive : %s"

    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object p2, v2, v3

    .line 13
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object p2

    .line 17
    new-array v1, v3, [Ljava/lang/Throwable;

    .line 19
    sget-object v2, LE0/c;->a:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v2, p2, v1}, LB0/o;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 24
    sget-object p2, LE0/b;->B:Ljava/lang/String;

    .line 26
    new-instance p2, Landroid/content/Intent;

    .line 28
    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 30
    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    .line 35
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 41
    return-void
.end method
