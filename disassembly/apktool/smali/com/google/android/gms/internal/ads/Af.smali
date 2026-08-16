.class public final synthetic Lcom/google/android/gms/internal/ads/Af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:I

.field public final synthetic z:Lcom/google/android/gms/internal/ads/Hw;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Hw;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/Af;->y:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Af;->z:Lcom/google/android/gms/internal/ads/Hw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/Qw;->B:Lcom/google/android/gms/internal/ads/Qw;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/ka;->H:Lcom/google/android/gms/internal/ads/ka;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    iget v4, p0, Lcom/google/android/gms/internal/ads/Af;->y:I

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/Af;->z:Lcom/google/android/gms/internal/ads/Hw;

    .line 12
    packed-switch v4, :pswitch_data_0

    .line 15
    sget-object v4, Lcom/google/android/gms/internal/ads/v7;->q4:Lcom/google/android/gms/internal/ads/r7;

    .line 17
    sget-object v7, LR2/p;->d:LR2/p;

    .line 19
    iget-object v7, v7, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 21
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Ljava/lang/Boolean;

    .line 27
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_7

    .line 33
    sget-object v4, Lcom/google/android/gms/internal/ads/Av;->j:Lcom/google/android/gms/internal/ads/e0;

    .line 35
    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/e0;->z:Z

    .line 37
    if-nez v4, :cond_0

    .line 39
    goto/16 :goto_2

    .line 41
    :cond_0
    check-cast v6, Lcom/google/android/gms/internal/ads/Jw;

    .line 43
    iget-boolean v4, v6, Lcom/google/android/gms/internal/ads/Jw;->f:Z

    .line 45
    if-eqz v4, :cond_1

    .line 47
    goto/16 :goto_2

    .line 49
    :cond_1
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/Jw;->c:Lcom/google/android/gms/internal/ads/mx;

    .line 51
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->clear()V

    .line 54
    iget-boolean v4, v6, Lcom/google/android/gms/internal/ads/Jw;->f:Z

    .line 56
    if-nez v4, :cond_2

    .line 58
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/Jw;->b:Ljava/util/ArrayList;

    .line 60
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 63
    :cond_2
    iput-boolean v5, v6, Lcom/google/android/gms/internal/ads/Jw;->f:Z

    .line 65
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/Jw;->d:Lcom/google/android/gms/internal/ads/ax;

    .line 67
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ax;->a()Landroid/webkit/WebView;

    .line 70
    move-result-object v4

    .line 71
    new-array v7, v3, [Ljava/lang/Object;

    .line 73
    const-string v8, "finishSession"

    .line 75
    invoke-virtual {v1, v4, v8, v7}, Lcom/google/android/gms/internal/ads/ka;->o(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    sget-object v1, Lcom/google/android/gms/internal/ads/Rw;->c:Lcom/google/android/gms/internal/ads/Rw;

    .line 80
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Rw;->a:Ljava/util/ArrayList;

    .line 82
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Rw;->b:Ljava/util/ArrayList;

    .line 84
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 87
    move-result v7

    .line 88
    if-lez v7, :cond_3

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    const/4 v5, 0x0

    .line 92
    :goto_0
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 95
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 98
    if-eqz v5, :cond_6

    .line 100
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 103
    move-result v1

    .line 104
    if-lez v1, :cond_4

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/Xw;->b()Lcom/google/android/gms/internal/ads/Xw;

    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    sget-object v4, Lcom/google/android/gms/internal/ads/hx;->g:Lcom/google/android/gms/internal/ads/hx;

    .line 116
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    sget-object v5, Lcom/google/android/gms/internal/ads/hx;->i:Landroid/os/Handler;

    .line 121
    if-eqz v5, :cond_5

    .line 123
    sget-object v7, Lcom/google/android/gms/internal/ads/hx;->k:Lcom/google/android/gms/internal/ads/i4;

    .line 125
    invoke-virtual {v5, v7}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 128
    sput-object v2, Lcom/google/android/gms/internal/ads/hx;->i:Landroid/os/Handler;

    .line 130
    :cond_5
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/hx;->a:Ljava/util/ArrayList;

    .line 132
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 135
    sget-object v5, Lcom/google/android/gms/internal/ads/hx;->h:Landroid/os/Handler;

    .line 137
    new-instance v7, Lcom/google/android/gms/internal/ads/cp;

    .line 139
    const/16 v8, 0xd

    .line 141
    invoke-direct {v7, v4, v8}, Lcom/google/android/gms/internal/ads/cp;-><init>(Ljava/lang/Object;I)V

    .line 144
    invoke-virtual {v5, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 147
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/Tw;->y:Z

    .line 149
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/Tw;->A:Lcom/google/android/gms/internal/ads/Sw;

    .line 151
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Xw;->d:Ljava/lang/Object;

    .line 153
    check-cast v0, Lcom/google/android/gms/internal/ads/Ow;

    .line 155
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Ow;->a:Landroid/content/Context;

    .line 157
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 164
    :cond_6
    :goto_1
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/Jw;->d:Lcom/google/android/gms/internal/ads/ax;

    .line 166
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ax;->b()V

    .line 169
    iput-object v2, v6, Lcom/google/android/gms/internal/ads/Jw;->d:Lcom/google/android/gms/internal/ads/ax;

    .line 171
    :cond_7
    :goto_2
    return-void

    .line 172
    :pswitch_0
    check-cast v6, Lcom/google/android/gms/internal/ads/Jw;

    .line 174
    iget-boolean v4, v6, Lcom/google/android/gms/internal/ads/Jw;->e:Z

    .line 176
    if-eqz v4, :cond_8

    .line 178
    goto/16 :goto_6

    .line 180
    :cond_8
    iput-boolean v5, v6, Lcom/google/android/gms/internal/ads/Jw;->e:Z

    .line 182
    sget-object v4, Lcom/google/android/gms/internal/ads/Rw;->c:Lcom/google/android/gms/internal/ads/Rw;

    .line 184
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/Rw;->b:Ljava/util/ArrayList;

    .line 186
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 189
    move-result v7

    .line 190
    if-lez v7, :cond_9

    .line 192
    const/4 v7, 0x1

    .line 193
    goto :goto_3

    .line 194
    :cond_9
    const/4 v7, 0x0

    .line 195
    :goto_3
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    if-nez v7, :cond_c

    .line 200
    invoke-static {}, Lcom/google/android/gms/internal/ads/Xw;->b()Lcom/google/android/gms/internal/ads/Xw;

    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/Tw;->A:Lcom/google/android/gms/internal/ads/Sw;

    .line 209
    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/Tw;->y:Z

    .line 211
    new-instance v7, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 213
    invoke-direct {v7}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 216
    invoke-static {v7}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 219
    iget v7, v7, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 221
    const/16 v8, 0x64

    .line 223
    if-ne v7, v8, :cond_a

    .line 225
    goto :goto_4

    .line 226
    :cond_a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Qw;->b()Z

    .line 229
    move-result v7

    .line 230
    if-nez v7, :cond_b

    .line 232
    const/4 v7, 0x0

    .line 233
    goto :goto_5

    .line 234
    :cond_b
    :goto_4
    const/4 v7, 0x1

    .line 235
    :goto_5
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/Tw;->z:Z

    .line 237
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/Qw;->a(Z)V

    .line 240
    sget-object v0, Lcom/google/android/gms/internal/ads/hx;->g:Lcom/google/android/gms/internal/ads/hx;

    .line 242
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    invoke-static {}, Lcom/google/android/gms/internal/ads/hx;->b()V

    .line 248
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/Xw;->d:Ljava/lang/Object;

    .line 250
    check-cast v0, Lcom/google/android/gms/internal/ads/Ow;

    .line 252
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ow;->a()F

    .line 255
    move-result v4

    .line 256
    iput v4, v0, Lcom/google/android/gms/internal/ads/Ow;->c:F

    .line 258
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ow;->b()V

    .line 261
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Ow;->a:Landroid/content/Context;

    .line 263
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 266
    move-result-object v4

    .line 267
    sget-object v7, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    .line 269
    invoke-virtual {v4, v7, v5, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 272
    :cond_c
    invoke-static {}, Lcom/google/android/gms/internal/ads/Xw;->b()Lcom/google/android/gms/internal/ads/Xw;

    .line 275
    move-result-object v0

    .line 276
    iget v0, v0, Lcom/google/android/gms/internal/ads/Xw;->a:F

    .line 278
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/Jw;->d:Lcom/google/android/gms/internal/ads/ax;

    .line 280
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ax;->a()Landroid/webkit/WebView;

    .line 283
    move-result-object v4

    .line 284
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 287
    move-result-object v0

    .line 288
    new-array v5, v5, [Ljava/lang/Object;

    .line 290
    aput-object v0, v5, v3

    .line 292
    const-string v0, "setDeviceVolume"

    .line 294
    invoke-virtual {v1, v4, v0, v5}, Lcom/google/android/gms/internal/ads/ka;->o(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/Jw;->d:Lcom/google/android/gms/internal/ads/ax;

    .line 299
    sget-object v1, Lcom/google/android/gms/internal/ads/Pw;->e:Lcom/google/android/gms/internal/ads/Pw;

    .line 301
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Pw;->a:Ljava/util/Date;

    .line 303
    if-eqz v1, :cond_d

    .line 305
    invoke-virtual {v1}, Ljava/util/Date;->clone()Ljava/lang/Object;

    .line 308
    move-result-object v1

    .line 309
    move-object v2, v1

    .line 310
    check-cast v2, Ljava/util/Date;

    .line 312
    :cond_d
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ax;->c(Ljava/util/Date;)V

    .line 315
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/Jw;->d:Lcom/google/android/gms/internal/ads/ax;

    .line 317
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/Jw;->a:Lj/D1;

    .line 319
    invoke-virtual {v0, v6, v1}, Lcom/google/android/gms/internal/ads/ax;->d(Lcom/google/android/gms/internal/ads/Jw;Lj/D1;)V

    .line 322
    :goto_6
    return-void

    .line 323
    :pswitch_1
    sget-object v0, LQ2/k;->A:LQ2/k;

    .line 325
    iget-object v0, v0, LQ2/k;->v:LB0/o;

    .line 327
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    new-instance v0, Lcom/google/android/gms/internal/ads/Af;

    .line 332
    const/4 v1, 0x2

    .line 333
    invoke-direct {v0, v6, v1}, Lcom/google/android/gms/internal/ads/Af;-><init>(Lcom/google/android/gms/internal/ads/Hw;I)V

    .line 336
    invoke-static {v0}, LB0/o;->s(Ljava/lang/Runnable;)V

    .line 339
    return-void

    .line 340
    nop

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
