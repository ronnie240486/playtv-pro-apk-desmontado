.class public final Lcom/google/android/gms/internal/ads/E1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/I1;


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/E1;->A:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/NN;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lk3/c;->E(Z)V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/E1;->y:J

    const-wide/32 v0, 0x10000

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/E1;->z:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-string p1, "upgrades"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    .line 7
    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 8
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_0
    const-string p1, "sid"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/E1;->A:Ljava/lang/Object;

    .line 10
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/E1;->B:Ljava/lang/Object;

    .line 11
    const-string p1, "pingInterval"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/E1;->y:J

    .line 12
    const-string p1, "pingTimeout"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/E1;->z:J

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/E1;->y:J

    .line 3
    sub-long/2addr p1, v0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/E1;->A:Ljava/lang/Object;

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/NN;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    long-to-int p2, p1

    .line 12
    return p2
.end method

.method public final b(JZZ)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/E1;->B:Ljava/lang/Object;

    .line 3
    check-cast v0, Lu3/d2;

    .line 5
    invoke-virtual {v0}, Lu3/Q0;->q()V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/E1;->B:Ljava/lang/Object;

    .line 10
    check-cast v0, Lu3/d2;

    .line 12
    invoke-virtual {v0}, Lu3/f1;->r()V

    .line 15
    sget-object v0, Lcom/google/android/gms/internal/measurement/p3;->z:Lcom/google/android/gms/internal/measurement/p3;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p3;->a()Lcom/google/android/gms/internal/measurement/q3;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/E1;->B:Ljava/lang/Object;

    .line 26
    check-cast v0, Lu3/d2;

    .line 28
    iget-object v0, v0, LK/g;->a:Ljava/lang/Object;

    .line 30
    check-cast v0, Lu3/o1;

    .line 32
    iget-object v0, v0, Lu3/o1;->g:Lu3/f;

    .line 34
    const/4 v1, 0x0

    .line 35
    sget-object v2, Lu3/M0;->d0:Lu3/L0;

    .line 37
    invoke-virtual {v0, v1, v2}, Lu3/f;->z(Ljava/lang/String;Lu3/L0;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/E1;->B:Ljava/lang/Object;

    .line 45
    check-cast v0, Lu3/d2;

    .line 47
    iget-object v0, v0, LK/g;->a:Ljava/lang/Object;

    .line 49
    check-cast v0, Lu3/o1;

    .line 51
    invoke-virtual {v0}, Lu3/o1;->d()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/E1;->B:Ljava/lang/Object;

    .line 59
    check-cast v0, Lu3/d2;

    .line 61
    iget-object v0, v0, LK/g;->a:Ljava/lang/Object;

    .line 63
    check-cast v0, Lu3/o1;

    .line 65
    iget-object v0, v0, Lu3/o1;->h:Lu3/c1;

    .line 67
    invoke-static {v0}, Lu3/o1;->g(Lu3/t1;)V

    .line 70
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/E1;->B:Ljava/lang/Object;

    .line 72
    check-cast v1, Lu3/d2;

    .line 74
    iget-object v1, v1, LK/g;->a:Ljava/lang/Object;

    .line 76
    check-cast v1, Lu3/o1;

    .line 78
    iget-object v1, v1, Lu3/o1;->n:Lk3/b;

    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    move-result-wide v1

    .line 87
    iget-object v0, v0, Lu3/c1;->n:Lcom/google/android/gms/internal/ads/EK;

    .line 89
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/EK;->a(J)V

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/E1;->B:Ljava/lang/Object;

    .line 95
    check-cast v0, Lu3/d2;

    .line 97
    iget-object v0, v0, LK/g;->a:Ljava/lang/Object;

    .line 99
    check-cast v0, Lu3/o1;

    .line 101
    iget-object v0, v0, Lu3/o1;->h:Lu3/c1;

    .line 103
    invoke-static {v0}, Lu3/o1;->g(Lu3/t1;)V

    .line 106
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/E1;->B:Ljava/lang/Object;

    .line 108
    check-cast v1, Lu3/d2;

    .line 110
    iget-object v1, v1, LK/g;->a:Ljava/lang/Object;

    .line 112
    check-cast v1, Lu3/o1;

    .line 114
    iget-object v1, v1, Lu3/o1;->n:Lk3/b;

    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 122
    move-result-wide v1

    .line 123
    iget-object v0, v0, Lu3/c1;->n:Lcom/google/android/gms/internal/ads/EK;

    .line 125
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/EK;->a(J)V

    .line 128
    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/E1;->y:J

    .line 130
    sub-long v0, p1, v0

    .line 132
    if-nez p3, :cond_3

    .line 134
    const-wide/16 v2, 0x3e8

    .line 136
    cmp-long p3, v0, v2

    .line 138
    if-ltz p3, :cond_2

    .line 140
    goto :goto_1

    .line 141
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/E1;->B:Ljava/lang/Object;

    .line 143
    check-cast p1, Lu3/d2;

    .line 145
    iget-object p1, p1, LK/g;->a:Ljava/lang/Object;

    .line 147
    check-cast p1, Lu3/o1;

    .line 149
    iget-object p1, p1, Lu3/o1;->i:Lu3/V0;

    .line 151
    invoke-static {p1}, Lu3/o1;->i(Lu3/t1;)V

    .line 154
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    move-result-object p2

    .line 158
    iget-object p1, p1, Lu3/V0;->n:Lu3/T0;

    .line 160
    const-string p3, "Screen exposed for less than 1000 ms. Event not sent. time"

    .line 162
    invoke-virtual {p1, p2, p3}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    const/4 p1, 0x0

    .line 166
    return p1

    .line 167
    :cond_3
    :goto_1
    if-nez p4, :cond_4

    .line 169
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/E1;->z:J

    .line 171
    sub-long v0, p1, v0

    .line 173
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/E1;->z:J

    .line 175
    :cond_4
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/E1;->B:Ljava/lang/Object;

    .line 177
    check-cast p3, Lu3/d2;

    .line 179
    iget-object p3, p3, LK/g;->a:Ljava/lang/Object;

    .line 181
    check-cast p3, Lu3/o1;

    .line 183
    iget-object p3, p3, Lu3/o1;->i:Lu3/V0;

    .line 185
    invoke-static {p3}, Lu3/o1;->i(Lu3/t1;)V

    .line 188
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    move-result-object v2

    .line 192
    iget-object p3, p3, Lu3/V0;->n:Lu3/T0;

    .line 194
    const-string v3, "Recording user engagement, ms"

    .line 196
    invoke-virtual {p3, v2, v3}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    new-instance p3, Landroid/os/Bundle;

    .line 201
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 204
    const-string v2, "_et"

    .line 206
    invoke-virtual {p3, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 209
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/E1;->B:Ljava/lang/Object;

    .line 211
    check-cast v0, Lu3/d2;

    .line 213
    iget-object v0, v0, LK/g;->a:Ljava/lang/Object;

    .line 215
    check-cast v0, Lu3/o1;

    .line 217
    iget-object v0, v0, Lu3/o1;->g:Lu3/f;

    .line 219
    invoke-virtual {v0}, Lu3/f;->A()Z

    .line 222
    move-result v0

    .line 223
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/E1;->B:Ljava/lang/Object;

    .line 225
    check-cast v1, Lu3/d2;

    .line 227
    iget-object v1, v1, LK/g;->a:Ljava/lang/Object;

    .line 229
    check-cast v1, Lu3/o1;

    .line 231
    iget-object v1, v1, Lu3/o1;->o:Lu3/P1;

    .line 233
    invoke-static {v1}, Lu3/o1;->h(Lu3/f1;)V

    .line 236
    const/4 v2, 0x1

    .line 237
    xor-int/2addr v0, v2

    .line 238
    invoke-virtual {v1, v0}, Lu3/P1;->w(Z)Lu3/M1;

    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0, p3, v2}, Lu3/n2;->C(Lu3/M1;Landroid/os/Bundle;Z)V

    .line 245
    if-nez p4, :cond_5

    .line 247
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/E1;->B:Ljava/lang/Object;

    .line 249
    check-cast p4, Lu3/d2;

    .line 251
    iget-object p4, p4, LK/g;->a:Ljava/lang/Object;

    .line 253
    check-cast p4, Lu3/o1;

    .line 255
    iget-object p4, p4, Lu3/o1;->p:Lu3/I1;

    .line 257
    invoke-static {p4}, Lu3/o1;->h(Lu3/f1;)V

    .line 260
    const-string v0, "auto"

    .line 262
    const-string v1, "_e"

    .line 264
    invoke-virtual {p4, v0, v1, p3}, Lu3/I1;->x(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 267
    :cond_5
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/E1;->y:J

    .line 269
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/E1;->A:Ljava/lang/Object;

    .line 271
    check-cast p1, Lu3/l;

    .line 273
    invoke-virtual {p1}, Lu3/l;->a()V

    .line 276
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/E1;->A:Ljava/lang/Object;

    .line 278
    check-cast p1, Lu3/l;

    .line 280
    const-wide/32 p2, 0x36ee80

    .line 283
    invoke-virtual {p1, p2, p3}, Lu3/l;->c(J)V

    .line 286
    return v2
.end method

.method public final c(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/E1;->B:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/Sh;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Sh;->z:Ljava/lang/Object;

    .line 7
    check-cast v0, [J

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/Py;->k([JJZ)I

    .line 13
    move-result p1

    .line 14
    aget-wide p1, v0, p1

    .line 16
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/E1;->z:J

    .line 18
    return-void
.end method

.method public final t(Lcom/google/android/gms/internal/ads/K;)J
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/E1;->z:J

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/E1;->z:J

    neg-long v0, v0

    return-wide v0

    :cond_0
    return-wide v4
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/W;
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/E1;->y:J

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    cmp-long v5, v0, v2

    .line 8
    if-eqz v5, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lk3/c;->E(Z)V

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/ads/P;

    .line 18
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/E1;->y:J

    .line 20
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/E1;->A:Ljava/lang/Object;

    .line 22
    check-cast v3, Lcom/google/android/gms/internal/ads/Q;

    .line 24
    invoke-direct {v0, v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/P;-><init>(Ljava/lang/Object;JI)V

    .line 27
    return-object v0
.end method
