.class public final LI0/b;
.super LI0/c;
.source "SourceFile"


# static fields
.field public static final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "BatteryNotLowTracker"

    .line 3
    invoke-static {v0}, LB0/o;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LI0/b;->i:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 3
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, LI0/d;->b:Landroid/content/Context;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 18
    invoke-static {}, LB0/o;->f()LB0/o;

    .line 21
    move-result-object v0

    .line 22
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 24
    sget-object v3, LI0/b;->i:Ljava/lang/String;

    .line 26
    const-string v4, "getInitialState - null intent received"

    .line 28
    invoke-virtual {v0, v3, v4, v1}, LB0/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v2, "status"

    .line 34
    const/4 v3, -0x1

    .line 35
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 38
    move-result v2

    .line 39
    const-string v4, "level"

    .line 41
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 44
    move-result v4

    .line 45
    const-string v5, "scale"

    .line 47
    invoke-virtual {v0, v5, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 50
    move-result v0

    .line 51
    int-to-float v3, v4

    .line 52
    int-to-float v0, v0

    .line 53
    div-float/2addr v3, v0

    .line 54
    const/4 v0, 0x1

    .line 55
    if-eq v2, v0, :cond_1

    .line 57
    const v2, 0x3e19999a    # 0.15f

    .line 60
    cmpl-float v2, v3, v2

    .line 62
    if-lez v2, :cond_2

    .line 64
    :cond_1
    const/4 v1, 0x1

    .line 65
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    move-result-object v2

    .line 69
    :goto_0
    return-object v2
.end method

.method public final f()Landroid/content/IntentFilter;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 6
    const-string v1, "android.intent.action.BATTERY_OKAY"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 11
    const-string v1, "android.intent.action.BATTERY_LOW"

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 16
    return-object v0
.end method

.method public final g(Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, LB0/o;->f()LB0/o;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    const-string v2, "Received "

    .line 18
    invoke-static {v2, v1}, LW0/m;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 25
    sget-object v3, LI0/b;->i:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v3, v1, v2}, LB0/o;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 30
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    const-string v0, "android.intent.action.BATTERY_OKAY"

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 45
    const-string v0, "android.intent.action.BATTERY_LOW"

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    invoke-virtual {p0, p1}, LI0/d;->c(Ljava/lang/Object;)V

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    invoke-virtual {p0, p1}, LI0/d;->c(Ljava/lang/Object;)V

    .line 65
    :goto_0
    return-void
.end method
