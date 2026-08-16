.class public Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ConstrntProxyUpdtRecvr"

    .line 3
    invoke-static {v0}, LB0/o;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:Ljava/lang/String;

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
    .locals 8

    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v1, "androidx.work.impl.background.systemalarm.UpdateProxies"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 17
    invoke-static {}, LB0/o;->f()LB0/o;

    .line 20
    move-result-object p1

    .line 21
    const-string p2, "Ignoring unknown action "

    .line 23
    invoke-static {p2, v0}, LW0/m;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p2

    .line 27
    const/4 v0, 0x0

    .line 28
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 30
    sget-object v1, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:Ljava/lang/String;

    .line 32
    invoke-virtual {p1, v1, p2, v0}, LB0/o;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 39
    move-result-object v6

    .line 40
    invoke-static {p1}, LC0/l;->z(Landroid/content/Context;)LC0/l;

    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, LC0/l;->d:LN0/a;

    .line 46
    new-instance v1, Li/g;

    .line 48
    const/4 v7, 0x2

    .line 49
    move-object v2, v1

    .line 50
    move-object v3, p0

    .line 51
    move-object v4, p2

    .line 52
    move-object v5, p1

    .line 53
    invoke-direct/range {v2 .. v7}, Li/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    check-cast v0, Landroidx/activity/result/d;

    .line 58
    invoke-virtual {v0, v1}, Landroidx/activity/result/d;->n(Ljava/lang/Runnable;)V

    .line 61
    :goto_1
    return-void
.end method
