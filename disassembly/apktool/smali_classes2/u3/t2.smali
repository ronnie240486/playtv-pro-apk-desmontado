.class public abstract Lu3/t2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lu3/t2;->a:Ljava/lang/String;

    .line 6
    iput p2, p0, Lu3/t2;->b:I

    .line 8
    return-void
.end method

.method public static a(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/s0;D)Ljava/lang/Boolean;
    .locals 8

    .line 1
    invoke-static {p1}, LF4/h;->k(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/s0;->w()Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_18

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/s0;->B()I

    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v0, v2, :cond_0

    .line 18
    goto/16 :goto_a

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/s0;->B()I

    .line 23
    move-result v0

    .line 24
    const/4 v3, 0x5

    .line 25
    if-ne v0, v3, :cond_2

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/s0;->A()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/s0;->z()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object v1

    .line 41
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/s0;->x()Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 47
    return-object v1

    .line 48
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/s0;->B()I

    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/s0;->B()I

    .line 55
    move-result v4

    .line 56
    if-ne v4, v3, :cond_6

    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/s0;->u()Ljava/lang/String;

    .line 61
    move-result-object v4

    .line 62
    invoke-static {v4}, Lu3/Z0;->S(Ljava/lang/String;)Z

    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_5

    .line 68
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/s0;->t()Ljava/lang/String;

    .line 71
    move-result-object v4

    .line 72
    invoke-static {v4}, Lu3/Z0;->S(Ljava/lang/String;)Z

    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_4

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    :try_start_0
    new-instance v4, Ljava/math/BigDecimal;

    .line 81
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/s0;->u()Ljava/lang/String;

    .line 84
    move-result-object v5

    .line 85
    invoke-direct {v4, v5}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 88
    new-instance v5, Ljava/math/BigDecimal;

    .line 90
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/s0;->t()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    invoke-direct {v5, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    move-object p1, v4

    .line 98
    move-object v4, v1

    .line 99
    goto :goto_2

    .line 100
    :catch_0
    :cond_5
    :goto_1
    return-object v1

    .line 101
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/s0;->s()Ljava/lang/String;

    .line 104
    move-result-object v4

    .line 105
    invoke-static {v4}, Lu3/Z0;->S(Ljava/lang/String;)Z

    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_7

    .line 111
    return-object v1

    .line 112
    :cond_7
    :try_start_1
    new-instance v4, Ljava/math/BigDecimal;

    .line 114
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/s0;->s()Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    invoke-direct {v4, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 121
    move-object p1, v1

    .line 122
    move-object v5, p1

    .line 123
    :goto_2
    if-ne v0, v3, :cond_8

    .line 125
    if-eqz p1, :cond_15

    .line 127
    goto :goto_3

    .line 128
    :cond_8
    if-nez v4, :cond_9

    .line 130
    goto/16 :goto_8

    .line 132
    :cond_9
    :goto_3
    add-int/lit8 v0, v0, -0x1

    .line 134
    const/4 v3, 0x0

    .line 135
    if-eq v0, v2, :cond_14

    .line 137
    const/4 v6, 0x2

    .line 138
    if-eq v0, v6, :cond_11

    .line 140
    const/4 v7, 0x3

    .line 141
    if-eq v0, v7, :cond_c

    .line 143
    const/4 p2, 0x4

    .line 144
    if-eq v0, p2, :cond_a

    .line 146
    goto/16 :goto_8

    .line 148
    :cond_a
    if-eqz p1, :cond_15

    .line 150
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 153
    move-result p1

    .line 154
    if-ltz p1, :cond_b

    .line 156
    invoke-virtual {p0, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 159
    move-result p0

    .line 160
    if-gtz p0, :cond_b

    .line 162
    goto :goto_4

    .line 163
    :cond_b
    const/4 v2, 0x0

    .line 164
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    move-result-object v1

    .line 168
    goto :goto_8

    .line 169
    :cond_c
    if-nez v4, :cond_d

    .line 171
    goto :goto_8

    .line 172
    :cond_d
    const-wide/16 v0, 0x0

    .line 174
    cmpl-double p1, p2, v0

    .line 176
    if-eqz p1, :cond_f

    .line 178
    new-instance p1, Ljava/math/BigDecimal;

    .line 180
    invoke-direct {p1, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    .line 183
    new-instance v0, Ljava/math/BigDecimal;

    .line 185
    invoke-direct {v0, v6}, Ljava/math/BigDecimal;-><init>(I)V

    .line 188
    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {v4, p1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 199
    move-result p1

    .line 200
    if-lez p1, :cond_e

    .line 202
    new-instance p1, Ljava/math/BigDecimal;

    .line 204
    invoke-direct {p1, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    .line 207
    new-instance p2, Ljava/math/BigDecimal;

    .line 209
    invoke-direct {p2, v6}, Ljava/math/BigDecimal;-><init>(I)V

    .line 212
    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {v4, p1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 223
    move-result p0

    .line 224
    if-gez p0, :cond_e

    .line 226
    goto :goto_5

    .line 227
    :cond_e
    const/4 v2, 0x0

    .line 228
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 231
    move-result-object v1

    .line 232
    goto :goto_8

    .line 233
    :cond_f
    invoke-virtual {p0, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 236
    move-result p0

    .line 237
    if-nez p0, :cond_10

    .line 239
    goto :goto_6

    .line 240
    :cond_10
    const/4 v2, 0x0

    .line 241
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 244
    move-result-object v1

    .line 245
    goto :goto_8

    .line 246
    :cond_11
    if-nez v4, :cond_12

    .line 248
    goto :goto_8

    .line 249
    :cond_12
    invoke-virtual {p0, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 252
    move-result p0

    .line 253
    if-lez p0, :cond_13

    .line 255
    goto :goto_7

    .line 256
    :cond_13
    const/4 v2, 0x0

    .line 257
    :goto_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 260
    move-result-object p0

    .line 261
    return-object p0

    .line 262
    :cond_14
    if-nez v4, :cond_16

    .line 264
    :cond_15
    :goto_8
    return-object v1

    .line 265
    :cond_16
    invoke-virtual {p0, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 268
    move-result p0

    .line 269
    if-gez p0, :cond_17

    .line 271
    goto :goto_9

    .line 272
    :cond_17
    const/4 v2, 0x0

    .line 273
    :goto_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 276
    move-result-object p0

    .line 277
    return-object p0

    .line 278
    :catch_1
    :cond_18
    :goto_a
    return-object v1
.end method

.method public static b(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/w0;Lu3/V0;)Ljava/lang/Boolean;
    .locals 10

    .line 1
    invoke-static {p1}, LF4/h;->k(Ljava/lang/Object;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p0, :cond_0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/w0;->y()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_11

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/w0;->z()I

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v1, v2, :cond_1

    .line 21
    goto/16 :goto_8

    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/w0;->z()I

    .line 26
    move-result v1

    .line 27
    const/4 v3, 0x7

    .line 28
    if-ne v1, v3, :cond_3

    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/w0;->q()I

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return-object v0

    .line 38
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/w0;->x()Z

    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_4

    .line 44
    return-object v0

    .line 45
    :cond_4
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/w0;->z()I

    .line 48
    move-result v1

    .line 49
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/w0;->v()Z

    .line 52
    move-result v4

    .line 53
    const/4 v5, 0x2

    .line 54
    if-nez v4, :cond_6

    .line 56
    if-eq v1, v5, :cond_6

    .line 58
    if-ne v1, v3, :cond_5

    .line 60
    goto :goto_1

    .line 61
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/w0;->t()Ljava/lang/String;

    .line 64
    move-result-object v6

    .line 65
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 67
    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 70
    move-result-object v6

    .line 71
    goto :goto_2

    .line 72
    :cond_6
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/w0;->t()Ljava/lang/String;

    .line 75
    move-result-object v6

    .line 76
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/w0;->q()I

    .line 79
    move-result v7

    .line 80
    if-nez v7, :cond_7

    .line 82
    move-object p1, v0

    .line 83
    goto :goto_4

    .line 84
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/w0;->u()Lcom/google/android/gms/internal/measurement/a2;

    .line 87
    move-result-object p1

    .line 88
    if-nez v4, :cond_9

    .line 90
    new-instance v7, Ljava/util/ArrayList;

    .line 92
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 95
    move-result v8

    .line 96
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object p1

    .line 103
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_8

    .line 109
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object v8

    .line 113
    check-cast v8, Ljava/lang/String;

    .line 115
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 117
    invoke-virtual {v8, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    goto :goto_3

    .line 125
    :cond_8
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 128
    move-result-object p1

    .line 129
    :cond_9
    :goto_4
    if-ne v1, v5, :cond_a

    .line 131
    move-object v7, v6

    .line 132
    goto :goto_5

    .line 133
    :cond_a
    move-object v7, v0

    .line 134
    :goto_5
    if-ne v1, v3, :cond_b

    .line 136
    if-eqz p1, :cond_11

    .line 138
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 141
    move-result v3

    .line 142
    if-nez v3, :cond_11

    .line 144
    goto :goto_6

    .line 145
    :cond_b
    if-nez v6, :cond_c

    .line 147
    goto :goto_8

    .line 148
    :cond_c
    :goto_6
    if-nez v4, :cond_d

    .line 150
    if-eq v1, v5, :cond_d

    .line 152
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 154
    invoke-virtual {p0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 157
    move-result-object p0

    .line 158
    :cond_d
    add-int/lit8 v1, v1, -0x1

    .line 160
    packed-switch v1, :pswitch_data_0

    .line 163
    goto :goto_8

    .line 164
    :pswitch_0
    if-nez p1, :cond_e

    .line 166
    goto :goto_8

    .line 167
    :cond_e
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 170
    move-result p0

    .line 171
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    move-result-object v0

    .line 175
    goto :goto_8

    .line 176
    :pswitch_1
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    move-result p0

    .line 180
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    move-result-object v0

    .line 184
    goto :goto_8

    .line 185
    :pswitch_2
    invoke-virtual {p0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 188
    move-result p0

    .line 189
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    move-result-object v0

    .line 193
    goto :goto_8

    .line 194
    :pswitch_3
    invoke-virtual {p0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 197
    move-result p0

    .line 198
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    move-result-object v0

    .line 202
    goto :goto_8

    .line 203
    :pswitch_4
    invoke-virtual {p0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 206
    move-result p0

    .line 207
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210
    move-result-object v0

    .line 211
    goto :goto_8

    .line 212
    :pswitch_5
    if-nez v7, :cond_f

    .line 214
    goto :goto_8

    .line 215
    :cond_f
    if-eq v2, v4, :cond_10

    .line 217
    const/16 p1, 0x42

    .line 219
    goto :goto_7

    .line 220
    :cond_10
    const/4 p1, 0x0

    .line 221
    :goto_7
    :try_start_0
    invoke-static {v7, p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 228
    move-result-object p0

    .line 229
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 232
    move-result p0

    .line 233
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 236
    move-result-object v0
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    goto :goto_8

    .line 238
    :catch_0
    const-string p0, "Invalid regular expression in REGEXP audience filter. expression"

    .line 240
    iget-object p1, p2, Lu3/V0;->i:Lu3/T0;

    .line 242
    invoke-virtual {p1, v7, p0}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    :cond_11
    :goto_8
    return-object v0

    .line 246
    nop

    .line 247
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

.method public static c(JLcom/google/android/gms/internal/measurement/s0;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    .line 3
    invoke-direct {v0, p0, p1}, Ljava/math/BigDecimal;-><init>(J)V

    .line 6
    const-wide/16 p0, 0x0

    .line 8
    invoke-static {v0, p2, p0, p1}, Lu3/t2;->a(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/s0;D)Ljava/lang/Boolean;

    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    :catch_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public static d(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result p0

    .line 9
    if-eq p0, p1, :cond_1

    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p0, 0x0

    .line 14
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
