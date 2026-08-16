.class public final Lu3/f;
.super LK/g;
.source "SourceFile"


# instance fields
.field public b:Ljava/lang/Boolean;

.field public c:Lu3/e;

.field public d:Ljava/lang/Boolean;


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    const-string v0, "google_analytics_automatic_screen_reporting_enabled"

    .line 3
    invoke-virtual {p0, v0}, Lu3/f;->y(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget-object v0, p0, LK/g;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lu3/o1;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string v0, "firebase_analytics_collection_deactivated"

    .line 10
    invoke-virtual {p0, v0}, Lu3/f;->y(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public final C(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lu3/f;->c:Lu3/e;

    .line 3
    const-string v1, "measurement.event_sampling_enabled"

    .line 5
    invoke-interface {v0, p1, v1}, Lu3/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    const-string v0, "1"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/f;->b:Ljava/lang/Boolean;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, "app_measurement_lite"

    .line 7
    invoke-virtual {p0, v0}, Lu3/f;->y(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lu3/f;->b:Ljava/lang/Boolean;

    .line 13
    if-nez v0, :cond_0

    .line 15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    iput-object v0, p0, Lu3/f;->b:Ljava/lang/Boolean;

    .line 19
    :cond_0
    iget-object v0, p0, Lu3/f;->b:Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 27
    iget-object v0, p0, LK/g;->a:Ljava/lang/Object;

    .line 29
    check-cast v0, Lu3/o1;

    .line 31
    iget-boolean v0, v0, Lu3/o1;->e:Z

    .line 33
    if-nez v0, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    return v0

    .line 38
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 39
    return v0
.end method

.method public final r(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    const-string v3, ""

    .line 6
    :try_start_0
    const-string v4, "android.os.SystemProperties"

    .line 8
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    move-result-object v4

    .line 12
    new-array v5, v2, [Ljava/lang/Class;

    .line 14
    const-class v6, Ljava/lang/String;

    .line 16
    aput-object v6, v5, v1

    .line 18
    aput-object v6, v5, v0

    .line 20
    const-string v6, "get"

    .line 22
    invoke-virtual {v4, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    move-result-object v4

    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    aput-object p1, v2, v1

    .line 30
    aput-object v3, v2, v0

    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {v4, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/String;

    .line 39
    invoke-static {p1}, LF4/h;->k(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    return-object p1

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_0

    .line 45
    :catch_1
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :catch_2
    move-exception p1

    .line 48
    goto :goto_2

    .line 49
    :catch_3
    move-exception p1

    .line 50
    goto :goto_3

    .line 51
    :goto_0
    iget-object v0, p0, LK/g;->a:Ljava/lang/Object;

    .line 53
    check-cast v0, Lu3/o1;

    .line 55
    iget-object v0, v0, Lu3/o1;->i:Lu3/V0;

    .line 57
    invoke-static {v0}, Lu3/o1;->i(Lu3/t1;)V

    .line 60
    const-string v1, "SystemProperties.get() threw an exception"

    .line 62
    iget-object v0, v0, Lu3/V0;->f:Lu3/T0;

    .line 64
    invoke-virtual {v0, p1, v1}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    goto :goto_4

    .line 68
    :goto_1
    iget-object v0, p0, LK/g;->a:Ljava/lang/Object;

    .line 70
    check-cast v0, Lu3/o1;

    .line 72
    iget-object v0, v0, Lu3/o1;->i:Lu3/V0;

    .line 74
    invoke-static {v0}, Lu3/o1;->i(Lu3/t1;)V

    .line 77
    const-string v1, "Could not access SystemProperties.get()"

    .line 79
    iget-object v0, v0, Lu3/V0;->f:Lu3/T0;

    .line 81
    invoke-virtual {v0, p1, v1}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    goto :goto_4

    .line 85
    :goto_2
    iget-object v0, p0, LK/g;->a:Ljava/lang/Object;

    .line 87
    check-cast v0, Lu3/o1;

    .line 89
    iget-object v0, v0, Lu3/o1;->i:Lu3/V0;

    .line 91
    invoke-static {v0}, Lu3/o1;->i(Lu3/t1;)V

    .line 94
    const-string v1, "Could not find SystemProperties.get() method"

    .line 96
    iget-object v0, v0, Lu3/V0;->f:Lu3/T0;

    .line 98
    invoke-virtual {v0, p1, v1}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    goto :goto_4

    .line 102
    :goto_3
    iget-object v0, p0, LK/g;->a:Ljava/lang/Object;

    .line 104
    check-cast v0, Lu3/o1;

    .line 106
    iget-object v0, v0, Lu3/o1;->i:Lu3/V0;

    .line 108
    invoke-static {v0}, Lu3/o1;->i(Lu3/t1;)V

    .line 111
    const-string v1, "Could not find SystemProperties class"

    .line 113
    iget-object v0, v0, Lu3/V0;->f:Lu3/T0;

    .line 115
    invoke-virtual {v0, p1, v1}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    :goto_4
    return-object v3
.end method

.method public final s(Ljava/lang/String;Lu3/L0;)D
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p2, v0}, Lu3/L0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Double;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 13
    move-result-wide p1

    .line 14
    return-wide p1

    .line 15
    :cond_0
    iget-object v1, p0, Lu3/f;->c:Lu3/e;

    .line 17
    iget-object v2, p2, Lu3/L0;->a:Ljava/lang/String;

    .line 19
    invoke-interface {v1, p1, v2}, Lu3/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 29
    invoke-virtual {p2, v0}, Lu3/L0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Double;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 38
    move-result-wide p1

    .line 39
    return-wide p1

    .line 40
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 43
    move-result-wide v1

    .line 44
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p2, p1}, Lu3/L0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/Double;

    .line 54
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 57
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    return-wide p1

    .line 59
    :catch_0
    invoke-virtual {p2, v0}, Lu3/L0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/Double;

    .line 65
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 68
    move-result-wide p1

    .line 69
    return-wide p1
.end method

.method public final t()I
    .locals 3

    .line 1
    iget-object v0, p0, LK/g;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lu3/o1;

    .line 5
    iget-object v0, v0, Lu3/o1;->l:Lu3/n2;

    .line 7
    invoke-static {v0}, Lu3/o1;->g(Lu3/t1;)V

    .line 10
    iget-object v1, v0, LK/g;->a:Ljava/lang/Object;

    .line 12
    check-cast v1, Lu3/o1;

    .line 14
    invoke-virtual {v1}, Lu3/o1;->r()Lu3/W1;

    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Lu3/W1;->e:Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v0}, Lu3/n2;->q0()I

    .line 23
    move-result v0

    .line 24
    const v2, 0x3131c

    .line 27
    if-ge v0, v2, :cond_1

    .line 29
    if-eqz v1, :cond_0

    .line 31
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/16 v0, 0x19

    .line 40
    return v0

    .line 41
    :cond_1
    :goto_0
    const/16 v0, 0x64

    .line 43
    return v0
.end method

.method public final u(Ljava/lang/String;Lu3/L0;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p2, v0}, Lu3/L0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    iget-object v1, p0, Lu3/f;->c:Lu3/e;

    .line 17
    iget-object v2, p2, Lu3/L0;->a:Ljava/lang/String;

    .line 19
    invoke-interface {v1, p1, v2}, Lu3/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 29
    invoke-virtual {p2, v0}, Lu3/L0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Integer;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p2, p1}, Lu3/L0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/Integer;

    .line 54
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 57
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    return p1

    .line 59
    :catch_0
    invoke-virtual {p2, v0}, Lu3/L0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/Integer;

    .line 65
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 68
    move-result p1

    .line 69
    return p1
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object v0, p0, LK/g;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lu3/o1;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    return-void
.end method

.method public final w(Ljava/lang/String;Lu3/L0;)J
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p2, v0}, Lu3/L0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Long;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 13
    move-result-wide p1

    .line 14
    return-wide p1

    .line 15
    :cond_0
    iget-object v1, p0, Lu3/f;->c:Lu3/e;

    .line 17
    iget-object v2, p2, Lu3/L0;->a:Ljava/lang/String;

    .line 19
    invoke-interface {v1, p1, v2}, Lu3/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 29
    invoke-virtual {p2, v0}, Lu3/L0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Long;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 38
    move-result-wide p1

    .line 39
    return-wide p1

    .line 40
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 43
    move-result-wide v1

    .line 44
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p2, p1}, Lu3/L0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/Long;

    .line 54
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 57
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    return-wide p1

    .line 59
    :catch_0
    invoke-virtual {p2, v0}, Lu3/L0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/Long;

    .line 65
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 68
    move-result-wide p1

    .line 69
    return-wide p1
.end method

.method public final x()Landroid/os/Bundle;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, LK/g;->a:Ljava/lang/Object;

    .line 4
    check-cast v1, Lu3/o1;

    .line 6
    iget-object v1, v1, Lu3/o1;->a:Landroid/content/Context;

    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 14
    iget-object v1, p0, LK/g;->a:Ljava/lang/Object;

    .line 16
    check-cast v1, Lu3/o1;

    .line 18
    iget-object v1, v1, Lu3/o1;->i:Lu3/V0;

    .line 20
    invoke-static {v1}, Lu3/o1;->i(Lu3/t1;)V

    .line 23
    iget-object v1, v1, Lu3/V0;->f:Lu3/T0;

    .line 25
    const-string v2, "Failed to load metadata: PackageManager is null"

    .line 27
    invoke-virtual {v1, v2}, Lu3/T0;->a(Ljava/lang/String;)V

    .line 30
    return-object v0

    .line 31
    :catch_0
    move-exception v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, p0, LK/g;->a:Ljava/lang/Object;

    .line 35
    check-cast v1, Lu3/o1;

    .line 37
    iget-object v1, v1, Lu3/o1;->a:Landroid/content/Context;

    .line 39
    invoke-static {v1}, Ll3/b;->a(Landroid/content/Context;)LC0/f;

    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, LK/g;->a:Ljava/lang/Object;

    .line 45
    check-cast v2, Lu3/o1;

    .line 47
    iget-object v2, v2, Lu3/o1;->a:Landroid/content/Context;

    .line 49
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    const/16 v3, 0x80

    .line 55
    invoke-virtual {v1, v3, v2}, LC0/f;->b(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 58
    move-result-object v1

    .line 59
    if-nez v1, :cond_1

    .line 61
    iget-object v1, p0, LK/g;->a:Ljava/lang/Object;

    .line 63
    check-cast v1, Lu3/o1;

    .line 65
    iget-object v1, v1, Lu3/o1;->i:Lu3/V0;

    .line 67
    invoke-static {v1}, Lu3/o1;->i(Lu3/t1;)V

    .line 70
    iget-object v1, v1, Lu3/V0;->f:Lu3/T0;

    .line 72
    const-string v2, "Failed to load metadata: ApplicationInfo is null"

    .line 74
    invoke-virtual {v1, v2}, Lu3/T0;->a(Ljava/lang/String;)V

    .line 77
    return-object v0

    .line 78
    :cond_1
    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    return-object v0

    .line 81
    :goto_0
    iget-object v2, p0, LK/g;->a:Ljava/lang/Object;

    .line 83
    check-cast v2, Lu3/o1;

    .line 85
    iget-object v2, v2, Lu3/o1;->i:Lu3/V0;

    .line 87
    invoke-static {v2}, Lu3/o1;->i(Lu3/t1;)V

    .line 90
    const-string v3, "Failed to load metadata: Package name not found"

    .line 92
    iget-object v2, v2, Lu3/V0;->f:Lu3/T0;

    .line 94
    invoke-virtual {v2, v1, v3}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    return-object v0
.end method

.method public final y(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-static {p1}, LF4/h;->i(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lu3/f;->x()Landroid/os/Bundle;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object p1, p0, LK/g;->a:Ljava/lang/Object;

    .line 13
    check-cast p1, Lu3/o1;

    .line 15
    iget-object p1, p1, Lu3/o1;->i:Lu3/V0;

    .line 17
    invoke-static {p1}, Lu3/o1;->i(Lu3/t1;)V

    .line 20
    const-string v0, "Failed to load metadata: Metadata bundle is null"

    .line 22
    iget-object p1, p1, Lu3/V0;->f:Lu3/T0;

    .line 24
    invoke-virtual {p1, v0}, Lu3/T0;->a(Ljava/lang/String;)V

    .line 27
    return-object v1

    .line 28
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 34
    return-object v1

    .line 35
    :cond_1
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 38
    move-result p1

    .line 39
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final z(Ljava/lang/String;Lu3/L0;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p2, v0}, Lu3/L0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    iget-object v1, p0, Lu3/f;->c:Lu3/e;

    .line 17
    iget-object v2, p2, Lu3/L0;->a:Ljava/lang/String;

    .line 19
    invoke-interface {v1, p1, v2}, Lu3/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 29
    invoke-virtual {p2, v0}, Lu3/L0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Boolean;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_1
    const-string v0, "1"

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result p1

    .line 46
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p2, p1}, Lu3/L0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/Boolean;

    .line 56
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    move-result p1

    .line 60
    return p1
.end method
