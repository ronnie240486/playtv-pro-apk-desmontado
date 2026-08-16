.class public final synthetic LL2/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:I

.field public final synthetic z:LL2/i;


# direct methods
.method public synthetic constructor <init>(LL2/i;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, LL2/r;->y:I

    .line 6
    iput-object p1, p0, LL2/r;->z:LL2/i;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    const-string v0, "#007 Could not call remote method."

    .line 3
    iget v1, p0, LL2/r;->y:I

    .line 5
    iget-object v2, p0, LL2/r;->z:LL2/i;

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 10
    :try_start_0
    iget-object v1, v2, LL2/i;->y:LR2/D0;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 15
    :try_start_1
    iget-object v1, v1, LR2/D0;->i:LR2/H;

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-interface {v1}, LR2/H;->X0()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v1

    .line 24
    :try_start_2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ge;->i(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 27
    goto :goto_0

    .line 28
    :catch_1
    move-exception v0

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/kc;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/lc;

    .line 36
    move-result-object v1

    .line 37
    const-string v2, "BaseAdView.pause"

    .line 39
    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/ads/lc;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    :cond_0
    :goto_0
    return-void

    .line 43
    :pswitch_0
    :try_start_3
    iget-object v1, v2, LL2/i;->y:LR2/D0;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    .line 48
    :try_start_4
    iget-object v1, v1, LR2/D0;->i:LR2/H;

    .line 50
    if-eqz v1, :cond_1

    .line 52
    invoke-interface {v1}, LR2/H;->d()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3

    .line 55
    goto :goto_1

    .line 56
    :catch_2
    move-exception v1

    .line 57
    :try_start_5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ge;->i(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_3

    .line 60
    goto :goto_1

    .line 61
    :catch_3
    move-exception v0

    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/kc;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/lc;

    .line 69
    move-result-object v1

    .line 70
    const-string v2, "BaseAdView.destroy"

    .line 72
    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/ads/lc;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    :cond_1
    :goto_1
    return-void

    .line 76
    :pswitch_1
    :try_start_6
    iget-object v1, v2, LL2/i;->y:LR2/D0;

    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_5

    .line 81
    :try_start_7
    iget-object v1, v1, LR2/D0;->i:LR2/H;

    .line 83
    if-eqz v1, :cond_2

    .line 85
    invoke-interface {v1}, LR2/H;->i()V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_5

    .line 88
    goto :goto_2

    .line 89
    :catch_4
    move-exception v1

    .line 90
    :try_start_8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ge;->i(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_5

    .line 93
    goto :goto_2

    .line 94
    :catch_5
    move-exception v0

    .line 95
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/kc;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/lc;

    .line 102
    move-result-object v1

    .line 103
    const-string v2, "BaseAdView.resume"

    .line 105
    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/ads/lc;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    :cond_2
    :goto_2
    return-void

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
