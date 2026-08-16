.class public final Lcom/google/android/gms/internal/ads/Kv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Kv;->a:Ljava/util/HashMap;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/Dv;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zv;Lcom/google/android/gms/internal/ads/Rr;)Lcom/google/android/gms/internal/ads/Jv;
    .locals 14

    .line 1
    move-object v9, p1

    .line 2
    move-object v10, p0

    .line 3
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/Kv;->a:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v11, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/Jv;

    .line 11
    if-nez v0, :cond_3

    .line 13
    new-instance v12, Lcom/google/android/gms/internal/ads/uv;

    .line 15
    sget-object v0, Lcom/google/android/gms/internal/ads/Dv;->y:Lcom/google/android/gms/internal/ads/Dv;

    .line 17
    if-ne v9, v0, :cond_0

    .line 19
    new-instance v13, Lcom/google/android/gms/internal/ads/Ev;

    .line 21
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->A5:Lcom/google/android/gms/internal/ads/r7;

    .line 23
    sget-object v1, LR2/p;->d:LR2/p;

    .line 25
    iget-object v2, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 27
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Integer;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result v3

    .line 37
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->G5:Lcom/google/android/gms/internal/ads/r7;

    .line 39
    iget-object v1, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 41
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Integer;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50
    move-result v4

    .line 51
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->I5:Lcom/google/android/gms/internal/ads/r7;

    .line 53
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Integer;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 62
    move-result v5

    .line 63
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->K5:Lcom/google/android/gms/internal/ads/r7;

    .line 65
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    move-object v6, v0

    .line 70
    check-cast v6, Ljava/lang/String;

    .line 72
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->C5:Lcom/google/android/gms/internal/ads/r7;

    .line 74
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    move-object v7, v0

    .line 79
    check-cast v7, Ljava/lang/String;

    .line 81
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->E5:Lcom/google/android/gms/internal/ads/r7;

    .line 83
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    move-object v8, v0

    .line 88
    check-cast v8, Ljava/lang/String;

    .line 90
    move-object v0, v13

    .line 91
    move-object/from16 v1, p2

    .line 93
    move-object v2, p1

    .line 94
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/Ev;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Dv;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    goto/16 :goto_0

    .line 99
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/Dv;->z:Lcom/google/android/gms/internal/ads/Dv;

    .line 101
    if-ne v9, v0, :cond_1

    .line 103
    new-instance v13, Lcom/google/android/gms/internal/ads/Ev;

    .line 105
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->B5:Lcom/google/android/gms/internal/ads/r7;

    .line 107
    sget-object v1, LR2/p;->d:LR2/p;

    .line 109
    iget-object v2, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 111
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/lang/Integer;

    .line 117
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120
    move-result v3

    .line 121
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->H5:Lcom/google/android/gms/internal/ads/r7;

    .line 123
    iget-object v1, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 125
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/lang/Integer;

    .line 131
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 134
    move-result v4

    .line 135
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->J5:Lcom/google/android/gms/internal/ads/r7;

    .line 137
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Ljava/lang/Integer;

    .line 143
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 146
    move-result v5

    .line 147
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->L5:Lcom/google/android/gms/internal/ads/r7;

    .line 149
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    move-object v6, v0

    .line 154
    check-cast v6, Ljava/lang/String;

    .line 156
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->D5:Lcom/google/android/gms/internal/ads/r7;

    .line 158
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    move-object v7, v0

    .line 163
    check-cast v7, Ljava/lang/String;

    .line 165
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->F5:Lcom/google/android/gms/internal/ads/r7;

    .line 167
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 170
    move-result-object v0

    .line 171
    move-object v8, v0

    .line 172
    check-cast v8, Ljava/lang/String;

    .line 174
    move-object v0, v13

    .line 175
    move-object/from16 v1, p2

    .line 177
    move-object v2, p1

    .line 178
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/Ev;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Dv;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    goto :goto_0

    .line 182
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/Dv;->A:Lcom/google/android/gms/internal/ads/Dv;

    .line 184
    if-ne v9, v0, :cond_2

    .line 186
    new-instance v13, Lcom/google/android/gms/internal/ads/Ev;

    .line 188
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->O5:Lcom/google/android/gms/internal/ads/r7;

    .line 190
    sget-object v1, LR2/p;->d:LR2/p;

    .line 192
    iget-object v2, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 194
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Ljava/lang/Integer;

    .line 200
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 203
    move-result v3

    .line 204
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->Q5:Lcom/google/android/gms/internal/ads/r7;

    .line 206
    iget-object v1, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 208
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Ljava/lang/Integer;

    .line 214
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 217
    move-result v4

    .line 218
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->R5:Lcom/google/android/gms/internal/ads/r7;

    .line 220
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Ljava/lang/Integer;

    .line 226
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 229
    move-result v5

    .line 230
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->M5:Lcom/google/android/gms/internal/ads/r7;

    .line 232
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 235
    move-result-object v0

    .line 236
    move-object v6, v0

    .line 237
    check-cast v6, Ljava/lang/String;

    .line 239
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->N5:Lcom/google/android/gms/internal/ads/r7;

    .line 241
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 244
    move-result-object v0

    .line 245
    move-object v7, v0

    .line 246
    check-cast v7, Ljava/lang/String;

    .line 248
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->P5:Lcom/google/android/gms/internal/ads/r7;

    .line 250
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 253
    move-result-object v0

    .line 254
    move-object v8, v0

    .line 255
    check-cast v8, Ljava/lang/String;

    .line 257
    move-object v0, v13

    .line 258
    move-object/from16 v1, p2

    .line 260
    move-object v2, p1

    .line 261
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/Ev;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Dv;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    goto :goto_0

    .line 265
    :cond_2
    const/4 v13, 0x0

    .line 266
    :goto_0
    invoke-direct {v12, v13}, Lcom/google/android/gms/internal/ads/uv;-><init>(Lcom/google/android/gms/internal/ads/Ev;)V

    .line 269
    new-instance v0, Lcom/google/android/gms/internal/ads/Nv;

    .line 271
    move-object/from16 v1, p3

    .line 273
    move-object/from16 v2, p4

    .line 275
    invoke-direct {v0, v12, v1, v2}, Lcom/google/android/gms/internal/ads/Nv;-><init>(Lcom/google/android/gms/internal/ads/uv;Lcom/google/android/gms/internal/ads/zv;Lcom/google/android/gms/internal/ads/Rr;)V

    .line 278
    new-instance v1, Lcom/google/android/gms/internal/ads/Jv;

    .line 280
    invoke-direct {v1, v12, v0}, Lcom/google/android/gms/internal/ads/Jv;-><init>(Lcom/google/android/gms/internal/ads/uv;Lcom/google/android/gms/internal/ads/Nv;)V

    .line 283
    invoke-virtual {v11, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    return-object v1

    .line 287
    :cond_3
    return-object v0
.end method
