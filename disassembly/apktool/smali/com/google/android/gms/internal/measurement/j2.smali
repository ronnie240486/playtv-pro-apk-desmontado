.class public final Lcom/google/android/gms/internal/measurement/j2;
.super Lcom/google/android/gms/internal/measurement/k;
.source "SourceFile"


# instance fields
.field public final z:Lp2/o;


# direct methods
.method public constructor <init>(Lp2/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/k;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/j2;->z:Lp2/o;

    .line 6
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/String;LI0/h;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/n;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 10
    move-result v3

    .line 11
    const-string v4, "getEventName"

    .line 13
    const/4 v5, 0x3

    .line 14
    const-string v6, "getTimestamp"

    .line 16
    const-string v7, "getParamValue"

    .line 18
    const-string v8, "getParams"

    .line 20
    const-string v10, "setParamValue"

    .line 22
    const/4 v11, 0x4

    .line 23
    const-string v12, "setEventName"

    .line 25
    const/4 v13, 0x2

    .line 26
    const/4 v14, 0x1

    .line 27
    sparse-switch v3, :sswitch_data_0

    .line 30
    goto :goto_1

    .line 31
    :sswitch_0
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 37
    const/4 v3, 0x4

    .line 38
    :goto_0
    move-object/from16 v15, p0

    .line 40
    goto :goto_2

    .line 41
    :sswitch_1
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 47
    const/4 v3, 0x5

    .line 48
    goto :goto_0

    .line 49
    :sswitch_2
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_0

    .line 55
    const/4 v3, 0x2

    .line 56
    goto :goto_0

    .line 57
    :sswitch_3
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_0

    .line 63
    const/4 v3, 0x1

    .line 64
    goto :goto_0

    .line 65
    :sswitch_4
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_0

    .line 71
    const/4 v3, 0x3

    .line 72
    goto :goto_0

    .line 73
    :sswitch_5
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_0

    .line 79
    const/4 v3, 0x0

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    :goto_1
    const/4 v3, -0x1

    .line 82
    goto :goto_0

    .line 83
    :goto_2
    iget-object v9, v15, Lcom/google/android/gms/internal/measurement/j2;->z:Lp2/o;

    .line 85
    if-eqz v3, :cond_a

    .line 87
    if-eq v3, v14, :cond_8

    .line 89
    if-eq v3, v13, :cond_6

    .line 91
    if-eq v3, v5, :cond_5

    .line 93
    if-eq v3, v11, :cond_3

    .line 95
    const/4 v4, 0x5

    .line 96
    if-eq v3, v4, :cond_1

    .line 98
    invoke-super/range {p0 .. p3}, Lcom/google/android/gms/internal/measurement/k;->j(Ljava/lang/String;LI0/h;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/n;

    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :cond_1
    invoke-static {v10, v13, v2}, Lcom/google/android/gms/internal/ads/Av;->a2(Ljava/lang/String;ILjava/util/List;)V

    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 113
    invoke-virtual {v1, v0}, LI0/h;->J(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/n;->zzi()Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lcom/google/android/gms/internal/measurement/n;

    .line 127
    invoke-virtual {v1, v2}, LI0/h;->J(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 130
    move-result-object v1

    .line 131
    iget-object v2, v9, Lp2/o;->A:Ljava/lang/Object;

    .line 133
    check-cast v2, Lcom/google/android/gms/internal/measurement/b;

    .line 135
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Av;->Q1(Lcom/google/android/gms/internal/measurement/n;)Ljava/lang/Object;

    .line 138
    move-result-object v3

    .line 139
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/b;->c:Ljava/util/HashMap;

    .line 141
    if-nez v3, :cond_2

    .line 143
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    goto :goto_3

    .line 147
    :cond_2
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    :goto_3
    return-object v1

    .line 151
    :cond_3
    invoke-static {v12, v14, v2}, Lcom/google/android/gms/internal/ads/Av;->a2(Ljava/lang/String;ILjava/util/List;)V

    .line 154
    const/4 v0, 0x0

    .line 155
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 161
    invoke-virtual {v1, v0}, LI0/h;->J(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 164
    move-result-object v0

    .line 165
    sget-object v1, Lcom/google/android/gms/internal/measurement/n;->o:Lcom/google/android/gms/internal/measurement/r;

    .line 167
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/r;->equals(Ljava/lang/Object;)Z

    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_4

    .line 173
    sget-object v1, Lcom/google/android/gms/internal/measurement/n;->p:Lcom/google/android/gms/internal/measurement/l;

    .line 175
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/l;->equals(Ljava/lang/Object;)Z

    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_4

    .line 181
    iget-object v1, v9, Lp2/o;->A:Ljava/lang/Object;

    .line 183
    check-cast v1, Lcom/google/android/gms/internal/measurement/b;

    .line 185
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/n;->zzi()Ljava/lang/String;

    .line 188
    move-result-object v2

    .line 189
    iput-object v2, v1, Lcom/google/android/gms/internal/measurement/b;->a:Ljava/lang/String;

    .line 191
    new-instance v1, Lcom/google/android/gms/internal/measurement/q;

    .line 193
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/n;->zzi()Ljava/lang/String;

    .line 196
    move-result-object v0

    .line 197
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    .line 200
    return-object v1

    .line 201
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 203
    const-string v1, "Illegal event name"

    .line 205
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 208
    throw v0

    .line 209
    :cond_5
    const/4 v0, 0x0

    .line 210
    invoke-static {v6, v0, v2}, Lcom/google/android/gms/internal/ads/Av;->a2(Ljava/lang/String;ILjava/util/List;)V

    .line 213
    iget-object v0, v9, Lp2/o;->A:Ljava/lang/Object;

    .line 215
    check-cast v0, Lcom/google/android/gms/internal/measurement/b;

    .line 217
    new-instance v1, Lcom/google/android/gms/internal/measurement/g;

    .line 219
    iget-wide v2, v0, Lcom/google/android/gms/internal/measurement/b;->b:J

    .line 221
    long-to-double v2, v2

    .line 222
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 225
    move-result-object v0

    .line 226
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 229
    return-object v1

    .line 230
    :cond_6
    const/4 v0, 0x0

    .line 231
    invoke-static {v8, v0, v2}, Lcom/google/android/gms/internal/ads/Av;->a2(Ljava/lang/String;ILjava/util/List;)V

    .line 234
    iget-object v0, v9, Lp2/o;->A:Ljava/lang/Object;

    .line 236
    check-cast v0, Lcom/google/android/gms/internal/measurement/b;

    .line 238
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/b;->c:Ljava/util/HashMap;

    .line 240
    new-instance v1, Lcom/google/android/gms/internal/measurement/k;

    .line 242
    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/k;-><init>()V

    .line 245
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 248
    move-result-object v2

    .line 249
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 252
    move-result-object v2

    .line 253
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    move-result v3

    .line 257
    if-eqz v3, :cond_7

    .line 259
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    move-result-object v3

    .line 263
    check-cast v3, Ljava/lang/String;

    .line 265
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    move-result-object v4

    .line 269
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/Av;->S0(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/n;

    .line 272
    move-result-object v4

    .line 273
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/measurement/k;->i(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    .line 276
    goto :goto_4

    .line 277
    :cond_7
    return-object v1

    .line 278
    :cond_8
    invoke-static {v7, v14, v2}, Lcom/google/android/gms/internal/ads/Av;->a2(Ljava/lang/String;ILjava/util/List;)V

    .line 281
    const/4 v0, 0x0

    .line 282
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 288
    invoke-virtual {v1, v0}, LI0/h;->J(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 291
    move-result-object v0

    .line 292
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/n;->zzi()Ljava/lang/String;

    .line 295
    move-result-object v0

    .line 296
    iget-object v1, v9, Lp2/o;->A:Ljava/lang/Object;

    .line 298
    check-cast v1, Lcom/google/android/gms/internal/measurement/b;

    .line 300
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/b;->c:Ljava/util/HashMap;

    .line 302
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_9

    .line 308
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    move-result-object v0

    .line 312
    goto :goto_5

    .line 313
    :cond_9
    const/4 v0, 0x0

    .line 314
    :goto_5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Av;->S0(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/n;

    .line 317
    move-result-object v0

    .line 318
    return-object v0

    .line 319
    :cond_a
    const/4 v0, 0x0

    .line 320
    invoke-static {v4, v0, v2}, Lcom/google/android/gms/internal/ads/Av;->a2(Ljava/lang/String;ILjava/util/List;)V

    .line 323
    iget-object v0, v9, Lp2/o;->A:Ljava/lang/Object;

    .line 325
    check-cast v0, Lcom/google/android/gms/internal/measurement/b;

    .line 327
    new-instance v1, Lcom/google/android/gms/internal/measurement/q;

    .line 329
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/b;->a:Ljava/lang/String;

    .line 331
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    .line 334
    return-object v1

    .line 335
    :sswitch_data_0
    .sparse-switch
        0x149f58f -> :sswitch_5
        0x2b69a60 -> :sswitch_4
        0x8bc90da -> :sswitch_3
        0x29c21c7c -> :sswitch_2
        0x36e0dee6 -> :sswitch_1
        0x5d9db603 -> :sswitch_0
    .end sparse-switch
.end method
