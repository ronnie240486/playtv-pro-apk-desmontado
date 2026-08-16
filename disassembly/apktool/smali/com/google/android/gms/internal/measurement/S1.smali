.class public final Lcom/google/android/gms/internal/measurement/S1;
.super Lcom/google/android/gms/internal/measurement/h;
.source "SourceFile"


# instance fields
.field public final synthetic A:I

.field public final B:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LI2/b;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/measurement/S1;->A:I

    .line 2
    const-string v0, "internal.registerCallback"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/S1;->B:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lm2/g;)V
    .locals 5

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/S1;->A:I

    .line 4
    const-string v1, "internal.logger"

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/S1;->B:Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/h;->z:Ljava/util/HashMap;

    new-instance v1, Lcom/google/android/gms/internal/measurement/d4;

    const/4 v2, 0x0

    .line 5
    invoke-direct {v1, p0, v2, v0}, Lcom/google/android/gms/internal/measurement/d4;-><init>(Lcom/google/android/gms/internal/measurement/S1;ZZ)V

    const-string v3, "log"

    invoke-virtual {p1, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/measurement/K3;

    .line 6
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/K3;-><init>(I)V

    const-string v4, "silent"

    invoke-virtual {p1, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/h;

    new-instance v4, Lcom/google/android/gms/internal/measurement/d4;

    invoke-direct {v4, p0, v0, v0}, Lcom/google/android/gms/internal/measurement/d4;-><init>(Lcom/google/android/gms/internal/measurement/S1;ZZ)V

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/measurement/h;->i(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    new-instance v1, Lcom/google/android/gms/internal/measurement/K3;

    .line 8
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/K3;-><init>(I)V

    const-string v0, "unmonitored"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/h;

    new-instance v0, Lcom/google/android/gms/internal/measurement/d4;

    invoke-direct {v0, p0, v2, v2}, Lcom/google/android/gms/internal/measurement/d4;-><init>(Lcom/google/android/gms/internal/measurement/S1;ZZ)V

    invoke-virtual {p1, v3, v0}, Lcom/google/android/gms/internal/measurement/h;->i(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    return-void
.end method

.method public constructor <init>(Lp2/o;)V
    .locals 1

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/S1;->A:I

    .line 11
    const-string v0, "internal.eventLogger"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/S1;->B:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu3/h1;)V
    .locals 1

    .line 12
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/S1;->A:I

    .line 13
    const-string v0, "internal.appMetadata"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/S1;->B:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LI0/h;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/n;
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/n;->o:Lcom/google/android/gms/internal/measurement/r;

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/measurement/S1;->A:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x3

    .line 9
    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/h;->y:Ljava/lang/String;

    .line 11
    iget-object v7, p0, Lcom/google/android/gms/internal/measurement/S1;->B:Ljava/lang/Object;

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 16
    invoke-static {v6, v5, p2}, Lcom/google/android/gms/internal/ads/Av;->a2(Ljava/lang/String;ILjava/util/List;)V

    .line 19
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    .line 25
    invoke-virtual {p1, v1}, LI0/h;->J(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/n;->zzi()Ljava/lang/String;

    .line 32
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    .line 38
    invoke-virtual {p1, v1}, LI0/h;->J(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 41
    move-result-object v1

    .line 42
    instance-of v4, v1, Lcom/google/android/gms/internal/measurement/m;

    .line 44
    if-eqz v4, :cond_6

    .line 46
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    .line 52
    invoke-virtual {p1, p2}, LI0/h;->J(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 55
    move-result-object p1

    .line 56
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/k;

    .line 58
    if-eqz p2, :cond_5

    .line 60
    check-cast p1, Lcom/google/android/gms/internal/measurement/k;

    .line 62
    iget-object p2, p1, Lcom/google/android/gms/internal/measurement/k;->y:Ljava/util/HashMap;

    .line 64
    const-string v2, "type"

    .line 66
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_4

    .line 72
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/k;->g(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n;

    .line 75
    move-result-object p2

    .line 76
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->zzi()Ljava/lang/String;

    .line 79
    move-result-object p2

    .line 80
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/k;->y:Ljava/util/HashMap;

    .line 82
    const-string v4, "priority"

    .line 84
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_0

    .line 90
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/measurement/k;->g(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n;

    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->zzh()Ljava/lang/Double;

    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 101
    move-result-wide v4

    .line 102
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/Av;->L0(D)I

    .line 105
    move-result p1

    .line 106
    goto :goto_0

    .line 107
    :cond_0
    const/16 p1, 0x3e8

    .line 109
    :goto_0
    check-cast v7, LI2/b;

    .line 111
    check-cast v1, Lcom/google/android/gms/internal/measurement/m;

    .line 113
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    const-string v2, "create"

    .line 118
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_1

    .line 124
    iget-object p2, v7, LI2/b;->A:Ljava/lang/Object;

    .line 126
    check-cast p2, Ljava/util/TreeMap;

    .line 128
    goto :goto_1

    .line 129
    :cond_1
    const-string v2, "edit"

    .line 131
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_3

    .line 137
    iget-object p2, v7, LI2/b;->z:Ljava/lang/Object;

    .line 139
    check-cast p2, Ljava/util/TreeMap;

    .line 141
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {p2, v2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_2

    .line 151
    invoke-virtual {p2}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Ljava/lang/Integer;

    .line 157
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 160
    move-result p1

    .line 161
    add-int/2addr p1, v3

    .line 162
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p2, p1, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    return-object v0

    .line 170
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 172
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    move-result-object p2

    .line 176
    const-string v0, "Unknown callback type: "

    .line 178
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    move-result-object p2

    .line 182
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 185
    throw p1

    .line 186
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 188
    const-string p2, "Undefined rule type"

    .line 190
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 193
    throw p1

    .line 194
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 196
    const-string p2, "Invalid callback params"

    .line 198
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 201
    throw p1

    .line 202
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 204
    const-string p2, "Invalid callback type"

    .line 206
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 209
    throw p1

    .line 210
    :pswitch_0
    :try_start_0
    check-cast v7, Ljava/util/concurrent/Callable;

    .line 212
    invoke-interface {v7}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 215
    move-result-object p1

    .line 216
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Av;->S0(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/n;

    .line 219
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    :catch_0
    :pswitch_1
    return-object v0

    .line 221
    :pswitch_2
    invoke-static {v6, v5, p2}, Lcom/google/android/gms/internal/ads/Av;->a2(Ljava/lang/String;ILjava/util/List;)V

    .line 224
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    .line 230
    invoke-virtual {p1, v1}, LI0/h;->J(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 233
    move-result-object v1

    .line 234
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/n;->zzi()Ljava/lang/String;

    .line 237
    move-result-object v1

    .line 238
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 241
    move-result-object v3

    .line 242
    check-cast v3, Lcom/google/android/gms/internal/measurement/n;

    .line 244
    invoke-virtual {p1, v3}, LI0/h;->J(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 247
    move-result-object v3

    .line 248
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/n;->zzh()Ljava/lang/Double;

    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 255
    move-result-wide v3

    .line 256
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/Av;->Q(D)D

    .line 259
    move-result-wide v3

    .line 260
    double-to-long v3, v3

    .line 261
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 264
    move-result-object p2

    .line 265
    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    .line 267
    invoke-virtual {p1, p2}, LI0/h;->J(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 270
    move-result-object p1

    .line 271
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/k;

    .line 273
    if-eqz p2, :cond_7

    .line 275
    check-cast p1, Lcom/google/android/gms/internal/measurement/k;

    .line 277
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Av;->V1(Lcom/google/android/gms/internal/measurement/k;)Ljava/util/HashMap;

    .line 280
    move-result-object p1

    .line 281
    goto :goto_2

    .line 282
    :cond_7
    new-instance p1, Ljava/util/HashMap;

    .line 284
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 287
    :goto_2
    check-cast v7, Lp2/o;

    .line 289
    iget-object p2, v7, Lp2/o;->B:Ljava/lang/Object;

    .line 291
    check-cast p2, Ljava/util/List;

    .line 293
    new-instance v2, Lcom/google/android/gms/internal/measurement/b;

    .line 295
    invoke-direct {v2, v1, v3, v4, p1}, Lcom/google/android/gms/internal/measurement/b;-><init>(Ljava/lang/String;JLjava/util/HashMap;)V

    .line 298
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 301
    return-object v0

    .line 302
    nop

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
