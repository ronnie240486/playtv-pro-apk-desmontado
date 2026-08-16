.class public final La3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/webkit/WebView;

.field public final c:Lcom/google/android/gms/internal/ads/y4;

.field public final d:Lcom/google/android/gms/internal/ads/pv;

.field public final e:I

.field public final f:Lcom/google/android/gms/internal/ads/Xn;

.field public final g:Z

.field public final h:Lcom/google/android/gms/internal/ads/me;

.field public final i:Lcom/google/android/gms/internal/ads/Gw;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Lcom/google/android/gms/internal/ads/y4;Lcom/google/android/gms/internal/ads/Xn;Lcom/google/android/gms/internal/ads/Gw;Lcom/google/android/gms/internal/ads/pv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/ne;->e:Lcom/google/android/gms/internal/ads/me;

    .line 6
    iput-object v0, p0, La3/a;->h:Lcom/google/android/gms/internal/ads/me;

    .line 8
    iput-object p1, p0, La3/a;->b:Landroid/webkit/WebView;

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, La3/a;->a:Landroid/content/Context;

    .line 16
    iput-object p2, p0, La3/a;->c:Lcom/google/android/gms/internal/ads/y4;

    .line 18
    iput-object p3, p0, La3/a;->f:Lcom/google/android/gms/internal/ads/Xn;

    .line 20
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/v7;->a(Landroid/content/Context;)V

    .line 23
    sget-object p1, Lcom/google/android/gms/internal/ads/v7;->u8:Lcom/google/android/gms/internal/ads/r7;

    .line 25
    sget-object p2, LR2/p;->d:LR2/p;

    .line 27
    iget-object p3, p2, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 29
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Integer;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result p1

    .line 39
    iput p1, p0, La3/a;->e:I

    .line 41
    sget-object p1, Lcom/google/android/gms/internal/ads/v7;->v8:Lcom/google/android/gms/internal/ads/r7;

    .line 43
    iget-object p2, p2, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 45
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    move-result p1

    .line 55
    iput-boolean p1, p0, La3/a;->g:Z

    .line 57
    iput-object p4, p0, La3/a;->i:Lcom/google/android/gms/internal/ads/Gw;

    .line 59
    iput-object p5, p0, La3/a;->d:Lcom/google/android/gms/internal/ads/pv;

    .line 61
    return-void
.end method


# virtual methods
.method public getClickSignals(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, LQ2/k;->A:LQ2/k;

    .line 3
    iget-object v1, v0, LQ2/k;->j:Lk3/b;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    move-result-wide v1

    .line 12
    iget-object v3, p0, La3/a;->c:Lcom/google/android/gms/internal/ads/y4;

    .line 14
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/y4;->b:Lcom/google/android/gms/internal/ads/v4;

    .line 16
    iget-object v4, p0, La3/a;->a:Landroid/content/Context;

    .line 18
    iget-object v5, p0, La3/a;->b:Landroid/webkit/WebView;

    .line 20
    invoke-interface {v3, v4, p1, v5}, Lcom/google/android/gms/internal/ads/v4;->d(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    iget-boolean v3, p0, La3/a;->g:Z

    .line 26
    if-eqz v3, :cond_0

    .line 28
    iget-object v0, v0, LQ2/k;->j:Lk3/b;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    move-result-wide v3

    .line 37
    sub-long/2addr v3, v1

    .line 38
    iget-object v0, p0, La3/a;->f:Lcom/google/android/gms/internal/ads/Xn;

    .line 40
    const-string v1, "csg"

    .line 42
    const/4 v2, 0x1

    .line 43
    new-array v2, v2, [Landroid/util/Pair;

    .line 45
    new-instance v5, Landroid/util/Pair;

    .line 47
    const-string v6, "clat"

    .line 49
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    invoke-direct {v5, v6, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    const/4 v3, 0x0

    .line 57
    aput-object v5, v2, v3

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-static {v0, v3, v1, v2}, LY5/t;->h0(Lcom/google/android/gms/internal/ads/Xn;Lcom/google/android/gms/internal/ads/Sn;Ljava/lang/String;[Landroid/util/Pair;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception p1

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    :goto_0
    return-object p1

    .line 67
    :goto_1
    const-string v0, "Exception getting click signals. "

    .line 69
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ge;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    sget-object v0, LQ2/k;->A:LQ2/k;

    .line 74
    iget-object v0, v0, LQ2/k;->g:Lcom/google/android/gms/internal/ads/Vd;

    .line 76
    const-string v1, "TaggingLibraryJsInterface.getClickSignals"

    .line 78
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Vd;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    const-string p1, ""

    .line 83
    return-object p1
.end method

.method public getClickSignalsWithTimeout(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, ""

    .line 3
    if-gtz p2, :cond_0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    const-string v1, "Invalid timeout for getting click signals. Timeout="

    .line 9
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ge;->d(Ljava/lang/String;)V

    .line 22
    return-object v0

    .line 23
    :cond_0
    iget v1, p0, La3/a;->e:I

    .line 25
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 28
    move-result p2

    .line 29
    sget-object v1, Lcom/google/android/gms/internal/ads/ne;->a:Lcom/google/android/gms/internal/ads/me;

    .line 31
    new-instance v2, LU2/D;

    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-direct {v2, v3, p0, p1}, LU2/D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/IA;->b(Ljava/util/concurrent/Callable;)Ld4/a;

    .line 40
    move-result-object p1

    .line 41
    int-to-long v1, p2

    .line 42
    :try_start_0
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    invoke-interface {p1, v1, v2, p2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    return-object p1

    .line 51
    :catch_0
    move-exception p1

    .line 52
    goto :goto_0

    .line 53
    :catch_1
    move-exception p1

    .line 54
    goto :goto_0

    .line 55
    :catch_2
    move-exception p1

    .line 56
    :goto_0
    const-string p2, "Exception getting click signals with timeout. "

    .line 58
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ge;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    sget-object p2, LQ2/k;->A:LQ2/k;

    .line 63
    iget-object p2, p2, LQ2/k;->g:Lcom/google/android/gms/internal/ads/Vd;

    .line 65
    const-string v1, "TaggingLibraryJsInterface.getClickSignalsWithTimeout"

    .line 67
    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/internal/ads/Vd;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    .line 72
    if-eqz p1, :cond_1

    .line 74
    const-string p1, "17"

    .line 76
    return-object p1

    .line 77
    :cond_1
    return-object v0
.end method

.method public getQueryInfo()Ljava/lang/String;
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, LQ2/k;->A:LQ2/k;

    .line 3
    iget-object v0, v0, LQ2/k;->c:LU2/L;

    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    new-instance v3, Landroid/os/Bundle;

    .line 15
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 18
    const-string v1, "query_info_type"

    .line 20
    const-string v2, "requester_type_6"

    .line 22
    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    new-instance v4, La3/h;

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v4, v0, v1, p0}, La3/h;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 31
    sget-object v1, Lcom/google/android/gms/internal/ads/v7;->x8:Lcom/google/android/gms/internal/ads/r7;

    .line 33
    sget-object v2, LR2/p;->d:LR2/p;

    .line 35
    iget-object v2, v2, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 37
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Boolean;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 49
    iget-object v7, p0, La3/a;->h:Lcom/google/android/gms/internal/ads/me;

    .line 51
    new-instance v8, LJ/a;

    .line 53
    const/16 v5, 0xc

    .line 55
    const/4 v6, 0x0

    .line 56
    move-object v1, v8

    .line 57
    move-object v2, p0

    .line 58
    invoke-direct/range {v1 .. v6}, LJ/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 61
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/me;->execute(Ljava/lang/Runnable;)V

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance v1, LL2/e;

    .line 67
    const/4 v2, 0x4

    .line 68
    invoke-direct {v1, v2}, LK/g;-><init>(I)V

    .line 71
    invoke-virtual {v1, v3}, LK/g;->d(Landroid/os/Bundle;)LK/g;

    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LL2/e;

    .line 77
    new-instance v2, LL2/f;

    .line 79
    invoke-direct {v2, v1}, LL2/f;-><init>(LL2/e;)V

    .line 82
    iget-object v1, p0, La3/a;->a:Landroid/content/Context;

    .line 84
    invoke-static {v1, v2, v4}, LS1/c;->f(Landroid/content/Context;LL2/f;LY3/i;)V

    .line 87
    :goto_0
    return-object v0
.end method

.method public getViewSignals()Ljava/lang/String;
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, LQ2/k;->A:LQ2/k;

    .line 3
    iget-object v1, v0, LQ2/k;->j:Lk3/b;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    move-result-wide v1

    .line 12
    iget-object v3, p0, La3/a;->c:Lcom/google/android/gms/internal/ads/y4;

    .line 14
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/y4;->b:Lcom/google/android/gms/internal/ads/v4;

    .line 16
    iget-object v4, p0, La3/a;->a:Landroid/content/Context;

    .line 18
    iget-object v5, p0, La3/a;->b:Landroid/webkit/WebView;

    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-interface {v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/v4;->zzh(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    iget-boolean v4, p0, La3/a;->g:Z

    .line 27
    if-eqz v4, :cond_0

    .line 29
    iget-object v0, v0, LQ2/k;->j:Lk3/b;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    move-result-wide v4

    .line 38
    sub-long/2addr v4, v1

    .line 39
    iget-object v0, p0, La3/a;->f:Lcom/google/android/gms/internal/ads/Xn;

    .line 41
    const-string v1, "vsg"

    .line 43
    const/4 v2, 0x1

    .line 44
    new-array v2, v2, [Landroid/util/Pair;

    .line 46
    new-instance v7, Landroid/util/Pair;

    .line 48
    const-string v8, "vlat"

    .line 50
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 53
    move-result-object v4

    .line 54
    invoke-direct {v7, v8, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    const/4 v4, 0x0

    .line 58
    aput-object v7, v2, v4

    .line 60
    invoke-static {v0, v6, v1, v2}, LY5/t;->h0(Lcom/google/android/gms/internal/ads/Xn;Lcom/google/android/gms/internal/ads/Sn;Ljava/lang/String;[Landroid/util/Pair;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    :goto_0
    return-object v3

    .line 67
    :goto_1
    const-string v1, "Exception getting view signals. "

    .line 69
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ge;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    sget-object v1, LQ2/k;->A:LQ2/k;

    .line 74
    iget-object v1, v1, LQ2/k;->g:Lcom/google/android/gms/internal/ads/Vd;

    .line 76
    const-string v2, "TaggingLibraryJsInterface.getViewSignals"

    .line 78
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/Vd;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    const-string v0, ""

    .line 83
    return-object v0
.end method

.method public getViewSignalsWithTimeout(I)Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, ""

    .line 3
    if-gtz p1, :cond_0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const-string v2, "Invalid timeout for getting view signals. Timeout="

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ge;->d(Ljava/lang/String;)V

    .line 22
    return-object v0

    .line 23
    :cond_0
    iget v1, p0, La3/a;->e:I

    .line 25
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 28
    move-result p1

    .line 29
    sget-object v1, Lcom/google/android/gms/internal/ads/ne;->a:Lcom/google/android/gms/internal/ads/me;

    .line 31
    new-instance v2, LA0/h;

    .line 33
    const/4 v3, 0x5

    .line 34
    invoke-direct {v2, p0, v3}, LA0/h;-><init>(Ljava/lang/Object;I)V

    .line 37
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/IA;->b(Ljava/util/concurrent/Callable;)Ld4/a;

    .line 40
    move-result-object v1

    .line 41
    int-to-long v2, p1

    .line 42
    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    invoke-interface {v1, v2, v3, p1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    return-object p1

    .line 51
    :catch_0
    move-exception p1

    .line 52
    goto :goto_0

    .line 53
    :catch_1
    move-exception p1

    .line 54
    goto :goto_0

    .line 55
    :catch_2
    move-exception p1

    .line 56
    :goto_0
    const-string v1, "Exception getting view signals with timeout. "

    .line 58
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/ge;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    sget-object v1, LQ2/k;->A:LQ2/k;

    .line 63
    iget-object v1, v1, LQ2/k;->g:Lcom/google/android/gms/internal/ads/Vd;

    .line 65
    const-string v2, "TaggingLibraryJsInterface.getViewSignalsWithTimeout"

    .line 67
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/Vd;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    .line 72
    if-eqz p1, :cond_1

    .line 74
    const-string p1, "17"

    .line 76
    return-object p1

    .line 77
    :cond_1
    return-object v0
.end method

.method public recordClick(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->z8:Lcom/google/android/gms/internal/ads/r7;

    .line 3
    sget-object v1, LR2/p;->d:LR2/p;

    .line 5
    iget-object v1, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/ne;->a:Lcom/google/android/gms/internal/ads/me;

    .line 28
    new-instance v1, Lj/j;

    .line 30
    const/16 v2, 0x13

    .line 32
    invoke-direct {v1, p0, p1, v2}, Lj/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/me;->execute(Ljava/lang/Runnable;)V

    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public reportTouchEvent(Ljava/lang/String;)V
    .locals 20
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    const-string v1, "x"

    .line 10
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 13
    move-result v1

    .line 14
    const-string v2, "y"

    .line 16
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 19
    move-result v2

    .line 20
    const-string v3, "duration_ms"

    .line 22
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 25
    move-result v3

    .line 26
    const-string v4, "force"

    .line 28
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 31
    move-result-wide v4

    .line 32
    double-to-float v13, v4

    .line 33
    const-string v4, "type"

    .line 35
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 41
    const/4 v4, 0x1

    .line 42
    if-eq v0, v4, :cond_2

    .line 44
    const/4 v4, 0x2

    .line 45
    if-eq v0, v4, :cond_1

    .line 47
    const/4 v4, 0x3

    .line 48
    if-eq v0, v4, :cond_0

    .line 50
    const/4 v0, -0x1

    .line 51
    const/4 v10, -0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v10, 0x3

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v10, 0x2

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v10, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v0, 0x0

    .line 60
    const/4 v10, 0x0

    .line 61
    :goto_0
    int-to-long v8, v3

    .line 62
    int-to-float v11, v1

    .line 63
    int-to-float v12, v2

    .line 64
    const/high16 v16, 0x3f800000    # 1.0f

    .line 66
    const/high16 v17, 0x3f800000    # 1.0f

    .line 68
    const/16 v18, 0x0

    .line 70
    const/16 v19, 0x0

    .line 72
    const-wide/16 v6, 0x0

    .line 74
    const/high16 v14, 0x3f800000    # 1.0f

    .line 76
    const/4 v15, 0x0

    .line 77
    invoke-static/range {v6 .. v19}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    .line 80
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 81
    move-object/from16 v1, p0

    .line 83
    :try_start_1
    iget-object v2, v1, La3/a;->c:Lcom/google/android/gms/internal/ads/y4;

    .line 85
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/y4;->b:Lcom/google/android/gms/internal/ads/v4;

    .line 87
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/v4;->zzk(Landroid/view/MotionEvent;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 90
    return-void

    .line 91
    :catch_0
    move-exception v0

    .line 92
    goto :goto_2

    .line 93
    :catch_1
    move-exception v0

    .line 94
    goto :goto_2

    .line 95
    :catch_2
    move-exception v0

    .line 96
    :goto_1
    move-object/from16 v1, p0

    .line 98
    goto :goto_2

    .line 99
    :catch_3
    move-exception v0

    .line 100
    goto :goto_1

    .line 101
    :goto_2
    const-string v2, "Failed to parse the touch string. "

    .line 103
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/ge;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    sget-object v2, LQ2/k;->A:LQ2/k;

    .line 108
    iget-object v2, v2, LQ2/k;->g:Lcom/google/android/gms/internal/ads/Vd;

    .line 110
    const-string v3, "TaggingLibraryJsInterface.reportTouchEvent"

    .line 112
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/Vd;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    return-void
.end method
