.class public final Lu3/P1;
.super Lu3/f1;
.source "SourceFile"


# instance fields
.field public volatile c:Lu3/M1;

.field public volatile d:Lu3/M1;

.field public e:Lu3/M1;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;

.field public g:Landroid/app/Activity;

.field public volatile h:Z

.field public volatile i:Lu3/M1;

.field public j:Lu3/M1;

.field public k:Z

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lu3/o1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lu3/f1;-><init>(Lu3/o1;)V

    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lu3/P1;->l:Ljava/lang/Object;

    .line 11
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    iput-object p1, p0, Lu3/P1;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    return-void
.end method


# virtual methods
.method public final A(Landroid/app/Activity;Lu3/M1;Z)V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 3
    move-object/from16 v0, p2

    .line 5
    iget-object v1, v7, Lu3/P1;->c:Lu3/M1;

    .line 7
    if-nez v1, :cond_0

    .line 9
    iget-object v1, v7, Lu3/P1;->d:Lu3/M1;

    .line 11
    :goto_0
    move-object v3, v1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v1, v7, Lu3/P1;->c:Lu3/M1;

    .line 15
    goto :goto_0

    .line 16
    :goto_1
    iget-object v1, v0, Lu3/M1;->b:Ljava/lang/String;

    .line 18
    if-nez v1, :cond_2

    .line 20
    if-eqz p1, :cond_1

    .line 22
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v7, v1}, Lu3/P1;->x(Ljava/lang/Class;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    :goto_2
    move-object v10, v1

    .line 31
    goto :goto_3

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    goto :goto_2

    .line 34
    :goto_3
    new-instance v1, Lu3/M1;

    .line 36
    iget-object v9, v0, Lu3/M1;->a:Ljava/lang/String;

    .line 38
    iget-wide v11, v0, Lu3/M1;->c:J

    .line 40
    iget-boolean v13, v0, Lu3/M1;->e:Z

    .line 42
    iget-wide v14, v0, Lu3/M1;->f:J

    .line 44
    move-object v8, v1

    .line 45
    invoke-direct/range {v8 .. v15}, Lu3/M1;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    .line 48
    move-object v2, v1

    .line 49
    goto :goto_4

    .line 50
    :cond_2
    move-object v2, v0

    .line 51
    :goto_4
    iget-object v0, v7, Lu3/P1;->c:Lu3/M1;

    .line 53
    iput-object v0, v7, Lu3/P1;->d:Lu3/M1;

    .line 55
    iput-object v2, v7, Lu3/P1;->c:Lu3/M1;

    .line 57
    iget-object v0, v7, LK/g;->a:Ljava/lang/Object;

    .line 59
    check-cast v0, Lu3/o1;

    .line 61
    iget-object v0, v0, Lu3/o1;->n:Lk3/b;

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 69
    move-result-wide v4

    .line 70
    iget-object v0, v7, LK/g;->a:Ljava/lang/Object;

    .line 72
    check-cast v0, Lu3/o1;

    .line 74
    iget-object v8, v0, Lu3/o1;->j:Lu3/n1;

    .line 76
    invoke-static {v8}, Lu3/o1;->i(Lu3/t1;)V

    .line 79
    new-instance v9, Lu3/N1;

    .line 81
    move-object v0, v9

    .line 82
    move-object/from16 v1, p0

    .line 84
    move/from16 v6, p3

    .line 86
    invoke-direct/range {v0 .. v6}, Lu3/N1;-><init>(Lu3/P1;Lu3/M1;Lu3/M1;JZ)V

    .line 89
    invoke-virtual {v8, v9}, Lu3/n1;->y(Ljava/lang/Runnable;)V

    .line 92
    return-void
.end method

.method public final t()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final u(Lu3/M1;Lu3/M1;JZLandroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lu3/Q0;->q()V

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz p2, :cond_0

    .line 8
    iget-wide v2, p1, Lu3/M1;->c:J

    .line 10
    iget-wide v4, p2, Lu3/M1;->c:J

    .line 12
    cmp-long v6, v4, v2

    .line 14
    if-nez v6, :cond_0

    .line 16
    iget-object v2, p2, Lu3/M1;->b:Ljava/lang/String;

    .line 18
    iget-object v3, p1, Lu3/M1;->b:Ljava/lang/String;

    .line 20
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/Av;->A0(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 26
    iget-object v2, p2, Lu3/M1;->a:Ljava/lang/String;

    .line 28
    iget-object v3, p1, Lu3/M1;->a:Ljava/lang/String;

    .line 30
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/Av;->A0(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 36
    :cond_0
    const/4 v2, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v2, 0x0

    .line 39
    :goto_0
    if-eqz p5, :cond_2

    .line 41
    iget-object p5, p0, Lu3/P1;->e:Lu3/M1;

    .line 43
    if-eqz p5, :cond_2

    .line 45
    const/4 v0, 0x1

    .line 46
    :cond_2
    if-eqz v2, :cond_c

    .line 48
    if-eqz p6, :cond_3

    .line 50
    new-instance p5, Landroid/os/Bundle;

    .line 52
    invoke-direct {p5, p6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 55
    :goto_1
    move-object v5, p5

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    new-instance p5, Landroid/os/Bundle;

    .line 59
    invoke-direct {p5}, Landroid/os/Bundle;-><init>()V

    .line 62
    goto :goto_1

    .line 63
    :goto_2
    invoke-static {p1, v5, v1}, Lu3/n2;->C(Lu3/M1;Landroid/os/Bundle;Z)V

    .line 66
    if-eqz p2, :cond_6

    .line 68
    iget-object p5, p2, Lu3/M1;->a:Ljava/lang/String;

    .line 70
    if-eqz p5, :cond_4

    .line 72
    const-string p6, "_pn"

    .line 74
    invoke-virtual {v5, p6, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_4
    iget-object p5, p2, Lu3/M1;->b:Ljava/lang/String;

    .line 79
    if-eqz p5, :cond_5

    .line 81
    const-string p6, "_pc"

    .line 83
    invoke-virtual {v5, p6, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :cond_5
    const-string p5, "_pi"

    .line 88
    iget-wide v2, p2, Lu3/M1;->c:J

    .line 90
    invoke-virtual {v5, p5, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 93
    :cond_6
    const-wide/16 p5, 0x0

    .line 95
    if-eqz v0, :cond_7

    .line 97
    iget-object p2, p0, LK/g;->a:Ljava/lang/Object;

    .line 99
    check-cast p2, Lu3/o1;

    .line 101
    iget-object p2, p2, Lu3/o1;->k:Lu3/d2;

    .line 103
    invoke-static {p2}, Lu3/o1;->h(Lu3/f1;)V

    .line 106
    iget-object p2, p2, Lu3/d2;->e:Lcom/google/android/gms/internal/ads/E1;

    .line 108
    iget-wide v2, p2, Lcom/google/android/gms/internal/ads/E1;->z:J

    .line 110
    sub-long v2, p3, v2

    .line 112
    iput-wide p3, p2, Lcom/google/android/gms/internal/ads/E1;->z:J

    .line 114
    cmp-long p2, v2, p5

    .line 116
    if-lez p2, :cond_7

    .line 118
    iget-object p2, p0, LK/g;->a:Ljava/lang/Object;

    .line 120
    check-cast p2, Lu3/o1;

    .line 122
    iget-object p2, p2, Lu3/o1;->l:Lu3/n2;

    .line 124
    invoke-static {p2}, Lu3/o1;->g(Lu3/t1;)V

    .line 127
    invoke-virtual {p2, v5, v2, v3}, Lu3/n2;->A(Landroid/os/Bundle;J)V

    .line 130
    :cond_7
    iget-object p2, p0, LK/g;->a:Ljava/lang/Object;

    .line 132
    check-cast p2, Lu3/o1;

    .line 134
    iget-object p2, p2, Lu3/o1;->g:Lu3/f;

    .line 136
    invoke-virtual {p2}, Lu3/f;->A()Z

    .line 139
    move-result p2

    .line 140
    if-nez p2, :cond_8

    .line 142
    const-string p2, "_mst"

    .line 144
    const-wide/16 v2, 0x1

    .line 146
    invoke-virtual {v5, p2, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 149
    :cond_8
    iget-boolean p2, p1, Lu3/M1;->e:Z

    .line 151
    if-eq v1, p2, :cond_9

    .line 153
    const-string p2, "auto"

    .line 155
    :goto_3
    move-object v6, p2

    .line 156
    goto :goto_4

    .line 157
    :cond_9
    const-string p2, "app"

    .line 159
    goto :goto_3

    .line 160
    :goto_4
    iget-object p2, p0, LK/g;->a:Ljava/lang/Object;

    .line 162
    check-cast p2, Lu3/o1;

    .line 164
    iget-object p2, p2, Lu3/o1;->n:Lk3/b;

    .line 166
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 172
    move-result-wide v2

    .line 173
    iget-boolean p2, p1, Lu3/M1;->e:Z

    .line 175
    if-eqz p2, :cond_b

    .line 177
    iget-wide v7, p1, Lu3/M1;->f:J

    .line 179
    cmp-long p2, v7, p5

    .line 181
    if-nez p2, :cond_a

    .line 183
    goto :goto_5

    .line 184
    :cond_a
    move-wide v3, v7

    .line 185
    goto :goto_6

    .line 186
    :cond_b
    :goto_5
    move-wide v3, v2

    .line 187
    :goto_6
    iget-object p2, p0, LK/g;->a:Ljava/lang/Object;

    .line 189
    check-cast p2, Lu3/o1;

    .line 191
    iget-object v2, p2, Lu3/o1;->p:Lu3/I1;

    .line 193
    invoke-static {v2}, Lu3/o1;->h(Lu3/f1;)V

    .line 196
    const-string v7, "_vs"

    .line 198
    invoke-virtual/range {v2 .. v7}, Lu3/I1;->y(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    :cond_c
    if-eqz v0, :cond_d

    .line 203
    iget-object p2, p0, Lu3/P1;->e:Lu3/M1;

    .line 205
    invoke-virtual {p0, p2, v1, p3, p4}, Lu3/P1;->v(Lu3/M1;ZJ)V

    .line 208
    :cond_d
    iput-object p1, p0, Lu3/P1;->e:Lu3/M1;

    .line 210
    iget-boolean p2, p1, Lu3/M1;->e:Z

    .line 212
    if-eqz p2, :cond_e

    .line 214
    iput-object p1, p0, Lu3/P1;->j:Lu3/M1;

    .line 216
    :cond_e
    iget-object p2, p0, LK/g;->a:Ljava/lang/Object;

    .line 218
    check-cast p2, Lu3/o1;

    .line 220
    invoke-virtual {p2}, Lu3/o1;->r()Lu3/W1;

    .line 223
    move-result-object p2

    .line 224
    invoke-virtual {p2}, Lu3/Q0;->q()V

    .line 227
    invoke-virtual {p2}, Lu3/f1;->r()V

    .line 230
    new-instance p3, Lu3/A1;

    .line 232
    const/4 p4, 0x3

    .line 233
    invoke-direct {p3, p2, p1, p4}, Lu3/A1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 236
    invoke-virtual {p2, p3}, Lu3/W1;->C(Ljava/lang/Runnable;)V

    .line 239
    return-void
.end method

.method public final v(Lu3/M1;ZJ)V
    .locals 3

    .line 1
    iget-object v0, p0, LK/g;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lu3/o1;

    .line 5
    invoke-virtual {v0}, Lu3/o1;->l()Lu3/t0;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LK/g;->a:Ljava/lang/Object;

    .line 11
    check-cast v1, Lu3/o1;

    .line 13
    iget-object v1, v1, Lu3/o1;->n:Lk3/b;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {v0, v1, v2}, Lu3/t0;->t(J)V

    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz p1, :cond_0

    .line 28
    iget-boolean v1, p1, Lu3/M1;->d:Z

    .line 30
    if-eqz v1, :cond_0

    .line 32
    const/4 v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    :goto_0
    iget-object v2, p0, LK/g;->a:Ljava/lang/Object;

    .line 37
    check-cast v2, Lu3/o1;

    .line 39
    iget-object v2, v2, Lu3/o1;->k:Lu3/d2;

    .line 41
    invoke-static {v2}, Lu3/o1;->h(Lu3/f1;)V

    .line 44
    iget-object v2, v2, Lu3/d2;->e:Lcom/google/android/gms/internal/ads/E1;

    .line 46
    invoke-virtual {v2, p3, p4, v1, p2}, Lcom/google/android/gms/internal/ads/E1;->b(JZZ)Z

    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_1

    .line 52
    if-eqz p1, :cond_1

    .line 54
    iput-boolean v0, p1, Lu3/M1;->d:Z

    .line 56
    :cond_1
    return-void
.end method

.method public final w(Z)Lu3/M1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu3/f1;->r()V

    .line 4
    invoke-virtual {p0}, Lu3/Q0;->q()V

    .line 7
    if-nez p1, :cond_0

    .line 9
    iget-object p1, p0, Lu3/P1;->e:Lu3/M1;

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object p1, p0, Lu3/P1;->e:Lu3/M1;

    .line 14
    if-eqz p1, :cond_1

    .line 16
    return-object p1

    .line 17
    :cond_1
    iget-object p1, p0, Lu3/P1;->j:Lu3/M1;

    .line 19
    return-object p1
.end method

.method public final x(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    const-string p1, "Activity"

    .line 9
    return-object p1

    .line 10
    :cond_0
    const-string v0, "\\."

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    array-length v0, p1

    .line 17
    if-lez v0, :cond_1

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 21
    aget-object p1, p1, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string p1, ""

    .line 26
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, LK/g;->a:Ljava/lang/Object;

    .line 32
    check-cast v1, Lu3/o1;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    const/16 v1, 0x64

    .line 39
    if-le v0, v1, :cond_2

    .line 41
    iget-object v0, p0, LK/g;->a:Ljava/lang/Object;

    .line 43
    check-cast v0, Lu3/o1;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    :cond_2
    return-object p1
.end method

.method public final y(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object v0, p0, LK/g;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lu3/o1;

    .line 5
    iget-object v0, v0, Lu3/o1;->g:Lu3/f;

    .line 7
    invoke-virtual {v0}, Lu3/f;->A()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    if-nez p2, :cond_1

    .line 16
    return-void

    .line 17
    :cond_1
    const-string v0, "com.google.app_measurement.screen_service"

    .line 19
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 22
    move-result-object p2

    .line 23
    if-nez p2, :cond_2

    .line 25
    return-void

    .line 26
    :cond_2
    new-instance v0, Lu3/M1;

    .line 28
    const-string v1, "name"

    .line 30
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    const-string v2, "referrer_name"

    .line 36
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    const-string v3, "id"

    .line 42
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 45
    move-result-wide v3

    .line 46
    invoke-direct {v0, v3, v4, v1, v2}, Lu3/M1;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object p2, p0, Lu3/P1;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    return-void
.end method

.method public final z(Landroid/app/Activity;)Lu3/M1;
    .locals 5

    .line 1
    invoke-static {p1}, LF4/h;->k(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lu3/P1;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lu3/M1;

    .line 12
    if-nez v0, :cond_0

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lu3/P1;->x(Ljava/lang/Class;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lu3/M1;

    .line 24
    iget-object v2, p0, LK/g;->a:Ljava/lang/Object;

    .line 26
    check-cast v2, Lu3/o1;

    .line 28
    iget-object v2, v2, Lu3/o1;->l:Lu3/n2;

    .line 30
    invoke-static {v2}, Lu3/o1;->g(Lu3/t1;)V

    .line 33
    invoke-virtual {v2}, Lu3/n2;->s0()J

    .line 36
    move-result-wide v2

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v1, v2, v3, v4, v0}, Lu3/M1;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lu3/P1;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-object v0, v1

    .line 47
    :cond_0
    iget-object p1, p0, Lu3/P1;->i:Lu3/M1;

    .line 49
    if-eqz p1, :cond_1

    .line 51
    iget-object p1, p0, Lu3/P1;->i:Lu3/M1;

    .line 53
    return-object p1

    .line 54
    :cond_1
    return-object v0
.end method
