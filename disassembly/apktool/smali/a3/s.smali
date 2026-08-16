.class public final La3/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/cB;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:La3/b;

.field public final synthetic y:I

.field public final synthetic z:Lcom/google/android/gms/internal/ads/dc;


# direct methods
.method public synthetic constructor <init>(La3/b;Lcom/google/android/gms/internal/ads/dc;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p4, p0, La3/s;->y:I

    .line 6
    iput-object p2, p0, La3/s;->z:Lcom/google/android/gms/internal/ads/dc;

    .line 8
    iput-boolean p3, p0, La3/s;->A:Z

    .line 10
    iput-object p1, p0, La3/s;->B:La3/b;

    .line 12
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    iget v1, p0, La3/s;->y:I

    .line 4
    const-string v2, ""

    .line 6
    iget-object v3, p0, La3/s;->z:Lcom/google/android/gms/internal/ads/dc;

    .line 8
    const-string v4, "Internal error: "

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 13
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    check-cast v3, Lcom/google/android/gms/internal/ads/bc;

    .line 31
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/n5;->B0()Landroid/os/Parcel;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/ads/n5;->s1(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/ge;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    :goto_0
    return-void

    .line 47
    :pswitch_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    check-cast v3, Lcom/google/android/gms/internal/ads/bc;

    .line 65
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/n5;->B0()Landroid/os/Parcel;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/ads/n5;->s1(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 75
    goto :goto_1

    .line 76
    :catch_1
    move-exception p1

    .line 77
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/ge;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    :goto_1
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, La3/s;->y:I

    .line 4
    const-string v2, ""

    .line 6
    const-string v3, "1"

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-boolean v5, p0, La3/s;->A:Z

    .line 11
    iget-object v6, p0, La3/s;->z:Lcom/google/android/gms/internal/ads/dc;

    .line 13
    iget-object v7, p0, La3/s;->B:La3/b;

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 18
    check-cast p1, Ljava/util/List;

    .line 20
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v1

    .line 24
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v8

    .line 28
    if-eqz v8, :cond_1

    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v8

    .line 34
    check-cast v8, Landroid/net/Uri;

    .line 36
    iget-object v9, v7, La3/b;->Y:Ljava/util/ArrayList;

    .line 38
    iget-object v10, v7, La3/b;->Z:Ljava/util/ArrayList;

    .line 40
    invoke-static {v8, v9, v10}, La3/b;->y3(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    .line 43
    move-result v8

    .line 44
    if-eqz v8, :cond_0

    .line 46
    iget-object v1, v7, La3/b;->U:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 51
    :cond_1
    check-cast v6, Lcom/google/android/gms/internal/ads/bc;

    .line 53
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/n5;->B0()Landroid/os/Parcel;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 60
    invoke-virtual {v6, v0, v1}, Lcom/google/android/gms/internal/ads/n5;->s1(ILandroid/os/Parcel;)V

    .line 63
    iget-boolean v0, v7, La3/b;->P:Z

    .line 65
    if-nez v0, :cond_2

    .line 67
    if-eqz v5, :cond_5

    .line 69
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object p1

    .line 73
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5

    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/net/Uri;

    .line 85
    iget-object v1, v7, La3/b;->Y:Ljava/util/ArrayList;

    .line 87
    iget-object v5, v7, La3/b;->Z:Ljava/util/ArrayList;

    .line 89
    invoke-static {v0, v1, v5}, La3/b;->y3(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    .line 92
    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    iget-object v5, v7, La3/b;->N:Lcom/google/android/gms/internal/ads/Gw;

    .line 95
    if-eqz v1, :cond_4

    .line 97
    :try_start_1
    iget-object v1, v7, La3/b;->X:Ljava/lang/String;

    .line 99
    invoke-static {v0, v1, v3}, La3/b;->z3(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v5, v0, v4}, Lcom/google/android/gms/internal/ads/Gw;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/rw;)V

    .line 110
    goto :goto_0

    .line 111
    :catch_0
    move-exception p1

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    sget-object v1, Lcom/google/android/gms/internal/ads/v7;->D6:Lcom/google/android/gms/internal/ads/r7;

    .line 115
    sget-object v6, LR2/p;->d:LR2/p;

    .line 117
    iget-object v6, v6, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 119
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Ljava/lang/Boolean;

    .line 125
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_3

    .line 131
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v5, v0, v4}, Lcom/google/android/gms/internal/ads/Gw;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/rw;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 138
    goto :goto_0

    .line 139
    :goto_1
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/ge;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    :cond_5
    return-void

    .line 143
    :pswitch_0
    check-cast p1, Ljava/util/ArrayList;

    .line 145
    :try_start_2
    check-cast v6, Lcom/google/android/gms/internal/ads/bc;

    .line 147
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/n5;->B0()Landroid/os/Parcel;

    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 154
    invoke-virtual {v6, v0, v1}, Lcom/google/android/gms/internal/ads/n5;->s1(ILandroid/os/Parcel;)V

    .line 157
    iget-boolean v0, v7, La3/b;->O:Z

    .line 159
    if-nez v0, :cond_6

    .line 161
    if-eqz v5, :cond_9

    .line 163
    :cond_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 166
    move-result-object p1

    .line 167
    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_9

    .line 173
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Landroid/net/Uri;

    .line 179
    iget-object v1, v7, La3/b;->a0:Ljava/util/ArrayList;

    .line 181
    iget-object v5, v7, La3/b;->b0:Ljava/util/ArrayList;

    .line 183
    invoke-static {v0, v1, v5}, La3/b;->y3(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    .line 186
    move-result v1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 187
    iget-object v5, v7, La3/b;->N:Lcom/google/android/gms/internal/ads/Gw;

    .line 189
    if-eqz v1, :cond_8

    .line 191
    :try_start_3
    iget-object v1, v7, La3/b;->X:Ljava/lang/String;

    .line 193
    invoke-static {v0, v1, v3}, La3/b;->z3(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v5, v0, v4}, Lcom/google/android/gms/internal/ads/Gw;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/rw;)V

    .line 204
    goto :goto_2

    .line 205
    :catch_1
    move-exception p1

    .line 206
    goto :goto_3

    .line 207
    :cond_8
    sget-object v1, Lcom/google/android/gms/internal/ads/v7;->D6:Lcom/google/android/gms/internal/ads/r7;

    .line 209
    sget-object v6, LR2/p;->d:LR2/p;

    .line 211
    iget-object v6, v6, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 213
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Ljava/lang/Boolean;

    .line 219
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_7

    .line 225
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v5, v0, v4}, Lcom/google/android/gms/internal/ads/Gw;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/rw;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 232
    goto :goto_2

    .line 233
    :goto_3
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/ge;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 236
    :cond_9
    return-void

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
