.class public final Lf5/f;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Lf5/I;
.implements Lf5/q;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:Ljava/lang/String;

.field public final E:LK4/b0;

.field public F:Landroid/net/NetworkInfo;

.field public final G:Ljava/util/LinkedList;

.field public final y:Landroid/os/Handler;

.field public final z:Lf5/r;


# direct methods
.method public constructor <init>(Lf5/z;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lf5/f;->A:I

    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lf5/f;->B:I

    .line 10
    iput v0, p0, Lf5/f;->C:I

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lf5/f;->D:Ljava/lang/String;

    .line 15
    new-instance v0, LK4/b0;

    .line 17
    const/16 v1, 0xe

    .line 19
    invoke-direct {v0, p0, v1}, LK4/b0;-><init>(Ljava/lang/Object;I)V

    .line 22
    iput-object v0, p0, Lf5/f;->E:LK4/b0;

    .line 24
    new-instance v0, Ljava/util/LinkedList;

    .line 26
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 29
    iput-object v0, p0, Lf5/f;->G:Ljava/util/LinkedList;

    .line 31
    iput-object p1, p0, Lf5/f;->z:Lf5/r;

    .line 33
    iput-object p0, p1, Lf5/z;->I:Lf5/q;

    .line 35
    new-instance p1, Landroid/os/Handler;

    .line 37
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 40
    iput-object p1, p0, Lf5/f;->y:Landroid/os/Handler;

    .line 42
    return-void
.end method


# virtual methods
.method public final U(JJJJ)V
    .locals 0

    .line 1
    iget p1, p0, Lf5/f;->B:I

    .line 3
    const/4 p2, 0x2

    .line 4
    if-eq p1, p2, :cond_0

    .line 6
    return-void

    .line 7
    :cond_0
    add-long/2addr p5, p7

    .line 8
    iget-object p1, p0, Lf5/f;->G:Ljava/util/LinkedList;

    .line 10
    new-instance p3, Lf5/d;

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    move-result-wide p7

    .line 16
    invoke-direct {p3, p7, p8, p5, p6}, Lf5/d;-><init>(JJ)V

    .line 19
    invoke-virtual {p1, p3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 22
    :goto_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 25
    move-result-object p3

    .line 26
    check-cast p3, Lf5/d;

    .line 28
    iget-wide p3, p3, Lf5/d;->a:J

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    move-result-wide p5

    .line 34
    const-wide/32 p7, 0xea60

    .line 37
    sub-long/2addr p5, p7

    .line 38
    cmp-long p7, p3, p5

    .line 40
    if-gtz p7, :cond_1

    .line 42
    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object p1

    .line 50
    const-wide/16 p3, 0x0

    .line 52
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result p5

    .line 56
    if-eqz p5, :cond_2

    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object p5

    .line 62
    check-cast p5, Lf5/d;

    .line 64
    iget-wide p5, p5, Lf5/d;->b:J

    .line 66
    add-long/2addr p3, p5

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const-wide/32 p5, 0x10000

    .line 71
    cmp-long p1, p3, p5

    .line 73
    if-gez p1, :cond_3

    .line 75
    const/4 p1, 0x3

    .line 76
    iput p1, p0, Lf5/f;->B:I

    .line 78
    const/16 p1, 0x3c

    .line 80
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object p1

    .line 84
    new-array p2, p2, [Ljava/lang/Object;

    .line 86
    const-string p3, "64 kB"

    .line 88
    const/4 p4, 0x0

    .line 89
    aput-object p3, p2, p4

    .line 91
    const/4 p3, 0x1

    .line 92
    aput-object p1, p2, p3

    .line 94
    const p1, 0x7f1402cc

    .line 97
    invoke-static {p1, p2}, Lf5/L;->n(I[Ljava/lang/Object;)V

    .line 100
    invoke-virtual {p0}, Lf5/f;->a()I

    .line 103
    move-result p1

    .line 104
    iget-object p2, p0, Lf5/f;->z:Lf5/r;

    .line 106
    check-cast p2, Lf5/z;

    .line 108
    invoke-virtual {p2, p1}, Lf5/z;->c(I)V

    .line 111
    :cond_3
    return-void
.end method

.method public final a()I
    .locals 3

    .line 1
    iget v0, p0, Lf5/f;->C:I

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    return v2

    .line 8
    :cond_0
    iget v0, p0, Lf5/f;->B:I

    .line 10
    if-ne v0, v1, :cond_1

    .line 12
    return v1

    .line 13
    :cond_1
    iget v0, p0, Lf5/f;->A:I

    .line 15
    if-ne v0, v1, :cond_2

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_2
    return v2
.end method

.method public final b(Landroid/content/Context;)V
    .locals 12

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    const-string v4, "connectivity"

    .line 7
    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v4

    .line 11
    check-cast v4, Landroid/net/ConnectivityManager;

    .line 13
    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 16
    move-result-object v4

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/p1;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 20
    move-result-object p1

    .line 21
    const-string v5, "netchangereconnect"

    .line 23
    invoke-interface {p1, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 26
    move-result p1

    .line 27
    if-nez v4, :cond_0

    .line 29
    const-string v5, "not connected"

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    .line 35
    move-result-object v5

    .line 36
    const-string v6, ""

    .line 38
    if-nez v5, :cond_1

    .line 40
    move-object v5, v6

    .line 41
    :cond_1
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    .line 44
    move-result-object v7

    .line 45
    if-nez v7, :cond_2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object v6, v7

    .line 49
    :goto_0
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    .line 56
    move-result-object v8

    .line 57
    const/4 v9, 0x4

    .line 58
    new-array v9, v9, [Ljava/lang/Object;

    .line 60
    aput-object v7, v9, v2

    .line 62
    aput-object v8, v9, v3

    .line 64
    aput-object v6, v9, v1

    .line 66
    aput-object v5, v9, v0

    .line 68
    const-string v5, "%2$s %4$s to %1$s %3$s"

    .line 70
    invoke-static {v5, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    move-result-object v5

    .line 74
    :goto_1
    iget-object v6, p0, Lf5/f;->E:LK4/b0;

    .line 76
    iget-object v7, p0, Lf5/f;->y:Landroid/os/Handler;

    .line 78
    if-eqz v4, :cond_10

    .line 80
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 83
    move-result-object v8

    .line 84
    sget-object v9, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    .line 86
    if-ne v8, v9, :cond_10

    .line 88
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    .line 91
    iget p1, p0, Lf5/f;->A:I

    .line 93
    if-ne p1, v1, :cond_3

    .line 95
    const/4 p1, 0x1

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    const/4 p1, 0x0

    .line 98
    :goto_2
    iput v3, p0, Lf5/f;->A:I

    .line 100
    iget-object v8, p0, Lf5/f;->F:Landroid/net/NetworkInfo;

    .line 102
    if-eqz v8, :cond_6

    .line 104
    invoke-virtual {v8}, Landroid/net/NetworkInfo;->getType()I

    .line 107
    move-result v8

    .line 108
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    .line 111
    move-result v9

    .line 112
    if-ne v8, v9, :cond_6

    .line 114
    iget-object v8, p0, Lf5/f;->F:Landroid/net/NetworkInfo;

    .line 116
    invoke-virtual {v8}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    .line 119
    move-result-object v8

    .line 120
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    .line 123
    move-result-object v9

    .line 124
    if-nez v8, :cond_4

    .line 126
    if-nez v9, :cond_6

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v8

    .line 133
    if-nez v8, :cond_5

    .line 135
    goto :goto_4

    .line 136
    :cond_5
    :goto_3
    const/4 v8, 0x1

    .line 137
    goto :goto_5

    .line 138
    :cond_6
    :goto_4
    const/4 v8, 0x0

    .line 139
    :goto_5
    iget-object v9, p0, Lf5/f;->z:Lf5/r;

    .line 141
    const-string v10, "network-change samenetwork\n"

    .line 143
    if-eqz p1, :cond_8

    .line 145
    if-eqz v8, :cond_8

    .line 147
    invoke-virtual {v7, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 150
    check-cast v9, Lf5/z;

    .line 152
    iget-boolean p1, v9, Lf5/z;->E:Z

    .line 154
    if-eqz p1, :cond_7

    .line 156
    if-eqz p1, :cond_11

    .line 158
    invoke-virtual {v9}, Lf5/z;->g()V

    .line 161
    goto :goto_8

    .line 162
    :cond_7
    invoke-virtual {v9, v10}, Lf5/z;->b(Ljava/lang/String;)Z

    .line 165
    goto :goto_8

    .line 166
    :cond_8
    iget v11, p0, Lf5/f;->B:I

    .line 168
    if-ne v11, v1, :cond_9

    .line 170
    iput v0, p0, Lf5/f;->B:I

    .line 172
    :cond_9
    invoke-virtual {p0}, Lf5/f;->c()Z

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_f

    .line 178
    invoke-virtual {v7, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 181
    if-nez p1, :cond_c

    .line 183
    if-nez v8, :cond_a

    .line 185
    goto :goto_6

    .line 186
    :cond_a
    check-cast v9, Lf5/z;

    .line 188
    iget-boolean p1, v9, Lf5/z;->E:Z

    .line 190
    if-eqz p1, :cond_b

    .line 192
    invoke-virtual {v9}, Lf5/z;->g()V

    .line 195
    :cond_b
    iput v3, v9, Lf5/z;->H:I

    .line 197
    goto :goto_7

    .line 198
    :cond_c
    :goto_6
    check-cast v9, Lf5/z;

    .line 200
    iget-boolean p1, v9, Lf5/z;->E:Z

    .line 202
    if-eqz p1, :cond_d

    .line 204
    if-eqz p1, :cond_f

    .line 206
    invoke-virtual {v9}, Lf5/z;->g()V

    .line 209
    goto :goto_7

    .line 210
    :cond_d
    if-eqz v8, :cond_e

    .line 212
    invoke-virtual {v9, v10}, Lf5/z;->b(Ljava/lang/String;)Z

    .line 215
    goto :goto_7

    .line 216
    :cond_e
    const-string p1, "network-change\n"

    .line 218
    invoke-virtual {v9, p1}, Lf5/z;->b(Ljava/lang/String;)Z

    .line 221
    :cond_f
    :goto_7
    iput-object v4, p0, Lf5/f;->F:Landroid/net/NetworkInfo;

    .line 223
    goto :goto_8

    .line 224
    :cond_10
    if-nez v4, :cond_11

    .line 226
    if-eqz p1, :cond_11

    .line 228
    iput v1, p0, Lf5/f;->A:I

    .line 230
    const-wide/16 v0, 0x4e20

    .line 232
    invoke-virtual {v7, v6, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 235
    :cond_11
    :goto_8
    iget-object p1, p0, Lf5/f;->D:Ljava/lang/String;

    .line 237
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    move-result p1

    .line 241
    if-nez p1, :cond_12

    .line 243
    const p1, 0x7f14023b

    .line 246
    new-array v0, v3, [Ljava/lang/Object;

    .line 248
    aput-object v5, v0, v2

    .line 250
    invoke-static {p1, v0}, Lf5/L;->n(I[Ljava/lang/Object;)V

    .line 253
    :cond_12
    invoke-virtual {p0}, Lf5/f;->a()I

    .line 256
    move-result p1

    .line 257
    invoke-virtual {p0}, Lf5/f;->c()Z

    .line 260
    move-result v0

    .line 261
    iget v1, p0, Lf5/f;->A:I

    .line 263
    const-string v2, "Debug state info: "

    .line 265
    const-string v3, ", pause: "

    .line 267
    invoke-static {v2, v5, v3}, LW0/m;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    move-result-object v2

    .line 271
    invoke-static {p1}, Lf5/e;->y(I)Ljava/lang/String;

    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    const-string p1, ", shouldbeconnected: "

    .line 280
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 286
    const-string p1, ", network: "

    .line 288
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    invoke-static {v1}, Lf5/e;->x(I)Ljava/lang/String;

    .line 294
    move-result-object p1

    .line 295
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    const-string p1, " "

    .line 300
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    move-result-object p1

    .line 307
    invoke-static {p1}, Lf5/L;->h(Ljava/lang/String;)V

    .line 310
    iput-object v5, p0, Lf5/f;->D:Ljava/lang/String;

    .line 312
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget v0, p0, Lf5/f;->B:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget v0, p0, Lf5/f;->C:I

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    iget v0, p0, Lf5/f;->A:I

    .line 12
    if-ne v0, v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    return v1
.end method

.method public final d(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf5/f;->z:Lf5/r;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    const/4 p1, 0x3

    .line 6
    iput p1, p0, Lf5/f;->C:I

    .line 8
    invoke-virtual {p0}, Lf5/f;->a()I

    .line 11
    move-result p1

    .line 12
    check-cast v0, Lf5/z;

    .line 14
    invoke-virtual {v0, p1}, Lf5/z;->c(I)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lf5/f;->c()Z

    .line 21
    move-result p1

    .line 22
    const/4 v1, 0x1

    .line 23
    iput v1, p0, Lf5/f;->C:I

    .line 25
    invoke-virtual {p0}, Lf5/f;->c()Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 31
    if-nez p1, :cond_2

    .line 33
    check-cast v0, Lf5/z;

    .line 35
    iget-boolean p1, v0, Lf5/z;->E:Z

    .line 37
    if-eqz p1, :cond_1

    .line 39
    invoke-virtual {v0}, Lf5/z;->g()V

    .line 42
    :cond_1
    iput v1, v0, Lf5/z;->H:I

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p0}, Lf5/f;->a()I

    .line 48
    move-result p1

    .line 49
    check-cast v0, Lf5/z;

    .line 51
    invoke-virtual {v0, p1}, Lf5/z;->c(I)V

    .line 54
    :goto_0
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/p1;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {p0, p1}, Lf5/f;->b(Landroid/content/Context;)V

    .line 20
    goto/16 :goto_0

    .line 22
    :cond_0
    const-string p1, "android.intent.action.SCREEN_OFF"

    .line 24
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_3

    .line 34
    const-string p1, "screenoff"

    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_6

    .line 43
    sget-object p1, Lf5/D;->c:Ld5/c;

    .line 45
    if-eqz p1, :cond_1

    .line 47
    iget-boolean p1, p1, Ld5/c;->g0:Z

    .line 49
    if-nez p1, :cond_1

    .line 51
    const p1, 0x7f1402cb

    .line 54
    invoke-static {p1}, Lf5/L;->i(I)V

    .line 57
    :cond_1
    const/4 p1, 0x2

    .line 58
    iput p1, p0, Lf5/f;->B:I

    .line 60
    iget-object p1, p0, Lf5/f;->G:Ljava/util/LinkedList;

    .line 62
    new-instance p2, Lf5/d;

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    move-result-wide v0

    .line 68
    const-wide/32 v2, 0x10000

    .line 71
    invoke-direct {p2, v0, v1, v2, v3}, Lf5/d;-><init>(JJ)V

    .line 74
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 77
    iget p1, p0, Lf5/f;->A:I

    .line 79
    const/4 p2, 0x3

    .line 80
    if-eq p1, p2, :cond_2

    .line 82
    iget p1, p0, Lf5/f;->C:I

    .line 84
    if-ne p1, p2, :cond_6

    .line 86
    :cond_2
    iput p2, p0, Lf5/f;->B:I

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    const-string p1, "android.intent.action.SCREEN_ON"

    .line 91
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_6

    .line 101
    invoke-virtual {p0}, Lf5/f;->c()Z

    .line 104
    move-result p1

    .line 105
    const/4 p2, 0x1

    .line 106
    iput p2, p0, Lf5/f;->B:I

    .line 108
    iget-object v0, p0, Lf5/f;->y:Landroid/os/Handler;

    .line 110
    iget-object v1, p0, Lf5/f;->E:LK4/b0;

    .line 112
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 115
    invoke-virtual {p0}, Lf5/f;->c()Z

    .line 118
    move-result v0

    .line 119
    iget-object v1, p0, Lf5/f;->z:Lf5/r;

    .line 121
    if-eq v0, p1, :cond_5

    .line 123
    check-cast v1, Lf5/z;

    .line 125
    iget-boolean p1, v1, Lf5/z;->E:Z

    .line 127
    if-eqz p1, :cond_4

    .line 129
    invoke-virtual {v1}, Lf5/z;->g()V

    .line 132
    :cond_4
    iput p2, v1, Lf5/z;->H:I

    .line 134
    goto :goto_0

    .line 135
    :cond_5
    invoke-virtual {p0}, Lf5/f;->c()Z

    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_6

    .line 141
    invoke-virtual {p0}, Lf5/f;->a()I

    .line 144
    move-result p1

    .line 145
    check-cast v1, Lf5/z;

    .line 147
    invoke-virtual {v1, p1}, Lf5/z;->c(I)V

    .line 150
    :cond_6
    :goto_0
    return-void
.end method
