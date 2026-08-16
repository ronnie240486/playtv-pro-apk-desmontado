.class public LU2/O;
.super LU2/M;
.source "SourceFile"


# virtual methods
.method public final v(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    const-string v1, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    const-string v1, "android.provider.extra.APP_PACKAGE"

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    return-object v0
.end method

.method public final w(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, LR4/b;->l()V

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->v7:Lcom/google/android/gms/internal/ads/r7;

    .line 6
    sget-object v1, LR2/p;->d:LR2/p;

    .line 8
    iget-object v1, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, LR4/b;->d(I)Landroid/app/NotificationChannel;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LR4/b;->m(Landroid/app/NotificationChannel;)V

    .line 27
    invoke-static {p1}, LU2/N;->e(Landroid/content/Context;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/app/NotificationManager;

    .line 33
    invoke-static {p1, v0}, LR4/b;->o(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 36
    return-void
.end method

.method public final x(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p1}, LU2/N;->e(Landroid/content/Context;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/app/NotificationManager;

    .line 7
    invoke-static {p1}, LR4/b;->e(Landroid/app/NotificationManager;)Landroid/app/NotificationChannel;

    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 14
    return v0

    .line 15
    :cond_0
    invoke-static {p1}, LR4/b;->a(Landroid/app/NotificationChannel;)I

    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_1
    return v0
.end method

.method public final y(Landroid/content/Context;Landroid/telephony/TelephonyManager;)I
    .locals 1

    .line 1
    sget-object v0, LQ2/k;->A:LQ2/k;

    .line 3
    iget-object v0, v0, LQ2/k;->c:LU2/L;

    .line 5
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 7
    invoke-static {p1, v0}, LU2/L;->J(Landroid/content/Context;Ljava/lang/String;)Z

    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    invoke-static {p2}, LR4/b;->t(Landroid/telephony/TelephonyManager;)Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 20
    const/4 p1, 0x2

    .line 21
    return p1

    .line 22
    :cond_0
    return v0
.end method
