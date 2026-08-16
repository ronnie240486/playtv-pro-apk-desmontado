.class public abstract LL2/i;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public final y:LR2/D0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance p1, LR2/D0;

    const/4 v0, 0x0

    .line 2
    invoke-direct {p1, p0, v0}, LR2/D0;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;)V

    .line 3
    iput-object p1, p0, LL2/i;->y:LR2/D0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, LR2/D0;

    .line 5
    invoke-direct {p1, p0, p2}, LR2/D0;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;)V

    .line 6
    iput-object p1, p0, LL2/i;->y:LR2/D0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/v7;->a(Landroid/content/Context;)V

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/V7;->c:Lcom/google/android/gms/internal/ads/L7;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/L7;->l()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->F9:Lcom/google/android/gms/internal/ads/r7;

    .line 24
    sget-object v1, LR2/p;->d:LR2/p;

    .line 26
    iget-object v1, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 28
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 40
    sget-object v0, Lcom/google/android/gms/internal/ads/ae;->a:Ljava/util/concurrent/ExecutorService;

    .line 42
    new-instance v1, LL2/r;

    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-direct {v1, p0, v2}, LL2/r;-><init>(LL2/i;I)V

    .line 48
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51
    return-void

    .line 52
    :cond_0
    iget-object v0, p0, LL2/i;->y:LR2/D0;

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    :try_start_0
    iget-object v0, v0, LR2/D0;->i:LR2/H;

    .line 59
    if-eqz v0, :cond_1

    .line 61
    invoke-interface {v0}, LR2/H;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    const-string v1, "#007 Could not call remote method."

    .line 68
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ge;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 71
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(LL2/f;)V
    .locals 3

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 3
    invoke-static {v0}, LF4/h;->h(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/v7;->a(Landroid/content/Context;)V

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/ads/V7;->d:Lcom/google/android/gms/internal/ads/L7;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/L7;->l()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->I9:Lcom/google/android/gms/internal/ads/r7;

    .line 29
    sget-object v1, LR2/p;->d:LR2/p;

    .line 31
    iget-object v1, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 33
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 45
    sget-object v0, Lcom/google/android/gms/internal/ads/ae;->a:Ljava/util/concurrent/ExecutorService;

    .line 47
    new-instance v1, Lj/j;

    .line 49
    const/16 v2, 0x16

    .line 51
    invoke-direct {v1, p0, p1, v2}, Lj/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 57
    return-void

    .line 58
    :cond_0
    iget-object v0, p0, LL2/i;->y:LR2/D0;

    .line 60
    iget-object p1, p1, LL2/f;->a:LR2/A0;

    .line 62
    invoke-virtual {v0, p1}, LR2/D0;->b(LR2/A0;)V

    .line 65
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/v7;->a(Landroid/content/Context;)V

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/V7;->e:Lcom/google/android/gms/internal/ads/L7;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/L7;->l()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->G9:Lcom/google/android/gms/internal/ads/r7;

    .line 24
    sget-object v1, LR2/p;->d:LR2/p;

    .line 26
    iget-object v1, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 28
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 40
    sget-object v0, Lcom/google/android/gms/internal/ads/ae;->a:Ljava/util/concurrent/ExecutorService;

    .line 42
    new-instance v1, LL2/r;

    .line 44
    const/4 v2, 0x2

    .line 45
    invoke-direct {v1, p0, v2}, LL2/r;-><init>(LL2/i;I)V

    .line 48
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51
    return-void

    .line 52
    :cond_0
    iget-object v0, p0, LL2/i;->y:LR2/D0;

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    :try_start_0
    iget-object v0, v0, LR2/D0;->i:LR2/H;

    .line 59
    if-eqz v0, :cond_1

    .line 61
    invoke-interface {v0}, LR2/H;->X0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    const-string v1, "#007 Could not call remote method."

    .line 68
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ge;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 71
    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/v7;->a(Landroid/content/Context;)V

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/V7;->f:Lcom/google/android/gms/internal/ads/L7;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/L7;->l()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->E9:Lcom/google/android/gms/internal/ads/r7;

    .line 24
    sget-object v1, LR2/p;->d:LR2/p;

    .line 26
    iget-object v1, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 28
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 40
    sget-object v0, Lcom/google/android/gms/internal/ads/ae;->a:Ljava/util/concurrent/ExecutorService;

    .line 42
    new-instance v1, LL2/r;

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v1, p0, v2}, LL2/r;-><init>(LL2/i;I)V

    .line 48
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51
    return-void

    .line 52
    :cond_0
    iget-object v0, p0, LL2/i;->y:LR2/D0;

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    :try_start_0
    iget-object v0, v0, LR2/D0;->i:LR2/H;

    .line 59
    if-eqz v0, :cond_1

    .line 61
    invoke-interface {v0}, LR2/H;->i()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    const-string v1, "#007 Could not call remote method."

    .line 68
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ge;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 71
    :cond_1
    :goto_0
    return-void
.end method

.method public getAdListener()LL2/b;
    .locals 1

    .line 1
    iget-object v0, p0, LL2/i;->y:LR2/D0;

    .line 3
    iget-object v0, v0, LR2/D0;->f:LL2/b;

    .line 5
    return-object v0
.end method

.method public getAdSize()LL2/g;
    .locals 5

    .line 1
    iget-object v0, p0, LL2/i;->y:LR2/D0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    :try_start_0
    iget-object v1, v0, LR2/D0;->i:LR2/H;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-interface {v1}, LR2/H;->zzg()LR2/Y0;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    iget v2, v1, LR2/Y0;->C:I

    .line 18
    iget v3, v1, LR2/Y0;->z:I

    .line 20
    iget-object v1, v1, LR2/Y0;->y:Ljava/lang/String;

    .line 22
    new-instance v4, LL2/g;

    .line 24
    invoke-direct {v4, v2, v3, v1}, LL2/g;-><init>(IILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    const-string v2, "#007 Could not call remote method."

    .line 31
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/ge;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 34
    :cond_0
    iget-object v0, v0, LR2/D0;->g:[LL2/g;

    .line 36
    if-eqz v0, :cond_1

    .line 38
    const/4 v1, 0x0

    .line 39
    aget-object v4, v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v4, 0x0

    .line 43
    :goto_0
    return-object v4
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LL2/i;->y:LR2/D0;

    .line 3
    iget-object v1, v0, LR2/D0;->j:Ljava/lang/String;

    .line 5
    if-nez v1, :cond_0

    .line 7
    iget-object v1, v0, LR2/D0;->i:LR2/H;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    :try_start_0
    invoke-interface {v1}, LR2/H;->zzr()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, LR2/D0;->j:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v1

    .line 19
    const-string v2, "#007 Could not call remote method."

    .line 21
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/ge;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 24
    :cond_0
    :goto_0
    iget-object v0, v0, LR2/D0;->j:Ljava/lang/String;

    .line 26
    return-object v0
.end method

.method public getOnPaidEventListener()LL2/l;
    .locals 1

    .line 1
    iget-object v0, p0, LL2/i;->y:LR2/D0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method

.method public getResponseInfo()LL2/p;
    .locals 3

    .line 1
    iget-object v0, p0, LL2/i;->y:LR2/D0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iget-object v0, v0, LR2/D0;->i:LR2/H;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0}, LR2/H;->zzk()LR2/s0;

    .line 14
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_2

    .line 16
    :catch_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    move-object v0, v1

    .line 19
    goto :goto_2

    .line 20
    :goto_1
    const-string v2, "#007 Could not call remote method."

    .line 22
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/ge;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 25
    goto :goto_0

    .line 26
    :goto_2
    if-eqz v0, :cond_1

    .line 28
    new-instance v1, LL2/p;

    .line 30
    invoke-direct {v1, v0}, LL2/p;-><init>(LR2/s0;)V

    .line 33
    :cond_1
    return-object v1
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x8

    .line 14
    if-eq v0, v1, :cond_0

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 23
    move-result v1

    .line 24
    sub-int/2addr p4, p2

    .line 25
    sub-int/2addr p4, v0

    .line 26
    sub-int/2addr p5, p3

    .line 27
    sub-int/2addr p5, v1

    .line 28
    div-int/lit8 p4, p4, 0x2

    .line 30
    div-int/lit8 p5, p5, 0x2

    .line 32
    add-int/2addr v0, p4

    .line 33
    add-int/2addr v1, p5

    .line 34
    invoke-virtual {p1, p4, p5, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 37
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x8

    .line 14
    if-eq v2, v3, :cond_0

    .line 16
    invoke-virtual {p0, v1, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 22
    move-result v0

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    move-result v1

    .line 27
    goto/16 :goto_4

    .line 29
    :cond_0
    :try_start_0
    invoke-virtual {p0}, LL2/i;->getAdSize()LL2/g;

    .line 32
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v1

    .line 35
    const-string v2, "Unable to retrieve ad size."

    .line 37
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/ge;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_0
    if-eqz v1, :cond_7

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    move-result-object v0

    .line 47
    const/4 v2, -0x1

    .line 48
    const/4 v3, -0x3

    .line 49
    iget v4, v1, LL2/g;->a:I

    .line 51
    if-eq v4, v3, :cond_2

    .line 53
    if-eq v4, v2, :cond_1

    .line 55
    sget-object v5, LR2/n;->f:LR2/n;

    .line 57
    iget-object v5, v5, LR2/n;->a:Lcom/google/android/gms/internal/ads/ce;

    .line 59
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/ce;->m(Landroid/content/Context;I)I

    .line 62
    move-result v4

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 71
    move-result-object v4

    .line 72
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/4 v4, -0x1

    .line 76
    :goto_1
    const/4 v5, -0x4

    .line 77
    iget v1, v1, LL2/g;->b:I

    .line 79
    if-eq v1, v5, :cond_6

    .line 81
    if-eq v1, v3, :cond_6

    .line 83
    const/4 v2, -0x2

    .line 84
    if-eq v1, v2, :cond_3

    .line 86
    sget-object v2, LR2/n;->f:LR2/n;

    .line 88
    iget-object v2, v2, LR2/n;->a:Lcom/google/android/gms/internal/ads/ce;

    .line 90
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ce;->m(Landroid/content/Context;I)I

    .line 93
    move-result v0

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 102
    move-result-object v0

    .line 103
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 105
    int-to-float v1, v1

    .line 106
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 108
    div-float/2addr v1, v0

    .line 109
    float-to-int v1, v1

    .line 110
    const/16 v2, 0x190

    .line 112
    if-gt v1, v2, :cond_4

    .line 114
    const/16 v1, 0x20

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    const/16 v2, 0x2d0

    .line 119
    if-gt v1, v2, :cond_5

    .line 121
    const/16 v1, 0x32

    .line 123
    goto :goto_2

    .line 124
    :cond_5
    const/16 v1, 0x5a

    .line 126
    :goto_2
    int-to-float v1, v1

    .line 127
    mul-float v1, v1, v0

    .line 129
    float-to-int v0, v1

    .line 130
    goto :goto_3

    .line 131
    :cond_6
    const/4 v0, -0x1

    .line 132
    :goto_3
    move v1, v0

    .line 133
    move v0, v4

    .line 134
    goto :goto_4

    .line 135
    :cond_7
    const/4 v1, 0x0

    .line 136
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 139
    move-result v2

    .line 140
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 143
    move-result v0

    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 147
    move-result v2

    .line 148
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 151
    move-result v1

    .line 152
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    .line 155
    move-result p1

    .line 156
    invoke-static {v1, p2}, Landroid/view/View;->resolveSize(II)I

    .line 159
    move-result p2

    .line 160
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 163
    return-void
.end method

.method public setAdListener(LL2/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, LL2/i;->y:LR2/D0;

    .line 3
    iput-object p1, v0, LR2/D0;->f:LL2/b;

    .line 5
    iget-object v0, v0, LR2/D0;->d:LR2/B0;

    .line 7
    iget-object v1, v0, LR2/B0;->y:Ljava/lang/Object;

    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iput-object p1, v0, LR2/B0;->z:LL2/b;

    .line 12
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-nez p1, :cond_0

    .line 15
    iget-object p1, p0, LL2/i;->y:LR2/D0;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, LR2/D0;->c(LR2/a;)V

    .line 21
    return-void

    .line 22
    :cond_0
    instance-of v0, p1, LR2/a;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, LL2/i;->y:LR2/D0;

    .line 28
    move-object v1, p1

    .line 29
    check-cast v1, LR2/a;

    .line 31
    invoke-virtual {v0, v1}, LR2/D0;->c(LR2/a;)V

    .line 34
    :cond_1
    instance-of v0, p1, LM2/b;

    .line 36
    if-eqz v0, :cond_2

    .line 38
    iget-object v0, p0, LL2/i;->y:LR2/D0;

    .line 40
    check-cast p1, LM2/b;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    :try_start_1
    iput-object p1, v0, LR2/D0;->h:LM2/b;

    .line 47
    iget-object v0, v0, LR2/D0;->i:LR2/H;

    .line 49
    if-eqz v0, :cond_2

    .line 51
    new-instance v1, Lcom/google/android/gms/internal/ads/y5;

    .line 53
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/y5;-><init>(LM2/b;)V

    .line 56
    invoke-interface {v0, v1}, LR2/H;->O1(LR2/O;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception p1

    .line 61
    const-string v0, "#007 Could not call remote method."

    .line 63
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ge;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 66
    :cond_2
    :goto_0
    return-void

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    throw p1
.end method

.method public setAdSize(LL2/g;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [LL2/g;

    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 7
    iget-object p1, p0, LL2/i;->y:LR2/D0;

    .line 9
    iget-object v1, p1, LR2/D0;->g:[LL2/g;

    .line 11
    if-nez v1, :cond_1

    .line 13
    iget-object v1, p1, LR2/D0;->k:Landroid/view/ViewGroup;

    .line 15
    iput-object v0, p1, LR2/D0;->g:[LL2/g;

    .line 17
    :try_start_0
    iget-object v0, p1, LR2/D0;->i:LR2/H;

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p1, LR2/D0;->g:[LL2/g;

    .line 27
    iget p1, p1, LR2/D0;->l:I

    .line 29
    invoke-static {v2, v3, p1}, LR2/D0;->a(Landroid/content/Context;[LL2/g;I)LR2/Y0;

    .line 32
    move-result-object p1

    .line 33
    invoke-interface {v0, p1}, LR2/H;->I2(LR2/Y0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    const-string v0, "#007 Could not call remote method."

    .line 40
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ge;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 43
    :cond_0
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 46
    return-void

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    const-string v0, "The ad size can only be set once on AdView."

    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1
.end method

.method public setAdUnitId(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LL2/i;->y:LR2/D0;

    .line 3
    iget-object v1, v0, LR2/D0;->j:Ljava/lang/String;

    .line 5
    if-nez v1, :cond_0

    .line 7
    iput-object p1, v0, LR2/D0;->j:Ljava/lang/String;

    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    const-string v0, "The ad unit ID can only be set once on AdView."

    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1
.end method

.method public setOnPaidEventListener(LL2/l;)V
    .locals 1

    .line 1
    iget-object p1, p0, LL2/i;->y:LR2/D0;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    :try_start_0
    iget-object p1, p1, LR2/D0;->i:LR2/H;

    .line 8
    if-eqz p1, :cond_0

    .line 10
    new-instance v0, LR2/N0;

    .line 12
    invoke-direct {v0}, LR2/N0;-><init>()V

    .line 15
    invoke-interface {p1, v0}, LR2/H;->a0(LR2/l0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    const-string v0, "#007 Could not call remote method."

    .line 22
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ge;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 25
    :cond_0
    :goto_0
    return-void
.end method
