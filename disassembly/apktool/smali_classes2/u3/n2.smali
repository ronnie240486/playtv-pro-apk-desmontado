.class public final Lu3/n2;
.super Lu3/t1;
.source "SourceFile"


# static fields
.field public static final g:[Ljava/lang/String;

.field public static final h:[Ljava/lang/String;


# instance fields
.field public c:Ljava/security/SecureRandom;

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public e:I

.field public f:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "google_"

    .line 3
    const-string v1, "ga_"

    .line 5
    const-string v2, "firebase_"

    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lu3/n2;->g:[Ljava/lang/String;

    .line 13
    const-string v0, "_err"

    .line 15
    filled-new-array {v0}, [Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lu3/n2;->h:[Ljava/lang/String;

    .line 21
    return-void
.end method

.method public constructor <init>(Lu3/o1;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lu3/t1;-><init>(Lu3/o1;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lu3/n2;->f:Ljava/lang/Integer;

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    const-wide/16 v0, 0x0

    .line 11
    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 14
    iput-object p1, p0, Lu3/n2;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    return-void
.end method

.method public static C(Lu3/M1;Landroid/os/Bundle;Z)V
    .locals 4

    .line 1
    const-string v0, "_si"

    .line 3
    const-string v1, "_sn"

    .line 5
    const-string v2, "_sc"

    .line 7
    if-eqz p1, :cond_4

    .line 9
    if-eqz p0, :cond_4

    .line 11
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 17
    if-eqz p2, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x0

    .line 21
    goto :goto_3

    .line 22
    :cond_1
    :goto_0
    iget-object p2, p0, Lu3/M1;->a:Ljava/lang/String;

    .line 24
    if-eqz p2, :cond_2

    .line 26
    invoke-virtual {p1, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 33
    :goto_1
    iget-object p2, p0, Lu3/M1;->b:Ljava/lang/String;

    .line 35
    if-eqz p2, :cond_3

    .line 37
    invoke-virtual {p1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 44
    :goto_2
    iget-wide v1, p0, Lu3/M1;->c:J

    .line 46
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 49
    return-void

    .line 50
    :cond_4
    :goto_3
    if-eqz p1, :cond_5

    .line 52
    if-nez p0, :cond_5

    .line 54
    if-eqz p2, :cond_5

    .line 56
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 65
    :cond_5
    return-void
.end method

.method public static F(LS1/c;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .line 1
    new-instance v3, Landroid/os/Bundle;

    .line 3
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 6
    invoke-static {p2, v3}, Lu3/n2;->g0(ILandroid/os/Bundle;)Z

    .line 9
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    invoke-virtual {v3, p3, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_0
    const/4 p3, 0x6

    .line 25
    if-eq p2, p3, :cond_1

    .line 27
    const/4 p3, 0x7

    .line 28
    if-eq p2, p3, :cond_1

    .line 30
    const/4 p3, 0x2

    .line 31
    if-ne p2, p3, :cond_2

    .line 33
    :cond_1
    const-string p2, "_el"

    .line 35
    int-to-long p3, p5

    .line 36
    invoke-virtual {v3, p2, p3, p4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 39
    :cond_2
    iget p2, p0, LS1/c;->y:I

    .line 41
    const-string v2, "_err"

    .line 43
    packed-switch p2, :pswitch_data_0

    .line 46
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_3

    .line 52
    iget-object p0, p0, LS1/c;->z:Ljava/lang/Object;

    .line 54
    check-cast p0, Lu3/j2;

    .line 56
    iget-object p0, p0, Lu3/j2;->l:Lu3/o1;

    .line 58
    if-eqz p0, :cond_4

    .line 60
    iget-object p0, p0, Lu3/o1;->i:Lu3/V0;

    .line 62
    invoke-static {p0}, Lu3/o1;->i(Lu3/t1;)V

    .line 65
    const-string p1, "AppId not known when logging event"

    .line 67
    iget-object p0, p0, Lu3/V0;->f:Lu3/T0;

    .line 69
    invoke-virtual {p0, v2, p1}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget-object p2, p0, LS1/c;->z:Ljava/lang/Object;

    .line 75
    check-cast p2, Lu3/j2;

    .line 77
    invoke-virtual {p2}, Lu3/j2;->e()Lu3/n1;

    .line 80
    move-result-object p2

    .line 81
    new-instance p3, Li/g;

    .line 83
    invoke-direct {p3, p0, p1, v3}, Li/g;-><init>(LS1/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 86
    invoke-virtual {p2, p3}, Lu3/n1;->y(Ljava/lang/Runnable;)V

    .line 89
    goto :goto_0

    .line 90
    :pswitch_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_5

    .line 96
    iget-object p0, p0, LS1/c;->z:Ljava/lang/Object;

    .line 98
    move-object v0, p0

    .line 99
    check-cast v0, Lu3/I1;

    .line 101
    iget-object p0, v0, LK/g;->a:Ljava/lang/Object;

    .line 103
    check-cast p0, Lu3/o1;

    .line 105
    iget-object p0, p0, Lu3/o1;->n:Lk3/b;

    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 113
    move-result-wide v6

    .line 114
    const/4 v4, 0x1

    .line 115
    const/4 v5, 0x1

    .line 116
    const-string v1, "auto"

    .line 118
    invoke-virtual/range {v0 .. v7}, Lu3/I1;->w(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    .line 121
    :cond_4
    :goto_0
    return-void

    .line 122
    :cond_5
    iget-object p0, p0, LS1/c;->z:Ljava/lang/Object;

    .line 124
    check-cast p0, Lu3/I1;

    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 131
    const-string p1, "Unexpected call on client side"

    .line 133
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    throw p0

    .line 137
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public static Y(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p0, [Landroid/os/Parcelable;

    .line 3
    if-nez v0, :cond_1

    .line 5
    instance-of v0, p0, Ljava/util/ArrayList;

    .line 7
    if-nez v0, :cond_1

    .line 9
    instance-of p0, p0, Landroid/os/Bundle;

    .line 11
    if-eqz p0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static a0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-string v0, "_"

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static b0(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p0}, LF4/h;->i(Ljava/lang/String;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x5f

    .line 11
    if-ne v1, v2, :cond_1

    .line 13
    const-string v1, "_ep"

    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public static c0(Landroid/content/Context;)Z
    .locals 4

    .line 1
    invoke-static {p0}, LF4/h;->k(Ljava/lang/Object;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    return v0

    .line 12
    :cond_0
    new-instance v2, Landroid/content/ComponentName;

    .line 14
    const-string v3, "com.google.android.gms.measurement.AppMeasurementReceiver"

    .line 16
    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_1

    .line 25
    iget-boolean p0, p0, Landroid/content/pm/ActivityInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    if-eqz p0, :cond_1

    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :catch_0
    :cond_1
    return v0
.end method

.method public static d0(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {p0}, LF4/h;->k(Ljava/lang/Object;)V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v1, 0x18

    .line 8
    if-lt v0, v1, :cond_0

    .line 10
    const-string v0, "com.google.android.gms.measurement.AppMeasurementJobService"

    .line 12
    invoke-static {p0, v0}, Lu3/n2;->k0(Landroid/content/Context;Ljava/lang/String;)Z

    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const-string v0, "com.google.android.gms.measurement.AppMeasurementService"

    .line 19
    invoke-static {p0, v0}, Lu3/n2;->k0(Landroid/content/Context;Ljava/lang/String;)Z

    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 13
    if-nez v1, :cond_1

    .line 15
    invoke-static {p0}, LF4/h;->k(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 24
    return v2

    .line 25
    :cond_0
    return v3

    .line 26
    :cond_1
    if-eqz v0, :cond_5

    .line 28
    if-eqz v1, :cond_5

    .line 30
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_3

    .line 36
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_3

    .line 42
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_2

    .line 48
    return v2

    .line 49
    :cond_2
    return v3

    .line 50
    :cond_3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_4

    .line 56
    return v2

    .line 57
    :cond_4
    return v3

    .line 58
    :cond_5
    if-nez v0, :cond_9

    .line 60
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_6

    .line 66
    return v3

    .line 67
    :cond_6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_8

    .line 73
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_7

    .line 79
    goto :goto_0

    .line 80
    :cond_7
    return v3

    .line 81
    :cond_8
    :goto_0
    return v2

    .line 82
    :cond_9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_b

    .line 88
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_a

    .line 94
    goto :goto_1

    .line 95
    :cond_a
    return v3

    .line 96
    :cond_b
    :goto_1
    return v2
.end method

.method public static f0(Landroid/os/Parcelable;)[B
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    invoke-interface {p0, v0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 13
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    .line 16
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 20
    return-object p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 25
    throw p0
.end method

.method public static final g0(ILandroid/os/Bundle;)Z
    .locals 6

    .line 1
    const-string v0, "_err"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, 0x0

    .line 9
    cmp-long v5, v1, v3

    .line 11
    if-nez v5, :cond_0

    .line 13
    int-to-long v1, p0

    .line 14
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static j0(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p1}, LF4/h;->k(Ljava/lang/Object;)V

    .line 4
    array-length v0, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_2

    .line 9
    aget-object v3, p1, v2

    .line 11
    if-eq p0, v3, :cond_1

    .line 13
    if-eqz p0, :cond_0

    .line 15
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    :goto_1
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_2
    return v1
.end method

.method public static k0(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 8
    return v0

    .line 9
    :cond_0
    new-instance v2, Landroid/content/ComponentName;

    .line 11
    invoke-direct {v2, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_1

    .line 20
    iget-boolean p0, p0, Landroid/content/pm/ServiceInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    if-eqz p0, :cond_1

    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :catch_0
    :cond_1
    return v0
.end method

.method public static r0([B)J
    .locals 8

    .line 1
    invoke-static {p0}, LF4/h;->k(Ljava/lang/Object;)V

    .line 4
    array-length v0, p0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 8
    const/4 v2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-static {v2}, LF4/h;->m(Z)V

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 16
    const-wide/16 v2, 0x0

    .line 18
    :goto_1
    if-ltz v0, :cond_1

    .line 20
    array-length v4, p0

    .line 21
    add-int/lit8 v4, v4, -0x8

    .line 23
    if-lt v0, v4, :cond_1

    .line 25
    aget-byte v4, p0, v0

    .line 27
    int-to-long v4, v4

    .line 28
    const-wide/16 v6, 0xff

    .line 30
    and-long/2addr v4, v6

    .line 31
    shl-long/2addr v4, v1

    .line 32
    add-long/2addr v2, v4

    .line 33
    add-int/lit8 v1, v1, 0x8

    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    return-wide v2
.end method

.method public static w(ILjava/lang/String;Z)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->codePointCount(II)I

    .line 13
    move-result v1

    .line 14
    if-le v1, p0, :cond_2

    .line 16
    if-eqz p2, :cond_1

    .line 18
    invoke-virtual {p1, v2, p0}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 21
    move-result p0

    .line 22
    invoke-virtual {p1, v2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    const-string p1, "..."

    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    return-object v0

    .line 38
    :cond_2
    return-object p1
.end method

.method public static x()Ljava/security/MessageDigest;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x2

    .line 3
    if-ge v0, v1, :cond_1

    .line 5
    :try_start_0
    const-string v1, "MD5"

    .line 7
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 10
    move-result-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    if-nez v1, :cond_0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    return-object v1

    .line 15
    :catch_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public static z(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 3
    new-instance p0, Ljava/util/ArrayList;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_5

    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lu3/c;

    .line 35
    new-instance v2, Landroid/os/Bundle;

    .line 37
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 40
    iget-object v3, v1, Lu3/c;->y:Ljava/lang/String;

    .line 42
    const-string v4, "app_id"

    .line 44
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const-string v3, "origin"

    .line 49
    iget-object v4, v1, Lu3/c;->z:Ljava/lang/String;

    .line 51
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-string v3, "creation_timestamp"

    .line 56
    iget-wide v4, v1, Lu3/c;->B:J

    .line 58
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 61
    iget-object v3, v1, Lu3/c;->A:Lu3/l2;

    .line 63
    iget-object v3, v3, Lu3/l2;->z:Ljava/lang/String;

    .line 65
    const-string v4, "name"

    .line 67
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v3, v1, Lu3/c;->A:Lu3/l2;

    .line 72
    invoke-virtual {v3}, Lu3/l2;->n()Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3}, LF4/h;->k(Ljava/lang/Object;)V

    .line 79
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/Av;->Y0(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 82
    const-string v3, "active"

    .line 84
    iget-boolean v4, v1, Lu3/c;->C:Z

    .line 86
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 89
    iget-object v3, v1, Lu3/c;->D:Ljava/lang/String;

    .line 91
    if-eqz v3, :cond_1

    .line 93
    const-string v4, "trigger_event_name"

    .line 95
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :cond_1
    iget-object v3, v1, Lu3/c;->E:Lu3/p;

    .line 100
    if-eqz v3, :cond_2

    .line 102
    const-string v4, "timed_out_event_name"

    .line 104
    iget-object v5, v3, Lu3/p;->y:Ljava/lang/String;

    .line 106
    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iget-object v3, v3, Lu3/p;->z:Lu3/o;

    .line 111
    if-eqz v3, :cond_2

    .line 113
    invoke-virtual {v3}, Lu3/o;->n()Landroid/os/Bundle;

    .line 116
    move-result-object v3

    .line 117
    const-string v4, "timed_out_event_params"

    .line 119
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 122
    :cond_2
    const-string v3, "trigger_timeout"

    .line 124
    iget-wide v4, v1, Lu3/c;->F:J

    .line 126
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 129
    iget-object v3, v1, Lu3/c;->G:Lu3/p;

    .line 131
    if-eqz v3, :cond_3

    .line 133
    const-string v4, "triggered_event_name"

    .line 135
    iget-object v5, v3, Lu3/p;->y:Ljava/lang/String;

    .line 137
    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    iget-object v3, v3, Lu3/p;->z:Lu3/o;

    .line 142
    if-eqz v3, :cond_3

    .line 144
    invoke-virtual {v3}, Lu3/o;->n()Landroid/os/Bundle;

    .line 147
    move-result-object v3

    .line 148
    const-string v4, "triggered_event_params"

    .line 150
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 153
    :cond_3
    iget-object v3, v1, Lu3/c;->A:Lu3/l2;

    .line 155
    iget-wide v3, v3, Lu3/l2;->A:J

    .line 157
    const-string v5, "triggered_timestamp"

    .line 159
    invoke-virtual {v2, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 162
    const-string v3, "time_to_live"

    .line 164
    iget-wide v4, v1, Lu3/c;->H:J

    .line 166
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 169
    iget-object v1, v1, Lu3/c;->I:Lu3/p;

    .line 171
    if-eqz v1, :cond_4

    .line 173
    const-string v3, "expired_event_name"

    .line 175
    iget-object v4, v1, Lu3/p;->y:Ljava/lang/String;

    .line 177
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    iget-object v1, v1, Lu3/p;->z:Lu3/o;

    .line 182
    if-eqz v1, :cond_4

    .line 184
    invoke-virtual {v1}, Lu3/o;->n()Landroid/os/Bundle;

    .line 187
    move-result-object v1

    .line 188
    const-string v3, "expired_event_params"

    .line 190
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 193
    :cond_4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    goto/16 :goto_0

    .line 198
    :cond_5
    return-object v0
.end method


# virtual methods
.method public final A(Landroid/os/Bundle;J)V
    .locals 6

    .line 1
    const-string v0, "_et"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, 0x0

    .line 9
    cmp-long v5, v1, v3

    .line 11
    if-eqz v5, :cond_0

    .line 13
    iget-object v3, p0, LK/g;->a:Ljava/lang/Object;

    .line 15
    check-cast v3, Lu3/o1;

    .line 17
    iget-object v3, v3, Lu3/o1;->i:Lu3/V0;

    .line 19
    invoke-static {v3}, Lu3/o1;->i(Lu3/t1;)V

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    move-result-object v4

    .line 26
    iget-object v3, v3, Lu3/V0;->i:Lu3/T0;

    .line 28
    const-string v5, "Params already contained engagement"

    .line 30
    invoke-virtual {v3, v4, v5}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-wide v1, v3

    .line 35
    :goto_0
    add-long/2addr p2, v1

    .line 36
    invoke-virtual {p1, v0, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 39
    return-void
.end method

.method public final B(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p2, p1}, Lu3/n2;->g0(ILandroid/os/Bundle;)Z

    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_1

    .line 7
    iget-object p2, p0, LK/g;->a:Ljava/lang/Object;

    .line 9
    check-cast p2, Lu3/o1;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const/16 p2, 0x28

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {p2, p3, v0}, Lu3/n2;->w(ILjava/lang/String;Z)Ljava/lang/String;

    .line 20
    move-result-object p2

    .line 21
    const-string p3, "_ev"

    .line 23
    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    if-eqz p4, :cond_1

    .line 28
    instance-of p2, p4, Ljava/lang/String;

    .line 30
    if-nez p2, :cond_0

    .line 32
    instance-of p2, p4, Ljava/lang/CharSequence;

    .line 34
    if-eqz p2, :cond_1

    .line 36
    :cond_0
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 43
    move-result p2

    .line 44
    int-to-long p2, p2

    .line 45
    const-string p4, "_el"

    .line 47
    invoke-virtual {p1, p4, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 50
    :cond_1
    return-void
.end method

.method public final D(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 24
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 30
    iget-object v2, p0, LK/g;->a:Ljava/lang/Object;

    .line 32
    check-cast v2, Lu3/o1;

    .line 34
    iget-object v2, v2, Lu3/o1;->l:Lu3/n2;

    .line 36
    invoke-static {v2}, Lu3/o1;->g(Lu3/t1;)V

    .line 39
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, p1, v1, v3}, Lu3/n2;->G(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-void
.end method

.method public final E(Lu3/W0;I)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    .line 3
    iget-object v1, p1, Lu3/W0;->e:Ljava/lang/Object;

    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Landroid/os/Bundle;

    .line 8
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v0, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 15
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/String;

    .line 32
    invoke-static {v3}, Lu3/n2;->b0(Ljava/lang/String;)Z

    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 40
    if-le v2, p2, :cond_0

    .line 42
    const-string v4, "Event can\'t contain more than "

    .line 44
    const-string v5, " params"

    .line 46
    invoke-static {v4, p2, v5}, LW0/m;->p(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    move-result-object v4

    .line 50
    iget-object v5, p0, LK/g;->a:Ljava/lang/Object;

    .line 52
    check-cast v5, Lu3/o1;

    .line 54
    iget-object v5, v5, Lu3/o1;->i:Lu3/V0;

    .line 56
    invoke-static {v5}, Lu3/o1;->i(Lu3/t1;)V

    .line 59
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v4

    .line 63
    iget-object v6, p0, LK/g;->a:Ljava/lang/Object;

    .line 65
    check-cast v6, Lu3/o1;

    .line 67
    iget-object v6, v6, Lu3/o1;->m:Lu3/S0;

    .line 69
    iget-object v7, p1, Lu3/W0;->c:Ljava/lang/Object;

    .line 71
    check-cast v7, Ljava/lang/String;

    .line 73
    invoke-virtual {v6, v7}, Lu3/S0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v6

    .line 77
    iget-object v7, p0, LK/g;->a:Ljava/lang/Object;

    .line 79
    check-cast v7, Lu3/o1;

    .line 81
    iget-object v7, v7, Lu3/o1;->m:Lu3/S0;

    .line 83
    move-object v8, v1

    .line 84
    check-cast v8, Landroid/os/Bundle;

    .line 86
    invoke-virtual {v7, v8}, Lu3/S0;->b(Landroid/os/Bundle;)Ljava/lang/String;

    .line 89
    move-result-object v7

    .line 90
    iget-object v5, v5, Lu3/V0;->h:Lu3/T0;

    .line 92
    invoke-virtual {v5, v6, v7, v4}, Lu3/T0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    const/4 v4, 0x5

    .line 96
    invoke-static {v4, v8}, Lu3/n2;->g0(ILandroid/os/Bundle;)Z

    .line 99
    invoke-virtual {v8, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    return-void
.end method

.method public final G(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    instance-of v0, p3, Ljava/lang/Long;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    check-cast p3, Ljava/lang/Long;

    .line 10
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 17
    return-void

    .line 18
    :cond_1
    instance-of v0, p3, Ljava/lang/String;

    .line 20
    if-eqz v0, :cond_2

    .line 22
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    return-void

    .line 30
    :cond_2
    instance-of v0, p3, Ljava/lang/Double;

    .line 32
    if-eqz v0, :cond_3

    .line 34
    check-cast p3, Ljava/lang/Double;

    .line 36
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 39
    move-result-wide v0

    .line 40
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 43
    return-void

    .line 44
    :cond_3
    instance-of v0, p3, [Landroid/os/Bundle;

    .line 46
    if-eqz v0, :cond_4

    .line 48
    check-cast p3, [Landroid/os/Bundle;

    .line 50
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 53
    return-void

    .line 54
    :cond_4
    if-eqz p2, :cond_6

    .line 56
    if-eqz p3, :cond_5

    .line 58
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    goto :goto_0

    .line 67
    :cond_5
    const/4 p1, 0x0

    .line 68
    :goto_0
    iget-object p3, p0, LK/g;->a:Ljava/lang/Object;

    .line 70
    check-cast p3, Lu3/o1;

    .line 72
    iget-object p3, p3, Lu3/o1;->i:Lu3/V0;

    .line 74
    invoke-static {p3}, Lu3/o1;->i(Lu3/t1;)V

    .line 77
    iget-object v0, p0, LK/g;->a:Ljava/lang/Object;

    .line 79
    check-cast v0, Lu3/o1;

    .line 81
    iget-object v0, v0, Lu3/o1;->m:Lu3/S0;

    .line 83
    invoke-virtual {v0, p2}, Lu3/S0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object p2

    .line 87
    iget-object p3, p3, Lu3/V0;->k:Lu3/T0;

    .line 89
    const-string v0, "Not putting event parameter. Invalid value type. name, type"

    .line 91
    invoke-virtual {p3, p2, p1, v0}, Lu3/T0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    :cond_6
    return-void
.end method

.method public final H(Lcom/google/android/gms/internal/measurement/M;Z)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "r"

    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    :try_start_0
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/M;->i2(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    iget-object p2, p0, LK/g;->a:Ljava/lang/Object;

    .line 18
    check-cast p2, Lu3/o1;

    .line 20
    iget-object p2, p2, Lu3/o1;->i:Lu3/V0;

    .line 22
    invoke-static {p2}, Lu3/o1;->i(Lu3/t1;)V

    .line 25
    const-string v0, "Error returning boolean value to wrapper"

    .line 27
    iget-object p2, p2, Lu3/V0;->i:Lu3/T0;

    .line 29
    invoke-virtual {p2, p1, v0}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public final I(Lcom/google/android/gms/internal/measurement/M;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "r"

    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 11
    :try_start_0
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/M;->i2(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    iget-object p2, p0, LK/g;->a:Ljava/lang/Object;

    .line 18
    check-cast p2, Lu3/o1;

    .line 20
    iget-object p2, p2, Lu3/o1;->i:Lu3/V0;

    .line 22
    invoke-static {p2}, Lu3/o1;->i(Lu3/t1;)V

    .line 25
    const-string v0, "Error returning bundle list to wrapper"

    .line 27
    iget-object p2, p2, Lu3/V0;->i:Lu3/T0;

    .line 29
    invoke-virtual {p2, p1, v0}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public final J(Lcom/google/android/gms/internal/measurement/M;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/measurement/M;->i2(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    iget-object p2, p0, LK/g;->a:Ljava/lang/Object;

    .line 8
    check-cast p2, Lu3/o1;

    .line 10
    iget-object p2, p2, Lu3/o1;->i:Lu3/V0;

    .line 12
    invoke-static {p2}, Lu3/o1;->i(Lu3/t1;)V

    .line 15
    const-string v0, "Error returning bundle value to wrapper"

    .line 17
    iget-object p2, p2, Lu3/V0;->i:Lu3/T0;

    .line 19
    invoke-virtual {p2, p1, v0}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method public final K(Lcom/google/android/gms/internal/measurement/M;[B)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "r"

    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 11
    :try_start_0
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/M;->i2(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    iget-object p2, p0, LK/g;->a:Ljava/lang/Object;

    .line 18
    check-cast p2, Lu3/o1;

    .line 20
    iget-object p2, p2, Lu3/o1;->i:Lu3/V0;

    .line 22
    invoke-static {p2}, Lu3/o1;->i(Lu3/t1;)V

    .line 25
    const-string v0, "Error returning byte array to wrapper"

    .line 27
    iget-object p2, p2, Lu3/V0;->i:Lu3/T0;

    .line 29
    invoke-virtual {p2, p1, v0}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public final L(Lcom/google/android/gms/internal/measurement/M;I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "r"

    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    :try_start_0
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/M;->i2(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    iget-object p2, p0, LK/g;->a:Ljava/lang/Object;

    .line 18
    check-cast p2, Lu3/o1;

    .line 20
    iget-object p2, p2, Lu3/o1;->i:Lu3/V0;

    .line 22
    invoke-static {p2}, Lu3/o1;->i(Lu3/t1;)V

    .line 25
    const-string v0, "Error returning int value to wrapper"

    .line 27
    iget-object p2, p2, Lu3/V0;->i:Lu3/T0;

    .line 29
    invoke-virtual {p2, p1, v0}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public final M(Lcom/google/android/gms/internal/measurement/M;J)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "r"

    .line 8
    invoke-virtual {v0, v1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 11
    :try_start_0
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/M;->i2(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    iget-object p2, p0, LK/g;->a:Ljava/lang/Object;

    .line 18
    check-cast p2, Lu3/o1;

    .line 20
    iget-object p2, p2, Lu3/o1;->i:Lu3/V0;

    .line 22
    invoke-static {p2}, Lu3/o1;->i(Lu3/t1;)V

    .line 25
    const-string p3, "Error returning long value to wrapper"

    .line 27
    iget-object p2, p2, Lu3/V0;->i:Lu3/T0;

    .line 29
    invoke-virtual {p2, p1, p3}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public final N(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/M;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "r"

    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :try_start_0
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/measurement/M;->i2(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    iget-object p2, p0, LK/g;->a:Ljava/lang/Object;

    .line 18
    check-cast p2, Lu3/o1;

    .line 20
    iget-object p2, p2, Lu3/o1;->i:Lu3/V0;

    .line 22
    invoke-static {p2}, Lu3/o1;->i(Lu3/t1;)V

    .line 25
    const-string v0, "Error returning string value to wrapper"

    .line 27
    iget-object p2, p2, Lu3/V0;->i:Lu3/T0;

    .line 29
    invoke-virtual {p2, p1, v0}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public final O(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)V
    .locals 17

    .line 1
    move-object/from16 v8, p0

    .line 3
    move-object/from16 v9, p1

    .line 5
    move-object/from16 v10, p3

    .line 7
    move-object/from16 v11, p4

    .line 9
    if-nez v10, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, v8, LK/g;->a:Ljava/lang/Object;

    .line 14
    check-cast v0, Lu3/o1;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    new-instance v0, Ljava/util/TreeSet;

    .line 21
    invoke-virtual/range {p3 .. p3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 28
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v12

    .line 32
    const/4 v13, 0x0

    .line 33
    const/4 v14, 0x0

    .line 34
    :cond_1
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_a

    .line 40
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    move-object v15, v0

    .line 45
    check-cast v15, Ljava/lang/String;

    .line 47
    if-eqz v11, :cond_3

    .line 49
    invoke-interface {v11, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v0, 0x0

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    :goto_1
    if-nez p5, :cond_4

    .line 60
    invoke-virtual {v8, v15}, Lu3/n2;->o0(Ljava/lang/String;)I

    .line 63
    move-result v0

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/4 v0, 0x0

    .line 66
    :goto_2
    if-nez v0, :cond_5

    .line 68
    invoke-virtual {v8, v15}, Lu3/n2;->n0(Ljava/lang/String;)I

    .line 71
    move-result v0

    .line 72
    :cond_5
    :goto_3
    if-eqz v0, :cond_7

    .line 74
    const/4 v1, 0x3

    .line 75
    if-ne v0, v1, :cond_6

    .line 77
    move-object v1, v15

    .line 78
    goto :goto_4

    .line 79
    :cond_6
    const/4 v1, 0x0

    .line 80
    :goto_4
    invoke-virtual {v8, v10, v0, v15, v1}, Lu3/n2;->B(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V

    .line 83
    invoke-virtual {v10, v15}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 86
    goto :goto_0

    .line 87
    :cond_7
    invoke-virtual {v10, v15}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lu3/n2;->Y(Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_8

    .line 97
    iget-object v0, v8, LK/g;->a:Ljava/lang/Object;

    .line 99
    check-cast v0, Lu3/o1;

    .line 101
    iget-object v0, v0, Lu3/o1;->i:Lu3/V0;

    .line 103
    invoke-static {v0}, Lu3/o1;->i(Lu3/t1;)V

    .line 106
    const-string v1, "Nested Bundle parameters are not allowed; discarded. event name, param name, child param name"

    .line 108
    iget-object v0, v0, Lu3/V0;->k:Lu3/T0;

    .line 110
    move-object/from16 v7, p2

    .line 112
    invoke-virtual {v0, v1, v9, v7, v15}, Lu3/T0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    const/16 v0, 0x16

    .line 117
    goto :goto_5

    .line 118
    :cond_8
    move-object/from16 v7, p2

    .line 120
    invoke-virtual {v10, v15}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 123
    move-result-object v3

    .line 124
    const/16 v16, 0x0

    .line 126
    move-object/from16 v0, p0

    .line 128
    move-object/from16 v1, p1

    .line 130
    move-object v2, v15

    .line 131
    move-object/from16 v4, p3

    .line 133
    move-object/from16 v5, p4

    .line 135
    move/from16 v6, p5

    .line 137
    move/from16 v7, v16

    .line 139
    invoke-virtual/range {v0 .. v7}, Lu3/n2;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;Ljava/util/List;ZZ)I

    .line 142
    move-result v0

    .line 143
    :goto_5
    if-eqz v0, :cond_9

    .line 145
    const-string v1, "_ev"

    .line 147
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_9

    .line 153
    invoke-virtual {v10, v15}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v8, v10, v0, v15, v1}, Lu3/n2;->B(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V

    .line 160
    invoke-virtual {v10, v15}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 163
    goto/16 :goto_0

    .line 165
    :cond_9
    invoke-static {v15}, Lu3/n2;->b0(Ljava/lang/String;)Z

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_1

    .line 171
    sget-object v0, Lu3/v1;->h:[Ljava/lang/String;

    .line 173
    invoke-static {v15, v0}, Lu3/n2;->j0(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_1

    .line 179
    add-int/lit8 v14, v14, 0x1

    .line 181
    if-lez v14, :cond_1

    .line 183
    iget-object v0, v8, LK/g;->a:Ljava/lang/Object;

    .line 185
    check-cast v0, Lu3/o1;

    .line 187
    iget-object v0, v0, Lu3/o1;->i:Lu3/V0;

    .line 189
    invoke-static {v0}, Lu3/o1;->i(Lu3/t1;)V

    .line 192
    iget-object v1, v8, LK/g;->a:Ljava/lang/Object;

    .line 194
    check-cast v1, Lu3/o1;

    .line 196
    iget-object v1, v1, Lu3/o1;->m:Lu3/S0;

    .line 198
    invoke-virtual {v1, v9}, Lu3/S0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    move-result-object v1

    .line 202
    iget-object v2, v8, LK/g;->a:Ljava/lang/Object;

    .line 204
    check-cast v2, Lu3/o1;

    .line 206
    iget-object v2, v2, Lu3/o1;->m:Lu3/S0;

    .line 208
    invoke-virtual {v2, v10}, Lu3/S0;->b(Landroid/os/Bundle;)Ljava/lang/String;

    .line 211
    move-result-object v2

    .line 212
    iget-object v0, v0, Lu3/V0;->h:Lu3/T0;

    .line 214
    const-string v3, "Item cannot contain custom parameters"

    .line 216
    invoke-virtual {v0, v1, v2, v3}, Lu3/T0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    const/16 v0, 0x17

    .line 221
    invoke-static {v0, v10}, Lu3/n2;->g0(ILandroid/os/Bundle;)Z

    .line 224
    invoke-virtual {v10, v15}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 227
    goto/16 :goto_0

    .line 229
    :cond_a
    return-void
.end method

.method public final P(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "^(1:\\d+:android:[a-f0-9]+|ca-app-pub-.*)$"

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 10
    invoke-static {p1}, LF4/h;->k(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_2

    .line 19
    iget-object p2, p0, LK/g;->a:Ljava/lang/Object;

    .line 21
    check-cast p2, Lu3/o1;

    .line 23
    iget-object p2, p2, Lu3/o1;->b:Ljava/lang/String;

    .line 25
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 31
    iget-object p2, p0, LK/g;->a:Ljava/lang/Object;

    .line 33
    check-cast p2, Lu3/o1;

    .line 35
    iget-object p2, p2, Lu3/o1;->i:Lu3/V0;

    .line 37
    invoke-static {p2}, Lu3/o1;->i(Lu3/t1;)V

    .line 40
    invoke-static {p1}, Lu3/V0;->x(Ljava/lang/String;)Lu3/U0;

    .line 43
    move-result-object p1

    .line 44
    iget-object p2, p2, Lu3/V0;->h:Lu3/T0;

    .line 46
    const-string v0, "Invalid google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI. provided id"

    .line 48
    invoke-virtual {p2, p1, v0}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    :cond_0
    return v2

    .line 52
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_3

    .line 58
    invoke-static {p2}, LF4/h;->k(Ljava/lang/Object;)V

    .line 61
    invoke-virtual {p2, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_2

    .line 67
    iget-object p1, p0, LK/g;->a:Ljava/lang/Object;

    .line 69
    check-cast p1, Lu3/o1;

    .line 71
    iget-object p1, p1, Lu3/o1;->i:Lu3/V0;

    .line 73
    invoke-static {p1}, Lu3/o1;->i(Lu3/t1;)V

    .line 76
    invoke-static {p2}, Lu3/V0;->x(Ljava/lang/String;)Lu3/U0;

    .line 79
    move-result-object p2

    .line 80
    iget-object p1, p1, Lu3/V0;->h:Lu3/T0;

    .line 82
    const-string v0, "Invalid admob_app_id. Analytics disabled."

    .line 84
    invoke-virtual {p1, p2, v0}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    return v2

    .line 88
    :cond_2
    const/4 p1, 0x1

    .line 89
    return p1

    .line 90
    :cond_3
    iget-object p1, p0, LK/g;->a:Ljava/lang/Object;

    .line 92
    check-cast p1, Lu3/o1;

    .line 94
    iget-object p1, p1, Lu3/o1;->b:Ljava/lang/String;

    .line 96
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_4

    .line 102
    iget-object p1, p0, LK/g;->a:Ljava/lang/Object;

    .line 104
    check-cast p1, Lu3/o1;

    .line 106
    iget-object p1, p1, Lu3/o1;->i:Lu3/V0;

    .line 108
    invoke-static {p1}, Lu3/o1;->i(Lu3/t1;)V

    .line 111
    const-string p2, "Missing google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI"

    .line 113
    iget-object p1, p1, Lu3/V0;->h:Lu3/T0;

    .line 115
    invoke-virtual {p1, p2}, Lu3/T0;->a(Ljava/lang/String;)V

    .line 118
    :cond_4
    return v2
.end method

.method public final Q(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 4
    iget-object p1, p0, LK/g;->a:Ljava/lang/Object;

    .line 6
    check-cast p1, Lu3/o1;

    .line 8
    iget-object p1, p1, Lu3/o1;->i:Lu3/V0;

    .line 10
    invoke-static {p1}, Lu3/o1;->i(Lu3/t1;)V

    .line 13
    const-string p3, "Name is required and can\'t be null. Type"

    .line 15
    iget-object p1, p1, Lu3/V0;->h:Lu3/T0;

    .line 17
    invoke-virtual {p1, p2, p3}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    return v0

    .line 21
    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 24
    move-result v1

    .line 25
    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->codePointCount(II)I

    .line 28
    move-result v1

    .line 29
    if-le v1, p1, :cond_1

    .line 31
    iget-object v1, p0, LK/g;->a:Ljava/lang/Object;

    .line 33
    check-cast v1, Lu3/o1;

    .line 35
    iget-object v1, v1, Lu3/o1;->i:Lu3/V0;

    .line 37
    invoke-static {v1}, Lu3/o1;->i(Lu3/t1;)V

    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object p1

    .line 44
    iget-object v1, v1, Lu3/V0;->h:Lu3/T0;

    .line 46
    const-string v2, "Name is too long. Type, maximum supported length, name"

    .line 48
    invoke-virtual {v1, v2, p2, p1, p3}, Lu3/T0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    return v0

    .line 52
    :cond_1
    const/4 p1, 0x1

    .line 53
    return p1
.end method

.method public final R(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p4, :cond_0

    .line 4
    iget-object p2, p0, LK/g;->a:Ljava/lang/Object;

    .line 6
    check-cast p2, Lu3/o1;

    .line 8
    iget-object p2, p2, Lu3/o1;->i:Lu3/V0;

    .line 10
    invoke-static {p2}, Lu3/o1;->i(Lu3/t1;)V

    .line 13
    const-string p3, "Name is required and can\'t be null. Type"

    .line 15
    iget-object p2, p2, Lu3/V0;->h:Lu3/T0;

    .line 17
    invoke-virtual {p2, p1, p3}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    return v0

    .line 21
    :cond_0
    sget-object v1, Lu3/n2;->g:[Ljava/lang/String;

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    const/4 v3, 0x3

    .line 25
    if-ge v2, v3, :cond_2

    .line 27
    aget-object v3, v1, v2

    .line 29
    invoke-virtual {p4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 35
    iget-object p2, p0, LK/g;->a:Ljava/lang/Object;

    .line 37
    check-cast p2, Lu3/o1;

    .line 39
    iget-object p2, p2, Lu3/o1;->i:Lu3/V0;

    .line 41
    invoke-static {p2}, Lu3/o1;->i(Lu3/t1;)V

    .line 44
    const-string p3, "Name starts with reserved prefix. Type, name"

    .line 46
    iget-object p2, p2, Lu3/V0;->h:Lu3/T0;

    .line 48
    invoke-virtual {p2, p1, p4, p3}, Lu3/T0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    return v0

    .line 52
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    if-eqz p2, :cond_4

    .line 57
    invoke-static {p4, p2}, Lu3/n2;->j0(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_4

    .line 63
    if-eqz p3, :cond_3

    .line 65
    invoke-static {p4, p3}, Lu3/n2;->j0(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 68
    move-result p2

    .line 69
    if-nez p2, :cond_4

    .line 71
    :cond_3
    iget-object p2, p0, LK/g;->a:Ljava/lang/Object;

    .line 73
    check-cast p2, Lu3/o1;

    .line 75
    iget-object p2, p2, Lu3/o1;->i:Lu3/V0;

    .line 77
    invoke-static {p2}, Lu3/o1;->i(Lu3/t1;)V

    .line 80
    const-string p3, "Name is reserved. Type, name"

    .line 82
    iget-object p2, p2, Lu3/V0;->h:Lu3/T0;

    .line 84
    invoke-virtual {p2, p1, p4, p3}, Lu3/T0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    return v0

    .line 88
    :cond_4
    const/4 p1, 0x1

    .line 89
    return p1
.end method

.method public final S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;Ljava/util/List;ZZ)I
    .locals 12

    .line 1
    move-object v6, p0

    .line 2
    move-object v7, p2

    .line 3
    move-object v0, p3

    .line 4
    move-object/from16 v1, p4

    .line 6
    invoke-virtual {p0}, LK/g;->q()V

    .line 9
    invoke-static {p3}, Lu3/n2;->Y(Ljava/lang/Object;)Z

    .line 12
    move-result v2

    .line 13
    const-string v3, "param"

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v2, :cond_6

    .line 18
    if-eqz p7, :cond_7

    .line 20
    sget-object v2, Lu3/v1;->g:[Ljava/lang/String;

    .line 22
    invoke-static {p2, v2}, Lu3/n2;->j0(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 28
    const/16 v0, 0x14

    .line 30
    return v0

    .line 31
    :cond_0
    iget-object v2, v6, LK/g;->a:Ljava/lang/Object;

    .line 33
    check-cast v2, Lu3/o1;

    .line 35
    invoke-virtual {v2}, Lu3/o1;->r()Lu3/W1;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lu3/Q0;->q()V

    .line 42
    invoke-virtual {v2}, Lu3/f1;->r()V

    .line 45
    invoke-virtual {v2}, Lu3/W1;->y()Z

    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v2, v2, LK/g;->a:Ljava/lang/Object;

    .line 54
    check-cast v2, Lu3/o1;

    .line 56
    iget-object v2, v2, Lu3/o1;->l:Lu3/n2;

    .line 58
    invoke-static {v2}, Lu3/o1;->g(Lu3/t1;)V

    .line 61
    invoke-virtual {v2}, Lu3/n2;->q0()I

    .line 64
    move-result v2

    .line 65
    const v5, 0x310c4

    .line 68
    if-ge v2, v5, :cond_2

    .line 70
    const/16 v0, 0x19

    .line 72
    return v0

    .line 73
    :cond_2
    :goto_0
    iget-object v2, v6, LK/g;->a:Ljava/lang/Object;

    .line 75
    check-cast v2, Lu3/o1;

    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    instance-of v2, v0, [Landroid/os/Parcelable;

    .line 82
    if-eqz v2, :cond_3

    .line 84
    move-object v5, v0

    .line 85
    check-cast v5, [Landroid/os/Parcelable;

    .line 87
    array-length v5, v5

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    instance-of v5, v0, Ljava/util/ArrayList;

    .line 91
    if-eqz v5, :cond_6

    .line 93
    move-object v5, v0

    .line 94
    check-cast v5, Ljava/util/ArrayList;

    .line 96
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 99
    move-result v5

    .line 100
    :goto_1
    const/16 v8, 0xc8

    .line 102
    if-le v5, v8, :cond_6

    .line 104
    iget-object v9, v6, LK/g;->a:Ljava/lang/Object;

    .line 106
    check-cast v9, Lu3/o1;

    .line 108
    iget-object v9, v9, Lu3/o1;->i:Lu3/V0;

    .line 110
    invoke-static {v9}, Lu3/o1;->i(Lu3/t1;)V

    .line 113
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object v5

    .line 117
    iget-object v9, v9, Lu3/V0;->k:Lu3/T0;

    .line 119
    const-string v10, "Parameter array is too long; discarded. Value kind, name, array length"

    .line 121
    invoke-virtual {v9, v10, v3, p2, v5}, Lu3/T0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    iget-object v5, v6, LK/g;->a:Ljava/lang/Object;

    .line 126
    check-cast v5, Lu3/o1;

    .line 128
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    const/16 v5, 0x11

    .line 133
    if-eqz v2, :cond_5

    .line 135
    move-object v2, v0

    .line 136
    check-cast v2, [Landroid/os/Parcelable;

    .line 138
    array-length v9, v2

    .line 139
    if-le v9, v8, :cond_4

    .line 141
    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 144
    move-result-object v2

    .line 145
    check-cast v2, [Landroid/os/Parcelable;

    .line 147
    invoke-virtual {v1, p2, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 150
    :cond_4
    :goto_2
    const/16 v8, 0x11

    .line 152
    goto :goto_3

    .line 153
    :cond_5
    instance-of v2, v0, Ljava/util/ArrayList;

    .line 155
    if-eqz v2, :cond_4

    .line 157
    move-object v2, v0

    .line 158
    check-cast v2, Ljava/util/ArrayList;

    .line 160
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 163
    move-result v9

    .line 164
    if-le v9, v8, :cond_4

    .line 166
    new-instance v9, Ljava/util/ArrayList;

    .line 168
    invoke-virtual {v2, v4, v8}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 171
    move-result-object v2

    .line 172
    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 175
    invoke-virtual {v1, p2, v9}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 178
    goto :goto_2

    .line 179
    :cond_6
    const/4 v8, 0x0

    .line 180
    goto :goto_3

    .line 181
    :cond_7
    const/16 v0, 0x15

    .line 183
    return v0

    .line 184
    :goto_3
    invoke-static {p1}, Lu3/n2;->a0(Ljava/lang/String;)Z

    .line 187
    move-result v1

    .line 188
    if-nez v1, :cond_9

    .line 190
    invoke-static {p2}, Lu3/n2;->a0(Ljava/lang/String;)Z

    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_8

    .line 196
    goto :goto_4

    .line 197
    :cond_8
    iget-object v1, v6, LK/g;->a:Ljava/lang/Object;

    .line 199
    check-cast v1, Lu3/o1;

    .line 201
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    const/16 v1, 0x64

    .line 206
    goto :goto_5

    .line 207
    :cond_9
    :goto_4
    iget-object v1, v6, LK/g;->a:Ljava/lang/Object;

    .line 209
    check-cast v1, Lu3/o1;

    .line 211
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    const/16 v1, 0x100

    .line 216
    :goto_5
    invoke-virtual {p0, v3, p2, v1, p3}, Lu3/n2;->U(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_a

    .line 222
    return v8

    .line 223
    :cond_a
    if-eqz p7, :cond_11

    .line 225
    instance-of v1, v0, Landroid/os/Bundle;

    .line 227
    if-eqz v1, :cond_b

    .line 229
    move-object v3, v0

    .line 230
    check-cast v3, Landroid/os/Bundle;

    .line 232
    move-object v0, p0

    .line 233
    move-object v1, p1

    .line 234
    move-object v2, p2

    .line 235
    move-object/from16 v4, p5

    .line 237
    move/from16 v5, p6

    .line 239
    invoke-virtual/range {v0 .. v5}, Lu3/n2;->O(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)V

    .line 242
    goto/16 :goto_9

    .line 244
    :cond_b
    instance-of v1, v0, [Landroid/os/Parcelable;

    .line 246
    if-eqz v1, :cond_d

    .line 248
    move-object v9, v0

    .line 249
    check-cast v9, [Landroid/os/Parcelable;

    .line 251
    array-length v10, v9

    .line 252
    const/4 v11, 0x0

    .line 253
    :goto_6
    if-ge v11, v10, :cond_10

    .line 255
    aget-object v0, v9, v11

    .line 257
    instance-of v1, v0, Landroid/os/Bundle;

    .line 259
    if-nez v1, :cond_c

    .line 261
    iget-object v1, v6, LK/g;->a:Ljava/lang/Object;

    .line 263
    check-cast v1, Lu3/o1;

    .line 265
    iget-object v1, v1, Lu3/o1;->i:Lu3/V0;

    .line 267
    invoke-static {v1}, Lu3/o1;->i(Lu3/t1;)V

    .line 270
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    move-result-object v0

    .line 274
    iget-object v1, v1, Lu3/V0;->k:Lu3/T0;

    .line 276
    const-string v2, "All Parcelable[] elements must be of type Bundle. Value type, name"

    .line 278
    invoke-virtual {v1, v0, p2, v2}, Lu3/T0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    goto :goto_a

    .line 282
    :cond_c
    move-object v3, v0

    .line 283
    check-cast v3, Landroid/os/Bundle;

    .line 285
    move-object v0, p0

    .line 286
    move-object v1, p1

    .line 287
    move-object v2, p2

    .line 288
    move-object/from16 v4, p5

    .line 290
    move/from16 v5, p6

    .line 292
    invoke-virtual/range {v0 .. v5}, Lu3/n2;->O(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)V

    .line 295
    add-int/lit8 v11, v11, 0x1

    .line 297
    goto :goto_6

    .line 298
    :cond_d
    instance-of v1, v0, Ljava/util/ArrayList;

    .line 300
    if-eqz v1, :cond_11

    .line 302
    move-object v9, v0

    .line 303
    check-cast v9, Ljava/util/ArrayList;

    .line 305
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 308
    move-result v10

    .line 309
    const/4 v11, 0x0

    .line 310
    :goto_7
    if-ge v11, v10, :cond_10

    .line 312
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 315
    move-result-object v0

    .line 316
    instance-of v1, v0, Landroid/os/Bundle;

    .line 318
    if-nez v1, :cond_f

    .line 320
    iget-object v1, v6, LK/g;->a:Ljava/lang/Object;

    .line 322
    check-cast v1, Lu3/o1;

    .line 324
    iget-object v1, v1, Lu3/o1;->i:Lu3/V0;

    .line 326
    invoke-static {v1}, Lu3/o1;->i(Lu3/t1;)V

    .line 329
    if-eqz v0, :cond_e

    .line 331
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    move-result-object v0

    .line 335
    goto :goto_8

    .line 336
    :cond_e
    const-string v0, "null"

    .line 338
    :goto_8
    const-string v2, "All ArrayList elements must be of type Bundle. Value type, name"

    .line 340
    iget-object v1, v1, Lu3/V0;->k:Lu3/T0;

    .line 342
    invoke-virtual {v1, v0, p2, v2}, Lu3/T0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    goto :goto_a

    .line 346
    :cond_f
    move-object v3, v0

    .line 347
    check-cast v3, Landroid/os/Bundle;

    .line 349
    move-object v0, p0

    .line 350
    move-object v1, p1

    .line 351
    move-object v2, p2

    .line 352
    move-object/from16 v4, p5

    .line 354
    move/from16 v5, p6

    .line 356
    invoke-virtual/range {v0 .. v5}, Lu3/n2;->O(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)V

    .line 359
    add-int/lit8 v11, v11, 0x1

    .line 361
    goto :goto_7

    .line 362
    :cond_10
    :goto_9
    return v8

    .line 363
    :cond_11
    :goto_a
    const/4 v0, 0x4

    .line 364
    return v0
.end method

.method public final T()V
    .locals 6

    .line 1
    invoke-virtual {p0}, LK/g;->q()V

    .line 4
    new-instance v0, Ljava/security/SecureRandom;

    .line 6
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 9
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 12
    move-result-wide v1

    .line 13
    const-wide/16 v3, 0x0

    .line 15
    cmp-long v5, v1, v3

    .line 17
    if-nez v5, :cond_0

    .line 19
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 22
    move-result-wide v1

    .line 23
    cmp-long v0, v1, v3

    .line 25
    if-nez v0, :cond_0

    .line 27
    iget-object v0, p0, LK/g;->a:Ljava/lang/Object;

    .line 29
    check-cast v0, Lu3/o1;

    .line 31
    iget-object v0, v0, Lu3/o1;->i:Lu3/V0;

    .line 33
    invoke-static {v0}, Lu3/o1;->i(Lu3/t1;)V

    .line 36
    const-string v3, "Utils falling back to Random for random id"

    .line 38
    iget-object v0, v0, Lu3/V0;->i:Lu3/T0;

    .line 40
    invoke-virtual {v0, v3}, Lu3/T0;->a(Ljava/lang/String;)V

    .line 43
    :cond_0
    iget-object v0, p0, Lu3/n2;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 48
    return-void
.end method

.method public final U(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p4, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p4, Ljava/lang/Long;

    .line 7
    if-nez v1, :cond_4

    .line 9
    instance-of v1, p4, Ljava/lang/Float;

    .line 11
    if-nez v1, :cond_4

    .line 13
    instance-of v1, p4, Ljava/lang/Integer;

    .line 15
    if-nez v1, :cond_4

    .line 17
    instance-of v1, p4, Ljava/lang/Byte;

    .line 19
    if-nez v1, :cond_4

    .line 21
    instance-of v1, p4, Ljava/lang/Short;

    .line 23
    if-nez v1, :cond_4

    .line 25
    instance-of v1, p4, Ljava/lang/Boolean;

    .line 27
    if-nez v1, :cond_4

    .line 29
    instance-of v1, p4, Ljava/lang/Double;

    .line 31
    if-eqz v1, :cond_1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    instance-of v1, p4, Ljava/lang/String;

    .line 36
    const/4 v2, 0x0

    .line 37
    if-nez v1, :cond_3

    .line 39
    instance-of v1, p4, Ljava/lang/Character;

    .line 41
    if-nez v1, :cond_3

    .line 43
    instance-of v1, p4, Ljava/lang/CharSequence;

    .line 45
    if-eqz v1, :cond_2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return v2

    .line 49
    :cond_3
    :goto_0
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    move-result-object p4

    .line 53
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 56
    move-result v1

    .line 57
    invoke-virtual {p4, v2, v1}, Ljava/lang/String;->codePointCount(II)I

    .line 60
    move-result v1

    .line 61
    if-le v1, p3, :cond_4

    .line 63
    iget-object p3, p0, LK/g;->a:Ljava/lang/Object;

    .line 65
    check-cast p3, Lu3/o1;

    .line 67
    iget-object p3, p3, Lu3/o1;->i:Lu3/V0;

    .line 69
    invoke-static {p3}, Lu3/o1;->i(Lu3/t1;)V

    .line 72
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 75
    move-result p4

    .line 76
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object p4

    .line 80
    iget-object p3, p3, Lu3/V0;->k:Lu3/T0;

    .line 82
    const-string v0, "Value is too long; discarded. Value kind, name, value length"

    .line 84
    invoke-virtual {p3, v0, p1, p2, p4}, Lu3/T0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    return v2

    .line 88
    :cond_4
    :goto_1
    return v0
.end method

.method public final V(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 4
    iget-object p2, p0, LK/g;->a:Ljava/lang/Object;

    .line 6
    check-cast p2, Lu3/o1;

    .line 8
    iget-object p2, p2, Lu3/o1;->i:Lu3/V0;

    .line 10
    invoke-static {p2}, Lu3/o1;->i(Lu3/t1;)V

    .line 13
    const-string v1, "Name is required and can\'t be null. Type"

    .line 15
    iget-object p2, p2, Lu3/V0;->h:Lu3/T0;

    .line 17
    invoke-virtual {p2, p1, v1}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    return v0

    .line 21
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 27
    iget-object p2, p0, LK/g;->a:Ljava/lang/Object;

    .line 29
    check-cast p2, Lu3/o1;

    .line 31
    iget-object p2, p2, Lu3/o1;->i:Lu3/V0;

    .line 33
    invoke-static {p2}, Lu3/o1;->i(Lu3/t1;)V

    .line 36
    const-string v1, "Name is required and can\'t be empty. Type"

    .line 38
    iget-object p2, p2, Lu3/V0;->h:Lu3/T0;

    .line 40
    invoke-virtual {p2, p1, v1}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    return v0

    .line 44
    :cond_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 47
    move-result v1

    .line 48
    invoke-static {v1}, Ljava/lang/Character;->isLetter(I)Z

    .line 51
    move-result v2

    .line 52
    const/16 v3, 0x5f

    .line 54
    if-nez v2, :cond_3

    .line 56
    if-ne v1, v3, :cond_2

    .line 58
    const/16 v1, 0x5f

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v1, p0, LK/g;->a:Ljava/lang/Object;

    .line 63
    check-cast v1, Lu3/o1;

    .line 65
    iget-object v1, v1, Lu3/o1;->i:Lu3/V0;

    .line 67
    invoke-static {v1}, Lu3/o1;->i(Lu3/t1;)V

    .line 70
    const-string v2, "Name must start with a letter or _ (underscore). Type, name"

    .line 72
    iget-object v1, v1, Lu3/V0;->h:Lu3/T0;

    .line 74
    invoke-virtual {v1, p1, p2, v2}, Lu3/T0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    return v0

    .line 78
    :cond_3
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 81
    move-result v2

    .line 82
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 85
    move-result v1

    .line 86
    :goto_1
    if-ge v1, v2, :cond_6

    .line 88
    invoke-virtual {p2, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 91
    move-result v4

    .line 92
    if-eq v4, v3, :cond_5

    .line 94
    invoke-static {v4}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_4

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    iget-object v1, p0, LK/g;->a:Ljava/lang/Object;

    .line 103
    check-cast v1, Lu3/o1;

    .line 105
    iget-object v1, v1, Lu3/o1;->i:Lu3/V0;

    .line 107
    invoke-static {v1}, Lu3/o1;->i(Lu3/t1;)V

    .line 110
    const-string v2, "Name must consist of letters, digits or _ (underscores). Type, name"

    .line 112
    iget-object v1, v1, Lu3/V0;->h:Lu3/T0;

    .line 114
    invoke-virtual {v1, p1, p2, v2}, Lu3/T0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    return v0

    .line 118
    :cond_5
    :goto_2
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 121
    move-result v4

    .line 122
    add-int/2addr v1, v4

    .line 123
    goto :goto_1

    .line 124
    :cond_6
    const/4 p1, 0x1

    .line 125
    return p1
.end method

.method public final W(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 4
    iget-object p2, p0, LK/g;->a:Ljava/lang/Object;

    .line 6
    check-cast p2, Lu3/o1;

    .line 8
    iget-object p2, p2, Lu3/o1;->i:Lu3/V0;

    .line 10
    invoke-static {p2}, Lu3/o1;->i(Lu3/t1;)V

    .line 13
    const-string v1, "Name is required and can\'t be null. Type"

    .line 15
    iget-object p2, p2, Lu3/V0;->h:Lu3/T0;

    .line 17
    invoke-virtual {p2, p1, v1}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    return v0

    .line 21
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 27
    iget-object p2, p0, LK/g;->a:Ljava/lang/Object;

    .line 29
    check-cast p2, Lu3/o1;

    .line 31
    iget-object p2, p2, Lu3/o1;->i:Lu3/V0;

    .line 33
    invoke-static {p2}, Lu3/o1;->i(Lu3/t1;)V

    .line 36
    const-string v1, "Name is required and can\'t be empty. Type"

    .line 38
    iget-object p2, p2, Lu3/V0;->h:Lu3/T0;

    .line 40
    invoke-virtual {p2, p1, v1}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    return v0

    .line 44
    :cond_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 47
    move-result v1

    .line 48
    invoke-static {v1}, Ljava/lang/Character;->isLetter(I)Z

    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_2

    .line 54
    iget-object v1, p0, LK/g;->a:Ljava/lang/Object;

    .line 56
    check-cast v1, Lu3/o1;

    .line 58
    iget-object v1, v1, Lu3/o1;->i:Lu3/V0;

    .line 60
    invoke-static {v1}, Lu3/o1;->i(Lu3/t1;)V

    .line 63
    const-string v2, "Name must start with a letter. Type, name"

    .line 65
    iget-object v1, v1, Lu3/V0;->h:Lu3/T0;

    .line 67
    invoke-virtual {v1, p1, p2, v2}, Lu3/T0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    return v0

    .line 71
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 74
    move-result v2

    .line 75
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 78
    move-result v1

    .line 79
    :goto_0
    if-ge v1, v2, :cond_5

    .line 81
    invoke-virtual {p2, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 84
    move-result v3

    .line 85
    const/16 v4, 0x5f

    .line 87
    if-eq v3, v4, :cond_4

    .line 89
    invoke-static {v3}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_3

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    iget-object v1, p0, LK/g;->a:Ljava/lang/Object;

    .line 98
    check-cast v1, Lu3/o1;

    .line 100
    iget-object v1, v1, Lu3/o1;->i:Lu3/V0;

    .line 102
    invoke-static {v1}, Lu3/o1;->i(Lu3/t1;)V

    .line 105
    const-string v2, "Name must consist of letters, digits or _ (underscores). Type, name"

    .line 107
    iget-object v1, v1, Lu3/V0;->h:Lu3/T0;

    .line 109
    invoke-virtual {v1, p1, p2, v2}, Lu3/T0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    return v0

    .line 113
    :cond_4
    :goto_1
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 116
    move-result v3

    .line 117
    add-int/2addr v1, v3

    .line 118
    goto :goto_0

    .line 119
    :cond_5
    const/4 p1, 0x1

    .line 120
    return p1
.end method

.method public final X(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LK/g;->q()V

    .line 4
    iget-object v0, p0, LK/g;->a:Ljava/lang/Object;

    .line 6
    check-cast v0, Lu3/o1;

    .line 8
    iget-object v0, v0, Lu3/o1;->a:Landroid/content/Context;

    .line 10
    invoke-static {v0}, Ll3/b;->a(Landroid/content/Context;)LC0/f;

    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LC0/f;->y:Landroid/content/Context;

    .line 16
    invoke-virtual {v0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_0
    iget-object v0, p0, LK/g;->a:Ljava/lang/Object;

    .line 26
    check-cast v0, Lu3/o1;

    .line 28
    iget-object v0, v0, Lu3/o1;->i:Lu3/V0;

    .line 30
    invoke-static {v0}, Lu3/o1;->i(Lu3/t1;)V

    .line 33
    const-string v1, "Permission not granted"

    .line 35
    iget-object v0, v0, Lu3/V0;->m:Lu3/T0;

    .line 37
    invoke-virtual {v0, p1, v1}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    const/4 p1, 0x0

    .line 41
    return p1
.end method

.method public final Z(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    .line 3
    const-string v1, "CN=Android Debug,O=Android,C=US"

    .line 5
    invoke-direct {v0, v1}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    .line 8
    :try_start_0
    invoke-static {p1}, Ll3/b;->a(Landroid/content/Context;)LC0/f;

    .line 11
    move-result-object p1

    .line 12
    const/16 v1, 0x40

    .line 14
    invoke-virtual {p1, v1, p2}, LC0/f;->c(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 20
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 22
    if-eqz p1, :cond_0

    .line 24
    array-length p2, p1

    .line 25
    if-lez p2, :cond_0

    .line 27
    const/4 p2, 0x0

    .line 28
    aget-object p1, p1, p2

    .line 30
    const-string p2, "X.509"

    .line 32
    invoke-static {p2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 35
    move-result-object p2

    .line 36
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 38
    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 45
    invoke-virtual {p2, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 51
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, v0}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result p1
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    return p1

    .line 60
    :catch_0
    move-exception p1

    .line 61
    goto :goto_0

    .line 62
    :catch_1
    move-exception p1

    .line 63
    goto :goto_1

    .line 64
    :goto_0
    iget-object p2, p0, LK/g;->a:Ljava/lang/Object;

    .line 66
    check-cast p2, Lu3/o1;

    .line 68
    iget-object p2, p2, Lu3/o1;->i:Lu3/V0;

    .line 70
    invoke-static {p2}, Lu3/o1;->i(Lu3/t1;)V

    .line 73
    const-string v0, "Package name not found"

    .line 75
    iget-object p2, p2, Lu3/V0;->f:Lu3/T0;

    .line 77
    invoke-virtual {p2, p1, v0}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    goto :goto_2

    .line 81
    :goto_1
    iget-object p2, p0, LK/g;->a:Ljava/lang/Object;

    .line 83
    check-cast p2, Lu3/o1;

    .line 85
    iget-object p2, p2, Lu3/o1;->i:Lu3/V0;

    .line 87
    invoke-static {p2}, Lu3/o1;->i(Lu3/t1;)V

    .line 90
    const-string v0, "Error obtaining certificate"

    .line 92
    iget-object p2, p2, Lu3/V0;->f:Lu3/T0;

    .line 94
    invoke-virtual {p2, p1, v0}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    :cond_0
    :goto_2
    const/4 p1, 0x1

    .line 98
    return p1
.end method

.method public final h0(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "_ldl"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object p1, p0, LK/g;->a:Ljava/lang/Object;

    .line 11
    check-cast p1, Lu3/o1;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const/16 p1, 0x800

    .line 18
    return p1

    .line 19
    :cond_0
    const-string v0, "_id"

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    iget-object p1, p0, LK/g;->a:Ljava/lang/Object;

    .line 29
    check-cast p1, Lu3/o1;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    const/16 p1, 0x100

    .line 36
    return p1

    .line 37
    :cond_1
    const-string v0, "_lgclid"

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 45
    iget-object p1, p0, LK/g;->a:Ljava/lang/Object;

    .line 47
    check-cast p1, Lu3/o1;

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    const/16 p1, 0x64

    .line 54
    return p1

    .line 55
    :cond_2
    iget-object p1, p0, LK/g;->a:Ljava/lang/Object;

    .line 57
    check-cast p1, Lu3/o1;

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    const/16 p1, 0x24

    .line 64
    return p1
.end method

.method public final i0(ILjava/lang/Object;ZZ)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    instance-of v1, p2, Ljava/lang/Long;

    .line 7
    if-nez v1, :cond_e

    .line 9
    instance-of v1, p2, Ljava/lang/Double;

    .line 11
    if-eqz v1, :cond_1

    .line 13
    goto/16 :goto_3

    .line 15
    :cond_1
    instance-of v1, p2, Ljava/lang/Integer;

    .line 17
    if-eqz v1, :cond_2

    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 21
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result p1

    .line 25
    int-to-long p1, p1

    .line 26
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_2
    instance-of v1, p2, Ljava/lang/Byte;

    .line 33
    if-eqz v1, :cond_3

    .line 35
    check-cast p2, Ljava/lang/Byte;

    .line 37
    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    .line 40
    move-result p1

    .line 41
    int-to-long p1, p1

    .line 42
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_3
    instance-of v1, p2, Ljava/lang/Short;

    .line 49
    if-eqz v1, :cond_4

    .line 51
    check-cast p2, Ljava/lang/Short;

    .line 53
    invoke-virtual {p2}, Ljava/lang/Short;->shortValue()S

    .line 56
    move-result p1

    .line 57
    int-to-long p1, p1

    .line 58
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_4
    instance-of v1, p2, Ljava/lang/Boolean;

    .line 65
    if-eqz v1, :cond_6

    .line 67
    check-cast p2, Ljava/lang/Boolean;

    .line 69
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    move-result p1

    .line 73
    const/4 p2, 0x1

    .line 74
    if-eq p2, p1, :cond_5

    .line 76
    const-wide/16 p1, 0x0

    .line 78
    goto :goto_0

    .line 79
    :cond_5
    const-wide/16 p1, 0x1

    .line 81
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_6
    instance-of v1, p2, Ljava/lang/Float;

    .line 88
    if-eqz v1, :cond_7

    .line 90
    check-cast p2, Ljava/lang/Float;

    .line 92
    invoke-virtual {p2}, Ljava/lang/Float;->doubleValue()D

    .line 95
    move-result-wide p1

    .line 96
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :cond_7
    instance-of v1, p2, Ljava/lang/String;

    .line 103
    if-nez v1, :cond_d

    .line 105
    instance-of v1, p2, Ljava/lang/Character;

    .line 107
    if-nez v1, :cond_d

    .line 109
    instance-of v1, p2, Ljava/lang/CharSequence;

    .line 111
    if-eqz v1, :cond_8

    .line 113
    goto :goto_2

    .line 114
    :cond_8
    if-eqz p4, :cond_c

    .line 116
    instance-of p1, p2, [Landroid/os/Bundle;

    .line 118
    if-nez p1, :cond_9

    .line 120
    instance-of p1, p2, [Landroid/os/Parcelable;

    .line 122
    if-eqz p1, :cond_c

    .line 124
    :cond_9
    new-instance p1, Ljava/util/ArrayList;

    .line 126
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 129
    check-cast p2, [Landroid/os/Parcelable;

    .line 131
    array-length p3, p2

    .line 132
    const/4 p4, 0x0

    .line 133
    :goto_1
    if-ge p4, p3, :cond_b

    .line 135
    aget-object v0, p2, p4

    .line 137
    instance-of v1, v0, Landroid/os/Bundle;

    .line 139
    if-eqz v1, :cond_a

    .line 141
    check-cast v0, Landroid/os/Bundle;

    .line 143
    invoke-virtual {p0, v0}, Lu3/n2;->u0(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_a

    .line 153
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    :cond_a
    add-int/lit8 p4, p4, 0x1

    .line 158
    goto :goto_1

    .line 159
    :cond_b
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 162
    move-result p2

    .line 163
    new-array p2, p2, [Landroid/os/Bundle;

    .line 165
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 168
    move-result-object p1

    .line 169
    return-object p1

    .line 170
    :cond_c
    return-object v0

    .line 171
    :cond_d
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    move-result-object p2

    .line 175
    invoke-static {p1, p2, p3}, Lu3/n2;->w(ILjava/lang/String;Z)Ljava/lang/String;

    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    :cond_e
    :goto_3
    return-object p2
.end method

.method public final l0(Ljava/lang/Object;Ljava/lang/String;)I
    .locals 2

    .line 1
    const-string v0, "_ldl"

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const-string v0, "user property referrer"

    .line 11
    invoke-virtual {p0, p2}, Lu3/n2;->h0(Ljava/lang/String;)I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0, v0, p2, v1, p1}, Lu3/n2;->U(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "user property"

    .line 22
    invoke-virtual {p0, p2}, Lu3/n2;->h0(Ljava/lang/String;)I

    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0, v0, p2, v1, p1}, Lu3/n2;->U(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 29
    move-result p1

    .line 30
    :goto_0
    if-eqz p1, :cond_1

    .line 32
    const/4 p1, 0x0

    .line 33
    return p1

    .line 34
    :cond_1
    const/4 p1, 0x7

    .line 35
    return p1
.end method

.method public final m0(Ljava/lang/String;)I
    .locals 4

    .line 1
    const-string v0, "event"

    .line 3
    invoke-virtual {p0, v0, p1}, Lu3/n2;->V(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    if-nez v1, :cond_0

    .line 10
    return v2

    .line 11
    :cond_0
    sget-object v1, Lu3/v1;->a:[Ljava/lang/String;

    .line 13
    sget-object v3, Lu3/v1;->b:[Ljava/lang/String;

    .line 15
    invoke-virtual {p0, v0, v1, v3, p1}, Lu3/n2;->R(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 21
    const/16 p1, 0xd

    .line 23
    return p1

    .line 24
    :cond_1
    iget-object v1, p0, LK/g;->a:Ljava/lang/Object;

    .line 26
    check-cast v1, Lu3/o1;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    const/16 v1, 0x28

    .line 33
    invoke-virtual {p0, v1, v0, p1}, Lu3/n2;->Q(ILjava/lang/String;Ljava/lang/String;)Z

    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2

    .line 39
    return v2

    .line 40
    :cond_2
    const/4 p1, 0x0

    .line 41
    return p1
.end method

.method public final n0(Ljava/lang/String;)I
    .locals 3

    .line 1
    const-string v0, "event param"

    .line 3
    invoke-virtual {p0, v0, p1}, Lu3/n2;->V(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x3

    .line 8
    if-nez v1, :cond_0

    .line 10
    return v2

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1, v1, p1}, Lu3/n2;->R(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 18
    const/16 p1, 0xe

    .line 20
    return p1

    .line 21
    :cond_1
    iget-object v1, p0, LK/g;->a:Ljava/lang/Object;

    .line 23
    check-cast v1, Lu3/o1;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    const/16 v1, 0x28

    .line 30
    invoke-virtual {p0, v1, v0, p1}, Lu3/n2;->Q(ILjava/lang/String;Ljava/lang/String;)Z

    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_2

    .line 36
    return v2

    .line 37
    :cond_2
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public final o0(Ljava/lang/String;)I
    .locals 3

    .line 1
    const-string v0, "event param"

    .line 3
    invoke-virtual {p0, v0, p1}, Lu3/n2;->W(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x3

    .line 8
    if-nez v1, :cond_0

    .line 10
    return v2

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1, v1, p1}, Lu3/n2;->R(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 18
    const/16 p1, 0xe

    .line 20
    return p1

    .line 21
    :cond_1
    iget-object v1, p0, LK/g;->a:Ljava/lang/Object;

    .line 23
    check-cast v1, Lu3/o1;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    const/16 v1, 0x28

    .line 30
    invoke-virtual {p0, v1, v0, p1}, Lu3/n2;->Q(ILjava/lang/String;Ljava/lang/String;)Z

    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_2

    .line 36
    return v2

    .line 37
    :cond_2
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public final p0(Ljava/lang/String;)I
    .locals 4

    .line 1
    const-string v0, "user property"

    .line 3
    invoke-virtual {p0, v0, p1}, Lu3/n2;->V(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x6

    .line 8
    if-nez v1, :cond_0

    .line 10
    return v2

    .line 11
    :cond_0
    sget-object v1, Lu3/v1;->i:[Ljava/lang/String;

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p0, v0, v1, v3, p1}, Lu3/n2;->R(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 20
    const/16 p1, 0xf

    .line 22
    return p1

    .line 23
    :cond_1
    iget-object v1, p0, LK/g;->a:Ljava/lang/Object;

    .line 25
    check-cast v1, Lu3/o1;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    const/16 v1, 0x18

    .line 32
    invoke-virtual {p0, v1, v0, p1}, Lu3/n2;->Q(ILjava/lang/String;Ljava/lang/String;)Z

    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_2

    .line 38
    return v2

    .line 39
    :cond_2
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public final q0()I
    .locals 2

    .line 1
    iget-object v0, p0, Lu3/n2;->f:Ljava/lang/Integer;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lf3/f;->b:Lf3/f;

    .line 7
    iget-object v1, p0, LK/g;->a:Ljava/lang/Object;

    .line 9
    check-cast v1, Lu3/o1;

    .line 11
    iget-object v1, v1, Lu3/o1;->a:Landroid/content/Context;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {v1}, Lf3/f;->a(Landroid/content/Context;)I

    .line 19
    move-result v0

    .line 20
    div-int/lit16 v0, v0, 0x3e8

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lu3/n2;->f:Ljava/lang/Integer;

    .line 28
    :cond_0
    iget-object v0, p0, Lu3/n2;->f:Ljava/lang/Integer;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result v0

    .line 34
    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final s0()J
    .locals 6

    .line 1
    iget-object v0, p0, Lu3/n2;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    cmp-long v4, v0, v2

    .line 11
    if-nez v4, :cond_0

    .line 13
    iget-object v0, p0, Lu3/n2;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    new-instance v1, Ljava/util/Random;

    .line 18
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 21
    move-result-wide v2

    .line 22
    iget-object v4, p0, LK/g;->a:Ljava/lang/Object;

    .line 24
    check-cast v4, Lu3/o1;

    .line 26
    iget-object v4, v4, Lu3/o1;->n:Lk3/b;

    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    move-result-wide v4

    .line 35
    xor-long/2addr v2, v4

    .line 36
    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    .line 39
    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    .line 42
    move-result-wide v1

    .line 43
    iget v3, p0, Lu3/n2;->e:I

    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 47
    iput v3, p0, Lu3/n2;->e:I

    .line 49
    int-to-long v3, v3

    .line 50
    add-long/2addr v1, v3

    .line 51
    monitor-exit v0

    .line 52
    return-wide v1

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw v1

    .line 56
    :cond_0
    iget-object v0, p0, Lu3/n2;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 58
    monitor-enter v0

    .line 59
    :try_start_1
    iget-object v1, p0, Lu3/n2;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 61
    const-wide/16 v2, -0x1

    .line 63
    const-wide/16 v4, 0x1

    .line 65
    invoke-virtual {v1, v2, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 68
    iget-object v1, p0, Lu3/n2;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 70
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 73
    move-result-wide v1

    .line 74
    monitor-exit v0

    .line 75
    return-wide v1

    .line 76
    :catchall_1
    move-exception v1

    .line 77
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    throw v1
.end method

.method public final t0(Landroid/net/Uri;)Landroid/os/Bundle;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_12

    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    .line 7
    move-result v1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    const-string v2, "srsltid"

    .line 10
    const-string v3, "dclid"

    .line 12
    const-string v4, "gclid"

    .line 14
    if-eqz v1, :cond_0

    .line 16
    :try_start_1
    const-string v1, "utm_campaign"

    .line 18
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const-string v5, "utm_source"

    .line 24
    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v5

    .line 28
    const-string v6, "utm_medium"

    .line 30
    invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v7

    .line 38
    const-string v8, "utm_id"

    .line 40
    invoke-virtual {p1, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v8

    .line 44
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v9

    .line 48
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v10
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto/16 :goto_2

    .line 56
    :cond_0
    move-object v1, v0

    .line 57
    move-object v5, v1

    .line 58
    move-object v6, v5

    .line 59
    move-object v7, v6

    .line 60
    move-object v8, v7

    .line 61
    move-object v9, v8

    .line 62
    move-object v10, v9

    .line 63
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    move-result v11

    .line 67
    if-eqz v11, :cond_2

    .line 69
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    move-result v11

    .line 73
    if-eqz v11, :cond_2

    .line 75
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    move-result v11

    .line 79
    if-eqz v11, :cond_2

    .line 81
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    move-result v11

    .line 85
    if-eqz v11, :cond_2

    .line 87
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    move-result v11

    .line 91
    if-eqz v11, :cond_2

    .line 93
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    move-result v11

    .line 97
    if-eqz v11, :cond_2

    .line 99
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    move-result v11

    .line 103
    if-nez v11, :cond_1

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    return-object v0

    .line 107
    :cond_2
    :goto_1
    new-instance v0, Landroid/os/Bundle;

    .line 109
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 112
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    move-result v11

    .line 116
    if-nez v11, :cond_3

    .line 118
    const-string v11, "campaign"

    .line 120
    invoke-virtual {v0, v11, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :cond_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_4

    .line 129
    const-string v1, "source"

    .line 131
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    :cond_4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_5

    .line 140
    const-string v1, "medium"

    .line 142
    invoke-virtual {v0, v1, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    :cond_5
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_6

    .line 151
    invoke-virtual {v0, v4, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    :cond_6
    const-string v1, "utm_term"

    .line 156
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 163
    move-result v4

    .line 164
    if-nez v4, :cond_7

    .line 166
    const-string v4, "term"

    .line 168
    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    :cond_7
    const-string v1, "utm_content"

    .line 173
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    move-result-object v1

    .line 177
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180
    move-result v4

    .line 181
    if-nez v4, :cond_8

    .line 183
    const-string v4, "content"

    .line 185
    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    :cond_8
    const-string v1, "aclid"

    .line 190
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    move-result-object v4

    .line 194
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 197
    move-result v5

    .line 198
    if-nez v5, :cond_9

    .line 200
    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    :cond_9
    const-string v1, "cp1"

    .line 205
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    move-result-object v4

    .line 209
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 212
    move-result v5

    .line 213
    if-nez v5, :cond_a

    .line 215
    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    :cond_a
    const-string v1, "anid"

    .line 220
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    move-result-object v4

    .line 224
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 227
    move-result v5

    .line 228
    if-nez v5, :cond_b

    .line 230
    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    :cond_b
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 236
    move-result v1

    .line 237
    if-nez v1, :cond_c

    .line 239
    const-string v1, "campaign_id"

    .line 241
    invoke-virtual {v0, v1, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    :cond_c
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 247
    move-result v1

    .line 248
    if-nez v1, :cond_d

    .line 250
    invoke-virtual {v0, v3, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    :cond_d
    const-string v1, "utm_source_platform"

    .line 255
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    move-result-object v1

    .line 259
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262
    move-result v3

    .line 263
    if-nez v3, :cond_e

    .line 265
    const-string v3, "source_platform"

    .line 267
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    :cond_e
    const-string v1, "utm_creative_format"

    .line 272
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    move-result-object v1

    .line 276
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 279
    move-result v3

    .line 280
    if-nez v3, :cond_f

    .line 282
    const-string v3, "creative_format"

    .line 284
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    :cond_f
    const-string v1, "utm_marketing_tactic"

    .line 289
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    move-result-object p1

    .line 293
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 296
    move-result v1

    .line 297
    if-nez v1, :cond_10

    .line 299
    const-string v1, "marketing_tactic"

    .line 301
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    :cond_10
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 307
    move-result p1

    .line 308
    if-nez p1, :cond_11

    .line 310
    invoke-virtual {v0, v2, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    :cond_11
    return-object v0

    .line 314
    :goto_2
    iget-object v1, p0, LK/g;->a:Ljava/lang/Object;

    .line 316
    check-cast v1, Lu3/o1;

    .line 318
    iget-object v1, v1, Lu3/o1;->i:Lu3/V0;

    .line 320
    invoke-static {v1}, Lu3/o1;->i(Lu3/t1;)V

    .line 323
    const-string v2, "Install referrer url isn\'t a hierarchical URI"

    .line 325
    iget-object v1, v1, Lu3/V0;->i:Lu3/T0;

    .line 327
    invoke-virtual {v1, p1, v2}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    :cond_12
    return-object v0
.end method

.method public final u(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "_ev"

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x100

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object p2, p0, LK/g;->a:Ljava/lang/Object;

    .line 14
    check-cast p2, Lu3/o1;

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {p0, v1, p1, v2, v2}, Lu3/n2;->i0(ILjava/lang/Object;ZZ)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-static {p2}, Lu3/n2;->a0(Ljava/lang/String;)Z

    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1

    .line 30
    iget-object p2, p0, LK/g;->a:Ljava/lang/Object;

    .line 32
    check-cast p2, Lu3/o1;

    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object p2, p0, LK/g;->a:Ljava/lang/Object;

    .line 40
    check-cast p2, Lu3/o1;

    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    const/16 v1, 0x64

    .line 47
    :goto_0
    const/4 p2, 0x0

    .line 48
    invoke-virtual {p0, v1, p1, p2, v2}, Lu3/n2;->i0(ILjava/lang/Object;ZZ)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public final u0(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 28
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p0, v3, v2}, Lu3/n2;->u(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    if-nez v3, :cond_0

    .line 38
    iget-object v3, p0, LK/g;->a:Ljava/lang/Object;

    .line 40
    check-cast v3, Lu3/o1;

    .line 42
    iget-object v3, v3, Lu3/o1;->i:Lu3/V0;

    .line 44
    invoke-static {v3}, Lu3/o1;->i(Lu3/t1;)V

    .line 47
    iget-object v4, p0, LK/g;->a:Ljava/lang/Object;

    .line 49
    check-cast v4, Lu3/o1;

    .line 51
    iget-object v4, v4, Lu3/o1;->m:Lu3/S0;

    .line 53
    invoke-virtual {v4, v2}, Lu3/S0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    iget-object v3, v3, Lu3/V0;->k:Lu3/T0;

    .line 59
    const-string v4, "Param value can\'t be null"

    .line 61
    invoke-virtual {v3, v2, v4}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p0, v0, v2, v3}, Lu3/n2;->G(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    return-object v0
.end method

.method public final v(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "_ldl"

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0, p2}, Lu3/n2;->h0(Ljava/lang/String;)I

    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, p2, p1, v0, v1}, Lu3/n2;->i0(ILjava/lang/Object;ZZ)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-virtual {p0, p2}, Lu3/n2;->h0(Ljava/lang/String;)I

    .line 23
    move-result p2

    .line 24
    invoke-virtual {p0, p2, p1, v1, v1}, Lu3/n2;->i0(ILjava/lang/Object;ZZ)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final v0(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;
    .locals 19

    .line 1
    move-object/from16 v8, p0

    .line 3
    move-object/from16 v9, p1

    .line 5
    move-object/from16 v10, p2

    .line 7
    move-object/from16 v11, p3

    .line 9
    sget-object v0, Lu3/v1;->d:[Ljava/lang/String;

    .line 11
    invoke-static {v9, v0}, Lu3/n2;->j0(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 14
    move-result v12

    .line 15
    if-eqz v10, :cond_c

    .line 17
    new-instance v14, Landroid/os/Bundle;

    .line 19
    invoke-direct {v14, v10}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 22
    iget-object v0, v8, LK/g;->a:Ljava/lang/Object;

    .line 24
    check-cast v0, Lu3/o1;

    .line 26
    iget-object v0, v0, Lu3/o1;->g:Lu3/f;

    .line 28
    invoke-virtual {v0}, Lu3/f;->t()I

    .line 31
    move-result v15

    .line 32
    new-instance v0, Ljava/util/TreeSet;

    .line 34
    invoke-virtual/range {p2 .. p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 41
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v16

    .line 45
    const/16 v17, 0x0

    .line 47
    const/16 v18, 0x0

    .line 49
    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_b

    .line 55
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    move-object v7, v0

    .line 60
    check-cast v7, Ljava/lang/String;

    .line 62
    if-eqz v11, :cond_2

    .line 64
    invoke-interface {v11, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 v0, 0x0

    .line 72
    goto :goto_3

    .line 73
    :cond_2
    :goto_1
    if-nez p4, :cond_3

    .line 75
    invoke-virtual {v8, v7}, Lu3/n2;->o0(Ljava/lang/String;)I

    .line 78
    move-result v0

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    const/4 v0, 0x0

    .line 81
    :goto_2
    if-nez v0, :cond_4

    .line 83
    invoke-virtual {v8, v7}, Lu3/n2;->n0(Ljava/lang/String;)I

    .line 86
    move-result v0

    .line 87
    :cond_4
    :goto_3
    if-eqz v0, :cond_6

    .line 89
    const/4 v1, 0x3

    .line 90
    if-ne v0, v1, :cond_5

    .line 92
    move-object v1, v7

    .line 93
    goto :goto_4

    .line 94
    :cond_5
    const/4 v1, 0x0

    .line 95
    :goto_4
    invoke-virtual {v8, v14, v0, v7, v1}, Lu3/n2;->B(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V

    .line 98
    invoke-virtual {v14, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 101
    goto :goto_0

    .line 102
    :cond_6
    invoke-virtual {v10, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 105
    move-result-object v3

    .line 106
    move-object/from16 v0, p0

    .line 108
    move-object/from16 v1, p1

    .line 110
    move-object v2, v7

    .line 111
    move-object v4, v14

    .line 112
    move-object/from16 v5, p3

    .line 114
    move/from16 v6, p4

    .line 116
    move-object v13, v7

    .line 117
    move v7, v12

    .line 118
    invoke-virtual/range {v0 .. v7}, Lu3/n2;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;Ljava/util/List;ZZ)I

    .line 121
    move-result v0

    .line 122
    const/16 v1, 0x11

    .line 124
    if-ne v0, v1, :cond_7

    .line 126
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 128
    invoke-virtual {v8, v14, v1, v13, v0}, Lu3/n2;->B(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V

    .line 131
    goto :goto_6

    .line 132
    :cond_7
    if-eqz v0, :cond_9

    .line 134
    const-string v1, "_ev"

    .line 136
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_9

    .line 142
    const/16 v1, 0x15

    .line 144
    if-ne v0, v1, :cond_8

    .line 146
    move-object v7, v9

    .line 147
    goto :goto_5

    .line 148
    :cond_8
    move-object v7, v13

    .line 149
    :goto_5
    invoke-virtual {v10, v13}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v8, v14, v0, v7, v1}, Lu3/n2;->B(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V

    .line 156
    invoke-virtual {v14, v13}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 159
    goto :goto_0

    .line 160
    :cond_9
    :goto_6
    invoke-static {v13}, Lu3/n2;->b0(Ljava/lang/String;)Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_0

    .line 166
    add-int/lit8 v0, v18, 0x1

    .line 168
    if-le v0, v15, :cond_a

    .line 170
    const-string v1, "Event can\'t contain more than "

    .line 172
    const-string v2, " params"

    .line 174
    invoke-static {v1, v15, v2}, LW0/m;->p(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    move-result-object v1

    .line 178
    iget-object v2, v8, LK/g;->a:Ljava/lang/Object;

    .line 180
    check-cast v2, Lu3/o1;

    .line 182
    iget-object v2, v2, Lu3/o1;->i:Lu3/V0;

    .line 184
    invoke-static {v2}, Lu3/o1;->i(Lu3/t1;)V

    .line 187
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object v1

    .line 191
    iget-object v3, v8, LK/g;->a:Ljava/lang/Object;

    .line 193
    check-cast v3, Lu3/o1;

    .line 195
    iget-object v3, v3, Lu3/o1;->m:Lu3/S0;

    .line 197
    invoke-virtual {v3, v9}, Lu3/S0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    move-result-object v3

    .line 201
    iget-object v4, v8, LK/g;->a:Ljava/lang/Object;

    .line 203
    check-cast v4, Lu3/o1;

    .line 205
    iget-object v4, v4, Lu3/o1;->m:Lu3/S0;

    .line 207
    invoke-virtual {v4, v10}, Lu3/S0;->b(Landroid/os/Bundle;)Ljava/lang/String;

    .line 210
    move-result-object v4

    .line 211
    iget-object v2, v2, Lu3/V0;->h:Lu3/T0;

    .line 213
    invoke-virtual {v2, v3, v4, v1}, Lu3/T0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    const/4 v1, 0x5

    .line 217
    invoke-static {v1, v14}, Lu3/n2;->g0(ILandroid/os/Bundle;)Z

    .line 220
    invoke-virtual {v14, v13}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 223
    :cond_a
    move/from16 v18, v0

    .line 225
    goto/16 :goto_0

    .line 227
    :cond_b
    move-object v13, v14

    .line 228
    goto :goto_7

    .line 229
    :cond_c
    const/4 v13, 0x0

    .line 230
    :goto_7
    return-object v13
.end method

.method public final w0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lu3/p;
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lu3/n2;->m0(Ljava/lang/String;)I

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3

    .line 15
    if-eqz p2, :cond_1

    .line 17
    new-instance v0, Landroid/os/Bundle;

    .line 19
    invoke-direct {v0, p2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 25
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 28
    :goto_0
    const-string p2, "_o"

    .line 30
    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    move-result-object p2

    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {p0, p1, v0, p2, v1}, Lu3/n2;->v0(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    .line 41
    move-result-object p2

    .line 42
    if-eqz p6, :cond_2

    .line 44
    invoke-virtual {p0, p2}, Lu3/n2;->u0(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 47
    move-result-object p2

    .line 48
    :cond_2
    invoke-static {p2}, LF4/h;->k(Ljava/lang/Object;)V

    .line 51
    new-instance p6, Lu3/p;

    .line 53
    new-instance v2, Lu3/o;

    .line 55
    invoke-direct {v2, p2}, Lu3/o;-><init>(Landroid/os/Bundle;)V

    .line 58
    move-object v0, p6

    .line 59
    move-object v1, p1

    .line 60
    move-object v3, p3

    .line 61
    move-wide v4, p4

    .line 62
    invoke-direct/range {v0 .. v5}, Lu3/p;-><init>(Ljava/lang/String;Lu3/o;Ljava/lang/String;J)V

    .line 65
    return-object p6

    .line 66
    :cond_3
    iget-object p2, p0, LK/g;->a:Ljava/lang/Object;

    .line 68
    check-cast p2, Lu3/o1;

    .line 70
    iget-object p2, p2, Lu3/o1;->i:Lu3/V0;

    .line 72
    invoke-static {p2}, Lu3/o1;->i(Lu3/t1;)V

    .line 75
    iget-object p3, p0, LK/g;->a:Ljava/lang/Object;

    .line 77
    check-cast p3, Lu3/o1;

    .line 79
    iget-object p3, p3, Lu3/o1;->m:Lu3/S0;

    .line 81
    invoke-virtual {p3, p1}, Lu3/S0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    iget-object p2, p2, Lu3/V0;->f:Lu3/T0;

    .line 87
    const-string p3, "Invalid conditional property event name"

    .line 89
    invoke-virtual {p2, p1, p3}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 94
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 97
    throw p1
.end method

.method public final y()Ljava/security/SecureRandom;
    .locals 1

    .line 1
    invoke-virtual {p0}, LK/g;->q()V

    .line 4
    iget-object v0, p0, Lu3/n2;->c:Ljava/security/SecureRandom;

    .line 6
    if-nez v0, :cond_0

    .line 8
    new-instance v0, Ljava/security/SecureRandom;

    .line 10
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 13
    iput-object v0, p0, Lu3/n2;->c:Ljava/security/SecureRandom;

    .line 15
    :cond_0
    iget-object v0, p0, Lu3/n2;->c:Ljava/security/SecureRandom;

    .line 17
    return-object v0
.end method
