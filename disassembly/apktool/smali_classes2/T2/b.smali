.class public final LT2/b;
.super LT2/j;
.source "SourceFile"


# instance fields
.field public final synthetic W:I


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    .line 1
    iput p2, p0, LT2/b;->W:I

    .line 3
    invoke-direct {p0, p1}, LT2/j;-><init>(Landroid/app/Activity;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final o0(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    iget v0, p0, LT2/b;->W:I

    .line 3
    const/4 v1, 0x4

    .line 4
    iget-object v2, p0, LT2/j;->z:Landroid/app/Activity;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    iget-boolean v0, p0, LT2/j;->P:Z

    .line 11
    const/4 v3, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 14
    invoke-virtual {v2, v3}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_1

    .line 20
    const-string v4, "com.google.android.gms.ads.internal.overlay.hasResumed"

    .line 22
    invoke-virtual {p1, v4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1

    .line 28
    const/4 v4, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v4, 0x0

    .line 31
    :goto_0
    iput-boolean v4, p0, LT2/j;->H:Z

    .line 33
    :try_start_0
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 36
    move-result-object v4

    .line 37
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->n(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 40
    move-result-object v4

    .line 41
    iput-object v4, p0, LT2/j;->A:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 43
    if-eqz v4, :cond_11

    .line 45
    iget-boolean v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->U:Z

    .line 47
    if-eqz v4, :cond_3

    .line 49
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    const/16 v5, 0x1c

    .line 53
    if-lt v4, v5, :cond_2

    .line 55
    invoke-static {v2}, LT2/i;->d(Landroid/app/Activity;)V

    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception p1

    .line 60
    goto/16 :goto_4

    .line 62
    :cond_2
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 65
    move-result-object v4

    .line 66
    const/high16 v5, 0x80000

    .line 68
    invoke-virtual {v4, v5}, Landroid/view/Window;->addFlags(I)V

    .line 71
    :cond_3
    :goto_1
    iget-object v4, p0, LT2/j;->A:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 73
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->K:Lcom/google/android/gms/internal/ads/je;

    .line 75
    iget v4, v4, Lcom/google/android/gms/internal/ads/je;->A:I

    .line 77
    const v5, 0x7270e0

    .line 80
    if-le v4, v5, :cond_4

    .line 82
    iput v1, p0, LT2/j;->U:I

    .line 84
    :cond_4
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 87
    move-result-object v4

    .line 88
    if-eqz v4, :cond_5

    .line 90
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 93
    move-result-object v4

    .line 94
    const-string v5, "shouldCallOnOverlayOpened"

    .line 96
    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 99
    move-result v4

    .line 100
    iput-boolean v4, p0, LT2/j;->S:Z

    .line 102
    :cond_5
    iget-object v4, p0, LT2/j;->A:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 104
    iget-object v5, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->M:LQ2/f;
    :try_end_0
    .catch LT2/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    const/4 v6, 0x5

    .line 107
    iget v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->I:I

    .line 109
    if-eqz v5, :cond_6

    .line 111
    :try_start_1
    iget-boolean v7, v5, LQ2/f;->y:Z

    .line 113
    iput-boolean v7, p0, LT2/j;->I:Z

    .line 115
    if-eqz v7, :cond_8

    .line 117
    goto :goto_2

    .line 118
    :cond_6
    if-ne v4, v6, :cond_7

    .line 120
    iput-boolean v3, p0, LT2/j;->I:Z

    .line 122
    :goto_2
    if-eq v4, v6, :cond_8

    .line 124
    iget v4, v5, LQ2/f;->D:I

    .line 126
    const/4 v5, -0x1

    .line 127
    if-eq v4, v5, :cond_8

    .line 129
    new-instance v4, LT2/h;

    .line 131
    invoke-direct {v4, p0}, LT2/h;-><init>(LT2/j;)V

    .line 134
    invoke-virtual {v4}, LU2/o;->b()Ld4/a;

    .line 137
    goto :goto_3

    .line 138
    :cond_7
    iput-boolean v0, p0, LT2/j;->I:Z

    .line 140
    :cond_8
    :goto_3
    if-nez p1, :cond_c

    .line 142
    iget-boolean p1, p0, LT2/j;->S:Z

    .line 144
    if-eqz p1, :cond_a

    .line 146
    iget-object p1, p0, LT2/j;->A:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 148
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->R:Lcom/google/android/gms/internal/ads/cj;

    .line 150
    if-eqz p1, :cond_9

    .line 152
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cj;->b()V

    .line 155
    :cond_9
    iget-object p1, p0, LT2/j;->A:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 157
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->A:LT2/k;

    .line 159
    if-eqz p1, :cond_a

    .line 161
    invoke-interface {p1}, LT2/k;->g1()V

    .line 164
    :cond_a
    iget-object p1, p0, LT2/j;->A:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 166
    iget v4, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->I:I

    .line 168
    if-eq v4, v3, :cond_c

    .line 170
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->z:LR2/a;

    .line 172
    if-eqz p1, :cond_b

    .line 174
    invoke-interface {p1}, LR2/a;->p()V

    .line 177
    :cond_b
    iget-object p1, p0, LT2/j;->A:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 179
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->S:Lcom/google/android/gms/internal/ads/al;

    .line 181
    if-eqz p1, :cond_c

    .line 183
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/al;->k()V

    .line 186
    :cond_c
    new-instance p1, LT2/g;

    .line 188
    iget-object v4, p0, LT2/j;->A:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 190
    iget-object v5, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->L:Ljava/lang/String;

    .line 192
    iget-object v7, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->K:Lcom/google/android/gms/internal/ads/je;

    .line 194
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/je;->y:Ljava/lang/String;

    .line 196
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Q:Ljava/lang/String;

    .line 198
    invoke-direct {p1, v2, v5, v7, v4}, LT2/g;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    iput-object p1, p0, LT2/j;->J:LT2/g;

    .line 203
    const/16 v4, 0x3e8

    .line 205
    invoke-virtual {p1, v4}, Landroid/view/View;->setId(I)V

    .line 208
    sget-object p1, LQ2/k;->A:LQ2/k;

    .line 210
    iget-object p1, p1, LQ2/k;->e:Ln1/a;

    .line 212
    invoke-virtual {p1, v2}, Ln1/a;->A(Landroid/app/Activity;)V

    .line 215
    iget-object p1, p0, LT2/j;->A:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 217
    iget v4, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->I:I

    .line 219
    if-eq v4, v3, :cond_10

    .line 221
    const/4 v5, 0x2

    .line 222
    if-eq v4, v5, :cond_f

    .line 224
    const/4 p1, 0x3

    .line 225
    if-eq v4, p1, :cond_e

    .line 227
    if-ne v4, v6, :cond_d

    .line 229
    invoke-virtual {p0, v0}, LT2/j;->s3(Z)V

    .line 232
    goto :goto_5

    .line 233
    :cond_d
    new-instance p1, LT2/f;

    .line 235
    const-string v0, "Could not determine ad overlay type."

    .line 237
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 240
    throw p1

    .line 241
    :cond_e
    invoke-virtual {p0, v3}, LT2/j;->s3(Z)V

    .line 244
    goto :goto_5

    .line 245
    :cond_f
    new-instance v3, LI2/A;

    .line 247
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->B:Lcom/google/android/gms/internal/ads/uf;

    .line 249
    invoke-direct {v3, p1}, LI2/A;-><init>(Lcom/google/android/gms/internal/ads/uf;)V

    .line 252
    iput-object v3, p0, LT2/j;->C:LI2/A;

    .line 254
    invoke-virtual {p0, v0}, LT2/j;->s3(Z)V

    .line 257
    goto :goto_5

    .line 258
    :cond_10
    invoke-virtual {p0, v0}, LT2/j;->s3(Z)V

    .line 261
    goto :goto_5

    .line 262
    :cond_11
    new-instance p1, LT2/f;

    .line 264
    const-string v0, "Could not get info for ad overlay."

    .line 266
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 269
    throw p1
    :try_end_1
    .catch LT2/f; {:try_start_1 .. :try_end_1} :catch_0

    .line 270
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 273
    move-result-object p1

    .line 274
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ge;->g(Ljava/lang/String;)V

    .line 277
    iput v1, p0, LT2/j;->U:I

    .line 279
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 282
    :goto_5
    return-void

    .line 283
    :pswitch_0
    const-string p1, "AdOverlayParcel is null or does not contain valid overlay type."

    .line 285
    invoke-static {p1}, LU2/F;->k(Ljava/lang/String;)V

    .line 288
    iput v1, p0, LT2/j;->U:I

    .line 290
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 293
    return-void

    .line 294
    nop

    .line 295
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
