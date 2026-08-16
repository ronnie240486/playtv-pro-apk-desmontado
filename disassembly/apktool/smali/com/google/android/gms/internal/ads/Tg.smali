.class public final Lcom/google/android/gms/internal/ads/Tg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ij;


# instance fields
.field public final synthetic y:I

.field public final z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/Tg;->y:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Tg;->z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/Tg;->y:I

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Tg;->z:Ljava/lang/Object;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/uf;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uf;->destroy()V

    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_0
    :try_start_0
    check-cast v0, Lcom/google/android/gms/internal/ads/vv;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/qv; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :try_start_1
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/vv;->a:Lcom/google/android/gms/internal/ads/Qa;

    .line 23
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Qa;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_2
    new-instance v0, Lcom/google/android/gms/internal/ads/qv;

    .line 30
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 33
    throw v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/qv; {:try_start_2 .. :try_end_2} :catch_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    const-string v0, "Cannot invoke onDestroy for the mediation adapter."

    .line 37
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ge;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    :goto_0
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Tg;->y:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Tg;->z:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast v1, Lcom/google/android/gms/internal/ads/uf;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/uf;->onResume()V

    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_0
    :try_start_0
    move-object v0, v1

    .line 17
    check-cast v0, Lcom/google/android/gms/internal/ads/vv;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/qv; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :try_start_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vv;->a:Lcom/google/android/gms/internal/ads/Qa;

    .line 24
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Qa;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    if-eqz p1, :cond_1

    .line 29
    :try_start_2
    check-cast v1, Lcom/google/android/gms/internal/ads/vv;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/qv; {:try_start_2 .. :try_end_2} :catch_0

    .line 34
    :try_start_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/vv;->a:Lcom/google/android/gms/internal/ads/Qa;

    .line 36
    new-instance v1, Lm3/b;

    .line 38
    invoke-direct {v1, p1}, Lm3/b;-><init>(Ljava/lang/Object;)V

    .line 41
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/Qa;->W(Lm3/a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    :try_start_4
    new-instance v0, Lcom/google/android/gms/internal/ads/qv;

    .line 48
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 51
    throw v0

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto :goto_0

    .line 54
    :catchall_1
    move-exception p1

    .line 55
    new-instance v0, Lcom/google/android/gms/internal/ads/qv;

    .line 57
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 60
    throw v0
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/qv; {:try_start_4 .. :try_end_4} :catch_0

    .line 61
    :goto_0
    const-string v0, "Cannot invoke onResume for the mediation adapter."

    .line 63
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ge;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    :cond_1
    :goto_1
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/Tg;->y:I

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Tg;->z:Ljava/lang/Object;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/uf;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uf;->onPause()V

    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_0
    :try_start_0
    check-cast v0, Lcom/google/android/gms/internal/ads/vv;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/qv; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :try_start_1
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/vv;->a:Lcom/google/android/gms/internal/ads/Qa;

    .line 23
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Qa;->Z0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_2
    new-instance v0, Lcom/google/android/gms/internal/ads/qv;

    .line 30
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 33
    throw v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/qv; {:try_start_2 .. :try_end_2} :catch_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    const-string v0, "Cannot invoke onPause for the mediation adapter."

    .line 37
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ge;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    :goto_0
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
