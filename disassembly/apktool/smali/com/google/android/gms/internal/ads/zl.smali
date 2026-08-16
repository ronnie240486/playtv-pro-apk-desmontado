.class public final Lcom/google/android/gms/internal/ads/zl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Si;
.implements Lcom/google/android/gms/internal/ads/Lk;


# instance fields
.field public final A:Lcom/google/android/gms/internal/ads/Cd;

.field public final B:Landroid/view/View;

.field public C:Ljava/lang/String;

.field public final D:Lcom/google/android/gms/internal/ads/h6;

.field public final y:Lcom/google/android/gms/internal/ads/Ad;

.field public final z:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Ad;Landroid/content/Context;Lcom/google/android/gms/internal/ads/Cd;Landroid/webkit/WebView;Lcom/google/android/gms/internal/ads/h6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zl;->y:Lcom/google/android/gms/internal/ads/Ad;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zl;->z:Landroid/content/Context;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zl;->A:Lcom/google/android/gms/internal/ads/Cd;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zl;->B:Landroid/view/View;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zl;->D:Lcom/google/android/gms/internal/ads/h6;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/Lc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zl;->A:Lcom/google/android/gms/internal/ads/Cd;

    .line 3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zl;->z:Landroid/content/Context;

    .line 5
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/Cd;->e(Landroid/content/Context;)Z

    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zl;->z:Landroid/content/Context;

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Cd;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zl;->y:Lcom/google/android/gms/internal/ads/Ad;

    .line 19
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/Ad;->A:Ljava/lang/String;

    .line 21
    move-object p2, p1

    .line 22
    check-cast p2, Lcom/google/android/gms/internal/ads/Jc;

    .line 24
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/Jc;->y:Ljava/lang/String;

    .line 26
    check-cast p1, Lcom/google/android/gms/internal/ads/Jc;

    .line 28
    iget v5, p1, Lcom/google/android/gms/internal/ads/Jc;->z:I

    .line 30
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/Cd;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-void

    .line 34
    :catch_0
    move-exception p1

    .line 35
    const-string p2, "Remote Exception to get reward item."

    .line 37
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ge;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 10

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/h6;->J:Lcom/google/android/gms/internal/ads/h6;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zl;->D:Lcom/google/android/gms/internal/ads/h6;

    .line 5
    if-ne v1, v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "getCurrentScreenName"

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zl;->A:Lcom/google/android/gms/internal/ads/Cd;

    .line 12
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zl;->z:Landroid/content/Context;

    .line 14
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/Cd;->e(Landroid/content/Context;)Z

    .line 17
    move-result v4

    .line 18
    const-string v5, ""

    .line 20
    if-nez v4, :cond_1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/Cd;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    const-string v6, "com.google.android.gms.measurement.AppMeasurement"

    .line 27
    const/4 v7, 0x1

    .line 28
    invoke-virtual {v2, v3, v6, v4, v7}, Lcom/google/android/gms/internal/ads/Cd;->l(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Z)Z

    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_4

    .line 34
    const/4 v6, 0x0

    .line 35
    :try_start_0
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/Cd;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 42
    move-result-object v8

    .line 43
    new-array v9, v6, [Ljava/lang/Object;

    .line 45
    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Ljava/lang/String;

    .line 51
    if-nez v7, :cond_2

    .line 53
    const-string v7, "getCurrentScreenClass"

    .line 55
    invoke-virtual {v2, v3, v7}, Lcom/google/android/gms/internal/ads/Cd;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 62
    move-result-object v4

    .line 63
    new-array v7, v6, [Ljava/lang/Object;

    .line 65
    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v3

    .line 69
    move-object v7, v3

    .line 70
    check-cast v7, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :cond_2
    if-nez v7, :cond_3

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    move-object v5, v7

    .line 76
    goto :goto_0

    .line 77
    :catch_0
    invoke-virtual {v2, v0, v6}, Lcom/google/android/gms/internal/ads/Cd;->k(Ljava/lang/String;Z)V

    .line 80
    :cond_4
    :goto_0
    iput-object v5, p0, Lcom/google/android/gms/internal/ads/zl;->C:Ljava/lang/String;

    .line 82
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    sget-object v2, Lcom/google/android/gms/internal/ads/h6;->G:Lcom/google/android/gms/internal/ads/h6;

    .line 88
    if-ne v1, v2, :cond_5

    .line 90
    const-string v1, "/Rewarded"

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    const-string v1, "/Interstitial"

    .line 95
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zl;->C:Ljava/lang/String;

    .line 101
    return-void
.end method

.method public final zza()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zl;->y:Lcom/google/android/gms/internal/ads/Ad;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Ad;->a(Z)V

    .line 7
    return-void
.end method

.method public final zzc()V
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zl;->B:Landroid/view/View;

    .line 4
    if-eqz v1, :cond_2

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zl;->C:Ljava/lang/String;

    .line 8
    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zl;->C:Ljava/lang/String;

    .line 16
    const-class v3, Ljava/lang/String;

    .line 18
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zl;->A:Lcom/google/android/gms/internal/ads/Cd;

    .line 20
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/Cd;->e(Landroid/content/Context;)Z

    .line 23
    move-result v5

    .line 24
    if-nez v5, :cond_0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    instance-of v5, v1, Landroid/app/Activity;

    .line 29
    if-eqz v5, :cond_2

    .line 31
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/Cd;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    const-string v6, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-virtual {v4, v1, v6, v5, v7}, Lcom/google/android/gms/internal/ads/Cd;->l(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Z)Z

    .line 39
    move-result v8

    .line 40
    if-eqz v8, :cond_2

    .line 42
    iget-object v8, v4, Lcom/google/android/gms/internal/ads/Cd;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    const-string v9, "setCurrentScreen"

    .line 46
    invoke-virtual {v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v10

    .line 50
    check-cast v10, Ljava/lang/reflect/Method;

    .line 52
    const/4 v11, 0x2

    .line 53
    const/4 v12, 0x3

    .line 54
    if-eqz v10, :cond_1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 60
    move-result-object v10

    .line 61
    invoke-virtual {v10, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 64
    move-result-object v6

    .line 65
    new-array v10, v12, [Ljava/lang/Class;

    .line 67
    const-class v13, Landroid/app/Activity;

    .line 69
    aput-object v13, v10, v7

    .line 71
    aput-object v3, v10, v0

    .line 73
    aput-object v3, v10, v11

    .line 75
    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 78
    move-result-object v10

    .line 79
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    goto :goto_0

    .line 83
    :catch_0
    invoke-virtual {v4, v9, v7}, Lcom/google/android/gms/internal/ads/Cd;->k(Ljava/lang/String;Z)V

    .line 86
    const/4 v10, 0x0

    .line 87
    :goto_0
    :try_start_1
    move-object v3, v1

    .line 88
    check-cast v3, Landroid/app/Activity;

    .line 90
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 93
    move-result-object v5

    .line 94
    new-array v6, v12, [Ljava/lang/Object;

    .line 96
    aput-object v3, v6, v7

    .line 98
    aput-object v2, v6, v0

    .line 100
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    aput-object v1, v6, v11

    .line 106
    invoke-virtual {v10, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 109
    goto :goto_1

    .line 110
    :catch_1
    invoke-virtual {v4, v9, v7}, Lcom/google/android/gms/internal/ads/Cd;->k(Ljava/lang/String;Z)V

    .line 113
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zl;->y:Lcom/google/android/gms/internal/ads/Ad;

    .line 115
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Ad;->a(Z)V

    .line 118
    return-void
.end method

.method public final zzf()V
    .locals 0

    return-void
.end method

.method public final zzk()V
    .locals 0

    return-void
.end method
