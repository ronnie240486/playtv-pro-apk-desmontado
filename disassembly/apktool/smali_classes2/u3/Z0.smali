.class public final Lu3/Z0;
.super Lu3/g2;
.source "SourceFile"


# direct methods
.method public static final A(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/Y0;)V
    .locals 10

    .line 1
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x3

    .line 5
    invoke-static {v0, p0}, Lu3/Z0;->y(ILjava/lang/StringBuilder;)V

    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string p1, " {\n"

    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/Y0;->r()I

    .line 19
    move-result p1

    .line 20
    const/16 v1, 0xa

    .line 22
    const/4 v2, 0x4

    .line 23
    const-string v3, ", "

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz p1, :cond_3

    .line 28
    invoke-static {v2, p0}, Lu3/Z0;->y(ILjava/lang/StringBuilder;)V

    .line 31
    const-string p1, "results: "

    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/Y0;->z()Ljava/util/List;

    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object p1

    .line 44
    const/4 v5, 0x0

    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_2

    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Ljava/lang/Long;

    .line 57
    add-int/lit8 v7, v5, 0x1

    .line 59
    if-eqz v5, :cond_1

    .line 61
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    :cond_1
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    move v5, v7

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    :cond_3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/Y0;->t()I

    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_6

    .line 78
    invoke-static {v2, p0}, Lu3/Z0;->y(ILjava/lang/StringBuilder;)V

    .line 81
    const-string p1, "status: "

    .line 83
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/Y0;->B()Ljava/util/List;

    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object p1

    .line 94
    const/4 v5, 0x0

    .line 95
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_5

    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Ljava/lang/Long;

    .line 107
    add-int/lit8 v7, v5, 0x1

    .line 109
    if-eqz v5, :cond_4

    .line 111
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    :cond_4
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    move v5, v7

    .line 118
    goto :goto_1

    .line 119
    :cond_5
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    :cond_6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/Y0;->q()I

    .line 125
    move-result p1

    .line 126
    const-string v1, "}\n"

    .line 128
    const/4 v5, 0x0

    .line 129
    if-eqz p1, :cond_b

    .line 131
    invoke-static {v2, p0}, Lu3/Z0;->y(ILjava/lang/StringBuilder;)V

    .line 134
    const-string p1, "dynamic_filter_timestamps: {"

    .line 136
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/Y0;->y()Lcom/google/android/gms/internal/measurement/a2;

    .line 142
    move-result-object p1

    .line 143
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    move-result-object p1

    .line 147
    const/4 v6, 0x0

    .line 148
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_a

    .line 154
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    move-result-object v7

    .line 158
    check-cast v7, Lcom/google/android/gms/internal/measurement/J0;

    .line 160
    add-int/lit8 v8, v6, 0x1

    .line 162
    if-eqz v6, :cond_7

    .line 164
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    :cond_7
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/J0;->w()Z

    .line 170
    move-result v6

    .line 171
    if-eqz v6, :cond_8

    .line 173
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/J0;->q()I

    .line 176
    move-result v6

    .line 177
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    move-result-object v6

    .line 181
    goto :goto_3

    .line 182
    :cond_8
    move-object v6, v5

    .line 183
    :goto_3
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    const-string v6, ":"

    .line 188
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/J0;->v()Z

    .line 194
    move-result v6

    .line 195
    if-eqz v6, :cond_9

    .line 197
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/J0;->r()J

    .line 200
    move-result-wide v6

    .line 201
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    move-result-object v6

    .line 205
    goto :goto_4

    .line 206
    :cond_9
    move-object v6, v5

    .line 207
    :goto_4
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    move v6, v8

    .line 211
    goto :goto_2

    .line 212
    :cond_a
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    :cond_b
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/Y0;->s()I

    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_11

    .line 221
    invoke-static {v2, p0}, Lu3/Z0;->y(ILjava/lang/StringBuilder;)V

    .line 224
    const-string p1, "sequence_filter_timestamps: {"

    .line 226
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/Y0;->A()Ljava/util/List;

    .line 232
    move-result-object p1

    .line 233
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 236
    move-result-object p1

    .line 237
    const/4 p2, 0x0

    .line 238
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_10

    .line 244
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    move-result-object v2

    .line 248
    check-cast v2, Lcom/google/android/gms/internal/measurement/a1;

    .line 250
    add-int/lit8 v6, p2, 0x1

    .line 252
    if-eqz p2, :cond_c

    .line 254
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    :cond_c
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/a1;->x()Z

    .line 260
    move-result p2

    .line 261
    if-eqz p2, :cond_d

    .line 263
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/a1;->r()I

    .line 266
    move-result p2

    .line 267
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    move-result-object p2

    .line 271
    goto :goto_6

    .line 272
    :cond_d
    move-object p2, v5

    .line 273
    :goto_6
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 276
    const-string p2, ": ["

    .line 278
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/a1;->u()Ljava/util/List;

    .line 284
    move-result-object p2

    .line 285
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 288
    move-result-object p2

    .line 289
    const/4 v2, 0x0

    .line 290
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    move-result v7

    .line 294
    if-eqz v7, :cond_f

    .line 296
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    move-result-object v7

    .line 300
    check-cast v7, Ljava/lang/Long;

    .line 302
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 305
    move-result-wide v7

    .line 306
    add-int/lit8 v9, v2, 0x1

    .line 308
    if-eqz v2, :cond_e

    .line 310
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    :cond_e
    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 316
    move v2, v9

    .line 317
    goto :goto_7

    .line 318
    :cond_f
    const-string p2, "]"

    .line 320
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    move p2, v6

    .line 324
    goto :goto_5

    .line 325
    :cond_10
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    :cond_11
    invoke-static {v0, p0}, Lu3/Z0;->y(ILjava/lang/StringBuilder;)V

    .line 331
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    return-void
.end method

.method public static final B(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 6
    invoke-static {p1, p0}, Lu3/Z0;->y(ILjava/lang/StringBuilder;)V

    .line 9
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    const-string p1, ": "

    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const/16 p1, 0xa

    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    return-void
.end method

.method public static final C(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/s0;)V
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1, p0}, Lu3/Z0;->y(ILjava/lang/StringBuilder;)V

    .line 7
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    const-string p2, " {\n"

    .line 12
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/s0;->w()Z

    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_5

    .line 21
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/s0;->B()I

    .line 24
    move-result p2

    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq p2, v0, :cond_4

    .line 28
    const/4 v0, 0x2

    .line 29
    if-eq p2, v0, :cond_3

    .line 31
    const/4 v0, 0x3

    .line 32
    if-eq p2, v0, :cond_2

    .line 34
    const/4 v0, 0x4

    .line 35
    if-eq p2, v0, :cond_1

    .line 37
    const-string p2, "BETWEEN"

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string p2, "EQUAL"

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-string p2, "GREATER_THAN"

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const-string p2, "LESS_THAN"

    .line 48
    goto :goto_0

    .line 49
    :cond_4
    const-string p2, "UNKNOWN_COMPARISON_TYPE"

    .line 51
    :goto_0
    const-string v0, "comparison_type"

    .line 53
    invoke-static {p0, p1, v0, p2}, Lu3/Z0;->B(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 56
    :cond_5
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/s0;->y()Z

    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_6

    .line 62
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/s0;->v()Z

    .line 65
    move-result p2

    .line 66
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    move-result-object p2

    .line 70
    const-string v0, "match_as_float"

    .line 72
    invoke-static {p0, p1, v0, p2}, Lu3/Z0;->B(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 75
    :cond_6
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/s0;->x()Z

    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_7

    .line 81
    const-string p2, "comparison_value"

    .line 83
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/s0;->s()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {p0, p1, p2, v0}, Lu3/Z0;->B(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 90
    :cond_7
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/s0;->A()Z

    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_8

    .line 96
    const-string p2, "min_comparison_value"

    .line 98
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/s0;->u()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {p0, p1, p2, v0}, Lu3/Z0;->B(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 105
    :cond_8
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/s0;->z()Z

    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_9

    .line 111
    const-string p2, "max_comparison_value"

    .line 113
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/s0;->t()Ljava/lang/String;

    .line 116
    move-result-object p3

    .line 117
    invoke-static {p0, p1, p2, p3}, Lu3/Z0;->B(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 120
    :cond_9
    invoke-static {p1, p0}, Lu3/Z0;->y(ILjava/lang/StringBuilder;)V

    .line 123
    const-string p1, "}\n"

    .line 125
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    return-void
.end method

.method public static D(Lcom/google/android/gms/internal/measurement/T0;Ljava/lang/String;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/U1;->z:Lcom/google/android/gms/internal/measurement/V1;

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/measurement/U0;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/U0;->n1()I

    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_1

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/U1;->z:Lcom/google/android/gms/internal/measurement/V1;

    .line 14
    check-cast v1, Lcom/google/android/gms/internal/measurement/U0;

    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/U0;->A1(I)Lcom/google/android/gms/internal/measurement/c1;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/c1;->u()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 30
    return v0

    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p0, -0x1

    .line 35
    return p0
.end method

.method public static G(Ljava/util/Map;Z)Landroid/os/Bundle;
    .locals 9

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_6

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 26
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    if-nez v3, :cond_1

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    instance-of v4, v3, Ljava/lang/Long;

    .line 39
    if-eqz v4, :cond_2

    .line 41
    check-cast v3, Ljava/lang/Long;

    .line 43
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 46
    move-result-wide v3

    .line 47
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    instance-of v4, v3, Ljava/lang/Double;

    .line 53
    if-eqz v4, :cond_3

    .line 55
    check-cast v3, Ljava/lang/Double;

    .line 57
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 60
    move-result-wide v3

    .line 61
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    instance-of v4, v3, Ljava/util/ArrayList;

    .line 67
    if-eqz v4, :cond_5

    .line 69
    if-eqz p1, :cond_0

    .line 71
    check-cast v3, Ljava/util/ArrayList;

    .line 73
    new-instance v4, Ljava/util/ArrayList;

    .line 75
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 78
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 81
    move-result v5

    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v7, 0x0

    .line 84
    :goto_1
    if-ge v7, v5, :cond_4

    .line 86
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    move-result-object v8

    .line 90
    check-cast v8, Ljava/util/Map;

    .line 92
    invoke-static {v8, v6}, Lu3/Z0;->G(Ljava/util/Map;Z)Landroid/os/Bundle;

    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    add-int/lit8 v7, v7, 0x1

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    new-array v3, v6, [Landroid/os/Parcelable;

    .line 104
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 107
    move-result-object v3

    .line 108
    check-cast v3, [Landroid/os/Parcelable;

    .line 110
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 113
    goto :goto_0

    .line 114
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    goto :goto_0

    .line 122
    :cond_6
    return-object v0
.end method

.method public static I(Lcom/google/android/gms/internal/measurement/b;)Lu3/p;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b;->c:Ljava/util/HashMap;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lu3/Z0;->G(Ljava/util/Map;Z)Landroid/os/Bundle;

    .line 7
    move-result-object v0

    .line 8
    const-string v1, "_o"

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    :goto_0
    move-object v5, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const-string v1, "app"

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/b;->a:Ljava/lang/String;

    .line 33
    sget-object v2, Lu3/v1;->a:[Ljava/lang/String;

    .line 35
    sget-object v3, Lu3/v1;->c:[Ljava/lang/String;

    .line 37
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/Av;->U0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_1

    .line 43
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/b;->a:Ljava/lang/String;

    .line 45
    :cond_1
    move-object v3, v1

    .line 46
    new-instance v1, Lu3/p;

    .line 48
    new-instance v4, Lu3/o;

    .line 50
    invoke-direct {v4, v0}, Lu3/o;-><init>(Landroid/os/Bundle;)V

    .line 53
    iget-wide v6, p0, Lcom/google/android/gms/internal/measurement/b;->b:J

    .line 55
    move-object v2, v1

    .line 56
    invoke-direct/range {v2 .. v7}, Lu3/p;-><init>(Ljava/lang/String;Lu3/o;Ljava/lang/String;J)V

    .line 59
    return-object v1
.end method

.method public static J(Lcom/google/android/gms/internal/measurement/U1;[B)Lcom/google/android/gms/internal/ads/VF;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/N1;->b:Lcom/google/android/gms/internal/measurement/N1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const-class v0, Lcom/google/android/gms/internal/measurement/N1;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/N1;->b:Lcom/google/android/gms/internal/measurement/N1;

    .line 11
    if-eqz v1, :cond_1

    .line 13
    monitor-exit v0

    .line 14
    :goto_0
    move-object v0, v1

    .line 15
    goto :goto_1

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_2

    .line 18
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/R1;->a()Lcom/google/android/gms/internal/measurement/N1;

    .line 21
    move-result-object v1

    .line 22
    sput-object v1, Lcom/google/android/gms/internal/measurement/N1;->b:Lcom/google/android/gms/internal/measurement/N1;

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    if-eqz v0, :cond_2

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    array-length v1, p1

    .line 32
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/internal/measurement/U1;->a([BILcom/google/android/gms/internal/measurement/N1;)V

    .line 35
    return-object p0

    .line 36
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    array-length v0, p1

    .line 40
    sget-object v1, Lcom/google/android/gms/internal/measurement/N1;->c:Lcom/google/android/gms/internal/measurement/N1;

    .line 42
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/measurement/U1;->a([BILcom/google/android/gms/internal/measurement/N1;)V

    .line 45
    return-object p0

    .line 46
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p0
.end method

.method public static N(Ljava/util/BitSet;)Ljava/util/ArrayList;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x3f

    .line 7
    const/16 v1, 0x40

    .line 9
    div-int/2addr v0, v1

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-ge v4, v0, :cond_3

    .line 19
    const-wide/16 v5, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    :goto_1
    if-ge v7, v1, :cond_2

    .line 24
    mul-int/lit8 v8, v4, 0x40

    .line 26
    add-int/2addr v8, v7

    .line 27
    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    .line 30
    move-result v9

    .line 31
    if-lt v8, v9, :cond_0

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    invoke-virtual {p0, v8}, Ljava/util/BitSet;->get(I)Z

    .line 37
    move-result v8

    .line 38
    if-eqz v8, :cond_1

    .line 40
    const-wide/16 v8, 0x1

    .line 42
    shl-long/2addr v8, v7

    .line 43
    or-long/2addr v5, v8

    .line 44
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_2
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    return-object v2
.end method

.method public static O(Landroid/os/Bundle;Z)Ljava/util/HashMap;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_8

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 26
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    instance-of v4, v3, [Landroid/os/Parcelable;

    .line 32
    if-nez v4, :cond_2

    .line 34
    instance-of v5, v3, Ljava/util/ArrayList;

    .line 36
    if-nez v5, :cond_2

    .line 38
    instance-of v5, v3, Landroid/os/Bundle;

    .line 40
    if-eqz v5, :cond_1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    if-eqz v3, :cond_0

    .line 45
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    :goto_1
    if-eqz p1, :cond_0

    .line 51
    new-instance v5, Ljava/util/ArrayList;

    .line 53
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 56
    const/4 v6, 0x0

    .line 57
    if-eqz v4, :cond_4

    .line 59
    check-cast v3, [Landroid/os/Parcelable;

    .line 61
    array-length v4, v3

    .line 62
    const/4 v7, 0x0

    .line 63
    :goto_2
    if-ge v7, v4, :cond_7

    .line 65
    aget-object v8, v3, v7

    .line 67
    instance-of v9, v8, Landroid/os/Bundle;

    .line 69
    if-eqz v9, :cond_3

    .line 71
    check-cast v8, Landroid/os/Bundle;

    .line 73
    invoke-static {v8, v6}, Lu3/Z0;->O(Landroid/os/Bundle;Z)Ljava/util/HashMap;

    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    instance-of v4, v3, Ljava/util/ArrayList;

    .line 85
    if-eqz v4, :cond_6

    .line 87
    check-cast v3, Ljava/util/ArrayList;

    .line 89
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 92
    move-result v4

    .line 93
    const/4 v7, 0x0

    .line 94
    :goto_3
    if-ge v7, v4, :cond_7

    .line 96
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object v8

    .line 100
    instance-of v9, v8, Landroid/os/Bundle;

    .line 102
    if-eqz v9, :cond_5

    .line 104
    check-cast v8, Landroid/os/Bundle;

    .line 106
    invoke-static {v8, v6}, Lu3/Z0;->O(Landroid/os/Bundle;Z)Ljava/util/HashMap;

    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 115
    goto :goto_3

    .line 116
    :cond_6
    instance-of v4, v3, Landroid/os/Bundle;

    .line 118
    if-eqz v4, :cond_7

    .line 120
    check-cast v3, Landroid/os/Bundle;

    .line 122
    invoke-static {v3, v6}, Lu3/Z0;->O(Landroid/os/Bundle;Z)Ljava/util/HashMap;

    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    :cond_7
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    goto :goto_0

    .line 133
    :cond_8
    return-object v0
.end method

.method public static Q(ILcom/google/android/gms/internal/measurement/Z1;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x40

    .line 7
    if-ge p0, v0, :cond_0

    .line 9
    div-int/lit8 v0, p0, 0x40

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Long;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, 0x1

    .line 23
    rem-int/lit8 p0, p0, 0x40

    .line 25
    shl-long p0, v2, p0

    .line 27
    and-long/2addr p0, v0

    .line 28
    const-wide/16 v0, 0x0

    .line 30
    cmp-long v2, p0, v0

    .line 32
    if-eqz v2, :cond_0

    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public static S(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 3
    const-string v0, "([+-])?([0-9]+\\.?[0-9]*|[0-9]*\\.?[0-9]+)"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    move-result p0

    .line 15
    const/16 v0, 0x136

    .line 17
    if-gt p0, v0, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static final U(Lcom/google/android/gms/internal/measurement/K0;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/U1;->z:Lcom/google/android/gms/internal/measurement/V1;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/L0;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/L0;->x()Lcom/google/android/gms/internal/measurement/a2;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    move-result v2

    .line 18
    if-ge v1, v2, :cond_1

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/google/android/gms/internal/measurement/P0;

    .line 26
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/P0;->v()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v1, -0x1

    .line 41
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/P0;->u()Lcom/google/android/gms/internal/measurement/O0;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/O0;->g(Ljava/lang/String;)V

    .line 48
    instance-of p1, p2, Ljava/lang/Long;

    .line 50
    if-eqz p1, :cond_2

    .line 52
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 55
    move-result-wide p1

    .line 56
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/O0;->f(J)V

    .line 59
    :cond_2
    if-ltz v1, :cond_3

    .line 61
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/U1;->d()V

    .line 64
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/U1;->z:Lcom/google/android/gms/internal/measurement/V1;

    .line 66
    check-cast p0, Lcom/google/android/gms/internal/measurement/L0;

    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/U1;->b()Lcom/google/android/gms/internal/measurement/V1;

    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/google/android/gms/internal/measurement/P0;

    .line 74
    invoke-static {p0, v1, p1}, Lcom/google/android/gms/internal/measurement/L0;->y(Lcom/google/android/gms/internal/measurement/L0;ILcom/google/android/gms/internal/measurement/P0;)V

    .line 77
    return-void

    .line 78
    :cond_3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/K0;->h(Lcom/google/android/gms/internal/measurement/O0;)V

    .line 81
    return-void
.end method

.method public static final u(Lcom/google/android/gms/internal/measurement/L0;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/P0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/L0;->x()Lcom/google/android/gms/internal/measurement/a2;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/android/gms/internal/measurement/P0;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/P0;->v()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 31
    return-object v0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static final v(Lcom/google/android/gms/internal/measurement/L0;Ljava/lang/String;)Ljava/io/Serializable;
    .locals 6

    .line 1
    invoke-static {p0, p1}, Lu3/Z0;->u(Lcom/google/android/gms/internal/measurement/L0;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/P0;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_9

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/P0;->M()Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/P0;->w()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/P0;->K()Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/P0;->t()J

    .line 27
    move-result-wide p0

    .line 28
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/P0;->I()Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/P0;->q()D

    .line 42
    move-result-wide p0

    .line 43
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/P0;->s()I

    .line 51
    move-result p1

    .line 52
    if-lez p1, :cond_9

    .line 54
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/P0;->x()Lcom/google/android/gms/internal/measurement/a2;

    .line 57
    move-result-object p0

    .line 58
    new-instance p1, Ljava/util/ArrayList;

    .line 60
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object p0

    .line 67
    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_8

    .line 73
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/google/android/gms/internal/measurement/P0;

    .line 79
    if-eqz v0, :cond_3

    .line 81
    new-instance v1, Landroid/os/Bundle;

    .line 83
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 86
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/P0;->x()Lcom/google/android/gms/internal/measurement/a2;

    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object v0

    .line 94
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_7

    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lcom/google/android/gms/internal/measurement/P0;

    .line 106
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/P0;->M()Z

    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_5

    .line 112
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/P0;->v()Ljava/lang/String;

    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/P0;->w()Ljava/lang/String;

    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    goto :goto_1

    .line 124
    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/P0;->K()Z

    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_6

    .line 130
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/P0;->v()Ljava/lang/String;

    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/P0;->t()J

    .line 137
    move-result-wide v4

    .line 138
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 141
    goto :goto_1

    .line 142
    :cond_6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/P0;->I()Z

    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_4

    .line 148
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/P0;->v()Ljava/lang/String;

    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/P0;->q()D

    .line 155
    move-result-wide v4

    .line 156
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 159
    goto :goto_1

    .line 160
    :cond_7
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_3

    .line 166
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    goto :goto_0

    .line 170
    :cond_8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 173
    move-result p0

    .line 174
    new-array p0, p0, [Landroid/os/Bundle;

    .line 176
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 179
    move-result-object p0

    .line 180
    check-cast p0, [Landroid/os/Bundle;

    .line 182
    return-object p0

    .line 183
    :cond_9
    const/4 p0, 0x0

    .line 184
    return-object p0
.end method

.method public static final y(ILjava/lang/StringBuilder;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p0, :cond_0

    .line 4
    const-string v1, "  "

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method

.method public static final z(ZZZ)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    if-eqz p0, :cond_0

    .line 8
    const-string p0, "Dynamic "

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    const-string p0, "Sequence "

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    :cond_1
    if-eqz p2, :cond_2

    .line 22
    const-string p0, "Session-Scoped "

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method


# virtual methods
.method public final E()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu3/g2;->r()V

    .line 4
    iget-object v0, p0, LK/g;->a:Ljava/lang/Object;

    .line 6
    check-cast v0, Lu3/o1;

    .line 8
    iget-object v0, v0, Lu3/o1;->a:Landroid/content/Context;

    .line 10
    const-string v1, "connectivity"

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 24
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    nop

    .line 27
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 29
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method public final F([B)J
    .locals 2

    .line 1
    iget-object v0, p0, LK/g;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lu3/o1;

    .line 5
    iget-object v0, v0, Lu3/o1;->l:Lu3/n2;

    .line 7
    invoke-static {v0}, Lu3/o1;->g(Lu3/t1;)V

    .line 10
    invoke-virtual {v0}, LK/g;->q()V

    .line 13
    invoke-static {}, Lu3/n2;->x()Ljava/security/MessageDigest;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    iget-object p1, p0, LK/g;->a:Ljava/lang/Object;

    .line 21
    check-cast p1, Lu3/o1;

    .line 23
    iget-object p1, p1, Lu3/o1;->i:Lu3/V0;

    .line 25
    invoke-static {p1}, Lu3/o1;->i(Lu3/t1;)V

    .line 28
    const-string v0, "Failed to get MD5"

    .line 30
    iget-object p1, p1, Lu3/V0;->f:Lu3/T0;

    .line 32
    invoke-virtual {p1, v0}, Lu3/T0;->a(Ljava/lang/String;)V

    .line 35
    const-wide/16 v0, 0x0

    .line 37
    return-wide v0

    .line 38
    :cond_0
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lu3/n2;->r0([B)J

    .line 45
    move-result-wide v0

    .line 46
    return-wide v0
.end method

.method public final H([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    array-length v2, p1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, p1, v3, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 14
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 17
    invoke-interface {p2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/os/Parcelable;
    :try_end_0
    .catch Lh3/b; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 26
    return-object p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    :try_start_1
    iget-object p1, p0, LK/g;->a:Ljava/lang/Object;

    .line 31
    check-cast p1, Lu3/o1;

    .line 33
    iget-object p1, p1, Lu3/o1;->i:Lu3/V0;

    .line 35
    invoke-static {p1}, Lu3/o1;->i(Lu3/t1;)V

    .line 38
    iget-object p1, p1, Lu3/V0;->f:Lu3/T0;

    .line 40
    const-string p2, "Failed to load parcelable from buffer"

    .line 42
    invoke-virtual {p1, p2}, Lu3/T0;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 48
    return-object v0

    .line 49
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 52
    throw p1
.end method

.method public final K(Lcom/google/android/gms/internal/measurement/S0;)Ljava/lang/String;
    .locals 11

    .line 1
    const-string v0, "\nbatch {\n"

    .line 3
    invoke-static {v0}, LW0/m;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/S0;->s()Lcom/google/android/gms/internal/measurement/a2;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    const-string v2, "}\n"

    .line 21
    if-eqz v1, :cond_27

    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/google/android/gms/internal/measurement/U0;

    .line 29
    if-eqz v1, :cond_0

    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-static {v3, v0}, Lu3/Z0;->y(ILjava/lang/StringBuilder;)V

    .line 35
    const-string v4, "bundle {\n"

    .line 37
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/U0;->b1()Z

    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_1

    .line 46
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/U0;->k1()I

    .line 49
    move-result v4

    .line 50
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v4

    .line 54
    const-string v5, "protocol_version"

    .line 56
    invoke-static {v0, v3, v5, v4}, Lu3/Z0;->B(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 59
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/O3;->b()V

    .line 62
    iget-object v4, p0, LK/g;->a:Ljava/lang/Object;

    .line 64
    check-cast v4, Lu3/o1;

    .line 66
    iget-object v4, v4, Lu3/o1;->g:Lu3/f;

    .line 68
    sget-object v5, Lu3/M0;->h0:Lu3/L0;

    .line 70
    const/4 v6, 0x0

    .line 71
    invoke-virtual {v4, v6, v5}, Lu3/f;->z(Ljava/lang/String;Lu3/L0;)Z

    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_2

    .line 77
    iget-object v4, p0, LK/g;->a:Ljava/lang/Object;

    .line 79
    check-cast v4, Lu3/o1;

    .line 81
    iget-object v4, v4, Lu3/o1;->g:Lu3/f;

    .line 83
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/U0;->C1()Ljava/lang/String;

    .line 86
    move-result-object v5

    .line 87
    sget-object v7, Lu3/M0;->j0:Lu3/L0;

    .line 89
    invoke-virtual {v4, v5, v7}, Lu3/f;->z(Ljava/lang/String;Lu3/L0;)Z

    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_2

    .line 95
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/U0;->e1()Z

    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_2

    .line 101
    const-string v4, "session_stitching_token"

    .line 103
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/U0;->A()Ljava/lang/String;

    .line 106
    move-result-object v5

    .line 107
    invoke-static {v0, v3, v4, v5}, Lu3/Z0;->B(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 110
    :cond_2
    const-string v4, "platform"

    .line 112
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/U0;->y()Ljava/lang/String;

    .line 115
    move-result-object v5

    .line 116
    invoke-static {v0, v3, v4, v5}, Lu3/Z0;->B(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 119
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/U0;->X0()Z

    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_3

    .line 125
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/U0;->s1()J

    .line 128
    move-result-wide v4

    .line 129
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    move-result-object v4

    .line 133
    const-string v5, "gmp_version"

    .line 135
    invoke-static {v0, v3, v5, v4}, Lu3/Z0;->B(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 138
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/U0;->i1()Z

    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_4

    .line 144
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/U0;->x1()J

    .line 147
    move-result-wide v4

    .line 148
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    move-result-object v4

    .line 152
    const-string v5, "uploading_gmp_version"

    .line 154
    invoke-static {v0, v3, v5, v4}, Lu3/Z0;->B(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 157
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/U0;->V0()Z

    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_5

    .line 163
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/U0;->q1()J

    .line 166
    move-result-wide v4

    .line 167
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    move-result-object v4

    .line 171
    const-string v5, "dynamite_version"

    .line 173
    invoke-static {v0, v3, v5, v4}, Lu3/Z0;->B(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 176
    :cond_5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/U0;->S0()Z

    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_6

    .line 182
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/U0;->o1()J

    .line 185
    move-result-wide v4

    .line 186
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    move-result-object v4

    .line 190
    const-string v5, "config_version"

    .line 192
    invoke-static {v0, v3, v5, v4}, Lu3/Z0;->B(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 195
    :cond_6
    const-string v4, "gmp_app_id"

    .line 197
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/U0;->v()Ljava/lang/String;

    .line 200
    move-result-object v5

    .line 201
    invoke-static {v0, v3, v4, v5}, Lu3/Z0;->B(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 204
    const-string v4, "admob_app_id"

    .line 206
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/U0;->B1()Ljava/lang/String;

    .line 209
    move-result-object v5

    .line 210
    invoke-static {v0, v3, v4, v5}, Lu3/Z0;->B(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 213
    const-string v4, "app_id"

    .line 215
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/U0;->C1()Ljava/lang/String;

    .line 218
    move-result-object v5

    .line 219
    invoke-static {v0, v3, v4, v5}, Lu3/Z0;->B(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 222
    const-string v4, "app_version"

    .line 224
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/U0;->q()Ljava/lang/String;

    .line 227
    move-result-object v5

    .line 228
    invoke-static {v0, v3, v4, v5}, Lu3/Z0;->B(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 231
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/U0;->o0()Z

    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_7

    .line 237
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/U0;->P()I

    .line 240
    move-result v4

    .line 241
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    move-result-object v4

    .line 245
    const-string v5, "app_version_major"

    .line 247
    invoke-static {v0, v3, v5, v4}, Lu3/Z0;->B(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 250
    :cond_7
    const-string v4, "firebase_instance_id"

    .line 252
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/U0;->u()Ljava/lang/String;

    .line 255
    move-result-object v5

    .line 256
    invoke-static {v0, v3, v4, v5}, Lu3/Z0;->B(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 259
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/U0;->U0()Z

    .line 262
    move-result v4

    .line 263
    if-eqz v4, :cond_8

    .line 265
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/U0;->p1()J

    .line 268
    move-result-wide v4

    .line 269
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 272
    move-result-object v4

    .line 273
    const-string v5, "dev_cert_hash"

    .line 275
    invoke-static {v0, v3, v5, v4}, Lu3/Z0;->B(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 278
    :cond_8
    const-string v4, "app_store"

    .line 280
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/U0;->E1()Ljava/lang/String;

    .line 283
    move-result-object v5

    .line 284
    invoke-static {v0, v3, v4, v5}, Lu3/Z0;->B(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 287
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/U0;->h1()Z

    .line 290
    move-result v4

    .line 291
    if-eqz v4, :cond_9

    .line 293
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/U0;->w1()J

    .line 296
    move-result-wide v4

    .line 297
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 300
    move-result-object v4

    .line 301
    const-string v5, "upload_timestamp_millis"

    .line 303
    invoke-static {v0, v3, v5, v4}, Lu3/Z0;->B(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 306
    :cond_9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/U0;->f1()Z

    .line 309
    move-result v4

    .line 310
    if-eqz v4, :cond_a

    .line 312
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/U0;->v1()J

    .line 315
    move-result-wide v4

    .line 316
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 319
    move-result-object v4

    .line 320
    const-string v5, "start_timestamp_millis"

    .line 322
    invoke-static {v0, v3, v5, v4}, Lu3/Z0;->B(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 325
    :cond_a
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/U0;->W0()Z

    .line 328
    move-result v4

    .line 329
    if-eqz v4, :cond_b

    .line 331
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/U0;->r1()J

    .line 334
    move-result-wide v4

    .line 335
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 338
    move-result-object v4

    .line 339
    const-string v5, "end_timestamp_millis"

    .line 341
    invoke-static {v0, v3, v5, v4}, Lu3/Z0;->B(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 344
    :cond_b
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/U0;->a1()Z

    .line 347
    move-result v4

    .line 348
    if-eqz v4, :cond_c

    .line 350
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/U0;->u1()J

    .line 353
    move-result-wide v4

    .line 354
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 357
    move-result-object v4

    .line 358
    const-string v5, "previous_bundle_start_timestamp_millis"

    .line 360
    invoke-static {v0, v3, v5, v4}, Lu3/Z0;->B(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 363
    :cond_c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/U0;->Z0()Z

    .line 366
    move-result v4

    .line 367
    if-eqz v4, :cond_d

    .line 369
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/U0;->t1()J

    .line 372
    move-result-wide v4

    .line 373
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 376
    move-result-object v4

    .line 377
    const-string v5, "previous_bundle_end_timestamp_millis"

    .line 379
    invoke-static {v0, v3, v5, v4}, Lu3/Z0;->B(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 382
    :cond_d
    const-string v4, "app_instance_id"

    .line 384
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/U0;->D1()Ljava/lang/String;

    .line 387
    move-result-object v5

    .line 388
    invoke-static {v0, v3, v4, v5}, Lu3/Z0;->B(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 391
    const-string v4, "resettable_device_id"

    .line 393
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/U0;->z()Ljava/lang/String;

    .line 396
    move-result-object v5

    .line 397
    invoke-static {v0, v3, v4, v5}, Lu3/Z0;->B(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 400
    const-string v4, "ds_id"

    .line 402
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/U0;->t()Ljava/lang/String;

    .line 405
    move-result-object v5

    .line 406
    invoke-static {v0, v3, v4, v5}, Lu3/Z0;->B(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 409
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/U0;->Y0()Z

    .line 412
    move-result v4

    .line 413
    if-eqz v4, :cond_e

    .line 415
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/U0;->m0()Z

    .line 418
    move-result v4

    .line 419
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 422
    move-result-object v4

    .line 423
    const-string v5, "limited_ad_tracking"

    .line 425
    invoke-static {v0, v3, v5, v4}, Lu3/Z0;->B(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 428
    :cond_e
    const-string v4, "os_version"

    .line 430
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/U0;->x()Ljava/lang/String;

    .line 433
    move-result-object v5

    .line 434
    invoke-static {v0, v3, v4, v5}, Lu3/Z0;->B(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 437
    const-string v4, "device_model"

    .line 439
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/U0;->s()Ljava/lang/String;

    .line 442
    move-result-object v5

    .line 443
    invoke-static {v0, v3, v4, v5}, Lu3/Z0;->B(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 446
    const-string v4, "user_default_language"

    .line 448
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/U0;->B()Ljava/lang/String;

    .line 451
    move-result-object v5

    .line 452
    invoke-static {v0, v3, v4, v5}, Lu3/Z0;->B(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 455
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/U0;->g1()Z

    .line 458
    move-result v4

    .line 459
    if-eqz v4, :cond_f

    .line 461
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/U0;->m1()I

    .line 464
    move-result v4

    .line 465
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    move-result-object v4

    .line 469
    const-string v5, "time_zone_offset_minutes"

    .line 471
    invoke-static {v0, v3, v5, v4}, Lu3/Z0;->B(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 474
    :cond_f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/U0;->p0()Z

    .line 477
    move-result v4

    .line 478
    if-eqz v4, :cond_10

    .line 480
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/U0;->P0()I

    .line 483
    move-result v4

    .line 484
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 487
    move-result-object v4

    .line 488
    const-string v5, "bundle_sequential_index"

    .line 490
    invoke-static {v0, v3, v5, v4}, Lu3/Z0;->B(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 493
    :cond_10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/U0;->d1()Z

    .line 496
    move-result v4

    .line 497
    if-eqz v4, :cond_11

    .line 499
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/U0;->n0()Z

    .line 502
    move-result v4

    .line 503
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 506
    move-result-object v4

    .line 507
    const-string v5, "service_upload"

    .line 509
    invoke-static {v0, v3, v5, v4}, Lu3/Z0;->B(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 512
    :cond_11
    const-string v4, "health_monitor"

    .line 514
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/U0;->w()Ljava/lang/String;

    .line 517
    move-result-object v5

    .line 518
    invoke-static {v0, v3, v4, v5}, Lu3/Z0;->B(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 521
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/U0;->c1()Z

    .line 524
    move-result v4

    .line 525
    if-eqz v4, :cond_12

    .line 527
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/U0;->l1()I

    .line 530
    move-result v4

    .line 531
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 534
    move-result-object v4

    .line 535
    const-string v5, "retry_counter"

    .line 537
    invoke-static {v0, v3, v5, v4}, Lu3/Z0;->B(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 540
    :cond_12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/U0;->T0()Z

    .line 543
    move-result v4

    .line 544
    if-eqz v4, :cond_13

    .line 546
    const-string v4, "consent_signals"

    .line 548
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/U0;->r()Ljava/lang/String;

    .line 551
    move-result-object v5

    .line 552
    invoke-static {v0, v3, v4, v5}, Lu3/Z0;->B(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 555
    :cond_13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/U0;->E()Lcom/google/android/gms/internal/measurement/a2;

    .line 558
    move-result-object v4

    .line 559
    const-string v5, "name"

    .line 561
    const/4 v7, 0x2

    .line 562
    if-nez v4, :cond_14

    .line 564
    goto/16 :goto_5

    .line 566
    :cond_14
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 569
    move-result-object v4

    .line 570
    :cond_15
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 573
    move-result v8

    .line 574
    if-eqz v8, :cond_19

    .line 576
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 579
    move-result-object v8

    .line 580
    check-cast v8, Lcom/google/android/gms/internal/measurement/c1;

    .line 582
    if-eqz v8, :cond_15

    .line 584
    invoke-static {v7, v0}, Lu3/Z0;->y(ILjava/lang/StringBuilder;)V

    .line 587
    const-string v9, "user_property {\n"

    .line 589
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/c1;->G()Z

    .line 595
    move-result v9

    .line 596
    if-eqz v9, :cond_16

    .line 598
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/c1;->s()J

    .line 601
    move-result-wide v9

    .line 602
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 605
    move-result-object v9

    .line 606
    goto :goto_2

    .line 607
    :cond_16
    move-object v9, v6

    .line 608
    :goto_2
    const-string v10, "set_timestamp_millis"

    .line 610
    invoke-static {v0, v7, v10, v9}, Lu3/Z0;->B(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 613
    iget-object v9, p0, LK/g;->a:Ljava/lang/Object;

    .line 615
    check-cast v9, Lu3/o1;

    .line 617
    iget-object v9, v9, Lu3/o1;->m:Lu3/S0;

    .line 619
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/c1;->u()Ljava/lang/String;

    .line 622
    move-result-object v10

    .line 623
    invoke-virtual {v9, v10}, Lu3/S0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 626
    move-result-object v9

    .line 627
    invoke-static {v0, v7, v5, v9}, Lu3/Z0;->B(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 630
    const-string v9, "string_value"

    .line 632
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/c1;->v()Ljava/lang/String;

    .line 635
    move-result-object v10

    .line 636
    invoke-static {v0, v7, v9, v10}, Lu3/Z0;->B(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 639
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/c1;->F()Z

    .line 642
    move-result v9

    .line 643
    if-eqz v9, :cond_17

    .line 645
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/c1;->r()J

    .line 648
    move-result-wide v9

    .line 649
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 652
    move-result-object v9

    .line 653
    goto :goto_3

    .line 654
    :cond_17
    move-object v9, v6

    .line 655
    :goto_3
    const-string v10, "int_value"

    .line 657
    invoke-static {v0, v7, v10, v9}, Lu3/Z0;->B(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 660
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/c1;->E()Z

    .line 663
    move-result v9

    .line 664
    if-eqz v9, :cond_18

    .line 666
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/c1;->q()D

    .line 669
    move-result-wide v8

    .line 670
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 673
    move-result-object v8

    .line 674
    goto :goto_4

    .line 675
    :cond_18
    move-object v8, v6

    .line 676
    :goto_4
    const-string v9, "double_value"

    .line 678
    invoke-static {v0, v7, v9, v8}, Lu3/Z0;->B(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 681
    invoke-static {v7, v0}, Lu3/Z0;->y(ILjava/lang/StringBuilder;)V

    .line 684
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    goto :goto_1

    .line 688
    :cond_19
    :goto_5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/U0;->C()Lcom/google/android/gms/internal/measurement/a2;

    .line 691
    move-result-object v4

    .line 692
    if-nez v4, :cond_1a

    .line 694
    goto :goto_7

    .line 695
    :cond_1a
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 698
    move-result-object v4

    .line 699
    :cond_1b
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 702
    move-result v6

    .line 703
    if-eqz v6, :cond_1f

    .line 705
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 708
    move-result-object v6

    .line 709
    check-cast v6, Lcom/google/android/gms/internal/measurement/H0;

    .line 711
    if-eqz v6, :cond_1b

    .line 713
    invoke-static {v7, v0}, Lu3/Z0;->y(ILjava/lang/StringBuilder;)V

    .line 716
    const-string v8, "audience_membership {\n"

    .line 718
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/H0;->z()Z

    .line 724
    move-result v8

    .line 725
    if-eqz v8, :cond_1c

    .line 727
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/H0;->q()I

    .line 730
    move-result v8

    .line 731
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 734
    move-result-object v8

    .line 735
    const-string v9, "audience_id"

    .line 737
    invoke-static {v0, v7, v9, v8}, Lu3/Z0;->B(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 740
    :cond_1c
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/H0;->A()Z

    .line 743
    move-result v8

    .line 744
    if-eqz v8, :cond_1d

    .line 746
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/H0;->y()Z

    .line 749
    move-result v8

    .line 750
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 753
    move-result-object v8

    .line 754
    const-string v9, "new_audience"

    .line 756
    invoke-static {v0, v7, v9, v8}, Lu3/Z0;->B(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 759
    :cond_1d
    const-string v8, "current_data"

    .line 761
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/H0;->s()Lcom/google/android/gms/internal/measurement/Y0;

    .line 764
    move-result-object v9

    .line 765
    invoke-static {v0, v8, v9}, Lu3/Z0;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/Y0;)V

    .line 768
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/H0;->B()Z

    .line 771
    move-result v8

    .line 772
    if-eqz v8, :cond_1e

    .line 774
    const-string v8, "previous_data"

    .line 776
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/H0;->t()Lcom/google/android/gms/internal/measurement/Y0;

    .line 779
    move-result-object v6

    .line 780
    invoke-static {v0, v8, v6}, Lu3/Z0;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/Y0;)V

    .line 783
    :cond_1e
    invoke-static {v7, v0}, Lu3/Z0;->y(ILjava/lang/StringBuilder;)V

    .line 786
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 789
    goto :goto_6

    .line 790
    :cond_1f
    :goto_7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/U0;->D()Lcom/google/android/gms/internal/measurement/a2;

    .line 793
    move-result-object v1

    .line 794
    if-nez v1, :cond_20

    .line 796
    goto/16 :goto_9

    .line 798
    :cond_20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 801
    move-result-object v1

    .line 802
    :cond_21
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 805
    move-result v4

    .line 806
    if-eqz v4, :cond_26

    .line 808
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 811
    move-result-object v4

    .line 812
    check-cast v4, Lcom/google/android/gms/internal/measurement/L0;

    .line 814
    if-eqz v4, :cond_21

    .line 816
    invoke-static {v7, v0}, Lu3/Z0;->y(ILjava/lang/StringBuilder;)V

    .line 819
    const-string v6, "event {\n"

    .line 821
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 824
    iget-object v6, p0, LK/g;->a:Ljava/lang/Object;

    .line 826
    check-cast v6, Lu3/o1;

    .line 828
    iget-object v6, v6, Lu3/o1;->m:Lu3/S0;

    .line 830
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/L0;->w()Ljava/lang/String;

    .line 833
    move-result-object v8

    .line 834
    invoke-virtual {v6, v8}, Lu3/S0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 837
    move-result-object v6

    .line 838
    invoke-static {v0, v7, v5, v6}, Lu3/Z0;->B(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 841
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/L0;->I()Z

    .line 844
    move-result v6

    .line 845
    if-eqz v6, :cond_22

    .line 847
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/L0;->t()J

    .line 850
    move-result-wide v8

    .line 851
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 854
    move-result-object v6

    .line 855
    const-string v8, "timestamp_millis"

    .line 857
    invoke-static {v0, v7, v8, v6}, Lu3/Z0;->B(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 860
    :cond_22
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/L0;->H()Z

    .line 863
    move-result v6

    .line 864
    if-eqz v6, :cond_23

    .line 866
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/L0;->s()J

    .line 869
    move-result-wide v8

    .line 870
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 873
    move-result-object v6

    .line 874
    const-string v8, "previous_timestamp_millis"

    .line 876
    invoke-static {v0, v7, v8, v6}, Lu3/Z0;->B(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 879
    :cond_23
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/L0;->G()Z

    .line 882
    move-result v6

    .line 883
    if-eqz v6, :cond_24

    .line 885
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/L0;->q()I

    .line 888
    move-result v6

    .line 889
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 892
    move-result-object v6

    .line 893
    const-string v8, "count"

    .line 895
    invoke-static {v0, v7, v8, v6}, Lu3/Z0;->B(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 898
    :cond_24
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/L0;->r()I

    .line 901
    move-result v6

    .line 902
    if-eqz v6, :cond_25

    .line 904
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/L0;->x()Lcom/google/android/gms/internal/measurement/a2;

    .line 907
    move-result-object v4

    .line 908
    invoke-virtual {p0, v0, v7, v4}, Lu3/Z0;->w(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/a2;)V

    .line 911
    :cond_25
    invoke-static {v7, v0}, Lu3/Z0;->y(ILjava/lang/StringBuilder;)V

    .line 914
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 917
    goto :goto_8

    .line 918
    :cond_26
    :goto_9
    invoke-static {v3, v0}, Lu3/Z0;->y(ILjava/lang/StringBuilder;)V

    .line 921
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 924
    goto/16 :goto_0

    .line 926
    :cond_27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 929
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 932
    move-result-object p1

    .line 933
    return-object p1
.end method

.method public final L(Lcom/google/android/gms/internal/measurement/u0;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "\nproperty_filter {\n"

    .line 3
    invoke-static {v0}, LW0/m;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/u0;->y()Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/u0;->q()I

    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v1

    .line 22
    const-string v3, "filter_id"

    .line 24
    invoke-static {v0, v2, v3, v1}, Lu3/Z0;->B(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 27
    :cond_0
    iget-object v1, p0, LK/g;->a:Ljava/lang/Object;

    .line 29
    check-cast v1, Lu3/o1;

    .line 31
    iget-object v1, v1, Lu3/o1;->m:Lu3/S0;

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/u0;->t()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v3}, Lu3/S0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    const-string v3, "property_name"

    .line 43
    invoke-static {v0, v2, v3, v1}, Lu3/Z0;->B(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/u0;->v()Z

    .line 49
    move-result v1

    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/u0;->w()Z

    .line 53
    move-result v3

    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/u0;->x()Z

    .line 57
    move-result v4

    .line 58
    invoke-static {v1, v3, v4}, Lu3/Z0;->z(ZZZ)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_1

    .line 68
    const-string v3, "filter_type"

    .line 70
    invoke-static {v0, v2, v3, v1}, Lu3/Z0;->B(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 73
    :cond_1
    const/4 v1, 0x1

    .line 74
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/u0;->r()Lcom/google/android/gms/internal/measurement/p0;

    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0, v0, v1, p1}, Lu3/Z0;->x(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/p0;)V

    .line 81
    const-string p1, "}\n"

    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method

.method public final M(Lcom/google/android/gms/internal/measurement/Z1;Ljava/util/List;)Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_2

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result v1

    .line 26
    if-gez v1, :cond_0

    .line 28
    iget-object v1, p0, LK/g;->a:Ljava/lang/Object;

    .line 30
    check-cast v1, Lu3/o1;

    .line 32
    iget-object v1, v1, Lu3/o1;->i:Lu3/V0;

    .line 34
    invoke-static {v1}, Lu3/o1;->i(Lu3/t1;)V

    .line 37
    const-string v2, "Ignoring negative bit index to be cleared"

    .line 39
    iget-object v1, v1, Lu3/V0;->i:Lu3/T0;

    .line 41
    invoke-virtual {v1, p2, v2}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 48
    move-result v1

    .line 49
    div-int/lit8 v1, v1, 0x40

    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 54
    move-result v2

    .line 55
    if-lt v1, v2, :cond_1

    .line 57
    iget-object v1, p0, LK/g;->a:Ljava/lang/Object;

    .line 59
    check-cast v1, Lu3/o1;

    .line 61
    iget-object v1, v1, Lu3/o1;->i:Lu3/V0;

    .line 63
    invoke-static {v1}, Lu3/o1;->i(Lu3/t1;)V

    .line 66
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 69
    move-result v2

    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v2

    .line 74
    iget-object v1, v1, Lu3/V0;->i:Lu3/T0;

    .line 76
    const-string v3, "Ignoring bit index greater than bitSet size"

    .line 78
    invoke-virtual {v1, p2, v2, v3}, Lu3/T0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/lang/Long;

    .line 88
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 91
    move-result-wide v2

    .line 92
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 95
    move-result p2

    .line 96
    rem-int/lit8 p2, p2, 0x40

    .line 98
    const-wide/16 v4, 0x1

    .line 100
    shl-long/2addr v4, p2

    .line 101
    not-long v4, v4

    .line 102
    and-long/2addr v2, v4

    .line 103
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {v0, v1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 110
    goto :goto_0

    .line 111
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 114
    move-result p1

    .line 115
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 118
    move-result p2

    .line 119
    add-int/lit8 p2, p2, -0x1

    .line 121
    :goto_1
    move v6, p2

    .line 122
    move p2, p1

    .line 123
    move p1, v6

    .line 124
    if-ltz p1, :cond_4

    .line 126
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Ljava/lang/Long;

    .line 132
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 135
    move-result-wide v1

    .line 136
    const-wide/16 v3, 0x0

    .line 138
    cmp-long v5, v1, v3

    .line 140
    if-eqz v5, :cond_3

    .line 142
    goto :goto_2

    .line 143
    :cond_3
    add-int/lit8 p2, p1, -0x1

    .line 145
    goto :goto_1

    .line 146
    :cond_4
    :goto_2
    const/4 p1, 0x0

    .line 147
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 150
    move-result-object p1

    .line 151
    return-object p1
.end method

.method public final P(Lcom/google/android/gms/internal/measurement/O0;Ljava/lang/Object;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/U1;->d()V

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/U1;->z:Lcom/google/android/gms/internal/measurement/V1;

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/P0;

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/P0;->A(Lcom/google/android/gms/internal/measurement/P0;)V

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/U1;->d()V

    .line 14
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/U1;->z:Lcom/google/android/gms/internal/measurement/V1;

    .line 16
    check-cast v0, Lcom/google/android/gms/internal/measurement/P0;

    .line 18
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/P0;->C(Lcom/google/android/gms/internal/measurement/P0;)V

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/U1;->d()V

    .line 24
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/U1;->z:Lcom/google/android/gms/internal/measurement/V1;

    .line 26
    check-cast v0, Lcom/google/android/gms/internal/measurement/P0;

    .line 28
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/P0;->E(Lcom/google/android/gms/internal/measurement/P0;)V

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/U1;->d()V

    .line 34
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/U1;->z:Lcom/google/android/gms/internal/measurement/V1;

    .line 36
    check-cast v0, Lcom/google/android/gms/internal/measurement/P0;

    .line 38
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/P0;->H(Lcom/google/android/gms/internal/measurement/P0;)V

    .line 41
    instance-of v0, p2, Ljava/lang/String;

    .line 43
    if-eqz v0, :cond_0

    .line 45
    check-cast p2, Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/U1;->d()V

    .line 50
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/U1;->z:Lcom/google/android/gms/internal/measurement/V1;

    .line 52
    check-cast p1, Lcom/google/android/gms/internal/measurement/P0;

    .line 54
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/P0;->z(Lcom/google/android/gms/internal/measurement/P0;Ljava/lang/String;)V

    .line 57
    return-void

    .line 58
    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    .line 60
    if-eqz v0, :cond_1

    .line 62
    check-cast p2, Ljava/lang/Long;

    .line 64
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 67
    move-result-wide v0

    .line 68
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/O0;->f(J)V

    .line 71
    return-void

    .line 72
    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    .line 74
    if-eqz v0, :cond_2

    .line 76
    check-cast p2, Ljava/lang/Double;

    .line 78
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 81
    move-result-wide v0

    .line 82
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/U1;->d()V

    .line 85
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/U1;->z:Lcom/google/android/gms/internal/measurement/V1;

    .line 87
    check-cast p1, Lcom/google/android/gms/internal/measurement/P0;

    .line 89
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/P0;->D(Lcom/google/android/gms/internal/measurement/P0;D)V

    .line 92
    return-void

    .line 93
    :cond_2
    instance-of v0, p2, [Landroid/os/Bundle;

    .line 95
    if-eqz v0, :cond_a

    .line 97
    check-cast p2, [Landroid/os/Bundle;

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    .line 101
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 104
    array-length v1, p2

    .line 105
    const/4 v2, 0x0

    .line 106
    :goto_0
    if-ge v2, v1, :cond_9

    .line 108
    aget-object v3, p2, v2

    .line 110
    if-nez v3, :cond_3

    .line 112
    goto/16 :goto_3

    .line 114
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/P0;->u()Lcom/google/android/gms/internal/measurement/O0;

    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 121
    move-result-object v5

    .line 122
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 125
    move-result-object v5

    .line 126
    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_7

    .line 132
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    move-result-object v6

    .line 136
    check-cast v6, Ljava/lang/String;

    .line 138
    invoke-static {}, Lcom/google/android/gms/internal/measurement/P0;->u()Lcom/google/android/gms/internal/measurement/O0;

    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/measurement/O0;->g(Ljava/lang/String;)V

    .line 145
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 148
    move-result-object v6

    .line 149
    instance-of v8, v6, Ljava/lang/Long;

    .line 151
    if-eqz v8, :cond_5

    .line 153
    check-cast v6, Ljava/lang/Long;

    .line 155
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 158
    move-result-wide v8

    .line 159
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/measurement/O0;->f(J)V

    .line 162
    goto :goto_2

    .line 163
    :cond_5
    instance-of v8, v6, Ljava/lang/String;

    .line 165
    if-eqz v8, :cond_6

    .line 167
    check-cast v6, Ljava/lang/String;

    .line 169
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/U1;->d()V

    .line 172
    iget-object v8, v7, Lcom/google/android/gms/internal/measurement/U1;->z:Lcom/google/android/gms/internal/measurement/V1;

    .line 174
    check-cast v8, Lcom/google/android/gms/internal/measurement/P0;

    .line 176
    invoke-static {v8, v6}, Lcom/google/android/gms/internal/measurement/P0;->z(Lcom/google/android/gms/internal/measurement/P0;Ljava/lang/String;)V

    .line 179
    goto :goto_2

    .line 180
    :cond_6
    instance-of v8, v6, Ljava/lang/Double;

    .line 182
    if-eqz v8, :cond_4

    .line 184
    check-cast v6, Ljava/lang/Double;

    .line 186
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 189
    move-result-wide v8

    .line 190
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/U1;->d()V

    .line 193
    iget-object v6, v7, Lcom/google/android/gms/internal/measurement/U1;->z:Lcom/google/android/gms/internal/measurement/V1;

    .line 195
    check-cast v6, Lcom/google/android/gms/internal/measurement/P0;

    .line 197
    invoke-static {v6, v8, v9}, Lcom/google/android/gms/internal/measurement/P0;->D(Lcom/google/android/gms/internal/measurement/P0;D)V

    .line 200
    :goto_2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/U1;->d()V

    .line 203
    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/U1;->z:Lcom/google/android/gms/internal/measurement/V1;

    .line 205
    check-cast v6, Lcom/google/android/gms/internal/measurement/P0;

    .line 207
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/U1;->b()Lcom/google/android/gms/internal/measurement/V1;

    .line 210
    move-result-object v7

    .line 211
    check-cast v7, Lcom/google/android/gms/internal/measurement/P0;

    .line 213
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/measurement/P0;->F(Lcom/google/android/gms/internal/measurement/P0;Lcom/google/android/gms/internal/measurement/P0;)V

    .line 216
    goto :goto_1

    .line 217
    :cond_7
    iget-object v3, v4, Lcom/google/android/gms/internal/measurement/U1;->z:Lcom/google/android/gms/internal/measurement/V1;

    .line 219
    check-cast v3, Lcom/google/android/gms/internal/measurement/P0;

    .line 221
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/P0;->s()I

    .line 224
    move-result v3

    .line 225
    if-lez v3, :cond_8

    .line 227
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/U1;->b()Lcom/google/android/gms/internal/measurement/V1;

    .line 230
    move-result-object v3

    .line 231
    check-cast v3, Lcom/google/android/gms/internal/measurement/P0;

    .line 233
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    :cond_8
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 238
    goto/16 :goto_0

    .line 240
    :cond_9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/U1;->d()V

    .line 243
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/U1;->z:Lcom/google/android/gms/internal/measurement/V1;

    .line 245
    check-cast p1, Lcom/google/android/gms/internal/measurement/P0;

    .line 247
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/P0;->G(Lcom/google/android/gms/internal/measurement/P0;Ljava/util/ArrayList;)V

    .line 250
    return-void

    .line 251
    :cond_a
    iget-object p1, p0, LK/g;->a:Ljava/lang/Object;

    .line 253
    check-cast p1, Lu3/o1;

    .line 255
    iget-object p1, p1, Lu3/o1;->i:Lu3/V0;

    .line 257
    invoke-static {p1}, Lu3/o1;->i(Lu3/t1;)V

    .line 260
    const-string v0, "Ignoring invalid (type) event param value"

    .line 262
    iget-object p1, p1, Lu3/V0;->f:Lu3/T0;

    .line 264
    invoke-virtual {p1, p2, v0}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    return-void
.end method

.method public final R(JJ)Z
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p1, v0

    .line 5
    if-eqz v2, :cond_1

    .line 7
    cmp-long v2, p3, v0

    .line 9
    if-lez v2, :cond_1

    .line 11
    iget-object v0, p0, LK/g;->a:Ljava/lang/Object;

    .line 13
    check-cast v0, Lu3/o1;

    .line 15
    iget-object v0, v0, Lu3/o1;->n:Lk3/b;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    move-result-wide v0

    .line 24
    sub-long/2addr v0, p1

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 28
    move-result-wide p1

    .line 29
    cmp-long v0, p1, p3

    .line 31
    if-lez v0, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method public final T([B)[B
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    .line 8
    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 11
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 14
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 17
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 20
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 23
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object p1

    .line 25
    :catch_0
    move-exception p1

    .line 26
    iget-object v0, p0, LK/g;->a:Ljava/lang/Object;

    .line 28
    check-cast v0, Lu3/o1;

    .line 30
    iget-object v0, v0, Lu3/o1;->i:Lu3/V0;

    .line 32
    invoke-static {v0}, Lu3/o1;->i(Lu3/t1;)V

    .line 35
    const-string v1, "Failed to gzip content"

    .line 37
    iget-object v0, v0, Lu3/V0;->f:Lu3/T0;

    .line 39
    invoke-virtual {v0, p1, v1}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    throw p1
.end method

.method public final t()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final w(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/a2;)V
    .locals 5

    .line 1
    if-nez p3, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 6
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p3

    .line 10
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_7

    .line 16
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/android/gms/internal/measurement/P0;

    .line 22
    if-eqz v0, :cond_1

    .line 24
    invoke-static {p2, p1}, Lu3/Z0;->y(ILjava/lang/StringBuilder;)V

    .line 27
    const-string v1, "param {\n"

    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/P0;->L()Z

    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v1, :cond_2

    .line 39
    iget-object v1, p0, LK/g;->a:Ljava/lang/Object;

    .line 41
    check-cast v1, Lu3/o1;

    .line 43
    iget-object v1, v1, Lu3/o1;->m:Lu3/S0;

    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/P0;->v()Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1, v3}, Lu3/S0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object v1, v2

    .line 55
    :goto_1
    const-string v3, "name"

    .line 57
    invoke-static {p1, p2, v3, v1}, Lu3/Z0;->B(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/P0;->M()Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/P0;->w()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move-object v1, v2

    .line 72
    :goto_2
    const-string v3, "string_value"

    .line 74
    invoke-static {p1, p2, v3, v1}, Lu3/Z0;->B(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 77
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/P0;->K()Z

    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_4

    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/P0;->t()J

    .line 86
    move-result-wide v3

    .line 87
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    move-result-object v1

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    move-object v1, v2

    .line 93
    :goto_3
    const-string v3, "int_value"

    .line 95
    invoke-static {p1, p2, v3, v1}, Lu3/Z0;->B(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 98
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/P0;->I()Z

    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_5

    .line 104
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/P0;->q()D

    .line 107
    move-result-wide v1

    .line 108
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 111
    move-result-object v2

    .line 112
    :cond_5
    const-string v1, "double_value"

    .line 114
    invoke-static {p1, p2, v1, v2}, Lu3/Z0;->B(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 117
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/P0;->s()I

    .line 120
    move-result v1

    .line 121
    if-lez v1, :cond_6

    .line 123
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/P0;->x()Lcom/google/android/gms/internal/measurement/a2;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p0, p1, p2, v0}, Lu3/Z0;->w(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/a2;)V

    .line 130
    :cond_6
    invoke-static {p2, p1}, Lu3/Z0;->y(ILjava/lang/StringBuilder;)V

    .line 133
    const-string v0, "}\n"

    .line 135
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    goto/16 :goto_0

    .line 140
    :cond_7
    return-void
.end method

.method public final x(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/p0;)V
    .locals 5

    .line 1
    if-nez p3, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p2, p1}, Lu3/Z0;->y(ILjava/lang/StringBuilder;)V

    .line 7
    const-string v0, "filter {\n"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/p0;->w()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/p0;->v()Z

    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object v0

    .line 26
    const-string v1, "complement"

    .line 28
    invoke-static {p1, p2, v1, v0}, Lu3/Z0;->B(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 31
    :cond_1
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/p0;->y()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 37
    iget-object v0, p0, LK/g;->a:Ljava/lang/Object;

    .line 39
    check-cast v0, Lu3/o1;

    .line 41
    iget-object v0, v0, Lu3/o1;->m:Lu3/S0;

    .line 43
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/p0;->t()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lu3/S0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    const-string v1, "param_name"

    .line 53
    invoke-static {p1, p2, v1, v0}, Lu3/Z0;->B(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 56
    :cond_2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/p0;->z()Z

    .line 59
    move-result v0

    .line 60
    const-string v1, "}\n"

    .line 62
    if-eqz v0, :cond_9

    .line 64
    add-int/lit8 v0, p2, 0x1

    .line 66
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/p0;->s()Lcom/google/android/gms/internal/measurement/w0;

    .line 69
    move-result-object v2

    .line 70
    if-nez v2, :cond_3

    .line 72
    goto/16 :goto_2

    .line 74
    :cond_3
    invoke-static {v0, p1}, Lu3/Z0;->y(ILjava/lang/StringBuilder;)V

    .line 77
    const-string v3, "string_filter {\n"

    .line 79
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/w0;->y()Z

    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_4

    .line 88
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/w0;->z()I

    .line 91
    move-result v3

    .line 92
    packed-switch v3, :pswitch_data_0

    .line 95
    const-string v3, "IN_LIST"

    .line 97
    goto :goto_0

    .line 98
    :pswitch_0
    const-string v3, "EXACT"

    .line 100
    goto :goto_0

    .line 101
    :pswitch_1
    const-string v3, "PARTIAL"

    .line 103
    goto :goto_0

    .line 104
    :pswitch_2
    const-string v3, "ENDS_WITH"

    .line 106
    goto :goto_0

    .line 107
    :pswitch_3
    const-string v3, "BEGINS_WITH"

    .line 109
    goto :goto_0

    .line 110
    :pswitch_4
    const-string v3, "REGEXP"

    .line 112
    goto :goto_0

    .line 113
    :pswitch_5
    const-string v3, "UNKNOWN_MATCH_TYPE"

    .line 115
    :goto_0
    const-string v4, "match_type"

    .line 117
    invoke-static {p1, v0, v4, v3}, Lu3/Z0;->B(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 120
    :cond_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/w0;->x()Z

    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_5

    .line 126
    const-string v3, "expression"

    .line 128
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/w0;->t()Ljava/lang/String;

    .line 131
    move-result-object v4

    .line 132
    invoke-static {p1, v0, v3, v4}, Lu3/Z0;->B(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 135
    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/w0;->w()Z

    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_6

    .line 141
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/w0;->v()Z

    .line 144
    move-result v3

    .line 145
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    move-result-object v3

    .line 149
    const-string v4, "case_sensitive"

    .line 151
    invoke-static {p1, v0, v4, v3}, Lu3/Z0;->B(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 154
    :cond_6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/w0;->q()I

    .line 157
    move-result v3

    .line 158
    if-lez v3, :cond_8

    .line 160
    add-int/lit8 v3, p2, 0x2

    .line 162
    invoke-static {v3, p1}, Lu3/Z0;->y(ILjava/lang/StringBuilder;)V

    .line 165
    const-string v3, "expression_list {\n"

    .line 167
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/w0;->u()Lcom/google/android/gms/internal/measurement/a2;

    .line 173
    move-result-object v2

    .line 174
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 177
    move-result-object v2

    .line 178
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_7

    .line 184
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Ljava/lang/String;

    .line 190
    add-int/lit8 v4, p2, 0x3

    .line 192
    invoke-static {v4, p1}, Lu3/Z0;->y(ILjava/lang/StringBuilder;)V

    .line 195
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    const-string v3, "\n"

    .line 200
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    goto :goto_1

    .line 204
    :cond_7
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    :cond_8
    invoke-static {v0, p1}, Lu3/Z0;->y(ILjava/lang/StringBuilder;)V

    .line 210
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    :cond_9
    :goto_2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/p0;->x()Z

    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_a

    .line 219
    add-int/lit8 v0, p2, 0x1

    .line 221
    const-string v2, "number_filter"

    .line 223
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/p0;->r()Lcom/google/android/gms/internal/measurement/s0;

    .line 226
    move-result-object p3

    .line 227
    invoke-static {p1, v0, v2, p3}, Lu3/Z0;->C(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/s0;)V

    .line 230
    :cond_a
    invoke-static {p2, p1}, Lu3/Z0;->y(ILjava/lang/StringBuilder;)V

    .line 233
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    return-void

    .line 237
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
