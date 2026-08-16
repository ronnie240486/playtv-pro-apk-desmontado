.class public Lde/blinkt/openvpn/core/OpenVPNService;
.super Landroid/net/VpnService;
.source "SourceFile"

# interfaces
.implements Lf5/K;
.implements Landroid/os/Handler$Callback;
.implements Lf5/I;
.implements Lf5/i;


# static fields
.field public static T:Z


# instance fields
.field public final A:Lm2/g;

.field public final B:Ljava/lang/Object;

.field public C:Ljava/lang/Thread;

.field public D:Ld5/c;

.field public E:Ljava/lang/String;

.field public F:LG2/g;

.field public G:I

.field public H:Ljava/lang/String;

.field public I:Lf5/f;

.field public J:Z

.field public K:Z

.field public L:J

.field public M:Lf5/z;

.field public final N:Lf5/s;

.field public O:Ljava/lang/String;

.field public P:Ljava/lang/String;

.field public Q:Landroid/os/Handler;

.field public R:Landroid/widget/Toast;

.field public S:Lf5/x;

.field public final y:Ljava/util/Vector;

.field public final z:Lm2/g;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/net/VpnService;-><init>()V

    .line 4
    new-instance v0, Ljava/util/Vector;

    .line 6
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 9
    iput-object v0, p0, Lde/blinkt/openvpn/core/OpenVPNService;->y:Ljava/util/Vector;

    .line 11
    new-instance v0, Lm2/g;

    .line 13
    const/16 v1, 0x17

    .line 15
    invoke-direct {v0, v1}, Lm2/g;-><init>(I)V

    .line 18
    iput-object v0, p0, Lde/blinkt/openvpn/core/OpenVPNService;->z:Lm2/g;

    .line 20
    new-instance v0, Lm2/g;

    .line 22
    invoke-direct {v0, v1}, Lm2/g;-><init>(I)V

    .line 25
    iput-object v0, p0, Lde/blinkt/openvpn/core/OpenVPNService;->A:Lm2/g;

    .line 27
    new-instance v0, Ljava/lang/Object;

    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object v0, p0, Lde/blinkt/openvpn/core/OpenVPNService;->B:Ljava/lang/Object;

    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lde/blinkt/openvpn/core/OpenVPNService;->C:Ljava/lang/Thread;

    .line 37
    iput-object v0, p0, Lde/blinkt/openvpn/core/OpenVPNService;->E:Ljava/lang/String;

    .line 39
    iput-object v0, p0, Lde/blinkt/openvpn/core/OpenVPNService;->F:LG2/g;

    .line 41
    iput-object v0, p0, Lde/blinkt/openvpn/core/OpenVPNService;->H:Ljava/lang/String;

    .line 43
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lde/blinkt/openvpn/core/OpenVPNService;->J:Z

    .line 46
    iput-boolean v0, p0, Lde/blinkt/openvpn/core/OpenVPNService;->K:Z

    .line 48
    new-instance v0, Lf5/s;

    .line 50
    invoke-direct {v0, p0}, Lf5/s;-><init>(Lde/blinkt/openvpn/core/OpenVPNService;)V

    .line 53
    iput-object v0, p0, Lde/blinkt/openvpn/core/OpenVPNService;->N:Lf5/s;

    .line 55
    return-void
.end method

.method public static l3(JZLandroid/content/res/Resources;)Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p2, :cond_0

    .line 5
    const-wide/16 v2, 0x8

    .line 7
    mul-long p0, p0, v2

    .line 9
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    const/16 v2, 0x3e8

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/16 v2, 0x400

    .line 16
    :goto_0
    long-to-double p0, p0

    .line 17
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 20
    move-result-wide v3

    .line 21
    int-to-double v5, v2

    .line 22
    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    .line 25
    move-result-wide v7

    .line 26
    div-double/2addr v3, v7

    .line 27
    double-to-int v2, v3

    .line 28
    const/4 v3, 0x3

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 32
    move-result v2

    .line 33
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 36
    move-result v2

    .line 37
    int-to-double v3, v2

    .line 38
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 41
    move-result-wide v3

    .line 42
    div-double/2addr p0, v3

    .line 43
    double-to-float p0, p0

    .line 44
    const/4 p1, 0x2

    .line 45
    if-eqz p2, :cond_5

    .line 47
    if-eqz v2, :cond_4

    .line 49
    if-eq v2, v0, :cond_3

    .line 51
    if-eq v2, p1, :cond_2

    .line 53
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    move-result-object p0

    .line 57
    new-array p1, v0, [Ljava/lang/Object;

    .line 59
    aput-object p0, p1, v1

    .line 61
    const p0, 0x7f140161

    .line 64
    invoke-virtual {p3, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_2
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    move-result-object p0

    .line 73
    new-array p1, v0, [Ljava/lang/Object;

    .line 75
    aput-object p0, p1, v1

    .line 77
    const p0, 0x7f1401ec

    .line 80
    invoke-virtual {p3, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_3
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 88
    move-result-object p0

    .line 89
    new-array p1, v0, [Ljava/lang/Object;

    .line 91
    aput-object p0, p1, v1

    .line 93
    const p0, 0x7f140192

    .line 96
    invoke-virtual {p3, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_4
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 104
    move-result-object p0

    .line 105
    new-array p1, v0, [Ljava/lang/Object;

    .line 107
    aput-object p0, p1, v1

    .line 109
    const p0, 0x7f14005c

    .line 112
    invoke-virtual {p3, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :cond_5
    if-eqz v2, :cond_8

    .line 119
    if-eq v2, v0, :cond_7

    .line 121
    if-eq v2, p1, :cond_6

    .line 123
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 126
    move-result-object p0

    .line 127
    new-array p1, v0, [Ljava/lang/Object;

    .line 129
    aput-object p0, p1, v1

    .line 131
    const p0, 0x7f14033f

    .line 134
    invoke-virtual {p3, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :cond_6
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 142
    move-result-object p0

    .line 143
    new-array p1, v0, [Ljava/lang/Object;

    .line 145
    aput-object p0, p1, v1

    .line 147
    const p0, 0x7f140342

    .line 150
    invoke-virtual {p3, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :cond_7
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 158
    move-result-object p0

    .line 159
    new-array p1, v0, [Ljava/lang/Object;

    .line 161
    aput-object p0, p1, v1

    .line 163
    const p0, 0x7f140341

    .line 166
    invoke-virtual {p3, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :cond_8
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 174
    move-result-object p0

    .line 175
    new-array p1, v0, [Ljava/lang/Object;

    .line 177
    aput-object p0, p1, v1

    .line 179
    const p0, 0x7f14033e

    .line 182
    invoke-virtual {p3, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    move-result-object p0

    .line 186
    return-object p0
.end method

.method public static q3(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 3
    const-string v0, "tun"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    const-string v0, "(null)"

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    const-string v0, "vpnservice-tun"

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 27
    :cond_0
    const/4 p0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    :goto_0
    return p0
.end method

.method public static r3(ILandroid/app/Notification$Builder;)V
    .locals 6

    .line 1
    if-eqz p0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "setPriority"

    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v3, v2, [Ljava/lang/Class;

    .line 12
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 14
    const/4 v5, 0x0

    .line 15
    aput-object v4, v3, v5

    .line 17
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    move-result-object v0

    .line 21
    new-array v1, v2, [Ljava/lang/Object;

    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object p0

    .line 27
    aput-object p0, v1, v5

    .line 29
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    move-result-object p0

    .line 36
    const-string v0, "setUsesChronometer"

    .line 38
    new-array v1, v2, [Ljava/lang/Class;

    .line 40
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 42
    aput-object v3, v1, v5

    .line 44
    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 47
    move-result-object p0

    .line 48
    new-array v0, v2, [Ljava/lang/Object;

    .line 50
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    aput-object v1, v0, v5

    .line 54
    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception p0

    .line 59
    goto :goto_0

    .line 60
    :catch_1
    move-exception p0

    .line 61
    goto :goto_0

    .line 62
    :catch_2
    move-exception p0

    .line 63
    goto :goto_0

    .line 64
    :catch_3
    move-exception p0

    .line 65
    :goto_0
    const/4 p1, 0x0

    .line 66
    invoke-static {p1, p0}, Lf5/L;->m(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 69
    :cond_0
    :goto_1
    return-void
.end method


# virtual methods
.method public final B0(Ljava/lang/String;Ljava/lang/String;ILf5/c;Landroid/content/Intent;)V
    .locals 8

    .line 1
    new-instance p2, Landroid/content/Intent;

    .line 3
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 6
    const-string p3, "de.blinkt.openvpn.VPN_STATUS"

    .line 8
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object p3

    .line 15
    const-string v0, "status"

    .line 17
    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    const-string p3, "detailstatus"

    .line 22
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    const-string p1, "android.permission.ACCESS_NETWORK_STATE"

    .line 27
    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 30
    iget-object p1, p0, Lde/blinkt/openvpn/core/OpenVPNService;->C:Ljava/lang/Thread;

    .line 32
    if-nez p1, :cond_0

    .line 34
    sget-boolean p1, Lde/blinkt/openvpn/core/OpenVPNService;->T:Z

    .line 36
    if-nez p1, :cond_0

    .line 38
    return-void

    .line 39
    :cond_0
    sget-object p1, Lf5/c;->y:Lf5/c;

    .line 41
    if-ne p4, p1, :cond_2

    .line 43
    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Lde/blinkt/openvpn/core/OpenVPNService;->J:Z

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    move-result-wide p1

    .line 50
    iput-wide p1, p0, Lde/blinkt/openvpn/core/OpenVPNService;->L:J

    .line 52
    const-string p1, "uimode"

    .line 54
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroid/app/UiModeManager;

    .line 60
    invoke-virtual {p1}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 63
    move-result p1

    .line 64
    const/4 p2, 0x4

    .line 65
    if-ne p1, p2, :cond_1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const-string p1, "openvpn_bg"

    .line 70
    :goto_0
    move-object v3, p1

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const/4 p1, 0x0

    .line 73
    iput-boolean p1, p0, Lde/blinkt/openvpn/core/OpenVPNService;->J:Z

    .line 75
    :goto_1
    const-string p1, "openvpn_newstat"

    .line 77
    goto :goto_0

    .line 78
    :goto_2
    invoke-static {p0}, Lf5/L;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    invoke-static {p0}, Lf5/L;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    const-wide/16 v4, 0x0

    .line 88
    move-object v0, p0

    .line 89
    move-object v6, p4

    .line 90
    move-object v7, p5

    .line 91
    invoke-virtual/range {v0 .. v7}, Lde/blinkt/openvpn/core/OpenVPNService;->s3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLf5/c;Landroid/content/Intent;)V

    .line 94
    return-void
.end method

.method public final O2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lde/blinkt/openvpn/core/OpenVPNService;->B:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Lde/blinkt/openvpn/core/OpenVPNService;->C:Ljava/lang/Thread;

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-static {p0}, Lf5/L;->v(Lf5/I;)V

    .line 11
    invoke-virtual {p0}, Lde/blinkt/openvpn/core/OpenVPNService;->u3()V

    .line 14
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/p1;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 21
    move-result-object v0

    .line 22
    const-string v2, "lastConnectedProfile"

    .line 24
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30
    iput-object v1, p0, Lde/blinkt/openvpn/core/OpenVPNService;->S:Lf5/x;

    .line 32
    iget-boolean v0, p0, Lde/blinkt/openvpn/core/OpenVPNService;->K:Z

    .line 34
    if-nez v0, :cond_0

    .line 36
    sget-boolean v0, Lde/blinkt/openvpn/core/OpenVPNService;->T:Z

    .line 38
    xor-int/lit8 v0, v0, 0x1

    .line 40
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 43
    sget-boolean v0, Lde/blinkt/openvpn/core/OpenVPNService;->T:Z

    .line 45
    if-nez v0, :cond_0

    .line 47
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 50
    invoke-static {p0}, Lf5/L;->w(Lf5/K;)V

    .line 53
    :cond_0
    return-void

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw v1
.end method

.method public final T2()Landroid/app/PendingIntent;
    .locals 6

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    new-instance v1, Landroid/content/ComponentName;

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v3, ".activities.MainActivity"

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 35
    const-string v1, "PAGE"

    .line 37
    const-string v2, "graph"

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    const/high16 v1, 0x20000

    .line 44
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 47
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    const/16 v3, 0x1f

    .line 51
    const/high16 v4, 0x4000000

    .line 53
    const/4 v5, 0x0

    .line 54
    if-lt v2, v3, :cond_0

    .line 56
    invoke-static {p0, v5, v0, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 59
    move-result-object v2

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-static {p0, v5, v0, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 64
    move-result-object v2

    .line 65
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 68
    return-object v2
.end method

.method public final U(JJJJ)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-boolean v3, v0, Lde/blinkt/openvpn/core/OpenVPNService;->J:Z

    .line 6
    if-eqz v3, :cond_0

    .line 8
    const v3, 0x7f140308

    .line 11
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object v4

    .line 19
    move-wide v5, p1

    .line 20
    invoke-static {p1, p2, v2, v4}, Lde/blinkt/openvpn/core/OpenVPNService;->l3(JZLandroid/content/res/Resources;)Ljava/lang/String;

    .line 23
    move-result-object v4

    .line 24
    const-wide/16 v5, 0x2

    .line 26
    div-long v7, p5, v5

    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    move-result-object v9

    .line 32
    invoke-static {v7, v8, v1, v9}, Lde/blinkt/openvpn/core/OpenVPNService;->l3(JZLandroid/content/res/Resources;)Ljava/lang/String;

    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    move-result-object v8

    .line 40
    move-wide v9, p3

    .line 41
    invoke-static {p3, p4, v2, v8}, Lde/blinkt/openvpn/core/OpenVPNService;->l3(JZLandroid/content/res/Resources;)Ljava/lang/String;

    .line 44
    move-result-object v8

    .line 45
    div-long v5, p7, v5

    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    move-result-object v9

    .line 51
    invoke-static {v5, v6, v1, v9}, Lde/blinkt/openvpn/core/OpenVPNService;->l3(JZLandroid/content/res/Resources;)Ljava/lang/String;

    .line 54
    move-result-object v5

    .line 55
    const/4 v6, 0x4

    .line 56
    new-array v6, v6, [Ljava/lang/Object;

    .line 58
    aput-object v4, v6, v2

    .line 60
    aput-object v7, v6, v1

    .line 62
    const/4 v1, 0x2

    .line 63
    aput-object v8, v6, v1

    .line 65
    const/4 v1, 0x3

    .line 66
    aput-object v5, v6, v1

    .line 68
    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    iget-wide v2, v0, Lde/blinkt/openvpn/core/OpenVPNService;->L:J

    .line 74
    sget-object v4, Lf5/c;->y:Lf5/c;

    .line 76
    const/4 v5, 0x0

    .line 77
    const-string v6, "openvpn_bg"

    .line 79
    const/4 v7, 0x0

    .line 80
    move-object p1, p0

    .line 81
    move-object p2, v1

    .line 82
    move-object p3, v5

    .line 83
    move-object p4, v6

    .line 84
    move-wide/from16 p5, v2

    .line 86
    move-object/from16 p7, v4

    .line 88
    move-object/from16 p8, v7

    .line 90
    invoke-virtual/range {p1 .. p8}, Lde/blinkt/openvpn/core/OpenVPNService;->s3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLf5/c;Landroid/content/Intent;)V

    .line 93
    :cond_0
    return-void
.end method

.method public final X2()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lde/blinkt/openvpn/core/OpenVPNService;->F:LG2/g;

    .line 3
    const-string v1, "TUNCFG UNQIUE STRING ips:"

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lde/blinkt/openvpn/core/OpenVPNService;->F:LG2/g;

    .line 14
    invoke-virtual {v1}, LG2/g;->toString()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    :cond_0
    iget-object v0, p0, Lde/blinkt/openvpn/core/OpenVPNService;->H:Ljava/lang/String;

    .line 27
    if-eqz v0, :cond_1

    .line 29
    invoke-static {v1}, LW0/m;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lde/blinkt/openvpn/core/OpenVPNService;->H:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    :cond_1
    const-string v0, "routes: "

    .line 44
    invoke-static {v1, v0}, LW0/m;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lde/blinkt/openvpn/core/OpenVPNService;->z:Lm2/g;

    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v1, v2}, Lm2/g;->s(Z)Ljava/util/Vector;

    .line 54
    move-result-object v3

    .line 55
    const-string v4, "|"

    .line 57
    invoke-static {v4, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget-object v3, p0, Lde/blinkt/openvpn/core/OpenVPNService;->A:Lm2/g;

    .line 66
    invoke-virtual {v3, v2}, Lm2/g;->s(Z)Ljava/util/Vector;

    .line 69
    move-result-object v2

    .line 70
    invoke-static {v4, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    const-string v2, "excl. routes:"

    .line 83
    invoke-static {v0, v2}, LW0/m;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    move-result-object v0

    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-virtual {v1, v2}, Lm2/g;->s(Z)Ljava/util/Vector;

    .line 91
    move-result-object v1

    .line 92
    invoke-static {v4, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v3, v2}, Lm2/g;->s(Z)Ljava/util/Vector;

    .line 102
    move-result-object v1

    .line 103
    invoke-static {v4, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    const-string v1, "dns: "

    .line 116
    invoke-static {v0, v1}, LW0/m;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    move-result-object v0

    .line 120
    iget-object v1, p0, Lde/blinkt/openvpn/core/OpenVPNService;->y:Ljava/util/Vector;

    .line 122
    invoke-static {v4, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    const-string v1, "domain: "

    .line 135
    invoke-static {v0, v1}, LW0/m;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    move-result-object v0

    .line 139
    iget-object v1, p0, Lde/blinkt/openvpn/core/OpenVPNService;->E:Ljava/lang/String;

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    const-string v1, "mtu: "

    .line 150
    invoke-static {v0, v1}, LW0/m;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    move-result-object v0

    .line 154
    iget v1, p0, Lde/blinkt/openvpn/core/OpenVPNService;->G:I

    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    return-object v0
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lde/blinkt/openvpn/core/OpenVPNService;->N:Lf5/s;

    .line 3
    return-object v0
.end method

.method public final g1(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string v1, "de.blinkt.openvpn.START_SERVICE"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object p1, p0, Lde/blinkt/openvpn/core/OpenVPNService;->N:Lf5/s;

    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-super {p0, p1}, Landroid/net/VpnService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/net/VpnService;->onCreate()V

    .line 4
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lde/blinkt/openvpn/core/OpenVPNService;->B:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lde/blinkt/openvpn/core/OpenVPNService;->C:Ljava/lang/Thread;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    iget-object v1, p0, Lde/blinkt/openvpn/core/OpenVPNService;->M:Lf5/z;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {}, Lf5/z;->i()Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 19
    const/4 v2, 0x1

    .line 20
    iput-boolean v2, v1, Lf5/z;->J:Z

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    iget-object v0, p0, Lde/blinkt/openvpn/core/OpenVPNService;->I:Lf5/f;

    .line 28
    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 33
    :cond_1
    invoke-static {p0}, Lf5/L;->w(Lf5/K;)V

    .line 36
    sget-object v0, Lf5/L;->s:Lf5/n;

    .line 38
    if-eqz v0, :cond_2

    .line 40
    const/16 v1, 0x65

    .line 42
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 45
    :cond_2
    return-void

    .line 46
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v1
.end method

.method public final onRevoke()V
    .locals 2

    .line 1
    const v0, 0x7f14027e

    .line 4
    invoke-static {v0}, Lf5/L;->i(I)V

    .line 7
    iget-object v0, p0, Lde/blinkt/openvpn/core/OpenVPNService;->M:Lf5/z;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, Lf5/z;->i()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, v0, Lf5/z;->J:Z

    .line 21
    :cond_0
    invoke-virtual {p0}, Lde/blinkt/openvpn/core/OpenVPNService;->O2()V

    .line 24
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 12

    .line 1
    const/4 p2, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 5
    const-string v1, "de.blinkt.openvpn.NOTIFICATION_ALWAYS_VISIBLE"

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    sput-boolean p2, Lde/blinkt/openvpn/core/OpenVPNService;->T:Z

    .line 15
    :cond_0
    invoke-static {p0}, Lf5/L;->b(Lf5/K;)V

    .line 18
    invoke-static {p0}, Lf5/L;->a(Lf5/I;)V

    .line 21
    new-instance v1, Landroid/os/Handler;

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 30
    iput-object v1, p0, Lde/blinkt/openvpn/core/OpenVPNService;->Q:Landroid/os/Handler;

    .line 32
    const/4 v1, 0x2

    .line 33
    if-eqz p1, :cond_2

    .line 35
    const-string v2, "de.blinkt.openvpn.PAUSE_VPN"

    .line 37
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 47
    iget-object p1, p0, Lde/blinkt/openvpn/core/OpenVPNService;->I:Lf5/f;

    .line 49
    if-eqz p1, :cond_1

    .line 51
    invoke-virtual {p1, p2}, Lf5/f;->d(Z)V

    .line 54
    :cond_1
    return v1

    .line 55
    :cond_2
    if-eqz p1, :cond_4

    .line 57
    const-string v2, "de.blinkt.openvpn.RESUME_VPN"

    .line 59
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_4

    .line 69
    iget-object p1, p0, Lde/blinkt/openvpn/core/OpenVPNService;->I:Lf5/f;

    .line 71
    if-eqz p1, :cond_3

    .line 73
    invoke-virtual {p1, v0}, Lf5/f;->d(Z)V

    .line 76
    :cond_3
    return v1

    .line 77
    :cond_4
    if-eqz p1, :cond_5

    .line 79
    const-string v2, "de.blinkt.openvpn.START_SERVICE"

    .line 81
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_5

    .line 91
    return v1

    .line 92
    :cond_5
    if-eqz p1, :cond_6

    .line 94
    const-string v2, "de.blinkt.openvpn.START_SERVICE_STICKY"

    .line 96
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_6

    .line 106
    const/4 p1, 0x3

    .line 107
    return p1

    .line 108
    :cond_6
    new-array v2, v0, [Ljava/lang/Object;

    .line 110
    const v3, 0x7f14006b

    .line 113
    invoke-static {v3, v2}, Lf5/L;->n(I[Ljava/lang/Object;)V

    .line 116
    sget-object v10, Lf5/c;->E:Lf5/c;

    .line 118
    const-string v2, "VPN_GENERATE_CONFIG"

    .line 120
    const-string v4, ""

    .line 122
    invoke-static {v2, v4, v3, v10}, Lf5/L;->B(Ljava/lang/String;Ljava/lang/String;ILf5/c;)V

    .line 125
    invoke-static {p0}, Lf5/L;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 128
    move-result-object v5

    .line 129
    invoke-static {p0}, Lf5/L;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 132
    move-result-object v6

    .line 133
    const-string v7, "openvpn_newstat"

    .line 135
    const-wide/16 v8, 0x0

    .line 137
    const/4 v11, 0x0

    .line 138
    move-object v4, p0

    .line 139
    invoke-virtual/range {v4 .. v11}, Lde/blinkt/openvpn/core/OpenVPNService;->s3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLf5/c;Landroid/content/Intent;)V

    .line 142
    const-string v2, "lastConnectedProfile"

    .line 144
    if-eqz p1, :cond_8

    .line 146
    new-instance v3, Ljava/lang/StringBuilder;

    .line 148
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    const-string v4, ".profileUUID"

    .line 160
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_8

    .line 173
    new-instance v3, Ljava/lang/StringBuilder;

    .line 175
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    move-result-object v3

    .line 196
    new-instance v4, Ljava/lang/StringBuilder;

    .line 198
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 204
    move-result-object v5

    .line 205
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    const-string v5, ".profileVersion"

    .line 210
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 220
    move-result p1

    .line 221
    const/16 v4, 0x64

    .line 223
    invoke-static {p1, v4, p0, v3}, Lf5/D;->b(IILandroid/content/Context;Ljava/lang/String;)Ld5/c;

    .line 226
    move-result-object p1

    .line 227
    iput-object p1, p0, Lde/blinkt/openvpn/core/OpenVPNService;->D:Ld5/c;

    .line 229
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 231
    const/16 v4, 0x19

    .line 233
    if-lt v3, v4, :cond_c

    .line 235
    if-nez p1, :cond_7

    .line 237
    goto/16 :goto_1

    .line 239
    :cond_7
    invoke-static {}, LO/a;->c()Ljava/lang/Class;

    .line 242
    move-result-object v3

    .line 243
    invoke-static {p0, v3}, LU2/N;->g(Lde/blinkt/openvpn/core/OpenVPNService;Ljava/lang/Class;)Ljava/lang/Object;

    .line 246
    move-result-object v3

    .line 247
    invoke-static {v3}, LO/a;->a(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {p1}, Ld5/c;->h()Ljava/lang/String;

    .line 254
    move-result-object p1

    .line 255
    invoke-static {v3, p1}, LO/a;->d(Landroid/content/pm/ShortcutManager;Ljava/lang/String;)V

    .line 258
    goto :goto_1

    .line 259
    :cond_8
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/p1;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 262
    move-result-object p1

    .line 263
    const/4 v3, 0x0

    .line 264
    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    move-result-object p1

    .line 268
    if-eqz p1, :cond_9

    .line 270
    const/16 v4, 0xa

    .line 272
    invoke-static {v0, v4, p0, p1}, Lf5/D;->b(IILandroid/content/Context;Ljava/lang/String;)Ld5/c;

    .line 275
    move-result-object p1

    .line 276
    goto :goto_0

    .line 277
    :cond_9
    move-object p1, v3

    .line 278
    :goto_0
    iput-object p1, p0, Lde/blinkt/openvpn/core/OpenVPNService;->D:Ld5/c;

    .line 280
    const p1, 0x7f1402db

    .line 283
    new-array v4, v0, [Ljava/lang/Object;

    .line 285
    invoke-static {p1, v4}, Lf5/L;->n(I[Ljava/lang/Object;)V

    .line 288
    iget-object p1, p0, Lde/blinkt/openvpn/core/OpenVPNService;->D:Ld5/c;

    .line 290
    if-nez p1, :cond_a

    .line 292
    const-string p1, "OpenVPN"

    .line 294
    const-string v4, "Got no last connected profile on null intent. Assuming always on."

    .line 296
    invoke-static {p1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    invoke-static {p0}, Lf5/D;->a(Landroid/content/Context;)V

    .line 302
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/p1;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 305
    move-result-object p1

    .line 306
    const-string v4, "alwaysOnVpn"

    .line 308
    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 311
    move-result-object p1

    .line 312
    invoke-static {p1}, Lf5/D;->c(Ljava/lang/String;)Ld5/c;

    .line 315
    move-result-object p1

    .line 316
    iput-object p1, p0, Lde/blinkt/openvpn/core/OpenVPNService;->D:Ld5/c;

    .line 318
    if-nez p1, :cond_a

    .line 320
    invoke-virtual {p0, p3}, Landroid/app/Service;->stopSelf(I)V

    .line 323
    return v1

    .line 324
    :cond_a
    iget-object p1, p0, Lde/blinkt/openvpn/core/OpenVPNService;->D:Ld5/c;

    .line 326
    iget v3, p1, Ld5/c;->y:I

    .line 328
    if-eq v3, v1, :cond_b

    .line 330
    const/4 v4, 0x7

    .line 331
    if-ne v3, v4, :cond_c

    .line 333
    :cond_b
    iget-object v3, p1, Ld5/c;->F0:Ljava/security/PrivateKey;

    .line 335
    if-nez v3, :cond_c

    .line 337
    new-instance v3, Ljava/lang/Thread;

    .line 339
    new-instance v4, Lu3/A1;

    .line 341
    const/16 v5, 0x1c

    .line 343
    invoke-direct {v4, p1, p0, v5}, Lu3/A1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 346
    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 349
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 352
    :cond_c
    :goto_1
    iget-object p1, p0, Lde/blinkt/openvpn/core/OpenVPNService;->D:Ld5/c;

    .line 354
    if-nez p1, :cond_d

    .line 356
    invoke-virtual {p0, p3}, Landroid/app/Service;->stopSelf(I)V

    .line 359
    return v1

    .line 360
    :cond_d
    new-instance p1, Ljava/lang/Thread;

    .line 362
    new-instance p3, Lf5/t;

    .line 364
    invoke-direct {p3, p0, v0}, Lf5/t;-><init>(Lde/blinkt/openvpn/core/OpenVPNService;I)V

    .line 367
    invoke-direct {p1, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 370
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 373
    iget-object p1, p0, Lde/blinkt/openvpn/core/OpenVPNService;->D:Ld5/c;

    .line 375
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/p1;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 378
    move-result-object p3

    .line 379
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 382
    move-result-object p3

    .line 383
    invoke-virtual {p1}, Ld5/c;->h()Ljava/lang/String;

    .line 386
    move-result-object v0

    .line 387
    invoke-interface {p3, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 390
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393
    sput-object p1, Lf5/D;->c:Ld5/c;

    .line 395
    iget-object p1, p0, Lde/blinkt/openvpn/core/OpenVPNService;->D:Ld5/c;

    .line 397
    invoke-virtual {p1}, Ld5/c;->h()Ljava/lang/String;

    .line 400
    move-result-object p1

    .line 401
    invoke-static {p1}, Lf5/L;->x(Ljava/lang/String;)V

    .line 404
    return p2
.end method

.method public final p0(Z)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lde/blinkt/openvpn/core/OpenVPNService;->M:Lf5/z;

    .line 3
    if-eqz p1, :cond_1

    .line 5
    invoke-static {}, Lf5/z;->i()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p1, Lf5/z;->J:Z

    .line 14
    :cond_0
    return v0

    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final q1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, LG2/g;

    .line 5
    invoke-direct {v2, p1, p2}, LG2/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {p4}, Lde/blinkt/openvpn/core/OpenVPNService;->q3(Ljava/lang/String;)Z

    .line 11
    move-result p4

    .line 12
    new-instance v3, Lf5/p;

    .line 14
    new-instance v4, LG2/g;

    .line 16
    const/16 v5, 0x20

    .line 18
    invoke-direct {v4, p3, v5}, LG2/g;-><init>(Ljava/lang/String;I)V

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-direct {v3, v4, v6}, Lf5/p;-><init>(LG2/g;Z)V

    .line 25
    iget-object v4, p0, Lde/blinkt/openvpn/core/OpenVPNService;->F:LG2/g;

    .line 27
    if-nez v4, :cond_0

    .line 29
    const-string p1, "Local IP address unset and received. Neither pushed server config nor local config specifies an IP addresses. Opening tun device is most likely going to fail."

    .line 31
    invoke-static {p1}, Lf5/L;->k(Ljava/lang/String;)V

    .line 34
    return-void

    .line 35
    :cond_0
    new-instance v7, Lf5/p;

    .line 37
    invoke-direct {v7, v4, v1}, Lf5/p;-><init>(LG2/g;Z)V

    .line 40
    invoke-virtual {v7, v3}, Lf5/p;->a(Lf5/p;)Z

    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 46
    const/4 p4, 0x1

    .line 47
    :cond_1
    const-string v3, "255.255.255.255"

    .line 49
    if-eqz p3, :cond_3

    .line 51
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_2

    .line 57
    iget-object v4, p0, Lde/blinkt/openvpn/core/OpenVPNService;->P:Ljava/lang/String;

    .line 59
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result p3

    .line 63
    if-eqz p3, :cond_3

    .line 65
    :cond_2
    const/4 p4, 0x1

    .line 66
    :cond_3
    iget p3, v2, LG2/g;->b:I

    .line 68
    if-ne p3, v5, :cond_4

    .line 70
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result p3

    .line 74
    if-nez p3, :cond_4

    .line 76
    const p3, 0x7f1402b9

    .line 79
    new-array v3, v0, [Ljava/lang/Object;

    .line 81
    aput-object p1, v3, v6

    .line 83
    aput-object p2, v3, v1

    .line 85
    invoke-static {p3, v3}, Lf5/L;->s(I[Ljava/lang/Object;)V

    .line 88
    :cond_4
    invoke-virtual {v2}, LG2/g;->b()Z

    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_5

    .line 94
    iget p2, v2, LG2/g;->b:I

    .line 96
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object p2

    .line 100
    iget-object p3, v2, LG2/g;->c:Ljava/lang/String;

    .line 102
    const/4 v3, 0x3

    .line 103
    new-array v3, v3, [Ljava/lang/Object;

    .line 105
    aput-object p1, v3, v6

    .line 107
    aput-object p2, v3, v1

    .line 109
    aput-object p3, v3, v0

    .line 111
    const p1, 0x7f1402ba

    .line 114
    invoke-static {p1, v3}, Lf5/L;->s(I[Ljava/lang/Object;)V

    .line 117
    :cond_5
    iget-object p1, p0, Lde/blinkt/openvpn/core/OpenVPNService;->z:Lm2/g;

    .line 119
    iget-object p1, p1, Lm2/g;->z:Ljava/lang/Object;

    .line 121
    check-cast p1, Ljava/util/TreeSet;

    .line 123
    new-instance p2, Lf5/p;

    .line 125
    invoke-direct {p2, v2, p4}, Lf5/p;-><init>(LG2/g;Z)V

    .line 128
    invoke-virtual {p1, p2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 131
    return-void
.end method

.method public final s1(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    const-string v0, "/"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    aget-object v1, p1, v0

    .line 10
    invoke-static {v1}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 13
    move-result-object v1

    .line 14
    aget-object v0, v1, v0

    .line 16
    check-cast v0, Ljava/net/Inet6Address;

    .line 18
    const/4 v1, 0x1

    .line 19
    aget-object p1, p1, v1

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 24
    move-result p1

    .line 25
    iget-object v1, p0, Lde/blinkt/openvpn/core/OpenVPNService;->A:Lm2/g;

    .line 27
    invoke-virtual {v1, v0, p1, p2}, Lm2/g;->q(Ljava/net/Inet6Address;IZ)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    invoke-static {p1}, Lf5/L;->l(Ljava/lang/Exception;)V

    .line 35
    :goto_0
    return-void
.end method

.method public final s3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLf5/c;Landroid/content/Intent;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "notification"

    .line 4
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/app/NotificationManager;

    .line 10
    new-instance v2, Landroid/app/Notification$Builder;

    .line 12
    invoke-direct {v2, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 15
    const-string v3, "openvpn_bg"

    .line 17
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_0

    .line 24
    const/4 v3, -0x2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v3, "openvpn_userreq"

    .line 28
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 34
    const/4 v3, 0x2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x0

    .line 37
    :goto_0
    iget-object v5, p0, Lde/blinkt/openvpn/core/OpenVPNService;->D:Ld5/c;

    .line 39
    if-eqz v5, :cond_2

    .line 41
    iget-object v5, v5, Ld5/c;->z:Ljava/lang/String;

    .line 43
    new-array v6, v0, [Ljava/lang/Object;

    .line 45
    aput-object v5, v6, v4

    .line 47
    const v5, 0x7f140252

    .line 50
    invoke-virtual {p0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const v5, 0x7f140253

    .line 61
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 68
    :goto_1
    invoke-virtual {v2, p1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 71
    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 74
    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 77
    const v5, 0x7f110002

    .line 80
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 83
    sget-object v5, Lf5/c;->G:Lf5/c;

    .line 85
    if-ne p6, v5, :cond_3

    .line 87
    const/high16 p6, 0x4000000

    .line 89
    invoke-static {p0, v4, p7, p6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 92
    move-result-object p6

    .line 93
    invoke-virtual {v2, p6}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    invoke-virtual {p0}, Lde/blinkt/openvpn/core/OpenVPNService;->T2()Landroid/app/PendingIntent;

    .line 100
    move-result-object p6

    .line 101
    invoke-virtual {v2, p6}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 104
    :goto_2
    const-wide/16 p6, 0x0

    .line 106
    cmp-long v4, p4, p6

    .line 108
    if-eqz v4, :cond_4

    .line 110
    invoke-virtual {v2, p4, p5}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 113
    :cond_4
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 115
    invoke-static {v3, v2}, Lde/blinkt/openvpn/core/OpenVPNService;->r3(ILandroid/app/Notification$Builder;)V

    .line 118
    const-string p5, "service"

    .line 120
    invoke-virtual {v2, p5}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 123
    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 126
    const/16 p5, 0x1a

    .line 128
    if-lt p4, p5, :cond_5

    .line 130
    invoke-static {v2, p3}, Lcom/bx/xc7914/util/e;->l(Landroid/app/Notification$Builder;Ljava/lang/String;)V

    .line 133
    iget-object p5, p0, Lde/blinkt/openvpn/core/OpenVPNService;->D:Ld5/c;

    .line 135
    if-eqz p5, :cond_5

    .line 137
    invoke-virtual {p5}, Ld5/c;->h()Ljava/lang/String;

    .line 140
    move-result-object p5

    .line 141
    invoke-static {v2, p5}, Lcom/bx/xc7914/util/e;->u(Landroid/app/Notification$Builder;Ljava/lang/String;)V

    .line 144
    :cond_5
    if-eqz p2, :cond_6

    .line 146
    const-string p5, ""

    .line 148
    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result p5

    .line 152
    if-nez p5, :cond_6

    .line 154
    invoke-virtual {v2, p2}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 157
    :cond_6
    invoke-virtual {v2}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 164
    move-result p3

    .line 165
    invoke-virtual {v1, p3, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 168
    const/16 p5, 0x1d

    .line 170
    if-lt p4, p5, :cond_7

    .line 172
    invoke-static {p0, p3, p2}, LR4/a;->r(Lde/blinkt/openvpn/core/OpenVPNService;ILandroid/app/Notification;)V

    .line 175
    goto :goto_3

    .line 176
    :cond_7
    invoke-virtual {p0, p3, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 179
    :goto_3
    const-string p2, "uimode"

    .line 181
    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 184
    move-result-object p2

    .line 185
    check-cast p2, Landroid/app/UiModeManager;

    .line 187
    invoke-virtual {p2}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 190
    move-result p2

    .line 191
    const/4 p3, 0x4

    .line 192
    if-ne p2, p3, :cond_8

    .line 194
    if-ltz v3, :cond_8

    .line 196
    iget-object p2, p0, Lde/blinkt/openvpn/core/OpenVPNService;->Q:Landroid/os/Handler;

    .line 198
    new-instance p3, Lu3/A1;

    .line 200
    invoke-direct {p3, p5, p0, p1}, Lu3/A1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 203
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 206
    :cond_8
    return-void
.end method

.method public final t3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lde/blinkt/openvpn/core/OpenVPNService;->M:Lf5/z;

    .line 3
    const-wide/16 v1, 0x3e8

    .line 5
    if-eqz v0, :cond_2

    .line 7
    iget-object v3, p0, Lde/blinkt/openvpn/core/OpenVPNService;->S:Lf5/x;

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v3, :cond_0

    .line 12
    iput-boolean v4, v3, Lf5/x;->F:Z

    .line 14
    :cond_0
    invoke-static {}, Lf5/z;->i()Z

    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 20
    iput-boolean v4, v0, Lf5/z;->J:Z

    .line 22
    :cond_1
    if-eqz v3, :cond_2

    .line 24
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    :cond_2
    iget-object v0, p0, Lde/blinkt/openvpn/core/OpenVPNService;->B:Ljava/lang/Object;

    .line 29
    monitor-enter v0

    .line 30
    :try_start_1
    iget-object v3, p0, Lde/blinkt/openvpn/core/OpenVPNService;->C:Ljava/lang/Thread;

    .line 32
    if-eqz v3, :cond_3

    .line 34
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :try_start_2
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    goto :goto_1

    .line 43
    :catch_1
    :cond_3
    :goto_0
    :try_start_3
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    throw v1
.end method

.method public final declared-synchronized u3()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lde/blinkt/openvpn/core/OpenVPNService;->I:Lf5/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    :try_start_1
    invoke-static {v0}, Lf5/L;->v(Lf5/I;)V

    .line 9
    iget-object v0, p0, Lde/blinkt/openvpn/core/OpenVPNService;->I:Lf5/f;

    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :catch_0
    move-exception v0

    .line 18
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lde/blinkt/openvpn/core/OpenVPNService;->I:Lf5/f;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit p0

    .line 27
    throw v0
.end method

.method public final v2(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lde/blinkt/openvpn/core/OpenVPNService;->I:Lf5/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lf5/f;->d(Z)V

    .line 8
    :cond_0
    return-void
.end method
