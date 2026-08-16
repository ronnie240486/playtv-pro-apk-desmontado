.class public final Lcom/google/android/gms/internal/ads/te;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:I

.field public final synthetic z:Lcom/google/android/gms/internal/ads/ve;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ve;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/te;->y:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/te;->z:Lcom/google/android/gms/internal/ads/ve;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "pause"

    .line 4
    const/4 v2, 0x0

    .line 5
    iget v3, p0, Lcom/google/android/gms/internal/ads/te;->y:I

    .line 7
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/te;->z:Lcom/google/android/gms/internal/ads/ve;

    .line 9
    packed-switch v3, :pswitch_data_0

    .line 12
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/ve;->N:Lcom/google/android/gms/internal/ads/we;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    check-cast v0, Lcom/google/android/gms/internal/ads/Ae;

    .line 18
    new-array v3, v2, [Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/Ae;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ae;->b()V

    .line 26
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/Ae;->F:Z

    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_0
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/ve;->N:Lcom/google/android/gms/internal/ads/we;

    .line 31
    if-eqz v1, :cond_2

    .line 33
    iget-boolean v3, v4, Lcom/google/android/gms/internal/ads/ve;->O:Z

    .line 35
    if-nez v3, :cond_1

    .line 37
    check-cast v1, Lcom/google/android/gms/internal/ads/Ae;

    .line 39
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Ae;->A:Landroid/view/View;

    .line 41
    const/4 v5, 0x4

    .line 42
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 45
    sget-object v3, LU2/L;->l:LU2/G;

    .line 47
    new-instance v5, Lcom/google/android/gms/internal/ads/ye;

    .line 49
    invoke-direct {v5, v1, v2}, Lcom/google/android/gms/internal/ads/ye;-><init>(Lcom/google/android/gms/internal/ads/Ae;I)V

    .line 52
    invoke-virtual {v3, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 55
    iput-boolean v0, v4, Lcom/google/android/gms/internal/ads/ve;->O:Z

    .line 57
    :cond_1
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/ve;->N:Lcom/google/android/gms/internal/ads/we;

    .line 59
    check-cast v0, Lcom/google/android/gms/internal/ads/Ae;

    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ae;->e()V

    .line 64
    :cond_2
    return-void

    .line 65
    :pswitch_1
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/ve;->N:Lcom/google/android/gms/internal/ads/we;

    .line 67
    if-eqz v0, :cond_3

    .line 69
    check-cast v0, Lcom/google/android/gms/internal/ads/Ae;

    .line 71
    new-array v3, v2, [Ljava/lang/String;

    .line 73
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/Ae;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 76
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ae;->b()V

    .line 79
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/Ae;->F:Z

    .line 81
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/ve;->N:Lcom/google/android/gms/internal/ads/we;

    .line 83
    check-cast v0, Lcom/google/android/gms/internal/ads/Ae;

    .line 85
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ae;->g()V

    .line 88
    :cond_3
    return-void

    .line 89
    :pswitch_2
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/ve;->N:Lcom/google/android/gms/internal/ads/we;

    .line 91
    if-eqz v1, :cond_4

    .line 93
    check-cast v1, Lcom/google/android/gms/internal/ads/Ae;

    .line 95
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Ae;->C:Lcom/google/android/gms/internal/ads/ze;

    .line 97
    iput-boolean v2, v3, Lcom/google/android/gms/internal/ads/ze;->z:Z

    .line 99
    sget-object v2, LU2/L;->l:LU2/G;

    .line 101
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 104
    const-wide/16 v4, 0xfa

    .line 106
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 109
    new-instance v3, Lcom/google/android/gms/internal/ads/ye;

    .line 111
    invoke-direct {v3, v1, v0}, Lcom/google/android/gms/internal/ads/ye;-><init>(Lcom/google/android/gms/internal/ads/Ae;I)V

    .line 114
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 117
    :cond_4
    return-void

    .line 118
    :pswitch_3
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/ve;->N:Lcom/google/android/gms/internal/ads/we;

    .line 120
    if-eqz v0, :cond_5

    .line 122
    check-cast v0, Lcom/google/android/gms/internal/ads/Ae;

    .line 124
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ae;->d()V

    .line 127
    :cond_5
    return-void

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
