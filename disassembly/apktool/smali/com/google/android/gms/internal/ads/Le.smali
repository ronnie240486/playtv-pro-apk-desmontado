.class public final synthetic Lcom/google/android/gms/internal/ads/Le;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:I

.field public final synthetic z:Lcom/google/android/gms/internal/ads/Oe;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Oe;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/Le;->y:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Le;->z:Lcom/google/android/gms/internal/ads/Oe;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lcom/google/android/gms/internal/ads/Le;->y:I

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Le;->z:Lcom/google/android/gms/internal/ads/Oe;

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 9
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/Oe;->D:Lcom/google/android/gms/internal/ads/we;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    check-cast v0, Lcom/google/android/gms/internal/ads/Ae;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ae;->f()V

    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_0
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/Oe;->D:Lcom/google/android/gms/internal/ads/we;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    check-cast v0, Lcom/google/android/gms/internal/ads/Ae;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ae;->d()V

    .line 28
    :cond_1
    return-void

    .line 29
    :pswitch_1
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/Oe;->D:Lcom/google/android/gms/internal/ads/we;

    .line 31
    if-eqz v1, :cond_2

    .line 33
    check-cast v1, Lcom/google/android/gms/internal/ads/Ae;

    .line 35
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Ae;->C:Lcom/google/android/gms/internal/ads/ze;

    .line 37
    iput-boolean v0, v2, Lcom/google/android/gms/internal/ads/ze;->z:Z

    .line 39
    sget-object v0, LU2/L;->l:LU2/G;

    .line 41
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 44
    const-wide/16 v3, 0xfa

    .line 46
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 49
    new-instance v2, Lcom/google/android/gms/internal/ads/ye;

    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ads/ye;-><init>(Lcom/google/android/gms/internal/ads/Ae;I)V

    .line 55
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    :cond_2
    return-void

    .line 59
    :pswitch_2
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/Oe;->D:Lcom/google/android/gms/internal/ads/we;

    .line 61
    if-eqz v1, :cond_3

    .line 63
    check-cast v1, Lcom/google/android/gms/internal/ads/Ae;

    .line 65
    new-array v2, v0, [Ljava/lang/String;

    .line 67
    const-string v3, "pause"

    .line 69
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/Ae;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 72
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Ae;->b()V

    .line 75
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/Ae;->F:Z

    .line 77
    :cond_3
    return-void

    .line 78
    :pswitch_3
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/Oe;->D:Lcom/google/android/gms/internal/ads/we;

    .line 80
    if-eqz v0, :cond_4

    .line 82
    check-cast v0, Lcom/google/android/gms/internal/ads/Ae;

    .line 84
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ae;->g()V

    .line 87
    :cond_4
    return-void

    .line 88
    :pswitch_4
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/xe;->z:Lcom/google/android/gms/internal/ads/Ke;

    .line 90
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/Ke;->e:Z

    .line 92
    const/4 v3, 0x0

    .line 93
    if-eqz v1, :cond_5

    .line 95
    const/4 v1, 0x0

    .line 96
    goto :goto_0

    .line 97
    :cond_5
    iget v1, v0, Lcom/google/android/gms/internal/ads/Ke;->f:F

    .line 99
    :goto_0
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/Ke;->c:Z

    .line 101
    if-eqz v0, :cond_6

    .line 103
    move v3, v1

    .line 104
    :cond_6
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/Oe;->F:Lcom/google/android/gms/internal/ads/nf;

    .line 106
    if-eqz v0, :cond_7

    .line 108
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nf;->E:Lcom/google/android/gms/internal/ads/DK;

    .line 110
    if-eqz v0, :cond_8

    .line 112
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/DK;->l(F)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    goto :goto_1

    .line 116
    :catch_0
    move-exception v0

    .line 117
    const-string v1, ""

    .line 119
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ge;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    goto :goto_1

    .line 123
    :cond_7
    const-string v0, "Trying to set volume before player is initialized."

    .line 125
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ge;->g(Ljava/lang/String;)V

    .line 128
    :cond_8
    :goto_1
    return-void

    .line 129
    :pswitch_5
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/Oe;->D:Lcom/google/android/gms/internal/ads/we;

    .line 131
    if-eqz v0, :cond_9

    .line 133
    check-cast v0, Lcom/google/android/gms/internal/ads/Ae;

    .line 135
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ae;->e()V

    .line 138
    :cond_9
    return-void

    .line 139
    :pswitch_6
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/Oe;->D:Lcom/google/android/gms/internal/ads/we;

    .line 141
    if-eqz v1, :cond_a

    .line 143
    check-cast v1, Lcom/google/android/gms/internal/ads/Ae;

    .line 145
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Ae;->A:Landroid/view/View;

    .line 147
    const/4 v3, 0x4

    .line 148
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 151
    sget-object v2, LU2/L;->l:LU2/G;

    .line 153
    new-instance v3, Lcom/google/android/gms/internal/ads/ye;

    .line 155
    invoke-direct {v3, v1, v0}, Lcom/google/android/gms/internal/ads/ye;-><init>(Lcom/google/android/gms/internal/ads/Ae;I)V

    .line 158
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 161
    :cond_a
    return-void

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
