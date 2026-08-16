.class public abstract LI0/c;
.super LI0/d;
.source "SourceFile"


# static fields
.field public static final h:Ljava/lang/String;


# instance fields
.field public final g:Ld/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "BrdcstRcvrCnstrntTrckr"

    .line 3
    invoke-static {v0}, LB0/o;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LI0/c;->h:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LN0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LI0/d;-><init>(Landroid/content/Context;LN0/a;)V

    .line 4
    new-instance p1, Ld/x;

    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-direct {p1, p0, p2}, Ld/x;-><init>(Ljava/lang/Object;I)V

    .line 10
    iput-object p1, p0, LI0/c;->g:Ld/x;

    .line 12
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 4

    .line 1
    invoke-static {}, LB0/o;->f()LB0/o;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const-string v2, ": registering receiver"

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 22
    sget-object v3, LI0/c;->h:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v3, v1, v2}, LB0/o;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 27
    invoke-virtual {p0}, LI0/c;->f()Landroid/content/IntentFilter;

    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, LI0/d;->b:Landroid/content/Context;

    .line 33
    iget-object v2, p0, LI0/c;->g:Ld/x;

    .line 35
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 38
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    invoke-static {}, LB0/o;->f()LB0/o;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const-string v2, ": unregistering receiver"

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 22
    sget-object v3, LI0/c;->h:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v3, v1, v2}, LB0/o;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 27
    iget-object v0, p0, LI0/c;->g:Ld/x;

    .line 29
    iget-object v1, p0, LI0/d;->b:Landroid/content/Context;

    .line 31
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 34
    return-void
.end method

.method public abstract f()Landroid/content/IntentFilter;
.end method

.method public abstract g(Landroid/content/Intent;)V
.end method
