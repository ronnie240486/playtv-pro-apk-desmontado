.class public Landroidx/work/impl/diagnostics/DiagnosticsReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DiagnosticsRcvr"

    .line 3
    invoke-static {v0}, LB0/o;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/diagnostics/DiagnosticsReceiver;->a:Ljava/lang/String;

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
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 4
    return-void

    .line 5
    :cond_0
    invoke-static {}, LB0/o;->f()LB0/o;

    .line 8
    move-result-object p2

    .line 9
    new-array v1, v0, [Ljava/lang/Throwable;

    .line 11
    const-string v2, "Requesting diagnostics"

    .line 13
    sget-object v3, Landroidx/work/impl/diagnostics/DiagnosticsReceiver;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {p2, v3, v2, v1}, LB0/o;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 18
    :try_start_0
    invoke-static {p1}, LC0/l;->z(Landroid/content/Context;)LC0/l;

    .line 21
    move-result-object p1

    .line 22
    const-class p2, Landroidx/work/impl/workers/DiagnosticsWorker;

    .line 24
    new-instance v1, LB0/p;

    .line 26
    invoke-direct {v1, p2}, LB0/p;-><init>(Ljava/lang/Class;)V

    .line 29
    invoke-virtual {v1}, LB0/w;->a()LB0/q;

    .line 32
    move-result-object p2

    .line 33
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, LC0/l;->x(Ljava/util/List;)Lj/Y;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    invoke-static {}, LB0/o;->f()LB0/o;

    .line 45
    move-result-object p2

    .line 46
    const-string v1, "WorkManager is not initialized"

    .line 48
    const/4 v2, 0x1

    .line 49
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 51
    aput-object p1, v2, v0

    .line 53
    invoke-virtual {p2, v3, v1, v2}, LB0/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 56
    :goto_0
    return-void
.end method
