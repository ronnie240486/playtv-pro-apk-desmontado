.class public final Lcom/google/android/gms/internal/ads/tw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final H:Ljava/lang/Object;

.field public static final I:Ljava/lang/Object;

.field public static final J:Ljava/lang/Object;

.field public static K:Ljava/lang/Boolean;


# instance fields
.field public final A:Lcom/google/android/gms/internal/ads/ww;

.field public B:Ljava/lang/String;

.field public C:I

.field public final D:Lcom/google/android/gms/internal/ads/Fn;

.field public final E:Ljava/util/AbstractCollection;

.field public F:Z

.field public final G:Lcom/google/android/gms/internal/ads/ka;

.field public final y:Landroid/content/Context;

.field public final z:Lcom/google/android/gms/internal/ads/je;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/tw;->H:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/tw;->I:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/tw;->J:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/je;Lcom/google/android/gms/internal/ads/Fn;Lcom/google/android/gms/internal/ads/ka;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zw;->w()Lcom/google/android/gms/internal/ads/ww;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tw;->A:Lcom/google/android/gms/internal/ads/ww;

    .line 10
    const-string v0, ""

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tw;->B:Ljava/lang/String;

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/tw;->F:Z

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tw;->y:Landroid/content/Context;

    .line 19
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tw;->z:Lcom/google/android/gms/internal/ads/je;

    .line 21
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/tw;->D:Lcom/google/android/gms/internal/ads/Fn;

    .line 23
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/tw;->G:Lcom/google/android/gms/internal/ads/ka;

    .line 25
    sget-object p1, Lcom/google/android/gms/internal/ads/v7;->N7:Lcom/google/android/gms/internal/ads/r7;

    .line 27
    sget-object p2, LR2/p;->d:LR2/p;

    .line 29
    iget-object p2, p2, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 31
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Boolean;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 43
    invoke-static {}, LU2/L;->w()Ljava/util/ArrayList;

    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tw;->E:Ljava/util/AbstractCollection;

    .line 49
    return-void

    .line 50
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/Az;->z:Lcom/google/android/gms/internal/ads/xz;

    .line 52
    sget-object p1, Lcom/google/android/gms/internal/ads/Tz;->C:Lcom/google/android/gms/internal/ads/Tz;

    .line 54
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tw;->E:Ljava/util/AbstractCollection;

    .line 56
    return-void
.end method

.method public static a()Z
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/tw;->H:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/tw;->K:Ljava/lang/Boolean;

    .line 6
    if-nez v1, :cond_2

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/Q7;->b:Lcom/google/android/gms/internal/ads/L7;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/L7;->l()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 22
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    sput-object v1, Lcom/google/android/gms/internal/ads/tw;->K:Ljava/lang/Boolean;

    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/Q7;->a:Lcom/google/android/gms/internal/ads/L7;

    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/L7;->l()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Double;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 40
    move-result-wide v1

    .line 41
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 44
    move-result-wide v3

    .line 45
    cmpg-double v5, v3, v1

    .line 47
    if-gez v5, :cond_1

    .line 49
    const/4 v1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v1, 0x0

    .line 52
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    move-result-object v1

    .line 56
    sput-object v1, Lcom/google/android/gms/internal/ads/tw;->K:Ljava/lang/Boolean;

    .line 58
    :cond_2
    :goto_1
    sget-object v1, Lcom/google/android/gms/internal/ads/tw;->K:Ljava/lang/Boolean;

    .line 60
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    move-result v1

    .line 64
    monitor-exit v0

    .line 65
    return v1

    .line 66
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw v1
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/qw;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ne;->a:Lcom/google/android/gms/internal/ads/me;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/qs;

    .line 5
    const/16 v2, 0x8

    .line 7
    invoke-direct {v1, v2, p0, p1}, Lcom/google/android/gms/internal/ads/qs;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/IA;->a(Ljava/lang/Runnable;)Ld4/a;

    .line 13
    return-void
.end method

.method public final run()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/tw;->a()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto/16 :goto_1

    .line 9
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/tw;->I:Ljava/lang/Object;

    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tw;->A:Lcom/google/android/gms/internal/ads/ww;

    .line 14
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 16
    check-cast v1, Lcom/google/android/gms/internal/ads/zw;

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zw;->v()I

    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_3

    .line 28
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :try_start_1
    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tw;->A:Lcom/google/android/gms/internal/ads/ww;

    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wG;->b()Lcom/google/android/gms/internal/ads/yG;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/google/android/gms/internal/ads/zw;

    .line 38
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/WF;->e()[B

    .line 41
    move-result-object v6

    .line 42
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tw;->A:Lcom/google/android/gms/internal/ads/ww;

    .line 44
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wG;->d()V

    .line 47
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 49
    check-cast v1, Lcom/google/android/gms/internal/ads/zw;

    .line 51
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zw;->x(Lcom/google/android/gms/internal/ads/zw;)V

    .line 54
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    :try_start_3
    new-instance v0, Lcom/google/android/gms/internal/ads/Rp;

    .line 57
    sget-object v1, Lcom/google/android/gms/internal/ads/v7;->H7:Lcom/google/android/gms/internal/ads/r7;

    .line 59
    sget-object v2, LR2/p;->d:LR2/p;

    .line 61
    iget-object v2, v2, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 63
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    move-object v3, v1

    .line 68
    check-cast v3, Ljava/lang/String;

    .line 70
    new-instance v5, Ljava/util/HashMap;

    .line 72
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 75
    const-string v7, "application/x-protobuf"

    .line 77
    const/4 v8, 0x0

    .line 78
    const v4, 0xea60

    .line 81
    move-object v2, v0

    .line 82
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/Rp;-><init>(Ljava/lang/String;ILjava/util/HashMap;[BLjava/lang/String;Z)V

    .line 85
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tw;->y:Landroid/content/Context;

    .line 87
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tw;->z:Lcom/google/android/gms/internal/ads/je;

    .line 89
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/je;->y:Ljava/lang/String;

    .line 91
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/tw;->G:Lcom/google/android/gms/internal/ads/ka;

    .line 93
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 96
    new-instance v4, Lcom/google/android/gms/internal/ads/Rf;

    .line 98
    invoke-direct {v4, v1, v2, v3}, Lcom/google/android/gms/internal/ads/Rf;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ka;)V

    .line 101
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/Rf;->i(Lcom/google/android/gms/internal/ads/Rp;)Lcom/google/android/gms/internal/ads/Sp;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 104
    return-void

    .line 105
    :catch_0
    move-exception v0

    .line 106
    goto :goto_0

    .line 107
    :catchall_1
    move-exception v1

    .line 108
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 109
    :try_start_5
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 110
    :goto_0
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/Mo;

    .line 112
    if-eqz v1, :cond_3

    .line 114
    move-object v1, v0

    .line 115
    check-cast v1, Lcom/google/android/gms/internal/ads/Mo;

    .line 117
    iget v1, v1, Lcom/google/android/gms/internal/ads/Mo;->y:I

    .line 119
    const/4 v2, 0x3

    .line 120
    if-eq v1, v2, :cond_2

    .line 122
    goto :goto_2

    .line 123
    :cond_2
    :goto_1
    return-void

    .line 124
    :cond_3
    :goto_2
    const-string v1, "CuiMonitor.sendCuiPing"

    .line 126
    sget-object v2, LQ2/k;->A:LQ2/k;

    .line 128
    iget-object v2, v2, LQ2/k;->g:Lcom/google/android/gms/internal/ads/Vd;

    .line 130
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/Vd;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    return-void

    .line 134
    :goto_3
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 135
    throw v1
.end method
