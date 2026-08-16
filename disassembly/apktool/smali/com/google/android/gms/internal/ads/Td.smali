.class public final synthetic Lcom/google/android/gms/internal/ads/Td;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/Td;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Td;->b:Ljava/lang/Object;

    return-void
.end method

.method private final a()Ljava/lang/Long;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Td;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/kf;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object v1, LQ2/k;->A:LQ2/k;

    .line 10
    iget-object v1, v1, LQ2/k;->i:Lcom/google/android/gms/internal/ads/ss;

    .line 12
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kf;->K:Lcom/google/android/gms/internal/ads/Y5;

    .line 14
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ss;->C:Ljava/lang/Object;

    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/ss;->E:Ljava/lang/Object;

    .line 19
    check-cast v3, Lcom/google/android/gms/internal/ads/Z5;

    .line 21
    const-wide/16 v4, -0x2

    .line 23
    if-nez v3, :cond_0

    .line 25
    monitor-exit v2

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/ss;->D:Ljava/lang/Object;

    .line 31
    check-cast v3, Lcom/google/android/gms/internal/ads/X5;

    .line 33
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/X5;->d()Z

    .line 36
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    if-eqz v3, :cond_1

    .line 39
    :try_start_1
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ss;->E:Ljava/lang/Object;

    .line 41
    check-cast v1, Lcom/google/android/gms/internal/ads/Z5;

    .line 43
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/n5;->B0()Landroid/os/Parcel;

    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/p5;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 50
    const/4 v0, 0x3

    .line 51
    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/ads/n5;->q1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 58
    move-result-wide v6

    .line 59
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :try_start_2
    monitor-exit v2

    .line 63
    move-wide v4, v6

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    const-string v1, "Unable to call into cache service."

    .line 68
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ge;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    :cond_1
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :goto_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    throw v0
.end method

.method private final b()Lcom/google/android/gms/internal/ads/As;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Td;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/lt;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/As;

    .line 10
    sget-object v2, Lcom/google/android/gms/internal/ads/v7;->p6:Lcom/google/android/gms/internal/ads/r7;

    .line 12
    sget-object v3, LR2/p;->d:LR2/p;

    .line 14
    iget-object v3, v3, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 16
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Boolean;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v2, :cond_0

    .line 30
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lt;->c:Ljava/lang/Object;

    .line 32
    check-cast v0, Lcom/google/android/gms/internal/ads/ov;

    .line 34
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ov;->d:LR2/V0;

    .line 36
    const-string v2, "requester_type_2"

    .line 38
    invoke-static {v0}, LY5/t;->b0(LR2/V0;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 48
    sget-object v0, Lcom/google/android/gms/internal/ads/fG;->z:Lcom/google/android/gms/internal/ads/dG;

    .line 50
    new-instance v0, Lcom/google/android/gms/internal/ads/eG;

    .line 52
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/eG;-><init>()V

    .line 55
    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/ads/tD;->b:Lcom/google/android/gms/internal/ads/tD;

    .line 57
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/tD;->a()Lcom/google/android/gms/internal/ads/CB;

    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Av;->X(Lcom/google/android/gms/internal/ads/CB;)Lcom/google/android/gms/internal/ads/CB;

    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Rf;->m(Lcom/google/android/gms/internal/ads/CB;)Lcom/google/android/gms/internal/ads/Rf;

    .line 68
    move-result-object v2

    .line 69
    new-instance v3, Lcom/google/android/gms/internal/ads/rh;

    .line 71
    const/16 v5, 0x1b

    .line 73
    invoke-direct {v3, v0, v5}, Lcom/google/android/gms/internal/ads/rh;-><init>(Ljava/lang/Object;I)V

    .line 76
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/Av;->Z0(Lcom/google/android/gms/internal/ads/Rf;Lcom/google/android/gms/internal/ads/rh;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    goto :goto_1

    .line 80
    :catch_0
    move-exception v2

    .line 81
    goto :goto_0

    .line 82
    :catch_1
    move-exception v2

    .line 83
    :goto_0
    const-string v3, "Failed to generate key"

    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v3

    .line 93
    invoke-static {v3}, LU2/F;->k(Ljava/lang/String;)V

    .line 96
    const-string v3, "CryptoUtils.generateKey"

    .line 98
    sget-object v5, LQ2/k;->A:LQ2/k;

    .line 100
    iget-object v5, v5, LQ2/k;->g:Lcom/google/android/gms/internal/ads/Vd;

    .line 102
    invoke-virtual {v5, v3, v2}, Lcom/google/android/gms/internal/ads/Vd;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/eG;->j()Lcom/google/android/gms/internal/ads/fG;

    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fG;->b()[B

    .line 112
    move-result-object v2

    .line 113
    const/16 v3, 0xb

    .line 115
    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 118
    move-result-object v3

    .line 119
    monitor-enter v0

    .line 120
    :try_start_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/eG;->z:Ljava/util/ArrayList;

    .line 122
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 125
    iput v4, v0, Lcom/google/android/gms/internal/ads/eG;->A:I

    .line 127
    iput v4, v0, Lcom/google/android/gms/internal/ads/eG;->C:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    monitor-exit v0

    .line 130
    goto :goto_2

    .line 131
    :catchall_0
    move-exception v1

    .line 132
    monitor-exit v0

    .line 133
    throw v1

    .line 134
    :cond_0
    :goto_2
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/As;-><init>(Ljava/lang/String;I)V

    .line 137
    return-object v1
.end method

.method private static c()Lcom/google/android/gms/internal/ads/Hs;
    .locals 8

    .line 1
    sget-object v0, LQ2/k;->A:LQ2/k;

    .line 3
    iget-object v1, v0, LQ2/k;->c:LU2/L;

    .line 5
    iget-object v1, v0, LQ2/k;->g:Lcom/google/android/gms/internal/ads/Vd;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Vd;->c()LU2/I;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, LU2/I;->w()Lcom/google/android/gms/internal/ads/D5;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v1, :cond_0

    .line 19
    goto/16 :goto_3

    .line 21
    :cond_0
    iget-object v4, v0, LQ2/k;->g:Lcom/google/android/gms/internal/ads/Vd;

    .line 23
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Vd;->c()LU2/I;

    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, LU2/I;->n()Z

    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 33
    iget-object v4, v0, LQ2/k;->g:Lcom/google/android/gms/internal/ads/Vd;

    .line 35
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Vd;->c()LU2/I;

    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, LU2/I;->o()Z

    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 45
    goto/16 :goto_3

    .line 47
    :cond_1
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/D5;->z:Z

    .line 49
    if-eqz v4, :cond_2

    .line 51
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/D5;->A:Ljava/lang/Object;

    .line 53
    monitor-enter v4

    .line 54
    const/4 v5, 0x0

    .line 55
    :try_start_0
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/D5;->z:Z

    .line 57
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/D5;->A:Ljava/lang/Object;

    .line 59
    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V

    .line 62
    const-string v5, "ContentFetchThread: wakeup"

    .line 64
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/ge;->b(Ljava/lang/String;)V

    .line 67
    monitor-exit v4

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw v0

    .line 72
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/D5;->a()Lcom/google/android/gms/internal/ads/z5;

    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_4

    .line 78
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/z5;->o:Ljava/lang/String;

    .line 80
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/z5;->p:Ljava/lang/String;

    .line 82
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/z5;->q:Ljava/lang/String;

    .line 84
    if-eqz v4, :cond_3

    .line 86
    iget-object v6, v0, LQ2/k;->g:Lcom/google/android/gms/internal/ads/Vd;

    .line 88
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Vd;->c()LU2/I;

    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v6, v4}, LU2/I;->H(Ljava/lang/String;)V

    .line 95
    :cond_3
    if-eqz v1, :cond_5

    .line 97
    iget-object v6, v0, LQ2/k;->g:Lcom/google/android/gms/internal/ads/Vd;

    .line 99
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Vd;->c()LU2/I;

    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v6, v1}, LU2/I;->I(Ljava/lang/String;)V

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    iget-object v1, v0, LQ2/k;->g:Lcom/google/android/gms/internal/ads/Vd;

    .line 109
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Vd;->c()LU2/I;

    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, LU2/I;->y()Ljava/lang/String;

    .line 116
    move-result-object v4

    .line 117
    iget-object v1, v0, LQ2/k;->g:Lcom/google/android/gms/internal/ads/Vd;

    .line 119
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Vd;->c()LU2/I;

    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, LU2/I;->z()Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    move-object v5, v3

    .line 128
    :cond_5
    :goto_1
    new-instance v6, Landroid/os/Bundle;

    .line 130
    invoke-direct {v6, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 133
    iget-object v7, v0, LQ2/k;->g:Lcom/google/android/gms/internal/ads/Vd;

    .line 135
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/Vd;->c()LU2/I;

    .line 138
    move-result-object v7

    .line 139
    invoke-virtual {v7}, LU2/I;->o()Z

    .line 142
    move-result v7

    .line 143
    if-nez v7, :cond_7

    .line 145
    if-eqz v1, :cond_6

    .line 147
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    move-result v7

    .line 151
    if-nez v7, :cond_6

    .line 153
    const-string v7, "v_fp_vertical"

    .line 155
    invoke-virtual {v6, v7, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    goto :goto_2

    .line 159
    :cond_6
    const-string v1, "v_fp_vertical"

    .line 161
    const-string v7, "no_hash"

    .line 163
    invoke-virtual {v6, v1, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    :cond_7
    :goto_2
    if-eqz v4, :cond_8

    .line 168
    iget-object v0, v0, LQ2/k;->g:Lcom/google/android/gms/internal/ads/Vd;

    .line 170
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Vd;->c()LU2/I;

    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, LU2/I;->n()Z

    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_8

    .line 180
    const-string v0, "fingerprint"

    .line 182
    invoke-virtual {v6, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_8

    .line 191
    const-string v0, "v_fp"

    .line 193
    invoke-virtual {v6, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    :cond_8
    invoke-virtual {v6}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_9

    .line 202
    move-object v3, v6

    .line 203
    :cond_9
    :goto_3
    new-instance v0, Lcom/google/android/gms/internal/ads/Hs;

    .line 205
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/Hs;-><init>(ILandroid/os/Bundle;)V

    .line 208
    return-object v0
.end method

.method private final d()Lcom/google/android/gms/internal/ads/dt;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Td;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/ys;

    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ys;->c:Ljava/lang/Object;

    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/Co;

    .line 9
    new-instance v8, Lcom/google/android/gms/internal/ads/dt;

    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/ads/v7;->R7:Lcom/google/android/gms/internal/ads/r7;

    .line 14
    sget-object v3, LR2/p;->d:LR2/p;

    .line 16
    iget-object v4, v3, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 18
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Boolean;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Co;->f()Z

    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/Co;->n:J

    .line 39
    sget-object v2, LQ2/k;->A:LQ2/k;

    .line 41
    iget-object v2, v2, LQ2/k;->j:Lk3/b;

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    move-result-wide v6

    .line 50
    const-wide/16 v9, 0x3e8

    .line 52
    div-long/2addr v6, v9

    .line 53
    cmp-long v2, v4, v6

    .line 55
    if-gez v2, :cond_1

    .line 57
    const-string v2, "{}"

    .line 59
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/Co;->l:Ljava/lang/String;

    .line 61
    const-wide v4, 0x7fffffffffffffffL

    .line 66
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/Co;->n:J

    .line 68
    const-string v2, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    monitor-exit v1

    .line 71
    :goto_0
    move-object v4, v2

    .line 72
    goto :goto_2

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto :goto_5

    .line 75
    :cond_1
    :try_start_1
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Co;->l:Ljava/lang/String;

    .line 77
    const-string v4, "{}"

    .line 79
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_2

    .line 85
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Co;->l:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    monitor-exit v1

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    :goto_1
    :try_start_2
    const-string v2, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    monitor-exit v1

    .line 92
    goto :goto_0

    .line 93
    :goto_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Co;->g()Z

    .line 96
    move-result v1

    .line 97
    sget-object v2, LQ2/k;->A:LQ2/k;

    .line 99
    iget-object v2, v2, LQ2/k;->m:LU2/m;

    .line 101
    invoke-virtual {v2}, LU2/m;->g()Z

    .line 104
    move-result v5

    .line 105
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ys;->c:Ljava/lang/Object;

    .line 107
    check-cast v0, Lcom/google/android/gms/internal/ads/Co;

    .line 109
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Co;->m:Lorg/json/JSONObject;

    .line 111
    const/4 v6, 0x0

    .line 112
    const/4 v7, 0x1

    .line 113
    if-eqz v2, :cond_3

    .line 115
    const/4 v9, 0x1

    .line 116
    goto :goto_3

    .line 117
    :cond_3
    const/4 v9, 0x0

    .line 118
    :goto_3
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/Co;->t:J

    .line 120
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->m8:Lcom/google/android/gms/internal/ads/r7;

    .line 122
    iget-object v2, v3, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 124
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/Long;

    .line 130
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 133
    move-result-wide v2

    .line 134
    cmp-long v0, v10, v2

    .line 136
    if-gez v0, :cond_4

    .line 138
    goto :goto_4

    .line 139
    :cond_4
    const/4 v7, 0x0

    .line 140
    :goto_4
    move-object v2, v8

    .line 141
    move-object v3, v4

    .line 142
    move v4, v1

    .line 143
    move v6, v9

    .line 144
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/dt;-><init>(Ljava/lang/String;ZZZZ)V

    .line 147
    return-object v8

    .line 148
    :goto_5
    monitor-exit v1

    .line 149
    throw v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget v0, v1, Lcom/google/android/gms/internal/ads/Td;->a:I

    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, -0x1

    .line 7
    const/4 v4, 0x5

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Td;->b:Ljava/lang/Object;

    .line 17
    check-cast v0, Lcom/google/android/gms/internal/ads/Vv;

    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Vv;->zza()V

    .line 22
    return-object v7

    .line 23
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/Ts;

    .line 25
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Td;->b:Ljava/lang/Object;

    .line 27
    check-cast v2, Lcom/google/android/gms/internal/ads/lt;

    .line 29
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/lt;->c:Ljava/lang/Object;

    .line 31
    check-cast v2, Ljava/util/List;

    .line 33
    invoke-direct {v0, v2, v4}, Lcom/google/android/gms/internal/ads/Ts;-><init>(Ljava/lang/Object;I)V

    .line 36
    return-object v0

    .line 37
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/ads/Pt;

    .line 39
    new-instance v2, Lorg/json/JSONObject;

    .line 41
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 44
    invoke-direct {v0, v2, v8}, Lcom/google/android/gms/internal/ads/Pt;-><init>(Lorg/json/JSONObject;I)V

    .line 47
    return-object v0

    .line 48
    :pswitch_2
    new-instance v0, Lorg/json/JSONObject;

    .line 50
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 53
    new-instance v2, Lcom/google/android/gms/internal/ads/Pt;

    .line 55
    invoke-direct {v2, v0, v6}, Lcom/google/android/gms/internal/ads/Pt;-><init>(Lorg/json/JSONObject;I)V

    .line 58
    return-object v2

    .line 59
    :pswitch_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Td;->b:Ljava/lang/Object;

    .line 61
    check-cast v0, Lcom/google/android/gms/internal/ads/Us;

    .line 63
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Us;->c:Landroid/content/Context;

    .line 65
    const-string v2, "phone"

    .line 67
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 73
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 80
    move-result v11

    .line 81
    sget-object v2, LQ2/k;->A:LQ2/k;

    .line 83
    iget-object v4, v2, LQ2/k;->c:LU2/L;

    .line 85
    const-string v4, "android.permission.ACCESS_NETWORK_STATE"

    .line 87
    invoke-static {v0, v4}, LU2/L;->J(Landroid/content/Context;Ljava/lang/String;)Z

    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_1

    .line 93
    const-string v4, "connectivity"

    .line 95
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Landroid/net/ConnectivityManager;

    .line 101
    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 104
    move-result-object v5

    .line 105
    if-eqz v5, :cond_0

    .line 107
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getType()I

    .line 110
    move-result v3

    .line 111
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 118
    move-result v5

    .line 119
    move/from16 v30, v5

    .line 121
    move v5, v3

    .line 122
    move/from16 v3, v30

    .line 124
    goto :goto_0

    .line 125
    :cond_0
    const/4 v5, -0x1

    .line 126
    :goto_0
    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 129
    move-result v6

    .line 130
    move v13, v3

    .line 131
    move v9, v5

    .line 132
    move v12, v6

    .line 133
    goto :goto_1

    .line 134
    :cond_1
    const/4 v4, -0x2

    .line 135
    const/4 v9, -0x2

    .line 136
    const/4 v12, 0x0

    .line 137
    const/4 v13, -0x1

    .line 138
    :goto_1
    new-instance v3, Lcom/google/android/gms/internal/ads/Ht;

    .line 140
    iget-object v2, v2, LQ2/k;->e:Ln1/a;

    .line 142
    invoke-virtual {v2, v0}, Ln1/a;->B(Landroid/content/Context;)I

    .line 145
    move-result v10

    .line 146
    move-object v7, v3

    .line 147
    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/Ht;-><init>(Ljava/lang/String;IIIZI)V

    .line 150
    return-object v3

    .line 151
    :pswitch_4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Td;->b:Ljava/lang/Object;

    .line 153
    check-cast v0, Lcom/google/android/gms/internal/ads/Us;

    .line 155
    const-string v2, "com.google.unity.ads.UNITY_VERSION"

    .line 157
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Us;->c:Landroid/content/Context;

    .line 159
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 162
    move-result-object v3

    .line 163
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 166
    move-result-object v4

    .line 167
    const-string v5, "geo:0,0?q=donuts"

    .line 169
    new-instance v9, Landroid/content/Intent;

    .line 171
    const-string v10, "android.intent.action.VIEW"

    .line 173
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 176
    move-result-object v5

    .line 177
    invoke-direct {v9, v10, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 180
    const/high16 v5, 0x10000

    .line 182
    invoke-virtual {v3, v9, v5}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 185
    move-result-object v9

    .line 186
    const-string v10, "http://www.google.com"

    .line 188
    new-instance v11, Landroid/content/Intent;

    .line 190
    const-string v12, "android.intent.action.VIEW"

    .line 192
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 195
    move-result-object v10

    .line 196
    invoke-direct {v11, v12, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 199
    invoke-virtual {v3, v11, v5}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 202
    move-result-object v10

    .line 203
    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 206
    move-result-object v14

    .line 207
    sget-object v11, LQ2/k;->A:LQ2/k;

    .line 209
    iget-object v11, v11, LQ2/k;->c:LU2/L;

    .line 211
    sget-object v11, LR2/n;->f:LR2/n;

    .line 213
    iget-object v11, v11, LR2/n;->a:Lcom/google/android/gms/internal/ads/ce;

    .line 215
    invoke-static {}, Lcom/google/android/gms/internal/ads/ce;->k()Z

    .line 218
    move-result v15

    .line 219
    invoke-static {v0}, LY5/t;->r(Landroid/content/Context;)Z

    .line 222
    move-result v16

    .line 223
    invoke-static {v0}, LY5/t;->Y(Landroid/content/Context;)Z

    .line 226
    move-result v17

    .line 227
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 230
    move-result-object v18

    .line 231
    new-instance v4, Ljava/util/ArrayList;

    .line 233
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 236
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 238
    const/16 v12, 0x18

    .line 240
    if-lt v11, v12, :cond_2

    .line 242
    invoke-static {}, LM4/b;->f()Landroid/os/LocaleList;

    .line 245
    move-result-object v11

    .line 246
    const/4 v12, 0x0

    .line 247
    :goto_2
    invoke-static {v11}, LM4/b;->a(Landroid/os/LocaleList;)I

    .line 250
    move-result v13

    .line 251
    if-ge v12, v13, :cond_2

    .line 253
    invoke-static {v11, v12}, LM4/b;->k(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 256
    move-result-object v13

    .line 257
    invoke-virtual {v13}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 260
    move-result-object v13

    .line 261
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    add-int/lit8 v12, v12, 0x1

    .line 266
    goto :goto_2

    .line 267
    :cond_2
    const-string v11, "market://details?id=com.google.android.gms.ads"

    .line 269
    new-instance v12, Landroid/content/Intent;

    .line 271
    const-string v13, "android.intent.action.VIEW"

    .line 273
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 276
    move-result-object v11

    .line 277
    invoke-direct {v12, v13, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 280
    invoke-virtual {v3, v12, v5}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 283
    move-result-object v11

    .line 284
    const-string v12, "."

    .line 286
    if-nez v11, :cond_3

    .line 288
    :goto_3
    move-object/from16 v20, v7

    .line 290
    goto :goto_4

    .line 291
    :cond_3
    iget-object v11, v11, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 293
    if-nez v11, :cond_4

    .line 295
    goto :goto_3

    .line 296
    :cond_4
    :try_start_0
    invoke-static {v0}, Ll3/b;->a(Landroid/content/Context;)LC0/f;

    .line 299
    move-result-object v13

    .line 300
    iget-object v7, v11, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 302
    invoke-virtual {v13, v6, v7}, LC0/f;->c(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 305
    move-result-object v7

    .line 306
    if-eqz v7, :cond_5

    .line 308
    iget v7, v7, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 310
    iget-object v11, v11, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 312
    new-instance v13, Ljava/lang/StringBuilder;

    .line 314
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 320
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    move-result-object v7
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 330
    goto :goto_3

    .line 331
    :catch_0
    :cond_5
    const/16 v20, 0x0

    .line 333
    :goto_4
    const/16 v7, 0x80

    .line 335
    :try_start_1
    invoke-static {v0}, Ll3/b;->a(Landroid/content/Context;)LC0/f;

    .line 338
    move-result-object v11

    .line 339
    const-string v13, "com.android.vending"

    .line 341
    invoke-virtual {v11, v7, v13}, LC0/f;->c(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 344
    move-result-object v11

    .line 345
    if-eqz v11, :cond_6

    .line 347
    iget v13, v11, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 349
    iget-object v11, v11, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 351
    new-instance v8, Ljava/lang/StringBuilder;

    .line 353
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 356
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 359
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 369
    goto :goto_5

    .line 370
    :catch_1
    :cond_6
    const/4 v8, 0x0

    .line 371
    :goto_5
    sget-object v22, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 373
    new-instance v11, Landroid/content/Intent;

    .line 375
    const-string v12, "http://www.example.com"

    .line 377
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 380
    move-result-object v12

    .line 381
    const-string v13, "android.intent.action.VIEW"

    .line 383
    invoke-direct {v11, v13, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 386
    invoke-virtual {v3, v11, v6}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 389
    move-result-object v12

    .line 390
    invoke-virtual {v3, v11, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 393
    move-result-object v3

    .line 394
    if-eqz v3, :cond_8

    .line 396
    if-eqz v12, :cond_8

    .line 398
    const/4 v5, 0x0

    .line 399
    :goto_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 402
    move-result v11

    .line 403
    if-ge v5, v11, :cond_8

    .line 405
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 408
    move-result-object v11

    .line 409
    check-cast v11, Landroid/content/pm/ResolveInfo;

    .line 411
    iget-object v13, v12, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 413
    iget-object v13, v13, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 415
    iget-object v11, v11, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 417
    iget-object v11, v11, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 419
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    move-result v11

    .line 423
    if-eqz v11, :cond_7

    .line 425
    iget-object v3, v12, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 427
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 429
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Av;->h0(Landroid/content/Context;)Ljava/lang/String;

    .line 432
    move-result-object v5

    .line 433
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 436
    move-result v3

    .line 437
    move/from16 v23, v3

    .line 439
    goto :goto_7

    .line 440
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 442
    goto :goto_6

    .line 443
    :cond_8
    const/16 v23, 0x0

    .line 445
    :goto_7
    sget-object v3, LQ2/k;->A:LQ2/k;

    .line 447
    iget-object v3, v3, LQ2/k;->c:LU2/L;

    .line 449
    new-instance v3, Landroid/os/StatFs;

    .line 451
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 454
    move-result-object v5

    .line 455
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 458
    move-result-object v5

    .line 459
    invoke-direct {v3, v5}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 462
    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 465
    move-result-wide v11

    .line 466
    const-wide/16 v24, 0x400

    .line 468
    div-long v25, v11, v24

    .line 470
    sget-object v3, Lcom/google/android/gms/internal/ads/v7;->O9:Lcom/google/android/gms/internal/ads/r7;

    .line 472
    sget-object v5, LR2/p;->d:LR2/p;

    .line 474
    iget-object v11, v5, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 476
    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 479
    move-result-object v3

    .line 480
    check-cast v3, Ljava/lang/Boolean;

    .line 482
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 485
    move-result v3

    .line 486
    if-eqz v3, :cond_9

    .line 488
    invoke-static {v0}, LU2/L;->a(Landroid/content/Context;)Z

    .line 491
    move-result v3

    .line 492
    if-eqz v3, :cond_9

    .line 494
    const/16 v27, 0x1

    .line 496
    goto :goto_8

    .line 497
    :cond_9
    const/16 v27, 0x0

    .line 499
    :goto_8
    sget-object v3, Lcom/google/android/gms/internal/ads/v7;->Q9:Lcom/google/android/gms/internal/ads/r7;

    .line 501
    iget-object v5, v5, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 503
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 506
    move-result-object v3

    .line 507
    check-cast v3, Ljava/lang/Boolean;

    .line 509
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 512
    move-result v3

    .line 513
    if-eqz v3, :cond_b

    .line 515
    :try_start_2
    invoke-static {v0}, Ll3/b;->a(Landroid/content/Context;)LC0/f;

    .line 518
    move-result-object v3

    .line 519
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {v3, v7, v0}, LC0/f;->b(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 526
    move-result-object v0

    .line 527
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 529
    if-eqz v0, :cond_a

    .line 531
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 534
    move-result v3

    .line 535
    if-eqz v3, :cond_a

    .line 537
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 540
    move-result-object v7
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 541
    :goto_9
    move-object/from16 v28, v7

    .line 543
    goto :goto_a

    .line 544
    :catch_2
    nop

    .line 545
    :cond_a
    const/16 v28, 0x0

    .line 547
    goto :goto_a

    .line 548
    :cond_b
    const-string v7, ""

    .line 550
    goto :goto_9

    .line 551
    :goto_a
    if-eqz v10, :cond_c

    .line 553
    const/4 v13, 0x1

    .line 554
    goto :goto_b

    .line 555
    :cond_c
    const/4 v13, 0x0

    .line 556
    :goto_b
    if-eqz v9, :cond_d

    .line 558
    const/4 v12, 0x1

    .line 559
    goto :goto_c

    .line 560
    :cond_d
    const/4 v12, 0x0

    .line 561
    :goto_c
    new-instance v0, Lcom/google/android/gms/internal/ads/Ft;

    .line 563
    move-object v11, v0

    .line 564
    sget-object v24, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 566
    sget v29, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 568
    move-object/from16 v19, v4

    .line 570
    move-object/from16 v21, v8

    .line 572
    invoke-direct/range {v11 .. v29}, Lcom/google/android/gms/internal/ads/Ft;-><init>(ZZLjava/lang/String;ZZZLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JZLjava/lang/String;I)V

    .line 575
    return-object v0

    .line 576
    :pswitch_5
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Td;->b:Ljava/lang/Object;

    .line 578
    check-cast v0, Lcom/google/android/gms/internal/ads/Us;

    .line 580
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    sget-object v3, Lcom/google/android/gms/internal/ads/v7;->m5:Lcom/google/android/gms/internal/ads/r7;

    .line 585
    sget-object v4, LR2/p;->d:LR2/p;

    .line 587
    iget-object v4, v4, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 589
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 592
    move-result-object v3

    .line 593
    check-cast v3, Ljava/lang/String;

    .line 595
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Us;->c:Landroid/content/Context;

    .line 597
    invoke-static {v0, v3}, Lcom/bumptech/glide/c;->M(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    .line 600
    move-result-object v0

    .line 601
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 604
    move-result v3

    .line 605
    if-eqz v3, :cond_e

    .line 607
    const/4 v7, 0x0

    .line 608
    goto :goto_d

    .line 609
    :cond_e
    new-instance v7, Lcom/google/android/gms/internal/ads/Hs;

    .line 611
    invoke-direct {v7, v2, v0}, Lcom/google/android/gms/internal/ads/Hs;-><init>(ILandroid/os/Bundle;)V

    .line 614
    :goto_d
    return-object v7

    .line 615
    :pswitch_6
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Td;->b:Ljava/lang/Object;

    .line 617
    check-cast v0, Lcom/google/android/gms/internal/ads/Cs;

    .line 619
    new-instance v2, Lcom/google/android/gms/internal/ads/zt;

    .line 621
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Cs;->d:Ljava/lang/Object;

    .line 623
    check-cast v3, Landroid/content/Context;

    .line 625
    invoke-static {v3}, Ll3/b;->a(Landroid/content/Context;)LC0/f;

    .line 628
    move-result-object v4

    .line 629
    invoke-virtual {v4}, LC0/f;->d()Z

    .line 632
    move-result v8

    .line 633
    sget-object v4, LQ2/k;->A:LQ2/k;

    .line 635
    iget-object v4, v4, LQ2/k;->c:LU2/L;

    .line 637
    invoke-static {v3}, LU2/L;->c(Landroid/content/Context;)Z

    .line 640
    move-result v9

    .line 641
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Cs;->c:Ljava/lang/Object;

    .line 643
    check-cast v4, Lcom/google/android/gms/internal/ads/je;

    .line 645
    iget-object v10, v4, Lcom/google/android/gms/internal/ads/je;->y:Ljava/lang/String;

    .line 647
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 650
    move-result v4

    .line 651
    if-eqz v4, :cond_10

    .line 653
    const/16 v5, 0x3e8

    .line 655
    if-ne v4, v5, :cond_f

    .line 657
    goto :goto_e

    .line 658
    :cond_f
    const/4 v11, 0x0

    .line 659
    goto :goto_f

    .line 660
    :cond_10
    :goto_e
    const/4 v11, 0x1

    .line 661
    :goto_f
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 664
    move-result-object v4

    .line 665
    if-nez v4, :cond_11

    .line 667
    const/4 v12, 0x0

    .line 668
    goto :goto_10

    .line 669
    :cond_11
    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 671
    move v12, v4

    .line 672
    :goto_10
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Cs;->e:Ljava/lang/Object;

    .line 674
    move-object v15, v0

    .line 675
    check-cast v15, Ljava/lang/String;

    .line 677
    const-string v0, "com.google.android.gms.ads.dynamite"

    .line 679
    invoke-static {v3, v0, v6}, Ln3/d;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 682
    move-result v13

    .line 683
    invoke-static {v3, v0}, Ln3/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 686
    move-result v14

    .line 687
    move-object v7, v2

    .line 688
    invoke-direct/range {v7 .. v15}, Lcom/google/android/gms/internal/ads/zt;-><init>(ZZLjava/lang/String;ZIIILjava/lang/String;)V

    .line 691
    return-object v2

    .line 692
    :pswitch_7
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Td;->b:Ljava/lang/Object;

    .line 694
    check-cast v0, Lcom/google/android/gms/internal/ads/lt;

    .line 696
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/lt;->d:Ljava/lang/Object;

    .line 698
    check-cast v2, Lcom/google/android/gms/internal/ads/Cd;

    .line 700
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lt;->c:Ljava/lang/Object;

    .line 702
    check-cast v0, Landroid/content/Context;

    .line 704
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/Cd;->e(Landroid/content/Context;)Z

    .line 707
    move-result v3

    .line 708
    if-nez v3, :cond_12

    .line 710
    new-instance v0, Lcom/google/android/gms/internal/ads/yt;

    .line 712
    const/4 v6, 0x0

    .line 713
    const/4 v7, 0x0

    .line 714
    const/4 v5, 0x0

    .line 715
    const/4 v8, 0x0

    .line 716
    const/4 v9, 0x0

    .line 717
    move-object v4, v0

    .line 718
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/yt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 721
    goto :goto_17

    .line 722
    :cond_12
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/Cd;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 725
    move-result-object v3

    .line 726
    const-string v4, ""

    .line 728
    if-nez v3, :cond_13

    .line 730
    move-object v6, v4

    .line 731
    goto :goto_11

    .line 732
    :cond_13
    move-object v6, v3

    .line 733
    :goto_11
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/Cd;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 736
    move-result-object v3

    .line 737
    if-nez v3, :cond_14

    .line 739
    move-object v7, v4

    .line 740
    goto :goto_12

    .line 741
    :cond_14
    move-object v7, v3

    .line 742
    :goto_12
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/Cd;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 745
    move-result-object v3

    .line 746
    if-nez v3, :cond_15

    .line 748
    move-object v8, v4

    .line 749
    goto :goto_13

    .line 750
    :cond_15
    move-object v8, v3

    .line 751
    :goto_13
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/Cd;->e(Landroid/content/Context;)Z

    .line 754
    move-result v0

    .line 755
    const/4 v2, 0x1

    .line 756
    if-eq v2, v0, :cond_16

    .line 758
    const/4 v0, 0x0

    .line 759
    goto :goto_14

    .line 760
    :cond_16
    const-string v0, "fa"

    .line 762
    :goto_14
    const-string v2, "TIME_OUT"

    .line 764
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 767
    move-result v2

    .line 768
    if-eqz v2, :cond_17

    .line 770
    sget-object v2, Lcom/google/android/gms/internal/ads/v7;->Z:Lcom/google/android/gms/internal/ads/r7;

    .line 772
    sget-object v3, LR2/p;->d:LR2/p;

    .line 774
    iget-object v3, v3, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 776
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 779
    move-result-object v2

    .line 780
    check-cast v2, Ljava/lang/Long;

    .line 782
    move-object v10, v2

    .line 783
    goto :goto_15

    .line 784
    :cond_17
    const/4 v10, 0x0

    .line 785
    :goto_15
    if-nez v0, :cond_18

    .line 787
    move-object v9, v4

    .line 788
    goto :goto_16

    .line 789
    :cond_18
    move-object v9, v0

    .line 790
    :goto_16
    new-instance v0, Lcom/google/android/gms/internal/ads/yt;

    .line 792
    move-object v5, v0

    .line 793
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/yt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 796
    :goto_17
    return-object v0

    .line 797
    :pswitch_8
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Td;->b:Ljava/lang/Object;

    .line 799
    move-object v2, v0

    .line 800
    check-cast v2, Lcom/google/android/gms/internal/ads/Cs;

    .line 802
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 805
    :try_start_3
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/Cs;->d:Ljava/lang/Object;

    .line 807
    check-cast v0, Landroid/content/Context;

    .line 809
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/Cs;->c:Ljava/lang/Object;

    .line 811
    check-cast v3, Lcom/google/android/gms/internal/ads/ov;

    .line 813
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ov;->b()Z

    .line 816
    move-result v10

    .line 817
    new-instance v3, Lcom/google/android/gms/internal/ads/y0;

    .line 819
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/y0;-><init>(I)V

    .line 822
    new-instance v5, Lcom/google/android/gms/internal/ads/y0;

    .line 824
    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/ads/y0;-><init>(I)V

    .line 827
    if-eqz v10, :cond_19

    .line 829
    sget-object v4, Lcom/google/android/gms/internal/ads/v7;->y2:Lcom/google/android/gms/internal/ads/r7;

    .line 831
    sget-object v6, LR2/p;->d:LR2/p;

    .line 833
    iget-object v6, v6, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 835
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 838
    move-result-object v4

    .line 839
    check-cast v4, Ljava/lang/Boolean;

    .line 841
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 844
    move-result v4

    .line 845
    if-nez v4, :cond_19

    .line 847
    new-instance v0, Lcom/google/android/gms/internal/ads/qt;

    .line 849
    const/4 v3, 0x1

    .line 850
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/qt;-><init>(Z)V

    .line 853
    goto/16 :goto_1c

    .line 855
    :catch_3
    move-exception v0

    .line 856
    goto/16 :goto_1b

    .line 858
    :cond_19
    if-nez v10, :cond_1a

    .line 860
    sget-object v4, Lcom/google/android/gms/internal/ads/v7;->u2:Lcom/google/android/gms/internal/ads/r7;

    .line 862
    sget-object v6, LR2/p;->d:LR2/p;

    .line 864
    iget-object v6, v6, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 866
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 869
    move-result-object v4

    .line 870
    check-cast v4, Ljava/lang/Boolean;

    .line 872
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 875
    move-result v4

    .line 876
    if-nez v4, :cond_1b

    .line 878
    :cond_1a
    if-eqz v10, :cond_1c

    .line 880
    sget-object v4, Lcom/google/android/gms/internal/ads/v7;->w2:Lcom/google/android/gms/internal/ads/r7;

    .line 882
    sget-object v6, LR2/p;->d:LR2/p;

    .line 884
    iget-object v6, v6, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 886
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 889
    move-result-object v4

    .line 890
    check-cast v4, Ljava/lang/Boolean;

    .line 892
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 895
    move-result v4

    .line 896
    if-eqz v4, :cond_1c

    .line 898
    :cond_1b
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Yx;->f(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/Yx;

    .line 901
    move-result-object v11

    .line 902
    sget-object v3, Lcom/google/android/gms/internal/ads/v7;->H2:Lcom/google/android/gms/internal/ads/r7;

    .line 904
    sget-object v4, LR2/p;->d:LR2/p;

    .line 906
    iget-object v4, v4, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 908
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 911
    move-result-object v3

    .line 912
    check-cast v3, Ljava/lang/Long;

    .line 914
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 917
    move-result-wide v12

    .line 918
    sget-object v3, LQ2/k;->A:LQ2/k;

    .line 920
    iget-object v3, v3, LQ2/k;->g:Lcom/google/android/gms/internal/ads/Vd;

    .line 922
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Vd;->c()LU2/I;

    .line 925
    move-result-object v3

    .line 926
    invoke-virtual {v3}, LU2/I;->q()Z

    .line 929
    move-result v16

    .line 930
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 933
    const-class v3, Lcom/google/android/gms/internal/ads/Yx;

    .line 935
    monitor-enter v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 936
    const/4 v14, 0x0

    .line 937
    const/4 v15, 0x0

    .line 938
    :try_start_4
    invoke-virtual/range {v11 .. v16}, Lcom/google/android/gms/internal/ads/Wx;->a(JLjava/lang/String;Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/y0;

    .line 941
    move-result-object v4

    .line 942
    monitor-exit v3

    .line 943
    move-object v6, v4

    .line 944
    goto :goto_18

    .line 945
    :catchall_0
    move-exception v0

    .line 946
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 947
    :try_start_5
    throw v0

    .line 948
    :cond_1c
    move-object v6, v3

    .line 949
    :goto_18
    sget-object v3, Lcom/google/android/gms/internal/ads/v7;->E2:Lcom/google/android/gms/internal/ads/r7;

    .line 951
    sget-object v4, LR2/p;->d:LR2/p;

    .line 953
    iget-object v7, v4, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 955
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 958
    move-result-object v3

    .line 959
    check-cast v3, Ljava/lang/Boolean;

    .line 961
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 964
    move-result v3

    .line 965
    if-eqz v3, :cond_1d

    .line 967
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/Cs;->e:Ljava/lang/Object;

    .line 969
    check-cast v3, Lcom/google/android/gms/internal/ads/je;

    .line 971
    iget v3, v3, Lcom/google/android/gms/internal/ads/je;->A:I

    .line 973
    sget-object v7, Lcom/google/android/gms/internal/ads/v7;->D2:Lcom/google/android/gms/internal/ads/r7;

    .line 975
    iget-object v8, v4, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 977
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 980
    move-result-object v7

    .line 981
    check-cast v7, Ljava/lang/Integer;

    .line 983
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 986
    move-result v7

    .line 987
    if-ge v3, v7, :cond_1d

    .line 989
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Zx;->g(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/Zx;

    .line 992
    move-result-object v3

    .line 993
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Zx;->h()V

    .line 996
    :cond_1d
    if-nez v10, :cond_1e

    .line 998
    sget-object v3, Lcom/google/android/gms/internal/ads/v7;->v2:Lcom/google/android/gms/internal/ads/r7;

    .line 1000
    iget-object v7, v4, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 1002
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 1005
    move-result-object v3

    .line 1006
    check-cast v3, Ljava/lang/Boolean;

    .line 1008
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1011
    move-result v3

    .line 1012
    if-nez v3, :cond_1f

    .line 1014
    :cond_1e
    if-eqz v10, :cond_21

    .line 1016
    sget-object v3, Lcom/google/android/gms/internal/ads/v7;->x2:Lcom/google/android/gms/internal/ads/r7;

    .line 1018
    iget-object v7, v4, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 1020
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 1023
    move-result-object v3

    .line 1024
    check-cast v3, Ljava/lang/Boolean;

    .line 1026
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1029
    move-result v3

    .line 1030
    if-eqz v3, :cond_21

    .line 1032
    :cond_1f
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Zx;->g(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/Zx;

    .line 1035
    move-result-object v0

    .line 1036
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/Cs;->e:Ljava/lang/Object;

    .line 1038
    check-cast v3, Lcom/google/android/gms/internal/ads/je;

    .line 1040
    iget v3, v3, Lcom/google/android/gms/internal/ads/je;->A:I

    .line 1042
    sget-object v7, Lcom/google/android/gms/internal/ads/v7;->D2:Lcom/google/android/gms/internal/ads/r7;

    .line 1044
    iget-object v8, v4, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 1046
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 1049
    move-result-object v7

    .line 1050
    check-cast v7, Ljava/lang/Integer;

    .line 1052
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1055
    move-result v7

    .line 1056
    if-lt v3, v7, :cond_20

    .line 1058
    sget-object v3, Lcom/google/android/gms/internal/ads/v7;->I2:Lcom/google/android/gms/internal/ads/r7;

    .line 1060
    iget-object v4, v4, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 1062
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 1065
    move-result-object v3

    .line 1066
    check-cast v3, Ljava/lang/Long;

    .line 1068
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1071
    move-result-wide v3

    .line 1072
    sget-object v5, LQ2/k;->A:LQ2/k;

    .line 1074
    iget-object v5, v5, LQ2/k;->g:Lcom/google/android/gms/internal/ads/Vd;

    .line 1076
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Vd;->c()LU2/I;

    .line 1079
    move-result-object v5

    .line 1080
    invoke-virtual {v5}, LU2/I;->q()Z

    .line 1083
    move-result v5

    .line 1084
    invoke-virtual {v0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/Zx;->f(JZ)Lcom/google/android/gms/internal/ads/y0;

    .line 1087
    move-result-object v5

    .line 1088
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Wx;->f:Lcom/google/android/gms/internal/ads/Xx;

    .line 1090
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Xx;->b:Landroid/content/SharedPreferences;

    .line 1092
    const-string v4, "paidv2_publisher_option"

    .line 1094
    const/4 v7, 0x1

    .line 1095
    invoke-interface {v3, v4, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1098
    move-result v3

    .line 1099
    goto :goto_19

    .line 1100
    :cond_20
    const/4 v3, 0x1

    .line 1101
    :goto_19
    const-string v4, "paidv2_user_option"

    .line 1103
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Wx;->f:Lcom/google/android/gms/internal/ads/Xx;

    .line 1105
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Xx;->b:Landroid/content/SharedPreferences;

    .line 1107
    const/4 v7, 0x1

    .line 1108
    invoke-interface {v0, v4, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1111
    move-result v8

    .line 1112
    move-object v7, v5

    .line 1113
    move v9, v8

    .line 1114
    move v8, v3

    .line 1115
    goto :goto_1a

    .line 1116
    :cond_21
    move-object v7, v5

    .line 1117
    const/4 v8, 0x1

    .line 1118
    const/4 v9, 0x1

    .line 1119
    :goto_1a
    new-instance v0, Lcom/google/android/gms/internal/ads/qt;

    .line 1121
    move-object v5, v0

    .line 1122
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/qt;-><init>(Lcom/google/android/gms/internal/ads/y0;Lcom/google/android/gms/internal/ads/y0;ZZZ)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 1125
    goto :goto_1c

    .line 1126
    :goto_1b
    const-string v3, "PerAppIdSignal"

    .line 1128
    sget-object v4, LQ2/k;->A:LQ2/k;

    .line 1130
    iget-object v4, v4, LQ2/k;->g:Lcom/google/android/gms/internal/ads/Vd;

    .line 1132
    invoke-virtual {v4, v3, v0}, Lcom/google/android/gms/internal/ads/Vd;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1135
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/Cs;->c:Ljava/lang/Object;

    .line 1137
    check-cast v0, Lcom/google/android/gms/internal/ads/ov;

    .line 1139
    new-instance v2, Lcom/google/android/gms/internal/ads/qt;

    .line 1141
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ov;->b()Z

    .line 1144
    move-result v0

    .line 1145
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/qt;-><init>(Z)V

    .line 1148
    move-object v0, v2

    .line 1149
    :goto_1c
    return-object v0

    .line 1150
    :pswitch_9
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Td;->b:Ljava/lang/Object;

    .line 1152
    check-cast v0, Lcom/google/android/gms/internal/ads/lt;

    .line 1154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1157
    sget-object v2, Lcom/google/android/gms/internal/ads/v7;->q4:Lcom/google/android/gms/internal/ads/r7;

    .line 1159
    sget-object v3, LR2/p;->d:LR2/p;

    .line 1161
    iget-object v4, v3, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 1163
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 1166
    move-result-object v4

    .line 1167
    check-cast v4, Ljava/lang/Boolean;

    .line 1169
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1172
    move-result v4

    .line 1173
    if-eqz v4, :cond_24

    .line 1175
    sget-object v4, Lcom/google/android/gms/internal/ads/v7;->x4:Lcom/google/android/gms/internal/ads/r7;

    .line 1177
    iget-object v3, v3, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 1179
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 1182
    move-result-object v4

    .line 1183
    check-cast v4, Ljava/lang/Boolean;

    .line 1185
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1188
    move-result v4

    .line 1189
    if-nez v4, :cond_22

    .line 1191
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lt;->d:Ljava/lang/Object;

    .line 1193
    check-cast v0, Ljava/util/Set;

    .line 1195
    const-string v4, "rewarded"

    .line 1197
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1200
    move-result v4

    .line 1201
    if-nez v4, :cond_22

    .line 1203
    const-string v4, "interstitial"

    .line 1205
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1208
    move-result v4

    .line 1209
    if-nez v4, :cond_22

    .line 1211
    const-string v4, "native"

    .line 1213
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1216
    move-result v4

    .line 1217
    if-nez v4, :cond_22

    .line 1219
    const-string v4, "banner"

    .line 1221
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1224
    move-result v0

    .line 1225
    if-eqz v0, :cond_24

    .line 1227
    :cond_22
    new-instance v4, Lcom/google/android/gms/internal/ads/As;

    .line 1229
    sget-object v0, LQ2/k;->A:LQ2/k;

    .line 1231
    iget-object v0, v0, LQ2/k;->v:LB0/o;

    .line 1233
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1236
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 1239
    move-result-object v0

    .line 1240
    check-cast v0, Ljava/lang/Boolean;

    .line 1242
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1245
    move-result v0

    .line 1246
    if-nez v0, :cond_23

    .line 1248
    :goto_1d
    const/4 v7, 0x0

    .line 1249
    goto :goto_1e

    .line 1250
    :cond_23
    :try_start_6
    const-string v7, "a.1.4.8-google_20230803"
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_4

    .line 1252
    goto :goto_1e

    .line 1253
    :catch_4
    move-exception v0

    .line 1254
    move-object v2, v0

    .line 1255
    sget-object v0, LQ2/k;->A:LQ2/k;

    .line 1257
    iget-object v0, v0, LQ2/k;->g:Lcom/google/android/gms/internal/ads/Vd;

    .line 1259
    const-string v3, "omid exception"

    .line 1261
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/Vd;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1264
    goto :goto_1d

    .line 1265
    :goto_1e
    invoke-direct {v4, v7, v5}, Lcom/google/android/gms/internal/ads/As;-><init>(Ljava/lang/String;I)V

    .line 1268
    goto :goto_1f

    .line 1269
    :cond_24
    new-instance v4, Lcom/google/android/gms/internal/ads/As;

    .line 1271
    const/4 v2, 0x0

    .line 1272
    invoke-direct {v4, v2, v5}, Lcom/google/android/gms/internal/ads/As;-><init>(Ljava/lang/String;I)V

    .line 1275
    :goto_1f
    return-object v4

    .line 1276
    :pswitch_a
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Td;->b:Ljava/lang/Object;

    .line 1278
    check-cast v0, Lcom/google/android/gms/internal/ads/Cs;

    .line 1280
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Cs;->c:Ljava/lang/Object;

    .line 1282
    check-cast v2, Lcom/google/android/gms/internal/ads/ov;

    .line 1284
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ov;->g:Ljava/util/ArrayList;

    .line 1286
    if-nez v2, :cond_25

    .line 1288
    sget-object v0, Lcom/google/android/gms/internal/ads/ft;->a:Lcom/google/android/gms/internal/ads/ft;

    .line 1290
    goto :goto_20

    .line 1291
    :cond_25
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1294
    move-result v3

    .line 1295
    if-eqz v3, :cond_26

    .line 1297
    sget-object v0, Lcom/google/android/gms/internal/ads/gt;->a:Lcom/google/android/gms/internal/ads/gt;

    .line 1299
    goto :goto_20

    .line 1300
    :cond_26
    new-instance v3, Lcom/google/android/gms/internal/ads/ht;

    .line 1302
    invoke-direct {v3, v0, v2}, Lcom/google/android/gms/internal/ads/ht;-><init>(Lcom/google/android/gms/internal/ads/Cs;Ljava/util/ArrayList;)V

    .line 1305
    move-object v0, v3

    .line 1306
    :goto_20
    return-object v0

    .line 1307
    :pswitch_b
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Td;->d()Lcom/google/android/gms/internal/ads/dt;

    .line 1310
    move-result-object v0

    .line 1311
    return-object v0

    .line 1312
    :pswitch_c
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Td;->b:Ljava/lang/Object;

    .line 1314
    check-cast v0, Lcom/google/android/gms/internal/ads/Cs;

    .line 1316
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1319
    sget-object v2, Lcom/google/android/gms/internal/ads/v7;->b5:Lcom/google/android/gms/internal/ads/r7;

    .line 1321
    sget-object v3, LR2/p;->d:LR2/p;

    .line 1323
    iget-object v4, v3, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 1325
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 1328
    move-result-object v2

    .line 1329
    check-cast v2, Ljava/lang/Boolean;

    .line 1331
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1334
    move-result v2

    .line 1335
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Cs;->e:Ljava/lang/Object;

    .line 1337
    if-eqz v2, :cond_28

    .line 1339
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Cs;->c:Ljava/lang/Object;

    .line 1341
    check-cast v2, Landroid/view/ViewGroup;

    .line 1343
    if-eqz v2, :cond_28

    .line 1345
    move-object v7, v4

    .line 1346
    check-cast v7, Ljava/util/Set;

    .line 1348
    const-string v8, "banner"

    .line 1350
    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1353
    move-result v7

    .line 1354
    if-nez v7, :cond_27

    .line 1356
    goto :goto_21

    .line 1357
    :cond_27
    new-instance v0, Lcom/google/android/gms/internal/ads/Ts;

    .line 1359
    invoke-virtual {v2}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 1362
    move-result v2

    .line 1363
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1366
    move-result-object v2

    .line 1367
    invoke-direct {v0, v2, v5}, Lcom/google/android/gms/internal/ads/Ts;-><init>(Ljava/lang/Object;I)V

    .line 1370
    goto :goto_23

    .line 1371
    :cond_28
    :goto_21
    sget-object v2, Lcom/google/android/gms/internal/ads/v7;->c5:Lcom/google/android/gms/internal/ads/r7;

    .line 1373
    iget-object v3, v3, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 1375
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 1378
    move-result-object v2

    .line 1379
    check-cast v2, Ljava/lang/Boolean;

    .line 1381
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1384
    move-result v2

    .line 1385
    if-eqz v2, :cond_2b

    .line 1387
    check-cast v4, Ljava/util/Set;

    .line 1389
    const-string v2, "native"

    .line 1391
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1394
    move-result v2

    .line 1395
    if-eqz v2, :cond_2b

    .line 1397
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Cs;->d:Ljava/lang/Object;

    .line 1399
    check-cast v0, Landroid/content/Context;

    .line 1401
    instance-of v2, v0, Landroid/app/Activity;

    .line 1403
    if-eqz v2, :cond_2b

    .line 1405
    new-instance v2, Lcom/google/android/gms/internal/ads/Ts;

    .line 1407
    check-cast v0, Landroid/app/Activity;

    .line 1409
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1412
    move-result-object v3

    .line 1413
    if-eqz v3, :cond_29

    .line 1415
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 1418
    move-result-object v3

    .line 1419
    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 1421
    const/high16 v4, 0x1000000

    .line 1423
    and-int/2addr v3, v4

    .line 1424
    if-eqz v3, :cond_29

    .line 1426
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1428
    goto :goto_22

    .line 1429
    :cond_29
    :try_start_7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1432
    move-result-object v3

    .line 1433
    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 1436
    move-result-object v0

    .line 1437
    invoke-virtual {v3, v0, v6}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 1440
    move-result-object v0

    .line 1441
    iget v0, v0, Landroid/content/pm/ActivityInfo;->flags:I

    .line 1443
    and-int/lit16 v0, v0, 0x200

    .line 1445
    if-eqz v0, :cond_2a

    .line 1447
    const/4 v6, 0x1

    .line 1448
    :cond_2a
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1451
    move-result-object v7
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_5

    .line 1452
    goto :goto_22

    .line 1453
    :catch_5
    const/4 v7, 0x0

    .line 1454
    :goto_22
    invoke-direct {v2, v7, v5}, Lcom/google/android/gms/internal/ads/Ts;-><init>(Ljava/lang/Object;I)V

    .line 1457
    move-object v0, v2

    .line 1458
    goto :goto_23

    .line 1459
    :cond_2b
    new-instance v0, Lcom/google/android/gms/internal/ads/Ts;

    .line 1461
    const/4 v2, 0x0

    .line 1462
    invoke-direct {v0, v2, v5}, Lcom/google/android/gms/internal/ads/Ts;-><init>(Ljava/lang/Object;I)V

    .line 1465
    :goto_23
    return-object v0

    .line 1466
    :pswitch_d
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Td;->b:Ljava/lang/Object;

    .line 1468
    check-cast v0, Lcom/google/android/gms/internal/ads/ys;

    .line 1470
    new-instance v2, Lcom/google/android/gms/internal/ads/us;

    .line 1472
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ys;->c:Ljava/lang/Object;

    .line 1474
    check-cast v0, Lcom/google/android/gms/internal/ads/ov;

    .line 1476
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ov;->d:LR2/V0;

    .line 1478
    const-string v3, "requester_type_2"

    .line 1480
    invoke-static {v0}, LY5/t;->b0(LR2/V0;)Ljava/lang/String;

    .line 1483
    move-result-object v0

    .line 1484
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1487
    move-result v0

    .line 1488
    const/4 v3, 0x1

    .line 1489
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/us;-><init>(ZI)V

    .line 1492
    return-object v2

    .line 1493
    :pswitch_e
    invoke-static {}, Lcom/google/android/gms/internal/ads/Td;->c()Lcom/google/android/gms/internal/ads/Hs;

    .line 1496
    move-result-object v0

    .line 1497
    return-object v0

    .line 1498
    :pswitch_f
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Td;->b:Ljava/lang/Object;

    .line 1500
    check-cast v0, Lcom/google/android/gms/internal/ads/Us;

    .line 1502
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1505
    new-instance v3, Lcom/google/android/gms/internal/ads/xs;

    .line 1507
    sget-object v4, LQ2/k;->A:LQ2/k;

    .line 1509
    iget-object v4, v4, LQ2/k;->c:LU2/L;

    .line 1511
    sget-object v4, Lcom/google/android/gms/internal/ads/v7;->j5:Lcom/google/android/gms/internal/ads/r7;

    .line 1513
    sget-object v5, LR2/p;->d:LR2/p;

    .line 1515
    iget-object v7, v5, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 1517
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 1520
    move-result-object v4

    .line 1521
    check-cast v4, Ljava/lang/Boolean;

    .line 1523
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1526
    move-result v4

    .line 1527
    const-string v7, "mobileads_consent"

    .line 1529
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Us;->c:Landroid/content/Context;

    .line 1531
    const-string v8, ""

    .line 1533
    if-nez v4, :cond_2c

    .line 1535
    move-object v4, v8

    .line 1536
    goto :goto_24

    .line 1537
    :cond_2c
    invoke-virtual {v0, v7, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1540
    move-result-object v4

    .line 1541
    const-string v9, "consent_string"

    .line 1543
    invoke-interface {v4, v9, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1546
    move-result-object v4

    .line 1547
    :goto_24
    sget-object v9, Lcom/google/android/gms/internal/ads/v7;->l5:Lcom/google/android/gms/internal/ads/r7;

    .line 1549
    iget-object v5, v5, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 1551
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 1554
    move-result-object v9

    .line 1555
    check-cast v9, Ljava/lang/Boolean;

    .line 1557
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1560
    move-result v9

    .line 1561
    if-nez v9, :cond_2d

    .line 1563
    goto :goto_25

    .line 1564
    :cond_2d
    invoke-virtual {v0, v7, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1567
    move-result-object v7

    .line 1568
    const-string v9, "fc_consent"

    .line 1570
    invoke-interface {v7, v9, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1573
    move-result-object v8

    .line 1574
    :goto_25
    sget-object v7, Lcom/google/android/gms/internal/ads/v7;->k5:Lcom/google/android/gms/internal/ads/r7;

    .line 1576
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 1579
    move-result-object v5

    .line 1580
    check-cast v5, Ljava/lang/Boolean;

    .line 1582
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1585
    move-result v5

    .line 1586
    if-nez v5, :cond_2e

    .line 1588
    const/4 v7, 0x0

    .line 1589
    goto :goto_27

    .line 1590
    :cond_2e
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1593
    move-result-object v0

    .line 1594
    new-instance v5, Landroid/os/Bundle;

    .line 1596
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 1599
    const-string v7, "IABConsent_CMPPresent"

    .line 1601
    invoke-interface {v0, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1604
    move-result v9

    .line 1605
    if-eqz v9, :cond_2f

    .line 1607
    invoke-interface {v0, v7, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1610
    move-result v9

    .line 1611
    invoke-virtual {v5, v7, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1614
    :cond_2f
    const-string v7, "IABConsent_SubjectToGDPR"

    .line 1616
    const-string v9, "IABConsent_ConsentString"

    .line 1618
    const-string v10, "IABConsent_ParsedPurposeConsents"

    .line 1620
    const-string v11, "IABConsent_ParsedVendorConsents"

    .line 1622
    filled-new-array {v7, v9, v10, v11}, [Ljava/lang/String;

    .line 1625
    move-result-object v7

    .line 1626
    :goto_26
    if-ge v6, v2, :cond_31

    .line 1628
    aget-object v9, v7, v6

    .line 1630
    invoke-interface {v0, v9}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1633
    move-result v10

    .line 1634
    if-eqz v10, :cond_30

    .line 1636
    const/4 v10, 0x0

    .line 1637
    invoke-interface {v0, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1640
    move-result-object v11

    .line 1641
    invoke-virtual {v5, v9, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1644
    :cond_30
    add-int/lit8 v6, v6, 0x1

    .line 1646
    goto :goto_26

    .line 1647
    :cond_31
    move-object v7, v5

    .line 1648
    :goto_27
    invoke-direct {v3, v4, v8, v7}, Lcom/google/android/gms/internal/ads/xs;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1651
    return-object v3

    .line 1652
    :pswitch_10
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Td;->b:Ljava/lang/Object;

    .line 1654
    check-cast v0, Lcom/google/android/gms/internal/ads/Cs;

    .line 1656
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Cs;->c:Ljava/lang/Object;

    .line 1658
    check-cast v2, Lcom/google/android/gms/internal/ads/ov;

    .line 1660
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Cs;->d:Ljava/lang/Object;

    .line 1662
    check-cast v3, Lcom/google/android/gms/internal/ads/Jn;

    .line 1664
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ov;->f:Ljava/lang/String;

    .line 1666
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Cs;->e:Ljava/lang/Object;

    .line 1668
    check-cast v0, Ljava/lang/String;

    .line 1670
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1673
    sget-object v4, Lcom/google/android/gms/internal/ads/v7;->w3:Lcom/google/android/gms/internal/ads/r7;

    .line 1675
    sget-object v5, LR2/p;->d:LR2/p;

    .line 1677
    iget-object v6, v5, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 1679
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 1682
    move-result-object v4

    .line 1683
    check-cast v4, Ljava/lang/Boolean;

    .line 1685
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1688
    move-result v4

    .line 1689
    if-nez v4, :cond_32

    .line 1691
    goto :goto_28

    .line 1692
    :cond_32
    if-eqz v2, :cond_35

    .line 1694
    if-eqz v0, :cond_35

    .line 1696
    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/Jn;->d:Z

    .line 1698
    if-nez v4, :cond_33

    .line 1700
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Jn;->a()V

    .line 1703
    :cond_33
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/Jn;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1705
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1708
    move-result-object v4

    .line 1709
    check-cast v4, Ljava/util/Map;

    .line 1711
    if-eqz v4, :cond_35

    .line 1713
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1716
    move-result-object v6

    .line 1717
    check-cast v6, Lorg/json/JSONObject;

    .line 1719
    if-eqz v6, :cond_34

    .line 1721
    move-object v2, v6

    .line 1722
    goto :goto_29

    .line 1723
    :cond_34
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/Jn;->e:Lorg/json/JSONObject;

    .line 1725
    invoke-static {v6, v2, v0}, Lk3/c;->j(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1728
    move-result-object v0

    .line 1729
    if-eqz v0, :cond_35

    .line 1731
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1734
    move-result-object v0

    .line 1735
    move-object v2, v0

    .line 1736
    check-cast v2, Lorg/json/JSONObject;

    .line 1738
    goto :goto_29

    .line 1739
    :cond_35
    :goto_28
    const/4 v2, 0x0

    .line 1740
    :goto_29
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->x3:Lcom/google/android/gms/internal/ads/r7;

    .line 1742
    iget-object v4, v5, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 1744
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 1747
    move-result-object v0

    .line 1748
    check-cast v0, Ljava/lang/Boolean;

    .line 1750
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1753
    move-result v0

    .line 1754
    if-nez v0, :cond_36

    .line 1756
    const/4 v7, 0x0

    .line 1757
    goto :goto_2a

    .line 1758
    :cond_36
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/Jn;->b:Lorg/json/JSONObject;

    .line 1760
    :goto_2a
    new-instance v0, Lcom/google/android/gms/internal/ads/Os;

    .line 1762
    const/4 v8, 0x1

    .line 1763
    invoke-direct {v0, v8, v2, v7}, Lcom/google/android/gms/internal/ads/Os;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1766
    return-object v0

    .line 1767
    :pswitch_11
    new-instance v0, Lcom/google/android/gms/internal/ads/at;

    .line 1769
    sget-object v2, LQ2/k;->A:LQ2/k;

    .line 1771
    iget-object v3, v2, LQ2/k;->j:Lk3/b;

    .line 1773
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1776
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1779
    move-result-wide v3

    .line 1780
    iget-object v2, v2, LQ2/k;->g:Lcom/google/android/gms/internal/ads/Vd;

    .line 1782
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Vd;->c()LU2/I;

    .line 1785
    move-result-object v2

    .line 1786
    invoke-virtual {v2}, LU2/I;->x()Lcom/google/android/gms/internal/ads/Sd;

    .line 1789
    move-result-object v2

    .line 1790
    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/Sd;->f:J

    .line 1792
    sub-long/2addr v3, v5

    .line 1793
    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/at;-><init>(J)V

    .line 1796
    return-object v0

    .line 1797
    :pswitch_12
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Td;->b:Ljava/lang/Object;

    .line 1799
    check-cast v0, Lcom/google/android/gms/internal/ads/Us;

    .line 1801
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1804
    new-instance v2, Landroid/content/IntentFilter;

    .line 1806
    const-string v7, "android.intent.action.BATTERY_CHANGED"

    .line 1808
    invoke-direct {v2, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 1811
    sget-object v7, Lcom/google/android/gms/internal/ads/v7;->y9:Lcom/google/android/gms/internal/ads/r7;

    .line 1813
    sget-object v9, LR2/p;->d:LR2/p;

    .line 1815
    iget-object v9, v9, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 1817
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 1820
    move-result-object v7

    .line 1821
    check-cast v7, Ljava/lang/Boolean;

    .line 1823
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1826
    move-result v7

    .line 1827
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Us;->c:Landroid/content/Context;

    .line 1829
    if-eqz v7, :cond_37

    .line 1831
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1833
    const/16 v9, 0x21

    .line 1835
    if-lt v7, v9, :cond_37

    .line 1837
    invoke-static {v0, v2}, LR4/b;->g(Landroid/content/Context;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1840
    move-result-object v0

    .line 1841
    goto :goto_2b

    .line 1842
    :cond_37
    const/4 v7, 0x0

    .line 1843
    invoke-virtual {v0, v7, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1846
    move-result-object v0

    .line 1847
    :goto_2b
    if-eqz v0, :cond_3a

    .line 1849
    const-string v2, "status"

    .line 1851
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1854
    move-result v2

    .line 1855
    const-string v7, "level"

    .line 1857
    invoke-virtual {v0, v7, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1860
    move-result v7

    .line 1861
    const-string v9, "scale"

    .line 1863
    invoke-virtual {v0, v9, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1866
    move-result v0

    .line 1867
    int-to-double v9, v7

    .line 1868
    int-to-double v11, v0

    .line 1869
    if-eq v2, v5, :cond_38

    .line 1871
    if-ne v2, v4, :cond_39

    .line 1873
    :cond_38
    const/4 v6, 0x1

    .line 1874
    :cond_39
    div-double/2addr v9, v11

    .line 1875
    goto :goto_2c

    .line 1876
    :cond_3a
    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    .line 1878
    :goto_2c
    new-instance v0, Lcom/google/android/gms/internal/ads/Ws;

    .line 1880
    invoke-direct {v0, v9, v10, v6}, Lcom/google/android/gms/internal/ads/Ws;-><init>(DZ)V

    .line 1883
    return-object v0

    .line 1884
    :pswitch_13
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Td;->b:Ljava/lang/Object;

    .line 1886
    check-cast v0, Lcom/google/android/gms/internal/ads/Us;

    .line 1888
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Us;->c:Landroid/content/Context;

    .line 1890
    const-string v2, "audio"

    .line 1892
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1895
    move-result-object v0

    .line 1896
    check-cast v0, Landroid/media/AudioManager;

    .line 1898
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    .line 1901
    move-result v7

    .line 1902
    invoke-virtual {v0}, Landroid/media/AudioManager;->isMusicActive()Z

    .line 1905
    move-result v8

    .line 1906
    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    .line 1909
    move-result v9

    .line 1910
    const/4 v2, 0x3

    .line 1911
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 1914
    move-result v10

    .line 1915
    sget-object v4, Lcom/google/android/gms/internal/ads/v7;->x9:Lcom/google/android/gms/internal/ads/r7;

    .line 1917
    sget-object v6, LR2/p;->d:LR2/p;

    .line 1919
    iget-object v6, v6, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 1921
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 1924
    move-result-object v4

    .line 1925
    check-cast v4, Ljava/lang/Boolean;

    .line 1927
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1930
    move-result v4

    .line 1931
    if-eqz v4, :cond_3b

    .line 1933
    sget-object v3, LQ2/k;->A:LQ2/k;

    .line 1935
    iget-object v3, v3, LQ2/k;->e:Ln1/a;

    .line 1937
    invoke-virtual {v3, v0}, Ln1/a;->z(Landroid/media/AudioManager;)I

    .line 1940
    move-result v3

    .line 1941
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 1944
    move-result v2

    .line 1945
    move v12, v2

    .line 1946
    move v11, v3

    .line 1947
    goto :goto_2d

    .line 1948
    :cond_3b
    const/4 v11, -0x1

    .line 1949
    const/4 v12, -0x1

    .line 1950
    :goto_2d
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    .line 1953
    move-result v13

    .line 1954
    invoke-virtual {v0, v5}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 1957
    move-result v14

    .line 1958
    sget-object v0, LQ2/k;->A:LQ2/k;

    .line 1960
    iget-object v2, v0, LQ2/k;->h:LU2/a;

    .line 1962
    invoke-virtual {v2}, LU2/a;->a()F

    .line 1965
    move-result v15

    .line 1966
    iget-object v0, v0, LQ2/k;->h:LU2/a;

    .line 1968
    invoke-virtual {v0}, LU2/a;->d()Z

    .line 1971
    move-result v16

    .line 1972
    new-instance v0, Lcom/google/android/gms/internal/ads/Vs;

    .line 1974
    move-object v6, v0

    .line 1975
    invoke-direct/range {v6 .. v16}, Lcom/google/android/gms/internal/ads/Vs;-><init>(IZZIIIIIFZ)V

    .line 1978
    return-object v0

    .line 1979
    :pswitch_14
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Td;->b:Ljava/lang/Object;

    .line 1981
    check-cast v0, Lcom/google/android/gms/internal/ads/Cs;

    .line 1983
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Cs;->c:Ljava/lang/Object;

    .line 1985
    check-cast v2, Lcom/google/android/gms/internal/ads/ov;

    .line 1987
    new-instance v3, Lcom/google/android/gms/internal/ads/Js;

    .line 1989
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ov;->j:LR2/c1;

    .line 1991
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Cs;->e:Ljava/lang/Object;

    .line 1993
    check-cast v4, Lcom/google/android/gms/internal/ads/Yd;

    .line 1995
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Cs;->d:Ljava/lang/Object;

    .line 1997
    check-cast v0, Lcom/google/android/gms/internal/ads/je;

    .line 1999
    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/Yd;->g:Z

    .line 2001
    invoke-direct {v3, v2, v0, v4}, Lcom/google/android/gms/internal/ads/Js;-><init>(LR2/c1;Lcom/google/android/gms/internal/ads/je;Z)V

    .line 2004
    return-object v3

    .line 2005
    :pswitch_15
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Td;->b:Ljava/lang/Object;

    .line 2007
    move-object v2, v0

    .line 2008
    check-cast v2, Lcom/google/android/gms/internal/ads/Cs;

    .line 2010
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2013
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->e1:Lcom/google/android/gms/internal/ads/r7;

    .line 2015
    sget-object v3, LR2/p;->d:LR2/p;

    .line 2017
    iget-object v3, v3, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 2019
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 2022
    move-result-object v0

    .line 2023
    check-cast v0, Ljava/lang/String;

    .line 2025
    const-string v3, ";"

    .line 2027
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 2030
    move-result-object v0

    .line 2031
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2034
    move-result-object v0

    .line 2035
    new-instance v3, Landroid/os/Bundle;

    .line 2037
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 2040
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2043
    move-result-object v4

    .line 2044
    :goto_2e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2047
    move-result v0

    .line 2048
    if-eqz v0, :cond_3f

    .line 2050
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2053
    move-result-object v0

    .line 2054
    move-object v5, v0

    .line 2055
    check-cast v5, Ljava/lang/String;

    .line 2057
    :try_start_8
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/Cs;->c:Ljava/lang/Object;

    .line 2059
    check-cast v0, Lcom/google/android/gms/internal/ads/Hn;

    .line 2061
    new-instance v7, Lorg/json/JSONObject;

    .line 2063
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 2066
    invoke-virtual {v0, v7, v5}, Lcom/google/android/gms/internal/ads/Hn;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/vv;

    .line 2069
    move-result-object v7

    .line 2070
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/vv;->a()Z

    .line 2073
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/Cs;->d:Ljava/lang/Object;

    .line 2075
    check-cast v0, Lcom/google/android/gms/internal/ads/qo;

    .line 2077
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/qo;->b:Z

    .line 2079
    new-instance v8, Landroid/os/Bundle;

    .line 2081
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 2084
    sget-object v9, Lcom/google/android/gms/internal/ads/v7;->da:Lcom/google/android/gms/internal/ads/r7;

    .line 2086
    sget-object v10, LR2/p;->d:LR2/p;

    .line 2088
    iget-object v10, v10, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 2090
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 2093
    move-result-object v9

    .line 2094
    check-cast v9, Ljava/lang/Boolean;

    .line 2096
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2099
    move-result v9
    :try_end_8
    .catch Lcom/google/android/gms/internal/ads/qv; {:try_start_8 .. :try_end_8} :catch_8

    .line 2100
    if-eqz v9, :cond_3c

    .line 2102
    if-eqz v0, :cond_3d

    .line 2104
    :cond_3c
    :try_start_9
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/vv;->a:Lcom/google/android/gms/internal/ads/Qa;

    .line 2106
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Qa;->zzm()Lcom/google/android/gms/internal/ads/Ab;

    .line 2109
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 2110
    if-eqz v0, :cond_3d

    .line 2112
    :try_start_a
    const-string v9, "sdk_version"

    .line 2114
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ab;->toString()Ljava/lang/String;

    .line 2117
    move-result-object v0

    .line 2118
    invoke-virtual {v8, v9, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2121
    goto :goto_2f

    .line 2122
    :catchall_1
    move-exception v0

    .line 2123
    new-instance v9, Lcom/google/android/gms/internal/ads/qv;

    .line 2125
    invoke-direct {v9, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 2128
    throw v9
    :try_end_a
    .catch Lcom/google/android/gms/internal/ads/qv; {:try_start_a .. :try_end_a} :catch_6

    .line 2129
    :catch_6
    :cond_3d
    :goto_2f
    :try_start_b
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/vv;->a:Lcom/google/android/gms/internal/ads/Qa;

    .line 2131
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Qa;->zzl()Lcom/google/android/gms/internal/ads/Ab;

    .line 2134
    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 2135
    if-eqz v0, :cond_3e

    .line 2137
    :try_start_c
    const-string v7, "adapter_version"

    .line 2139
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ab;->toString()Ljava/lang/String;

    .line 2142
    move-result-object v0

    .line 2143
    invoke-virtual {v8, v7, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2146
    goto :goto_30

    .line 2147
    :catchall_2
    move-exception v0

    .line 2148
    new-instance v7, Lcom/google/android/gms/internal/ads/qv;

    .line 2150
    invoke-direct {v7, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 2153
    throw v7
    :try_end_c
    .catch Lcom/google/android/gms/internal/ads/qv; {:try_start_c .. :try_end_c} :catch_7

    .line 2154
    :catch_7
    :cond_3e
    :goto_30
    :try_start_d
    invoke-virtual {v3, v5, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_d
    .catch Lcom/google/android/gms/internal/ads/qv; {:try_start_d .. :try_end_d} :catch_8

    .line 2157
    goto :goto_2e

    .line 2158
    :catch_8
    nop

    .line 2159
    goto :goto_2e

    .line 2160
    :cond_3f
    new-instance v0, Lcom/google/android/gms/internal/ads/Hs;

    .line 2162
    invoke-direct {v0, v6, v3}, Lcom/google/android/gms/internal/ads/Hs;-><init>(ILandroid/os/Bundle;)V

    .line 2165
    sget-object v3, Lcom/google/android/gms/internal/ads/v7;->da:Lcom/google/android/gms/internal/ads/r7;

    .line 2167
    sget-object v4, LR2/p;->d:LR2/p;

    .line 2169
    iget-object v4, v4, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 2171
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 2174
    move-result-object v3

    .line 2175
    check-cast v3, Ljava/lang/Boolean;

    .line 2177
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2180
    move-result v3

    .line 2181
    if-eqz v3, :cond_40

    .line 2183
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Cs;->e:Ljava/lang/Object;

    .line 2185
    check-cast v2, Lcom/google/android/gms/internal/ads/Is;

    .line 2187
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/Is;->b:Lcom/google/android/gms/internal/ads/Hs;

    .line 2189
    :cond_40
    return-object v0

    .line 2190
    :pswitch_16
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Td;->b()Lcom/google/android/gms/internal/ads/As;

    .line 2193
    move-result-object v0

    .line 2194
    return-object v0

    .line 2195
    :pswitch_17
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Td;->b:Ljava/lang/Object;

    .line 2197
    check-cast v0, Lcom/google/android/gms/internal/ads/rq;

    .line 2199
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 2202
    move-result-object v0

    .line 2203
    return-object v0

    .line 2204
    :pswitch_18
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Td;->b:Ljava/lang/Object;

    .line 2206
    check-cast v0, LH1/b;

    .line 2208
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 2211
    move-result-object v0

    .line 2212
    return-object v0

    .line 2213
    :pswitch_19
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Td;->b:Ljava/lang/Object;

    .line 2215
    check-cast v0, Landroid/webkit/CookieManager;

    .line 2217
    if-nez v0, :cond_41

    .line 2219
    const-string v0, ""

    .line 2221
    goto :goto_31

    .line 2222
    :cond_41
    sget-object v2, Lcom/google/android/gms/internal/ads/v7;->C0:Lcom/google/android/gms/internal/ads/r7;

    .line 2224
    sget-object v3, LR2/p;->d:LR2/p;

    .line 2226
    iget-object v3, v3, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 2228
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 2231
    move-result-object v2

    .line 2232
    check-cast v2, Ljava/lang/String;

    .line 2234
    invoke-virtual {v0, v2}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 2237
    move-result-object v0

    .line 2238
    :goto_31
    return-object v0

    .line 2239
    :pswitch_1a
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Td;->a()Ljava/lang/Long;

    .line 2242
    move-result-object v0

    .line 2243
    return-object v0

    .line 2244
    :pswitch_1b
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Td;->b:Ljava/lang/Object;

    .line 2246
    check-cast v0, Lcom/google/android/gms/internal/ads/Te;

    .line 2248
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Te;->d:Ljava/lang/String;

    .line 2250
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Te;->e:[Ljava/lang/String;

    .line 2252
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Te;->c:Lcom/google/android/gms/internal/ads/bf;

    .line 2254
    invoke-virtual {v4, v2, v3, v0}, Lcom/google/android/gms/internal/ads/bf;->t(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/internal/ads/Te;)Z

    .line 2257
    move-result v0

    .line 2258
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2261
    move-result-object v0

    .line 2262
    return-object v0

    .line 2263
    :pswitch_1c
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Td;->b:Ljava/lang/Object;

    .line 2265
    check-cast v0, Lcom/google/android/gms/internal/ads/Vd;

    .line 2267
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Vd;->e:Landroid/content/Context;

    .line 2269
    sget v2, Lcom/google/android/gms/internal/ads/Kc;->a:I

    .line 2271
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2274
    move-result-object v2

    .line 2275
    if-nez v2, :cond_42

    .line 2277
    goto :goto_32

    .line 2278
    :cond_42
    move-object v0, v2

    .line 2279
    :goto_32
    new-instance v2, Ljava/util/ArrayList;

    .line 2281
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2284
    :try_start_e
    invoke-static {v0}, Ll3/b;->a(Landroid/content/Context;)LC0/f;

    .line 2287
    move-result-object v3

    .line 2288
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 2291
    move-result-object v0

    .line 2292
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 2294
    const/16 v4, 0x1000

    .line 2296
    invoke-virtual {v3, v4, v0}, LC0/f;->c(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 2299
    move-result-object v0
    :try_end_e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_e .. :try_end_e} :catch_9

    .line 2300
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 2302
    if-eqz v3, :cond_44

    .line 2304
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    .line 2306
    if-eqz v3, :cond_44

    .line 2308
    :goto_33
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 2310
    array-length v4, v3

    .line 2311
    if-ge v6, v4, :cond_44

    .line 2313
    iget-object v4, v0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    .line 2315
    aget v4, v4, v6

    .line 2317
    and-int/2addr v4, v5

    .line 2318
    if-eqz v4, :cond_43

    .line 2320
    aget-object v3, v3, v6

    .line 2322
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2325
    :cond_43
    add-int/lit8 v6, v6, 0x1

    .line 2327
    goto :goto_33

    .line 2328
    :catch_9
    :cond_44
    return-object v2

    .line 2329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
