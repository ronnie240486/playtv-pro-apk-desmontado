.class public final Lu3/s1;
.super Lcom/google/android/gms/internal/measurement/y;
.source "SourceFile"

# interfaces
.implements Lu3/O0;


# instance fields
.field public A:Ljava/lang/String;

.field public final y:Lu3/j2;

.field public z:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lu3/j2;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/y;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, LF4/h;->k(Ljava/lang/Object;)V

    .line 9
    iput-object p1, p0, Lu3/s1;->y:Lu3/j2;

    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lu3/s1;->A:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public final B0(Lu3/p;Lu3/p2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/s1;->y:Lu3/j2;

    .line 3
    invoke-virtual {v0}, Lu3/j2;->a()V

    .line 6
    invoke-virtual {v0, p1, p2}, Lu3/j2;->g(Lu3/p;Lu3/p2;)V

    .line 9
    return-void
.end method

.method public final G0(Lu3/p;Ljava/lang/String;)[B
    .locals 13

    .line 1
    invoke-static {p2}, LF4/h;->i(Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, LF4/h;->k(Ljava/lang/Object;)V

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p2, v0}, Lu3/s1;->s1(Ljava/lang/String;Z)V

    .line 11
    iget-object v1, p0, Lu3/s1;->y:Lu3/j2;

    .line 13
    invoke-virtual {v1}, Lu3/j2;->j()Lu3/V0;

    .line 16
    move-result-object v2

    .line 17
    iget-object v3, v1, Lu3/j2;->l:Lu3/o1;

    .line 19
    iget-object v4, v3, Lu3/o1;->m:Lu3/S0;

    .line 21
    iget-object v5, p1, Lu3/p;->y:Ljava/lang/String;

    .line 23
    invoke-virtual {v4, v5}, Lu3/S0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    iget-object v2, v2, Lu3/V0;->m:Lu3/T0;

    .line 29
    const-string v6, "Log and bundle. event"

    .line 31
    invoke-virtual {v2, v4, v6}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v1}, Lu3/j2;->b()Lk3/a;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lk3/b;

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 46
    move-result-wide v6

    .line 47
    const-wide/32 v8, 0xf4240

    .line 50
    div-long/2addr v6, v8

    .line 51
    invoke-virtual {v1}, Lu3/j2;->e()Lu3/n1;

    .line 54
    move-result-object v2

    .line 55
    new-instance v4, La3/m;

    .line 57
    invoke-direct {v4, p0, p1, p2}, La3/m;-><init>(Lu3/s1;Lu3/p;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v2}, Lu3/t1;->s()V

    .line 63
    new-instance p1, Lu3/l1;

    .line 65
    invoke-direct {p1, v2, v4, v0}, Lu3/l1;-><init>(Lu3/n1;Ljava/util/concurrent/Callable;Z)V

    .line 68
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 71
    move-result-object v0

    .line 72
    iget-object v4, v2, Lu3/n1;->c:Lu3/m1;

    .line 74
    if-ne v0, v4, :cond_0

    .line 76
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->run()V

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {v2, p1}, Lu3/n1;->B(Lu3/l1;)V

    .line 83
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    check-cast p1, [B

    .line 89
    if-nez p1, :cond_1

    .line 91
    invoke-virtual {v1}, Lu3/j2;->j()Lu3/V0;

    .line 94
    move-result-object p1

    .line 95
    iget-object p1, p1, Lu3/V0;->f:Lu3/T0;

    .line 97
    const-string v0, "Log and bundle returned null. appId"

    .line 99
    invoke-static {p2}, Lu3/V0;->x(Ljava/lang/String;)Lu3/U0;

    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {p1, v2, v0}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    const/4 p1, 0x0

    .line 107
    new-array p1, p1, [B

    .line 109
    goto :goto_1

    .line 110
    :catch_0
    move-exception p1

    .line 111
    goto :goto_2

    .line 112
    :catch_1
    move-exception p1

    .line 113
    goto :goto_2

    .line 114
    :cond_1
    :goto_1
    invoke-virtual {v1}, Lu3/j2;->b()Lk3/a;

    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lk3/b;

    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 126
    move-result-wide v10

    .line 127
    invoke-virtual {v1}, Lu3/j2;->j()Lu3/V0;

    .line 130
    move-result-object v0

    .line 131
    iget-object v0, v0, Lu3/V0;->m:Lu3/T0;

    .line 133
    const-string v2, "Log and bundle processed. event, size, time_ms"

    .line 135
    iget-object v4, v3, Lu3/o1;->m:Lu3/S0;

    .line 137
    invoke-virtual {v4, v5}, Lu3/S0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    move-result-object v4

    .line 141
    array-length v12, p1

    .line 142
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    move-result-object v12

    .line 146
    div-long/2addr v10, v8

    .line 147
    sub-long/2addr v10, v6

    .line 148
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    move-result-object v6

    .line 152
    invoke-virtual {v0, v2, v4, v12, v6}, Lu3/T0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    return-object p1

    .line 156
    :goto_2
    invoke-virtual {v1}, Lu3/j2;->j()Lu3/V0;

    .line 159
    move-result-object v0

    .line 160
    invoke-static {p2}, Lu3/V0;->x(Ljava/lang/String;)Lu3/U0;

    .line 163
    move-result-object p2

    .line 164
    iget-object v1, v3, Lu3/o1;->m:Lu3/S0;

    .line 166
    invoke-virtual {v1, v5}, Lu3/S0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    move-result-object v1

    .line 170
    iget-object v0, v0, Lu3/V0;->f:Lu3/T0;

    .line 172
    const-string v2, "Failed to log and bundle. appId, event, error"

    .line 174
    invoke-virtual {v0, v2, p2, v1, p1}, Lu3/T0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    const/4 p1, 0x0

    .line 178
    return-object p1
.end method

.method public final H0(Lu3/p2;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lu3/p2;->y:Ljava/lang/String;

    .line 3
    invoke-static {v0}, LF4/h;->i(Ljava/lang/String;)V

    .line 6
    iget-object v0, p1, Lu3/p2;->y:Ljava/lang/String;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Lu3/s1;->s1(Ljava/lang/String;Z)V

    .line 12
    new-instance v0, Lu3/q1;

    .line 14
    invoke-direct {v0, p0, p1, v1}, Lu3/q1;-><init>(Lu3/s1;Lu3/p2;I)V

    .line 17
    invoke-virtual {p0, v0}, Lu3/s1;->g1(Ljava/lang/Runnable;)V

    .line 20
    return-void
.end method

.method public final H1(Lu3/p2;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lu3/p2;->y:Ljava/lang/String;

    .line 3
    invoke-static {v0}, LF4/h;->i(Ljava/lang/String;)V

    .line 6
    iget-object v0, p1, Lu3/p2;->T:Ljava/lang/String;

    .line 8
    invoke-static {v0}, LF4/h;->k(Ljava/lang/Object;)V

    .line 11
    new-instance v0, Lu3/q1;

    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, p0, p1, v1}, Lu3/q1;-><init>(Lu3/s1;Lu3/p2;I)V

    .line 17
    iget-object p1, p0, Lu3/s1;->y:Lu3/j2;

    .line 19
    invoke-virtual {p1}, Lu3/j2;->e()Lu3/n1;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lu3/n1;->A()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 29
    invoke-virtual {v0}, Lu3/q1;->run()V

    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p1}, Lu3/j2;->e()Lu3/n1;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, v0}, Lu3/n1;->z(Ljava/lang/Runnable;)V

    .line 40
    return-void
.end method

.method public final M1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lu3/s1;->s1(Ljava/lang/String;Z)V

    .line 5
    iget-object v0, p0, Lu3/s1;->y:Lu3/j2;

    .line 7
    invoke-virtual {v0}, Lu3/j2;->e()Lu3/n1;

    .line 10
    move-result-object v1

    .line 11
    new-instance v8, Lu3/p1;

    .line 13
    const/4 v7, 0x3

    .line 14
    move-object v2, v8

    .line 15
    move-object v3, p0

    .line 16
    move-object v4, p1

    .line 17
    move-object v5, p2

    .line 18
    move-object v6, p3

    .line 19
    invoke-direct/range {v2 .. v7}, Lu3/p1;-><init>(Lu3/s1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    invoke-virtual {v1, v8}, Lu3/n1;->w(Ljava/util/concurrent/Callable;)Lu3/l1;

    .line 25
    move-result-object p1

    .line 26
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-object p1

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :catch_1
    move-exception p1

    .line 36
    :goto_0
    invoke-virtual {v0}, Lu3/j2;->j()Lu3/V0;

    .line 39
    move-result-object p2

    .line 40
    const-string p3, "Failed to get conditional user properties as"

    .line 42
    iget-object p2, p2, Lu3/V0;->f:Lu3/T0;

    .line 44
    invoke-virtual {p2, p1, p3}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public final U(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    :pswitch_0
    goto/16 :goto_4

    .line 8
    :pswitch_1
    sget-object p1, Lu3/p2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lu3/p2;

    .line 16
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->b(Landroid/os/Parcel;)V

    .line 19
    invoke-virtual {p0, p1}, Lu3/s1;->H1(Lu3/p2;)V

    .line 22
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 25
    goto/16 :goto_3

    .line 27
    :pswitch_2
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 29
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/os/Bundle;

    .line 35
    sget-object v0, Lu3/p2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 37
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lu3/p2;

    .line 43
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->b(Landroid/os/Parcel;)V

    .line 46
    invoke-virtual {p0, p1, v0}, Lu3/s1;->e0(Landroid/os/Bundle;Lu3/p2;)V

    .line 49
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 52
    goto/16 :goto_3

    .line 54
    :pswitch_3
    sget-object p1, Lu3/p2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 56
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lu3/p2;

    .line 62
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->b(Landroid/os/Parcel;)V

    .line 65
    invoke-virtual {p0, p1}, Lu3/s1;->H0(Lu3/p2;)V

    .line 68
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 71
    goto/16 :goto_3

    .line 73
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->b(Landroid/os/Parcel;)V

    .line 88
    invoke-virtual {p0, p1, v0, v2}, Lu3/s1;->M1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 95
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 98
    goto/16 :goto_3

    .line 100
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    sget-object v2, Lu3/p2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 110
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lu3/p2;

    .line 116
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->b(Landroid/os/Parcel;)V

    .line 119
    invoke-virtual {p0, p1, v0, v2}, Lu3/s1;->h3(Ljava/lang/String;Ljava/lang/String;Lu3/p2;)Ljava/util/List;

    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 126
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 129
    goto/16 :goto_3

    .line 131
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 142
    move-result-object v3

    .line 143
    sget-object v4, Lcom/google/android/gms/internal/measurement/z;->a:Ljava/lang/ClassLoader;

    .line 145
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_0

    .line 151
    const/4 v0, 0x1

    .line 152
    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->b(Landroid/os/Parcel;)V

    .line 155
    invoke-virtual {p0, p1, v2, v3, v0}, Lu3/s1;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 162
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 165
    goto/16 :goto_3

    .line 167
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 174
    move-result-object v2

    .line 175
    sget-object v3, Lcom/google/android/gms/internal/measurement/z;->a:Ljava/lang/ClassLoader;

    .line 177
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_1

    .line 183
    const/4 v0, 0x1

    .line 184
    :cond_1
    sget-object v3, Lu3/p2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 186
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 189
    move-result-object v3

    .line 190
    check-cast v3, Lu3/p2;

    .line 192
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->b(Landroid/os/Parcel;)V

    .line 195
    invoke-virtual {p0, p1, v2, v0, v3}, Lu3/s1;->x0(Ljava/lang/String;Ljava/lang/String;ZLu3/p2;)Ljava/util/List;

    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 202
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 205
    goto/16 :goto_3

    .line 207
    :pswitch_8
    sget-object p1, Lu3/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 209
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Lu3/c;

    .line 215
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->b(Landroid/os/Parcel;)V

    .line 218
    invoke-static {p1}, LF4/h;->k(Ljava/lang/Object;)V

    .line 221
    iget-object p2, p1, Lu3/c;->A:Lu3/l2;

    .line 223
    invoke-static {p2}, LF4/h;->k(Ljava/lang/Object;)V

    .line 226
    iget-object p2, p1, Lu3/c;->y:Ljava/lang/String;

    .line 228
    invoke-static {p2}, LF4/h;->i(Ljava/lang/String;)V

    .line 231
    iget-object p2, p1, Lu3/c;->y:Ljava/lang/String;

    .line 233
    invoke-virtual {p0, p2, v1}, Lu3/s1;->s1(Ljava/lang/String;Z)V

    .line 236
    new-instance p2, Lu3/c;

    .line 238
    invoke-direct {p2, p1}, Lu3/c;-><init>(Lu3/c;)V

    .line 241
    new-instance p1, Lj/j;

    .line 243
    const/16 v0, 0x1d

    .line 245
    invoke-direct {p1, v0, p0, p2}, Lj/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 248
    invoke-virtual {p0, p1}, Lu3/s1;->g1(Ljava/lang/Runnable;)V

    .line 251
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 254
    goto/16 :goto_3

    .line 256
    :pswitch_9
    sget-object p1, Lu3/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 258
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 261
    move-result-object p1

    .line 262
    check-cast p1, Lu3/c;

    .line 264
    sget-object v0, Lu3/p2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 266
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Lu3/p2;

    .line 272
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->b(Landroid/os/Parcel;)V

    .line 275
    invoke-virtual {p0, p1, v0}, Lu3/s1;->d1(Lu3/c;Lu3/p2;)V

    .line 278
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 281
    goto/16 :goto_3

    .line 283
    :pswitch_a
    sget-object p1, Lu3/p2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 285
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 288
    move-result-object p1

    .line 289
    check-cast p1, Lu3/p2;

    .line 291
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->b(Landroid/os/Parcel;)V

    .line 294
    invoke-virtual {p0, p1}, Lu3/s1;->q0(Lu3/p2;)Ljava/lang/String;

    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 301
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 304
    goto/16 :goto_3

    .line 306
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 309
    move-result-wide v3

    .line 310
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 313
    move-result-object v5

    .line 314
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 317
    move-result-object v6

    .line 318
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 321
    move-result-object v7

    .line 322
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->b(Landroid/os/Parcel;)V

    .line 325
    move-object v2, p0

    .line 326
    invoke-virtual/range {v2 .. v7}, Lu3/s1;->Z(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 332
    goto/16 :goto_3

    .line 334
    :pswitch_c
    sget-object p1, Lu3/p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 336
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 339
    move-result-object p1

    .line 340
    check-cast p1, Lu3/p;

    .line 342
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 345
    move-result-object v0

    .line 346
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->b(Landroid/os/Parcel;)V

    .line 349
    invoke-virtual {p0, p1, v0}, Lu3/s1;->G0(Lu3/p;Ljava/lang/String;)[B

    .line 352
    move-result-object p1

    .line 353
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 356
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 359
    goto/16 :goto_3

    .line 361
    :pswitch_d
    sget-object p1, Lu3/p2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 363
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 366
    move-result-object p1

    .line 367
    check-cast p1, Lu3/p2;

    .line 369
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 372
    move-result v2

    .line 373
    if-eqz v2, :cond_2

    .line 375
    const/4 v0, 0x1

    .line 376
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->b(Landroid/os/Parcel;)V

    .line 379
    invoke-virtual {p0, p1}, Lu3/s1;->q1(Lu3/p2;)V

    .line 382
    iget-object p1, p1, Lu3/p2;->y:Ljava/lang/String;

    .line 384
    invoke-static {p1}, LF4/h;->k(Ljava/lang/Object;)V

    .line 387
    iget-object p2, p0, Lu3/s1;->y:Lu3/j2;

    .line 389
    invoke-virtual {p2}, Lu3/j2;->e()Lu3/n1;

    .line 392
    move-result-object v2

    .line 393
    new-instance v3, LU2/D;

    .line 395
    const/4 v4, 0x4

    .line 396
    invoke-direct {v3, p0, p1, v4}, LU2/D;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 399
    invoke-virtual {v2, v3}, Lu3/n1;->w(Ljava/util/concurrent/Callable;)Lu3/l1;

    .line 402
    move-result-object v2

    .line 403
    :try_start_0
    invoke-virtual {v2}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 406
    move-result-object v2

    .line 407
    check-cast v2, Ljava/util/List;

    .line 409
    new-instance v3, Ljava/util/ArrayList;

    .line 411
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 414
    move-result v4

    .line 415
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 418
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 421
    move-result-object v2

    .line 422
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    move-result v4

    .line 426
    if-eqz v4, :cond_5

    .line 428
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    move-result-object v4

    .line 432
    check-cast v4, Lu3/m2;

    .line 434
    if-nez v0, :cond_4

    .line 436
    iget-object v5, v4, Lu3/m2;->c:Ljava/lang/String;

    .line 438
    invoke-static {v5}, Lu3/n2;->a0(Ljava/lang/String;)Z

    .line 441
    move-result v5

    .line 442
    if-nez v5, :cond_3

    .line 444
    goto :goto_1

    .line 445
    :catch_0
    move-exception v0

    .line 446
    goto :goto_2

    .line 447
    :catch_1
    move-exception v0

    .line 448
    goto :goto_2

    .line 449
    :cond_4
    :goto_1
    new-instance v5, Lu3/l2;

    .line 451
    invoke-direct {v5, v4}, Lu3/l2;-><init>(Lu3/m2;)V

    .line 454
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 457
    goto :goto_0

    .line 458
    :goto_2
    invoke-virtual {p2}, Lu3/j2;->j()Lu3/V0;

    .line 461
    move-result-object p2

    .line 462
    invoke-static {p1}, Lu3/V0;->x(Ljava/lang/String;)Lu3/U0;

    .line 465
    move-result-object p1

    .line 466
    iget-object p2, p2, Lu3/V0;->f:Lu3/T0;

    .line 468
    const-string v2, "Failed to get user properties. appId"

    .line 470
    invoke-virtual {p2, p1, v0, v2}, Lu3/T0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    const/4 v3, 0x0

    .line 474
    :cond_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 477
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 480
    goto/16 :goto_3

    .line 482
    :pswitch_e
    sget-object p1, Lu3/p2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 484
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 487
    move-result-object p1

    .line 488
    check-cast p1, Lu3/p2;

    .line 490
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->b(Landroid/os/Parcel;)V

    .line 493
    invoke-virtual {p0, p1}, Lu3/s1;->p2(Lu3/p2;)V

    .line 496
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 499
    goto :goto_3

    .line 500
    :pswitch_f
    sget-object p1, Lu3/p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 502
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 505
    move-result-object p1

    .line 506
    check-cast p1, Lu3/p;

    .line 508
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 515
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->b(Landroid/os/Parcel;)V

    .line 518
    invoke-static {p1}, LF4/h;->k(Ljava/lang/Object;)V

    .line 521
    invoke-static {v0}, LF4/h;->i(Ljava/lang/String;)V

    .line 524
    invoke-virtual {p0, v0, v1}, Lu3/s1;->s1(Ljava/lang/String;Z)V

    .line 527
    new-instance p2, LJ/a;

    .line 529
    const/16 v2, 0x13

    .line 531
    invoke-direct {p2, p0, p1, v0, v2}, LJ/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 534
    invoke-virtual {p0, p2}, Lu3/s1;->g1(Ljava/lang/Runnable;)V

    .line 537
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 540
    goto :goto_3

    .line 541
    :pswitch_10
    sget-object p1, Lu3/p2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 543
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 546
    move-result-object p1

    .line 547
    check-cast p1, Lu3/p2;

    .line 549
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->b(Landroid/os/Parcel;)V

    .line 552
    invoke-virtual {p0, p1}, Lu3/s1;->U1(Lu3/p2;)V

    .line 555
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 558
    goto :goto_3

    .line 559
    :pswitch_11
    sget-object p1, Lu3/l2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 561
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 564
    move-result-object p1

    .line 565
    check-cast p1, Lu3/l2;

    .line 567
    sget-object v0, Lu3/p2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 569
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 572
    move-result-object v0

    .line 573
    check-cast v0, Lu3/p2;

    .line 575
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->b(Landroid/os/Parcel;)V

    .line 578
    invoke-virtual {p0, p1, v0}, Lu3/s1;->i3(Lu3/l2;Lu3/p2;)V

    .line 581
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 584
    goto :goto_3

    .line 585
    :pswitch_12
    sget-object p1, Lu3/p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 587
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 590
    move-result-object p1

    .line 591
    check-cast p1, Lu3/p;

    .line 593
    sget-object v0, Lu3/p2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 595
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 598
    move-result-object v0

    .line 599
    check-cast v0, Lu3/p2;

    .line 601
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->b(Landroid/os/Parcel;)V

    .line 604
    invoke-virtual {p0, p1, v0}, Lu3/s1;->e2(Lu3/p;Lu3/p2;)V

    .line 607
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 610
    :goto_3
    const/4 v0, 0x1

    .line 611
    :goto_4
    return v0

    .line 612
    nop

    .line 613
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
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
    .end packed-switch
.end method

.method public final U1(Lu3/p2;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lu3/s1;->q1(Lu3/p2;)V

    .line 4
    new-instance v0, Lu3/q1;

    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lu3/q1;-><init>(Lu3/s1;Lu3/p2;I)V

    .line 10
    invoke-virtual {p0, v0}, Lu3/s1;->g1(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public final Z(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    new-instance v8, Lu3/r1;

    .line 3
    const/4 v7, 0x0

    .line 4
    move-object v0, v8

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p4

    .line 7
    move-object v3, p5

    .line 8
    move-object v4, p3

    .line 9
    move-wide v5, p1

    .line 10
    invoke-direct/range {v0 .. v7}, Lu3/r1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 13
    invoke-virtual {p0, v8}, Lu3/s1;->g1(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method

.method public final d1(Lu3/c;Lu3/p2;)V
    .locals 2

    .line 1
    invoke-static {p1}, LF4/h;->k(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p1, Lu3/c;->A:Lu3/l2;

    .line 6
    invoke-static {v0}, LF4/h;->k(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0, p2}, Lu3/s1;->q1(Lu3/p2;)V

    .line 12
    new-instance v0, Lu3/c;

    .line 14
    invoke-direct {v0, p1}, Lu3/c;-><init>(Lu3/c;)V

    .line 17
    iget-object p1, p2, Lu3/p2;->y:Ljava/lang/String;

    .line 19
    iput-object p1, v0, Lu3/c;->y:Ljava/lang/String;

    .line 21
    new-instance p1, LJ/a;

    .line 23
    const/16 v1, 0x11

    .line 25
    invoke-direct {p1, p0, v0, p2, v1}, LJ/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    invoke-virtual {p0, p1}, Lu3/s1;->g1(Ljava/lang/Runnable;)V

    .line 31
    return-void
.end method

.method public final e0(Landroid/os/Bundle;Lu3/p2;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Lu3/s1;->q1(Lu3/p2;)V

    .line 4
    iget-object v2, p2, Lu3/p2;->y:Ljava/lang/String;

    .line 6
    invoke-static {v2}, LF4/h;->k(Ljava/lang/Object;)V

    .line 9
    new-instance p2, LJ/a;

    .line 11
    const/16 v4, 0x10

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v0, p2

    .line 15
    move-object v1, p0

    .line 16
    move-object v3, p1

    .line 17
    invoke-direct/range {v0 .. v5}, LJ/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 20
    invoke-virtual {p0, p2}, Lu3/s1;->g1(Ljava/lang/Runnable;)V

    .line 23
    return-void
.end method

.method public final e2(Lu3/p;Lu3/p2;)V
    .locals 2

    .line 1
    invoke-static {p1}, LF4/h;->k(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, p2}, Lu3/s1;->q1(Lu3/p2;)V

    .line 7
    new-instance v0, LJ/a;

    .line 9
    const/16 v1, 0x12

    .line 11
    invoke-direct {v0, p0, p1, p2, v1}, LJ/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    invoke-virtual {p0, v0}, Lu3/s1;->g1(Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method

.method public final g1(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu3/s1;->y:Lu3/j2;

    .line 3
    invoke-virtual {v0}, Lu3/j2;->e()Lu3/n1;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lu3/n1;->A()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0}, Lu3/j2;->e()Lu3/n1;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lu3/n1;->y(Ljava/lang/Runnable;)V

    .line 24
    return-void
.end method

.method public final h3(Ljava/lang/String;Ljava/lang/String;Lu3/p2;)Ljava/util/List;
    .locals 8

    .line 1
    invoke-virtual {p0, p3}, Lu3/s1;->q1(Lu3/p2;)V

    .line 4
    iget-object v2, p3, Lu3/p2;->y:Ljava/lang/String;

    .line 6
    invoke-static {v2}, LF4/h;->k(Ljava/lang/Object;)V

    .line 9
    iget-object p3, p0, Lu3/s1;->y:Lu3/j2;

    .line 11
    invoke-virtual {p3}, Lu3/j2;->e()Lu3/n1;

    .line 14
    move-result-object v6

    .line 15
    new-instance v7, Lu3/p1;

    .line 17
    const/4 v5, 0x2

    .line 18
    move-object v0, v7

    .line 19
    move-object v1, p0

    .line 20
    move-object v3, p1

    .line 21
    move-object v4, p2

    .line 22
    invoke-direct/range {v0 .. v5}, Lu3/p1;-><init>(Lu3/s1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    invoke-virtual {v6, v7}, Lu3/n1;->w(Ljava/util/concurrent/Callable;)Lu3/l1;

    .line 28
    move-result-object p1

    .line 29
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return-object p1

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    :catch_1
    move-exception p1

    .line 39
    :goto_0
    invoke-virtual {p3}, Lu3/j2;->j()Lu3/V0;

    .line 42
    move-result-object p2

    .line 43
    const-string p3, "Failed to get conditional user properties"

    .line 45
    iget-object p2, p2, Lu3/V0;->f:Lu3/T0;

    .line 47
    invoke-virtual {p2, p1, p3}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public final i3(Lu3/l2;Lu3/p2;)V
    .locals 2

    .line 1
    invoke-static {p1}, LF4/h;->k(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, p2}, Lu3/s1;->q1(Lu3/p2;)V

    .line 7
    new-instance v0, LJ/a;

    .line 9
    const/16 v1, 0x14

    .line 11
    invoke-direct {v0, p0, p1, p2, v1}, LJ/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    invoke-virtual {p0, v0}, Lu3/s1;->g1(Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method

.method public final p2(Lu3/p2;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lu3/s1;->q1(Lu3/p2;)V

    .line 4
    new-instance v0, Lu3/q1;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lu3/q1;-><init>(Lu3/s1;Lu3/p2;I)V

    .line 10
    invoke-virtual {p0, v0}, Lu3/s1;->g1(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public final q0(Lu3/p2;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lu3/s1;->q1(Lu3/p2;)V

    .line 4
    iget-object v0, p0, Lu3/s1;->y:Lu3/j2;

    .line 6
    invoke-virtual {v0}, Lu3/j2;->e()Lu3/n1;

    .line 9
    move-result-object v1

    .line 10
    new-instance v2, LU2/D;

    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v2, v0, p1, v3}, LU2/D;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    invoke-virtual {v1, v2}, Lu3/n1;->w(Ljava/util/concurrent/Callable;)Lu3/l1;

    .line 19
    move-result-object v1

    .line 20
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    const-wide/16 v3, 0x7530

    .line 24
    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_1

    .line 31
    :catch_0
    move-exception v1

    .line 32
    goto :goto_0

    .line 33
    :catch_1
    move-exception v1

    .line 34
    goto :goto_0

    .line 35
    :catch_2
    move-exception v1

    .line 36
    :goto_0
    invoke-virtual {v0}, Lu3/j2;->j()Lu3/V0;

    .line 39
    move-result-object v0

    .line 40
    iget-object p1, p1, Lu3/p2;->y:Ljava/lang/String;

    .line 42
    invoke-static {p1}, Lu3/V0;->x(Ljava/lang/String;)Lu3/U0;

    .line 45
    move-result-object p1

    .line 46
    iget-object v0, v0, Lu3/V0;->f:Lu3/T0;

    .line 48
    const-string v2, "Failed to get app instance id. appId"

    .line 50
    invoke-virtual {v0, p1, v1, v2}, Lu3/T0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    const/4 v1, 0x0

    .line 54
    :goto_1
    return-object v1
.end method

.method public final q1(Lu3/p2;)V
    .locals 2

    .line 1
    invoke-static {p1}, LF4/h;->k(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p1, Lu3/p2;->y:Ljava/lang/String;

    .line 6
    invoke-static {v0}, LF4/h;->i(Ljava/lang/String;)V

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Lu3/s1;->s1(Ljava/lang/String;Z)V

    .line 13
    iget-object v0, p0, Lu3/s1;->y:Lu3/j2;

    .line 15
    invoke-virtual {v0}, Lu3/j2;->O()Lu3/n2;

    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p1, Lu3/p2;->z:Ljava/lang/String;

    .line 21
    iget-object p1, p1, Lu3/p2;->O:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1, p1}, Lu3/n2;->P(Ljava/lang/String;Ljava/lang/String;)Z

    .line 26
    return-void
.end method

.method public final s1(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    const-string v0, "Unknown calling package name \'"

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lu3/s1;->y:Lu3/j2;

    .line 9
    if-nez v1, :cond_7

    .line 11
    if-eqz p2, :cond_3

    .line 13
    :try_start_0
    iget-object p2, p0, Lu3/s1;->z:Ljava/lang/Boolean;

    .line 15
    if-nez p2, :cond_2

    .line 17
    const-string p2, "com.google.android.gms"

    .line 19
    iget-object v1, p0, Lu3/s1;->A:Ljava/lang/String;

    .line 21
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p2

    .line 25
    const/4 v1, 0x1

    .line 26
    if-nez p2, :cond_1

    .line 28
    iget-object p2, v2, Lu3/j2;->l:Lu3/o1;

    .line 30
    iget-object p2, p2, Lu3/o1;->a:Landroid/content/Context;

    .line 32
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 35
    move-result v3

    .line 36
    invoke-static {p2, v3}, LI2/d;->k(Landroid/content/Context;I)Z

    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_1

    .line 42
    iget-object p2, v2, Lu3/j2;->l:Lu3/o1;

    .line 44
    iget-object p2, p2, Lu3/o1;->a:Landroid/content/Context;

    .line 46
    invoke-static {p2}, Lf3/k;->c(Landroid/content/Context;)Lf3/k;

    .line 49
    move-result-object p2

    .line 50
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 53
    move-result v3

    .line 54
    invoke-virtual {p2, v3}, Lf3/k;->e(I)Z

    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v1, 0x0

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception p2

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    move-result-object p2

    .line 69
    iput-object p2, p0, Lu3/s1;->z:Ljava/lang/Boolean;

    .line 71
    :cond_2
    iget-object p2, p0, Lu3/s1;->z:Ljava/lang/Boolean;

    .line 73
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_5

    .line 79
    :cond_3
    iget-object p2, p0, Lu3/s1;->A:Ljava/lang/String;

    .line 81
    if-nez p2, :cond_4

    .line 83
    iget-object p2, v2, Lu3/j2;->l:Lu3/o1;

    .line 85
    iget-object p2, p2, Lu3/o1;->a:Landroid/content/Context;

    .line 87
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 90
    move-result v1

    .line 91
    sget-object v3, Lf3/j;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 93
    invoke-static {v1, p2, p1}, LI2/d;->q(ILandroid/content/Context;Ljava/lang/String;)Z

    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_4

    .line 99
    iput-object p1, p0, Lu3/s1;->A:Ljava/lang/String;

    .line 101
    :cond_4
    iget-object p2, p0, Lu3/s1;->A:Ljava/lang/String;

    .line 103
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_6

    .line 109
    :cond_5
    return-void

    .line 110
    :cond_6
    new-instance p2, Ljava/lang/SecurityException;

    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    const-string v0, "\'."

    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    invoke-direct {p2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 132
    throw p2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :goto_1
    invoke-virtual {v2}, Lu3/j2;->j()Lu3/V0;

    .line 136
    move-result-object v0

    .line 137
    invoke-static {p1}, Lu3/V0;->x(Ljava/lang/String;)Lu3/U0;

    .line 140
    move-result-object p1

    .line 141
    iget-object v0, v0, Lu3/V0;->f:Lu3/T0;

    .line 143
    const-string v1, "Measurement Service called with invalid calling package. appId"

    .line 145
    invoke-virtual {v0, p1, v1}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    throw p2

    .line 149
    :cond_7
    invoke-virtual {v2}, Lu3/j2;->j()Lu3/V0;

    .line 152
    move-result-object p1

    .line 153
    iget-object p1, p1, Lu3/V0;->f:Lu3/T0;

    .line 155
    const-string p2, "Measurement Service called without app package"

    .line 157
    invoke-virtual {p1, p2}, Lu3/T0;->a(Ljava/lang/String;)V

    .line 160
    new-instance p1, Ljava/lang/SecurityException;

    .line 162
    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 165
    throw p1
.end method

.method public final x0(Ljava/lang/String;Ljava/lang/String;ZLu3/p2;)Ljava/util/List;
    .locals 9

    .line 1
    invoke-virtual {p0, p4}, Lu3/s1;->q1(Lu3/p2;)V

    .line 4
    iget-object p4, p4, Lu3/p2;->y:Ljava/lang/String;

    .line 6
    invoke-static {p4}, LF4/h;->k(Ljava/lang/Object;)V

    .line 9
    iget-object v6, p0, Lu3/s1;->y:Lu3/j2;

    .line 11
    invoke-virtual {v6}, Lu3/j2;->e()Lu3/n1;

    .line 14
    move-result-object v7

    .line 15
    new-instance v8, Lu3/p1;

    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v0, v8

    .line 19
    move-object v1, p0

    .line 20
    move-object v2, p4

    .line 21
    move-object v3, p1

    .line 22
    move-object v4, p2

    .line 23
    invoke-direct/range {v0 .. v5}, Lu3/p1;-><init>(Lu3/s1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    invoke-virtual {v7, v8}, Lu3/n1;->w(Ljava/util/concurrent/Callable;)Lu3/l1;

    .line 29
    move-result-object p1

    .line 30
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/util/List;

    .line 36
    new-instance p2, Ljava/util/ArrayList;

    .line 38
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 41
    move-result v0

    .line 42
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object p1

    .line 49
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lu3/m2;

    .line 61
    if-nez p3, :cond_1

    .line 63
    iget-object v1, v0, Lu3/m2;->c:Ljava/lang/String;

    .line 65
    invoke-static {v1}, Lu3/n2;->a0(Ljava/lang/String;)Z

    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_0

    .line 71
    goto :goto_1

    .line 72
    :catch_0
    move-exception p1

    .line 73
    goto :goto_2

    .line 74
    :catch_1
    move-exception p1

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    :goto_1
    new-instance v1, Lu3/l2;

    .line 78
    invoke-direct {v1, v0}, Lu3/l2;-><init>(Lu3/m2;)V

    .line 81
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    return-object p2

    .line 86
    :goto_2
    invoke-virtual {v6}, Lu3/j2;->j()Lu3/V0;

    .line 89
    move-result-object p2

    .line 90
    invoke-static {p4}, Lu3/V0;->x(Ljava/lang/String;)Lu3/U0;

    .line 93
    move-result-object p3

    .line 94
    iget-object p2, p2, Lu3/V0;->f:Lu3/T0;

    .line 96
    const-string p4, "Failed to query user properties. appId"

    .line 98
    invoke-virtual {p2, p3, p1, p4}, Lu3/T0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 104
    move-result-object p1

    .line 105
    return-object p1
.end method

.method public final z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lu3/s1;->s1(Ljava/lang/String;Z)V

    .line 5
    iget-object v0, p0, Lu3/s1;->y:Lu3/j2;

    .line 7
    invoke-virtual {v0}, Lu3/j2;->e()Lu3/n1;

    .line 10
    move-result-object v1

    .line 11
    new-instance v8, Lu3/p1;

    .line 13
    const/4 v7, 0x1

    .line 14
    move-object v2, v8

    .line 15
    move-object v3, p0

    .line 16
    move-object v4, p1

    .line 17
    move-object v5, p2

    .line 18
    move-object v6, p3

    .line 19
    invoke-direct/range {v2 .. v7}, Lu3/p1;-><init>(Lu3/s1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    invoke-virtual {v1, v8}, Lu3/n1;->w(Ljava/util/concurrent/Callable;)Lu3/l1;

    .line 25
    move-result-object p2

    .line 26
    :try_start_0
    invoke-virtual {p2}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Ljava/util/List;

    .line 32
    new-instance p3, Ljava/util/ArrayList;

    .line 34
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 37
    move-result v1

    .line 38
    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object p2

    .line 45
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 51
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lu3/m2;

    .line 57
    if-nez p4, :cond_1

    .line 59
    iget-object v2, v1, Lu3/m2;->c:Ljava/lang/String;

    .line 61
    invoke-static {v2}, Lu3/n2;->a0(Ljava/lang/String;)Z

    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_0

    .line 67
    goto :goto_1

    .line 68
    :catch_0
    move-exception p2

    .line 69
    goto :goto_2

    .line 70
    :catch_1
    move-exception p2

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    :goto_1
    new-instance v2, Lu3/l2;

    .line 74
    invoke-direct {v2, v1}, Lu3/l2;-><init>(Lu3/m2;)V

    .line 77
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    return-object p3

    .line 82
    :goto_2
    invoke-virtual {v0}, Lu3/j2;->j()Lu3/V0;

    .line 85
    move-result-object p3

    .line 86
    invoke-static {p1}, Lu3/V0;->x(Ljava/lang/String;)Lu3/U0;

    .line 89
    move-result-object p1

    .line 90
    iget-object p3, p3, Lu3/V0;->f:Lu3/T0;

    .line 92
    const-string p4, "Failed to get user properties as. appId"

    .line 94
    invoke-virtual {p3, p1, p2, p4}, Lu3/T0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 100
    move-result-object p1

    .line 101
    return-object p1
.end method
