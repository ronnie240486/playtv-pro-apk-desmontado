.class public Lde/blinkt/openvpn/LaunchVPN;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field public A:Z

.field public y:Ld5/c;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lde/blinkt/openvpn/LaunchVPN;->z:Z

    .line 7
    iput-boolean v0, p0, Lde/blinkt/openvpn/LaunchVPN;->A:Z

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/ProcessBuilder;

    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [Ljava/lang/String;

    .line 6
    const-string v2, "su"

    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 11
    const-string v2, "-c"

    .line 13
    const/4 v3, 0x1

    .line 14
    aput-object v2, v1, v3

    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object p1, v1, v2

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Process;->waitFor()I

    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 32
    iput-boolean v3, p0, Lde/blinkt/openvpn/LaunchVPN;->A:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_1

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception p1

    .line 38
    :goto_0
    const-string v0, "SU command"

    .line 40
    invoke-static {v0, p1}, Lf5/L;->m(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 43
    :cond_0
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 4

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
    const-string v3, ".activities.LogWindow"

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
    const/high16 v1, 0x20000

    .line 37
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 40
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 43
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 4
    const/16 p3, 0x46

    .line 6
    if-ne p1, p3, :cond_5

    .line 8
    sget-object p1, Lf5/c;->D:Lf5/c;

    .line 10
    const/4 p3, -0x1

    .line 11
    const-string v0, ""

    .line 13
    if-ne p2, p3, :cond_3

    .line 15
    iget-object p2, p0, Lde/blinkt/openvpn/LaunchVPN;->y:Ld5/c;

    .line 17
    invoke-virtual {p2}, Ld5/c;->l()I

    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 23
    const p2, 0x7f1402fe

    .line 26
    const-string p3, "USER_VPN_PASSWORD"

    .line 28
    invoke-static {p3, v0, p2, p1}, Lf5/L;->B(Ljava/lang/String;Ljava/lang/String;ILf5/c;)V

    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/p1;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 38
    move-result-object p1

    .line 39
    const-string p2, "showlogwindow"

    .line 41
    const/4 p3, 0x0

    .line 42
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 45
    move-result p1

    .line 46
    iget-boolean p2, p0, Lde/blinkt/openvpn/LaunchVPN;->z:Z

    .line 48
    if-nez p2, :cond_1

    .line 50
    if-eqz p1, :cond_1

    .line 52
    invoke-virtual {p0}, Lde/blinkt/openvpn/LaunchVPN;->b()V

    .line 55
    :cond_1
    iget-object p1, p0, Lde/blinkt/openvpn/LaunchVPN;->y:Ld5/c;

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    sget-object p2, Lf5/D;->d:Ld5/c;

    .line 65
    if-eq p1, p2, :cond_2

    .line 67
    invoke-static {p0, p1, p3, p3}, Lf5/D;->i(Landroid/content/Context;Ld5/c;ZZ)V

    .line 70
    :cond_2
    iget-object p1, p0, Lde/blinkt/openvpn/LaunchVPN;->y:Ld5/c;

    .line 72
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 75
    move-result-object p2

    .line 76
    invoke-static {p2, p1}, LZ3/q0;->z(Landroid/content/Context;Ld5/c;)V

    .line 79
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    if-nez p2, :cond_5

    .line 85
    const p2, 0x7f140301

    .line 88
    const-string p3, "USER_VPN_PERMISSION_CANCELLED"

    .line 90
    invoke-static {p3, v0, p2, p1}, Lf5/L;->B(Ljava/lang/String;Ljava/lang/String;ILf5/c;)V

    .line 93
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 95
    const/16 p2, 0x18

    .line 97
    if-lt p1, p2, :cond_4

    .line 99
    const p1, 0x7f140257

    .line 102
    invoke-static {p1}, Lf5/L;->i(I)V

    .line 105
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 108
    :cond_5
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const p1, 0x7f0e0041

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "android.intent.action.MAIN"

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_b

    .line 26
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/p1;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 29
    move-result-object v0

    .line 30
    const-string v1, "clearlogconnect"

    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 39
    sget-object v0, Lf5/L;->a:Ljava/util/LinkedList;

    .line 41
    const-class v0, Lf5/L;

    .line 43
    monitor-enter v0

    .line 44
    :try_start_0
    sget-object v1, Lf5/L;->a:Ljava/util/LinkedList;

    .line 46
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 49
    invoke-static {}, Lf5/L;->p()V

    .line 52
    sget-object v1, Lf5/L;->s:Lf5/n;

    .line 54
    if-eqz v1, :cond_0

    .line 56
    const/16 v3, 0x64

    .line 58
    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    :goto_0
    monitor-exit v0

    .line 65
    goto :goto_2

    .line 66
    :goto_1
    monitor-exit v0

    .line 67
    throw p1

    .line 68
    :cond_1
    :goto_2
    const-string v0, "de.blinkt.openvpn.shortcutProfileUUID"

    .line 70
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    const-string v1, "de.blinkt.openvpn.shortcutProfileName"

    .line 76
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    const-string v3, "de.blinkt.openvpn.showNoLogWindow"

    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 86
    move-result p1

    .line 87
    iput-boolean p1, p0, Lde/blinkt/openvpn/LaunchVPN;->z:Z

    .line 89
    const/16 p1, 0xa

    .line 91
    invoke-static {v4, p1, p0, v0}, Lf5/D;->b(IILandroid/content/Context;Ljava/lang/String;)Ld5/c;

    .line 94
    move-result-object p1

    .line 95
    if-eqz v1, :cond_4

    .line 97
    if-nez p1, :cond_4

    .line 99
    invoke-static {p0}, Lf5/D;->d(Landroid/content/Context;)Lf5/D;

    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1, v1}, Lf5/D;->e(Ljava/lang/String;)Ld5/c;

    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    if-nez v0, :cond_2

    .line 113
    const-string v0, "de.blinkt.openvpn.ANYPACKAGE"

    .line 115
    :cond_2
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/p1;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 118
    move-result-object v1

    .line 119
    new-instance v3, Ljava/util/HashSet;

    .line 121
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 124
    const-string v5, "allowed_apps"

    .line 126
    invoke-interface {v1, v5, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 129
    move-result-object v1

    .line 130
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_3

    .line 136
    const/4 v0, 0x1

    .line 137
    goto :goto_3

    .line 138
    :cond_3
    new-instance v1, Landroid/content/Intent;

    .line 140
    const-class v3, Le5/b;

    .line 142
    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 145
    const/high16 v3, 0x10000000

    .line 147
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 150
    const-string v3, "android.intent.extra.PACKAGE_NAME"

    .line 152
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 158
    const/4 v0, 0x0

    .line 159
    :goto_3
    if-nez v0, :cond_4

    .line 161
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 164
    goto/16 :goto_4

    .line 166
    :cond_4
    if-nez p1, :cond_5

    .line 168
    const p1, 0x7f1402e2

    .line 171
    invoke-static {p1}, Lf5/L;->i(I)V

    .line 174
    invoke-virtual {p0}, Lde/blinkt/openvpn/LaunchVPN;->b()V

    .line 177
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 180
    goto/16 :goto_4

    .line 182
    :cond_5
    iput-object p1, p0, Lde/blinkt/openvpn/LaunchVPN;->y:Ld5/c;

    .line 184
    invoke-virtual {p1, p0}, Ld5/c;->a(Landroid/content/Context;)I

    .line 187
    move-result p1

    .line 188
    const v0, 0x7f140243

    .line 191
    if-eq p1, v0, :cond_7

    .line 193
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 195
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 198
    const v1, 0x7f1400a3

    .line 201
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 204
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 207
    new-instance p1, LU2/g;

    .line 209
    const/4 v1, 0x4

    .line 210
    invoke-direct {p1, p0, v1}, LU2/g;-><init>(Ljava/lang/Object;I)V

    .line 213
    const v1, 0x104000a

    .line 216
    invoke-virtual {v0, v1, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 219
    new-instance p1, LU2/i;

    .line 221
    invoke-direct {p1, p0, v2}, LU2/i;-><init>(Ljava/lang/Object;I)V

    .line 224
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 227
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 229
    const/16 v1, 0x16

    .line 231
    if-lt p1, v1, :cond_6

    .line 233
    new-instance p1, Ld5/a;

    .line 235
    invoke-direct {p1, p0}, Ld5/a;-><init>(Lde/blinkt/openvpn/LaunchVPN;)V

    .line 238
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    .line 241
    :cond_6
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 244
    goto :goto_4

    .line 245
    :cond_7
    invoke-static {p0}, Landroid/net/VpnService;->prepare(Landroid/content/Context;)Landroid/content/Intent;

    .line 248
    move-result-object p1

    .line 249
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/p1;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 252
    move-result-object v0

    .line 253
    const-string v1, "useCM9Fix"

    .line 255
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 258
    move-result v1

    .line 259
    const-string v2, "loadTunModule"

    .line 261
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_8

    .line 267
    const-string v0, "insmod /system/lib/modules/tun.ko"

    .line 269
    invoke-virtual {p0, v0}, Lde/blinkt/openvpn/LaunchVPN;->a(Ljava/lang/String;)V

    .line 272
    :cond_8
    if-eqz v1, :cond_9

    .line 274
    iget-boolean v0, p0, Lde/blinkt/openvpn/LaunchVPN;->A:Z

    .line 276
    if-nez v0, :cond_9

    .line 278
    const-string v0, "chown system /dev/tun"

    .line 280
    invoke-virtual {p0, v0}, Lde/blinkt/openvpn/LaunchVPN;->a(Ljava/lang/String;)V

    .line 283
    :cond_9
    const/16 v0, 0x46

    .line 285
    if-eqz p1, :cond_a

    .line 287
    sget-object v1, Lf5/c;->G:Lf5/c;

    .line 289
    const-string v2, "USER_VPN_PERMISSION"

    .line 291
    const-string v3, ""

    .line 293
    const v4, 0x7f140300

    .line 296
    invoke-static {v2, v3, v4, v1}, Lf5/L;->B(Ljava/lang/String;Ljava/lang/String;ILf5/c;)V

    .line 299
    :try_start_1
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 302
    goto :goto_4

    .line 303
    :catch_0
    const p1, 0x7f14024d

    .line 306
    invoke-static {p1}, Lf5/L;->i(I)V

    .line 309
    invoke-virtual {p0}, Lde/blinkt/openvpn/LaunchVPN;->b()V

    .line 312
    goto :goto_4

    .line 313
    :cond_a
    const/4 p1, -0x1

    .line 314
    const/4 v1, 0x0

    .line 315
    invoke-virtual {p0, v0, p1, v1}, Lde/blinkt/openvpn/LaunchVPN;->onActivityResult(IILandroid/content/Intent;)V

    .line 318
    :cond_b
    :goto_4
    return-void
.end method
