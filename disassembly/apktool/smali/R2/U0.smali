.class public final LR2/U0;
.super Lm3/d;
.source "SourceFile"


# virtual methods
.method public final a(Landroid/content/Context;LR2/Y0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Oa;I)LR2/H;
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/v7;->a(Landroid/content/Context;)V

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->k9:Lcom/google/android/gms/internal/ads/r7;

    .line 6
    sget-object v1, LR2/p;->d:LR2/p;

    .line 8
    iget-object v1, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v0

    .line 20
    const-string v1, "com.google.android.gms.ads.internal.client.IAdManager"

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_4

    .line 25
    :try_start_0
    new-instance v4, Lm3/b;

    .line 27
    invoke-direct {v4, p1}, Lm3/b;-><init>(Ljava/lang/Object;)V

    .line 30
    const-string v0, "com.google.android.gms.ads.ChimeraAdManagerCreatorImpl"
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/he; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :try_start_1
    invoke-static {p1}, LI2/d;->z(Landroid/content/Context;)Ln3/d;

    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3, v0}, Ln3/d;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_0

    .line 42
    move-object v3, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string v3, "com.google.android.gms.ads.internal.client.IAdManagerCreator"

    .line 46
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 49
    move-result-object v3

    .line 50
    instance-of v5, v3, LR2/I;

    .line 52
    if-eqz v5, :cond_1

    .line 54
    check-cast v3, LR2/I;

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance v3, LR2/I;

    .line 59
    invoke-direct {v3, v0}, LR2/I;-><init>(Landroid/os/IBinder;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 62
    :goto_0
    move-object v5, p2

    .line 63
    move-object v6, p3

    .line 64
    move-object v7, p4

    .line 65
    move v8, p5

    .line 66
    :try_start_2
    invoke-virtual/range {v3 .. v8}, LR2/I;->q3(Lm3/b;LR2/Y0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Oa;I)Landroid/os/IBinder;

    .line 69
    move-result-object p2

    .line 70
    if-nez p2, :cond_2

    .line 72
    goto/16 :goto_4

    .line 74
    :cond_2
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 77
    move-result-object p3

    .line 78
    instance-of p4, p3, LR2/H;

    .line 80
    if-eqz p4, :cond_3

    .line 82
    check-cast p3, LR2/H;

    .line 84
    :goto_1
    move-object v2, p3

    .line 85
    goto :goto_4

    .line 86
    :catch_0
    move-exception p2

    .line 87
    goto :goto_2

    .line 88
    :catch_1
    move-exception p2

    .line 89
    goto :goto_2

    .line 90
    :catch_2
    move-exception p2

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    new-instance p3, LR2/F;

    .line 94
    invoke-direct {p3, p2}, LR2/F;-><init>(Landroid/os/IBinder;)V

    .line 97
    goto :goto_1

    .line 98
    :catch_3
    move-exception p2

    .line 99
    new-instance p3, Lcom/google/android/gms/internal/ads/he;

    .line 101
    invoke-direct {p3, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 104
    throw p3
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/he; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 105
    :goto_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kc;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/lc;

    .line 108
    move-result-object p1

    .line 109
    const-string p3, "AdManagerCreator.newAdManagerByDynamiteLoader"

    .line 111
    invoke-interface {p1, p3, p2}, Lcom/google/android/gms/internal/ads/lc;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    const-string p1, "#007 Could not call remote method."

    .line 116
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/ge;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 119
    goto :goto_4

    .line 120
    :cond_4
    :try_start_3
    new-instance v4, Lm3/b;

    .line 122
    invoke-direct {v4, p1}, Lm3/b;-><init>(Ljava/lang/Object;)V

    .line 125
    invoke-virtual {p0, p1}, Lm3/d;->getRemoteCreatorInstance(Landroid/content/Context;)Ljava/lang/Object;

    .line 128
    move-result-object p1

    .line 129
    move-object v3, p1

    .line 130
    check-cast v3, LR2/I;

    .line 132
    move-object v5, p2

    .line 133
    move-object v6, p3

    .line 134
    move-object v7, p4

    .line 135
    move v8, p5

    .line 136
    invoke-virtual/range {v3 .. v8}, LR2/I;->q3(Lm3/b;LR2/Y0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Oa;I)Landroid/os/IBinder;

    .line 139
    move-result-object p1

    .line 140
    if-nez p1, :cond_5

    .line 142
    goto :goto_4

    .line 143
    :cond_5
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 146
    move-result-object p2

    .line 147
    instance-of p3, p2, LR2/H;

    .line 149
    if-eqz p3, :cond_6

    .line 151
    check-cast p2, LR2/H;

    .line 153
    :goto_3
    move-object v2, p2

    .line 154
    goto :goto_4

    .line 155
    :catch_4
    move-exception p1

    .line 156
    goto :goto_5

    .line 157
    :catch_5
    move-exception p1

    .line 158
    goto :goto_5

    .line 159
    :cond_6
    new-instance p2, LR2/F;

    .line 161
    invoke-direct {p2, p1}, LR2/F;-><init>(Landroid/os/IBinder;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lm3/c; {:try_start_3 .. :try_end_3} :catch_4

    .line 164
    goto :goto_3

    .line 165
    :goto_4
    return-object v2

    .line 166
    :goto_5
    const-string p2, "Could not create remote AdManager."

    .line 168
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ge;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    return-object v2
.end method

.method public final synthetic getRemoteCreator(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.IAdManagerCreator"

    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, LR2/I;

    .line 13
    if-eqz v1, :cond_1

    .line 15
    move-object p1, v0

    .line 16
    check-cast p1, LR2/I;

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, LR2/I;

    .line 21
    invoke-direct {v0, p1}, LR2/I;-><init>(Landroid/os/IBinder;)V

    .line 24
    move-object p1, v0

    .line 25
    :goto_0
    return-object p1
.end method
