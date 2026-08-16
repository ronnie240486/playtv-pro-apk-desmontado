.class public final LU2/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LP0/l;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, LU2/v;->b:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object p1

    .line 14
    :cond_0
    sget-object v0, LU2/v;->b:Ljava/lang/Object;

    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    sget-object v1, LU2/v;->a:LP0/l;

    .line 19
    if-nez v1, :cond_2

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/v7;->a(Landroid/content/Context;)V

    .line 24
    sget-object v1, Lcom/google/android/gms/internal/ads/v7;->N3:Lcom/google/android/gms/internal/ads/r7;

    .line 26
    sget-object v2, LR2/p;->d:LR2/p;

    .line 28
    iget-object v2, v2, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 30
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Boolean;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 42
    invoke-static {p1}, LU2/n;->B(Landroid/content/Context;)LP0/l;

    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-static {p1}, LI2/d;->r(Landroid/content/Context;)LP0/l;

    .line 52
    move-result-object p1

    .line 53
    :goto_0
    sput-object p1, LU2/v;->a:LP0/l;

    .line 55
    :cond_2
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p1
.end method

.method public static a(ILjava/lang/String;Ljava/util/HashMap;[B)LU2/t;
    .locals 11

    .line 1
    new-instance v8, LU2/t;

    .line 3
    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/oe;-><init>()V

    .line 6
    new-instance v4, Lj/Y;

    .line 8
    invoke-direct {v4, p1, v8}, Lj/Y;-><init>(Ljava/lang/String;LU2/t;)V

    .line 11
    new-instance v9, Lcom/google/android/gms/internal/ads/fe;

    .line 13
    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/fe;-><init>()V

    .line 16
    new-instance v10, LU2/s;

    .line 18
    move-object v0, v10

    .line 19
    move v1, p0

    .line 20
    move-object v2, p1

    .line 21
    move-object v3, v8

    .line 22
    move-object v5, p3

    .line 23
    move-object v6, p2

    .line 24
    move-object v7, v9

    .line 25
    invoke-direct/range {v0 .. v7}, LU2/s;-><init>(ILjava/lang/String;LU2/t;Lj/Y;[BLjava/util/HashMap;Lcom/google/android/gms/internal/ads/fe;)V

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/ads/fe;->c()Z

    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_2

    .line 34
    :try_start_0
    invoke-virtual {v10}, LU2/s;->c()Ljava/util/Map;

    .line 37
    move-result-object v3

    .line 38
    if-nez p3, :cond_0

    .line 40
    const/4 p3, 0x0

    .line 41
    :cond_0
    move-object v4, p3

    .line 42
    invoke-static {}, Lcom/google/android/gms/internal/ads/fe;->c()Z

    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/hc;

    .line 51
    const-string v2, "GET"

    .line 53
    const/16 v5, 0xa

    .line 55
    const/4 v6, 0x0

    .line 56
    move-object v0, p0

    .line 57
    move-object v1, p1

    .line 58
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/hc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 61
    const-string p1, "onNetworkRequest"

    .line 63
    invoke-virtual {v9, p1, p0}, Lcom/google/android/gms/internal/ads/fe;->d(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ee;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/Z2; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ge;->g(Ljava/lang/String;)V

    .line 75
    :cond_2
    :goto_0
    sget-object p0, LU2/v;->a:LP0/l;

    .line 77
    invoke-virtual {p0, v10}, LP0/l;->c(Lcom/google/android/gms/internal/ads/i3;)V

    .line 80
    return-object v8
.end method
