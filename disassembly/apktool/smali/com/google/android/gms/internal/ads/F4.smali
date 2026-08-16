.class public final Lcom/google/android/gms/internal/ads/F4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final A:Ljava/lang/ref/WeakReference;

.field public B:Z

.field public final synthetic y:I

.field public final z:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;Landroid/app/Application$ActivityLifecycleCallbacks;I)V
    .locals 2

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/ads/F4;->y:I

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eq p3, v0, :cond_1

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p3, v0, :cond_0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/F4;->B:Z

    .line 15
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 17
    invoke-direct {p3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 20
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/F4;->A:Ljava/lang/ref/WeakReference;

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/F4;->z:Landroid/app/Application;

    .line 24
    return-void

    .line 25
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/F4;->B:Z

    .line 30
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 32
    invoke-direct {p3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 35
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/F4;->A:Ljava/lang/ref/WeakReference;

    .line 37
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/F4;->z:Landroid/app/Application;

    .line 39
    return-void

    .line 40
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/F4;->B:Z

    .line 45
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 47
    invoke-direct {p3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/F4;->A:Ljava/lang/ref/WeakReference;

    .line 52
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/F4;->z:Landroid/app/Application;

    .line 54
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/F4;->A:Ljava/lang/ref/WeakReference;

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/F4;->y:I

    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/F4;->z:Landroid/app/Application;

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 11
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v0, p1, p2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/F4;->B:Z

    .line 25
    if-nez p1, :cond_1

    .line 27
    invoke-virtual {v3, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 30
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/F4;->B:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    :cond_1
    :goto_0
    return-void

    .line 33
    :pswitch_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 39
    if-eqz v0, :cond_2

    .line 41
    invoke-interface {v0, p1, p2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/F4;->B:Z

    .line 47
    if-nez p1, :cond_3

    .line 49
    invoke-virtual {v3, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 52
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/F4;->B:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    goto :goto_1

    .line 55
    :catch_1
    move-exception p1

    .line 56
    const-string p2, "Error while dispatching lifecycle callback."

    .line 58
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ge;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    :cond_3
    :goto_1
    return-void

    .line 62
    :pswitch_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 68
    if-eqz v0, :cond_4

    .line 70
    invoke-interface {v0, p1, p2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/F4;->B:Z

    .line 76
    if-nez p1, :cond_5

    .line 78
    invoke-virtual {v3, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 81
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/F4;->B:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 83
    :catch_2
    :cond_5
    :goto_2
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/F4;->A:Ljava/lang/ref/WeakReference;

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/F4;->y:I

    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/F4;->z:Landroid/app/Application;

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 11
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/F4;->B:Z

    .line 25
    if-nez p1, :cond_1

    .line 27
    invoke-virtual {v3, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 30
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/F4;->B:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    :cond_1
    :goto_0
    return-void

    .line 33
    :pswitch_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 39
    if-eqz v0, :cond_2

    .line 41
    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/F4;->B:Z

    .line 47
    if-nez p1, :cond_3

    .line 49
    invoke-virtual {v3, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 52
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/F4;->B:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    goto :goto_1

    .line 55
    :catch_1
    move-exception p1

    .line 56
    const-string v0, "Error while dispatching lifecycle callback."

    .line 58
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ge;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    :cond_3
    :goto_1
    return-void

    .line 62
    :pswitch_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 68
    if-eqz v0, :cond_4

    .line 70
    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/F4;->B:Z

    .line 76
    if-nez p1, :cond_5

    .line 78
    invoke-virtual {v3, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 81
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/F4;->B:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 83
    :catch_2
    :cond_5
    :goto_2
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/F4;->A:Ljava/lang/ref/WeakReference;

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/F4;->y:I

    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/F4;->z:Landroid/app/Application;

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 11
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityPaused(Landroid/app/Activity;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/F4;->B:Z

    .line 25
    if-nez p1, :cond_1

    .line 27
    invoke-virtual {v3, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 30
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/F4;->B:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    :cond_1
    :goto_0
    return-void

    .line 33
    :pswitch_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 39
    if-eqz v0, :cond_2

    .line 41
    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityPaused(Landroid/app/Activity;)V

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/F4;->B:Z

    .line 47
    if-nez p1, :cond_3

    .line 49
    invoke-virtual {v3, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 52
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/F4;->B:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    goto :goto_1

    .line 55
    :catch_1
    move-exception p1

    .line 56
    const-string v0, "Error while dispatching lifecycle callback."

    .line 58
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ge;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    :cond_3
    :goto_1
    return-void

    .line 62
    :pswitch_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 68
    if-eqz v0, :cond_4

    .line 70
    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityPaused(Landroid/app/Activity;)V

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/F4;->B:Z

    .line 76
    if-nez p1, :cond_5

    .line 78
    invoke-virtual {v3, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 81
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/F4;->B:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 83
    :catch_2
    :cond_5
    :goto_2
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/F4;->A:Ljava/lang/ref/WeakReference;

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/F4;->y:I

    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/F4;->z:Landroid/app/Application;

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 11
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityResumed(Landroid/app/Activity;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/F4;->B:Z

    .line 25
    if-nez p1, :cond_1

    .line 27
    invoke-virtual {v3, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 30
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/F4;->B:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    :cond_1
    :goto_0
    return-void

    .line 33
    :pswitch_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 39
    if-eqz v0, :cond_2

    .line 41
    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityResumed(Landroid/app/Activity;)V

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/F4;->B:Z

    .line 47
    if-nez p1, :cond_3

    .line 49
    invoke-virtual {v3, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 52
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/F4;->B:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    goto :goto_1

    .line 55
    :catch_1
    move-exception p1

    .line 56
    const-string v0, "Error while dispatching lifecycle callback."

    .line 58
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ge;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    :cond_3
    :goto_1
    return-void

    .line 62
    :pswitch_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 68
    if-eqz v0, :cond_4

    .line 70
    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityResumed(Landroid/app/Activity;)V

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/F4;->B:Z

    .line 76
    if-nez p1, :cond_5

    .line 78
    invoke-virtual {v3, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 81
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/F4;->B:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 83
    :catch_2
    :cond_5
    :goto_2
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/F4;->A:Ljava/lang/ref/WeakReference;

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/F4;->y:I

    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/F4;->z:Landroid/app/Application;

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 11
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v0, p1, p2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/F4;->B:Z

    .line 25
    if-nez p1, :cond_1

    .line 27
    invoke-virtual {v3, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 30
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/F4;->B:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    :cond_1
    :goto_0
    return-void

    .line 33
    :pswitch_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 39
    if-eqz v0, :cond_2

    .line 41
    invoke-interface {v0, p1, p2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/F4;->B:Z

    .line 47
    if-nez p1, :cond_3

    .line 49
    invoke-virtual {v3, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 52
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/F4;->B:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    goto :goto_1

    .line 55
    :catch_1
    move-exception p1

    .line 56
    const-string p2, "Error while dispatching lifecycle callback."

    .line 58
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ge;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    :cond_3
    :goto_1
    return-void

    .line 62
    :pswitch_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 68
    if-eqz v0, :cond_4

    .line 70
    invoke-interface {v0, p1, p2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/F4;->B:Z

    .line 76
    if-nez p1, :cond_5

    .line 78
    invoke-virtual {v3, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 81
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/F4;->B:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 83
    :catch_2
    :cond_5
    :goto_2
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/F4;->A:Ljava/lang/ref/WeakReference;

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/F4;->y:I

    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/F4;->z:Landroid/app/Application;

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 11
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStarted(Landroid/app/Activity;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/F4;->B:Z

    .line 25
    if-nez p1, :cond_1

    .line 27
    invoke-virtual {v3, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 30
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/F4;->B:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    :cond_1
    :goto_0
    return-void

    .line 33
    :pswitch_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 39
    if-eqz v0, :cond_2

    .line 41
    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStarted(Landroid/app/Activity;)V

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/F4;->B:Z

    .line 47
    if-nez p1, :cond_3

    .line 49
    invoke-virtual {v3, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 52
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/F4;->B:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    goto :goto_1

    .line 55
    :catch_1
    move-exception p1

    .line 56
    const-string v0, "Error while dispatching lifecycle callback."

    .line 58
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ge;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    :cond_3
    :goto_1
    return-void

    .line 62
    :pswitch_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 68
    if-eqz v0, :cond_4

    .line 70
    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStarted(Landroid/app/Activity;)V

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/F4;->B:Z

    .line 76
    if-nez p1, :cond_5

    .line 78
    invoke-virtual {v3, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 81
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/F4;->B:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 83
    :catch_2
    :cond_5
    :goto_2
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/F4;->A:Ljava/lang/ref/WeakReference;

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/F4;->y:I

    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/F4;->z:Landroid/app/Application;

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 11
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStopped(Landroid/app/Activity;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/F4;->B:Z

    .line 25
    if-nez p1, :cond_1

    .line 27
    invoke-virtual {v3, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 30
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/F4;->B:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    :cond_1
    :goto_0
    return-void

    .line 33
    :pswitch_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 39
    if-eqz v0, :cond_2

    .line 41
    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStopped(Landroid/app/Activity;)V

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/F4;->B:Z

    .line 47
    if-nez p1, :cond_3

    .line 49
    invoke-virtual {v3, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 52
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/F4;->B:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    goto :goto_1

    .line 55
    :catch_1
    move-exception p1

    .line 56
    const-string v0, "Error while dispatching lifecycle callback."

    .line 58
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ge;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    :cond_3
    :goto_1
    return-void

    .line 62
    :pswitch_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 68
    if-eqz v0, :cond_4

    .line 70
    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStopped(Landroid/app/Activity;)V

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/F4;->B:Z

    .line 76
    if-nez p1, :cond_5

    .line 78
    invoke-virtual {v3, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 81
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/F4;->B:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 83
    :catch_2
    :cond_5
    :goto_2
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
