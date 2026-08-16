.class public final LI0/a;
.super LI0/c;
.source "SourceFile"


# static fields
.field public static final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "BatteryChrgTracker"

    .line 3
    invoke-static {v0}, LB0/o;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LI0/a;->i:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

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
    sget-object v3, LI0/a;->i:Ljava/lang/String;

    .line 26
    const-string v4, "getInitialState - null intent received"

    .line 28
    invoke-virtual {v0, v3, v4, v1}, LB0/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    const/16 v3, 0x17

    .line 36
    const/4 v4, 0x1

    .line 37
    if-lt v2, v3, :cond_2

    .line 39
    const-string v2, "status"

    .line 41
    const/4 v3, -0x1

    .line 42
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 45
    move-result v0

    .line 46
    const/4 v2, 0x2

    .line 47
    if-eq v0, v2, :cond_1

    .line 49
    const/4 v2, 0x5

    .line 50
    if-ne v0, v2, :cond_3

    .line 52
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const-string v2, "plugged"

    .line 56
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    move-result-object v2

    .line 67
    :goto_2
    return-object v2
.end method

.method public final f()Landroid/content/IntentFilter;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v2, 0x17

    .line 10
    if-lt v1, v2, :cond_0

    .line 12
    const-string v1, "android.os.action.CHARGING"

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17
    const-string v1, "android.os.action.DISCHARGING"

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v1, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 25
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 28
    const-string v1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 30
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 33
    :goto_0
    return-object v0
.end method

.method public final g(Landroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, LB0/o;->f()LB0/o;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "Received "

    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    new-array v3, v2, [Ljava/lang/Throwable;

    .line 21
    sget-object v4, LI0/a;->i:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v4, v1, v3}, LB0/o;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 29
    move-result v0

    .line 30
    const/4 v1, -0x1

    .line 31
    sparse-switch v0, :sswitch_data_0

    .line 34
    :goto_0
    const/4 v2, -0x1

    .line 35
    goto :goto_1

    .line 36
    :sswitch_0
    const-string v0, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v2, 0x3

    .line 46
    goto :goto_1

    .line 47
    :sswitch_1
    const-string v0, "android.os.action.CHARGING"

    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_2

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v2, 0x2

    .line 57
    goto :goto_1

    .line 58
    :sswitch_2
    const-string v0, "android.os.action.DISCHARGING"

    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_3

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/4 v2, 0x1

    .line 68
    goto :goto_1

    .line 69
    :sswitch_3
    const-string v0, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_4

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 81
    goto :goto_2

    .line 82
    :pswitch_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84
    invoke-virtual {p0, p1}, LI0/d;->c(Ljava/lang/Object;)V

    .line 87
    goto :goto_2

    .line 88
    :pswitch_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 90
    invoke-virtual {p0, p1}, LI0/d;->c(Ljava/lang/Object;)V

    .line 93
    goto :goto_2

    .line 94
    :pswitch_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 96
    invoke-virtual {p0, p1}, LI0/d;->c(Ljava/lang/Object;)V

    .line 99
    goto :goto_2

    .line 100
    :pswitch_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 102
    invoke-virtual {p0, p1}, LI0/d;->c(Ljava/lang/Object;)V

    .line 105
    :goto_2
    return-void

    .line 106
    nop

    .line 107
    :sswitch_data_0
    .sparse-switch
        -0x7073f927 -> :sswitch_3
        -0x3465cce -> :sswitch_2
        0x388694fe -> :sswitch_1
        0x3cbf870b -> :sswitch_0
    .end sparse-switch

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
