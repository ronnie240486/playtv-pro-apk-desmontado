.class public abstract Lf3/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf3/o;

.field public static final b:Lf3/o;

.field public static volatile c:Lcom/google/android/gms/common/internal/G;

.field public static final d:Ljava/lang/Object;

.field public static e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lf3/o;

    .line 3
    const-string v1, "0\u0082\u0005\u00c80\u0082\u0003\u00b0\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u0010\u008ae\u0008s\u00f9/\u008eQ\u00ed"

    .line 5
    invoke-static {v1}, Lf3/p;->B0(Ljava/lang/String;)[B

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2}, Lf3/o;-><init>([BI)V

    .line 13
    new-instance v0, Lf3/o;

    .line 15
    const-string v1, "0\u0082\u0006\u00040\u0082\u0003\u00ec\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u0003\u00a3\u00b2\u00ad\u00d7\u00e1r\u00cak\u00ec"

    .line 17
    invoke-static {v1}, Lf3/p;->B0(Ljava/lang/String;)[B

    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, v1, v2}, Lf3/o;-><init>([BI)V

    .line 25
    new-instance v0, Lf3/o;

    .line 27
    const-string v1, "0\u0082\u0004C0\u0082\u0003+\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00c2\u00e0\u0087FdJ0\u008d0"

    .line 29
    invoke-static {v1}, Lf3/p;->B0(Ljava/lang/String;)[B

    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-direct {v0, v1, v2}, Lf3/o;-><init>([BI)V

    .line 37
    sput-object v0, Lf3/t;->a:Lf3/o;

    .line 39
    new-instance v0, Lf3/o;

    .line 41
    const-string v1, "0\u0082\u0004\u00a80\u0082\u0003\u0090\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00d5\u0085\u00b8l}\u00d3N\u00f50"

    .line 43
    invoke-static {v1}, Lf3/p;->B0(Ljava/lang/String;)[B

    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x3

    .line 48
    invoke-direct {v0, v1, v2}, Lf3/o;-><init>([BI)V

    .line 51
    sput-object v0, Lf3/t;->b:Lf3/o;

    .line 53
    new-instance v0, Ljava/lang/Object;

    .line 55
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 58
    sput-object v0, Lf3/t;->d:Ljava/lang/Object;

    .line 60
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-class v0, Lf3/t;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lf3/t;->e:Landroid/content/Context;

    .line 6
    if-nez v1, :cond_1

    .line 8
    if-eqz p0, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object p0

    .line 14
    sput-object p0, Lf3/t;->e:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :cond_1
    :try_start_1
    const-string p0, "GoogleCertificates"

    .line 24
    const-string v1, "GoogleCertificates has been initialized already"

    .line 26
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :goto_0
    monitor-exit v0

    .line 32
    throw p0
.end method

.method public static b(Ljava/lang/String;Lf3/p;ZZ)Lf3/y;
    .locals 10

    .line 1
    const-string v0, "Failed to get Google certificates from remote"

    .line 3
    const-string v1, "GoogleCertificates"

    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-static {}, Lf3/t;->c()V
    :try_end_0
    .catch Ln3/a; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    sget-object v3, Lf3/t;->e:Landroid/content/Context;

    .line 11
    invoke-static {v3}, LF4/h;->k(Ljava/lang/Object;)V

    .line 14
    :try_start_1
    sget-object v3, Lf3/t;->c:Lcom/google/android/gms/common/internal/G;

    .line 16
    sget-object v4, Lf3/t;->e:Landroid/content/Context;

    .line 18
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 21
    move-result-object v4

    .line 22
    new-instance v5, Lm3/b;

    .line 24
    invoke-direct {v5, v4}, Lm3/b;-><init>(Ljava/lang/Object;)V

    .line 27
    check-cast v3, Lcom/google/android/gms/common/internal/E;

    .line 29
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/n5;->B0()Landroid/os/Parcel;

    .line 32
    move-result-object v4

    .line 33
    sget v6, Ls3/b;->a:I

    .line 35
    const/4 v6, 0x1

    .line 36
    invoke-virtual {v4, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    const/16 v7, 0x4f45

    .line 41
    invoke-static {v7, v4}, LY5/t;->T(ILandroid/os/Parcel;)I

    .line 44
    move-result v7

    .line 45
    invoke-static {v4, v6, p0}, LY5/t;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 48
    if-nez p1, :cond_0

    .line 50
    const-string v8, "GoogleCertificatesQuery"

    .line 52
    const-string v9, "certificate binder is null"

    .line 54
    invoke-static {v8, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    const/4 v8, 0x0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move-object v8, p1

    .line 60
    :goto_0
    const/4 v9, 0x2

    .line 61
    invoke-static {v4, v9, v8}, LY5/t;->M(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 64
    const/4 v8, 0x3

    .line 65
    const/4 v9, 0x4

    .line 66
    invoke-static {v4, v8, v9}, LY5/t;->g0(Landroid/os/Parcel;II)V

    .line 69
    invoke-virtual {v4, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    invoke-static {v4, v9, v9}, LY5/t;->g0(Landroid/os/Parcel;II)V

    .line 75
    invoke-virtual {v4, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    invoke-static {v7, v4}, LY5/t;->c0(ILandroid/os/Parcel;)V

    .line 81
    invoke-static {v4, v5}, Ls3/b;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 84
    const/4 p3, 0x5

    .line 85
    invoke-virtual {v3, p3, v4}, Lcom/google/android/gms/internal/ads/n5;->U(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 88
    move-result-object p3

    .line 89
    invoke-virtual {p3}, Landroid/os/Parcel;->readInt()I

    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_1

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    const/4 v6, 0x0

    .line 97
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 100
    if-eqz v6, :cond_2

    .line 102
    sget-object p0, Lf3/y;->d:Lf3/y;

    .line 104
    return-object p0

    .line 105
    :cond_2
    new-instance p3, Lf3/n;

    .line 107
    invoke-direct {p3, p2, p0, p1}, Lf3/n;-><init>(ZLjava/lang/String;Lf3/p;)V

    .line 110
    new-instance p0, Lf3/x;

    .line 112
    invoke-direct {p0, p3}, Lf3/x;-><init>(Lf3/n;)V

    .line 115
    return-object p0

    .line 116
    :catch_0
    move-exception p0

    .line 117
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 120
    new-instance p1, Lf3/y;

    .line 122
    const-string p2, "module call"

    .line 124
    invoke-direct {p1, v2, p2, p0}, Lf3/y;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 127
    return-object p1

    .line 128
    :catch_1
    move-exception p0

    .line 129
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 132
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    move-result-object p1

    .line 140
    const-string p2, "module init: "

    .line 142
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object p1

    .line 146
    new-instance p2, Lf3/y;

    .line 148
    invoke-direct {p2, v2, p1, p0}, Lf3/y;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 151
    return-object p2
.end method

.method public static c()V
    .locals 5

    .line 1
    sget-object v0, Lf3/t;->c:Lcom/google/android/gms/common/internal/G;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lf3/t;->e:Landroid/content/Context;

    .line 8
    invoke-static {v0}, LF4/h;->k(Ljava/lang/Object;)V

    .line 11
    sget-object v0, Lf3/t;->d:Ljava/lang/Object;

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    sget-object v1, Lf3/t;->c:Lcom/google/android/gms/common/internal/G;

    .line 16
    if-nez v1, :cond_3

    .line 18
    sget-object v1, Lf3/t;->e:Landroid/content/Context;

    .line 20
    sget-object v2, Ln3/d;->d:LL1/h;

    .line 22
    const-string v3, "com.google.android.gms.googlecertificates"

    .line 24
    invoke-static {v1, v2, v3}, Ln3/d;->c(Landroid/content/Context;Ln3/c;Ljava/lang/String;)Ln3/d;

    .line 27
    move-result-object v1

    .line 28
    const-string v2, "com.google.android.gms.common.GoogleCertificatesImpl"

    .line 30
    invoke-virtual {v1, v2}, Ln3/d;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 33
    move-result-object v1

    .line 34
    sget v2, Lcom/google/android/gms/common/internal/F;->z:I

    .line 36
    if-nez v1, :cond_1

    .line 38
    const/4 v1, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string v2, "com.google.android.gms.common.internal.IGoogleCertificatesApi"

    .line 42
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 45
    move-result-object v3

    .line 46
    instance-of v4, v3, Lcom/google/android/gms/common/internal/G;

    .line 48
    if-eqz v4, :cond_2

    .line 50
    move-object v1, v3

    .line 51
    check-cast v1, Lcom/google/android/gms/common/internal/G;

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-instance v3, Lcom/google/android/gms/common/internal/E;

    .line 56
    const/4 v4, 0x2

    .line 57
    invoke-direct {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/n5;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 60
    move-object v1, v3

    .line 61
    :goto_0
    sput-object v1, Lf3/t;->c:Lcom/google/android/gms/common/internal/G;

    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    :goto_1
    monitor-exit v0

    .line 67
    return-void

    .line 68
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw v1
.end method
