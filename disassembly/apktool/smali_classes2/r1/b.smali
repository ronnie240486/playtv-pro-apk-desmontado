.class public final synthetic Lr1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/j;
.implements LD1/i;
.implements LI2/o;


# instance fields
.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lr1/b;->y:I

    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lr1/b;->y:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast p1, Landroid/database/Cursor;

    .line 11
    sget-object v0, Lz1/l;->D:Lq1/a;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 25
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    array-length v2, v2

    .line 33
    add-int/2addr v1, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-array p1, v1, [B

    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    move-result v4

    .line 43
    if-ge v1, v4, :cond_1

    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    check-cast v4, [B

    .line 51
    array-length v5, v4

    .line 52
    invoke-static {v4, v3, p1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    array-length v4, v4

    .line 56
    add-int/2addr v2, v4

    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    return-object p1

    .line 61
    :pswitch_0
    check-cast p1, Landroid/database/Cursor;

    .line 63
    sget-object v0, Lz1/l;->D:Lq1/a;

    .line 65
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 75
    move-result-wide v0

    .line 76
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    move-result-object v1

    .line 80
    :goto_2
    return-object v1

    .line 81
    :pswitch_1
    check-cast p1, Landroid/database/Cursor;

    .line 83
    sget-object v0, Lz1/l;->D:Lq1/a;

    .line 85
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 88
    move-result p1

    .line 89
    if-lez p1, :cond_3

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    const/4 v2, 0x0

    .line 93
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :pswitch_2
    check-cast p1, Landroid/database/Cursor;

    .line 100
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 103
    move-result p1

    .line 104
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :pswitch_3
    check-cast p1, Landroid/database/Cursor;

    .line 111
    sget-object v0, Lz1/l;->D:Lq1/a;

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    .line 115
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 118
    :goto_4
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_5

    .line 124
    invoke-static {}, Lt1/i;->a()Landroidx/activity/result/d;

    .line 127
    move-result-object v4

    .line 128
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v4, v5}, Landroidx/activity/result/d;->P(Ljava/lang/String;)V

    .line 135
    const/4 v5, 0x2

    .line 136
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 139
    move-result v5

    .line 140
    invoke-static {v5}, LC1/a;->b(I)Lq1/b;

    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v4, v5}, Landroidx/activity/result/d;->Q(Lq1/b;)V

    .line 147
    const/4 v5, 0x3

    .line 148
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 151
    move-result-object v5

    .line 152
    if-nez v5, :cond_4

    .line 154
    move-object v5, v1

    .line 155
    goto :goto_5

    .line 156
    :cond_4
    invoke-static {v5, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 159
    move-result-object v5

    .line 160
    :goto_5
    iput-object v5, v4, Landroidx/activity/result/d;->A:Ljava/lang/Object;

    .line 162
    invoke-virtual {v4}, Landroidx/activity/result/d;->k()Lt1/i;

    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    goto :goto_4

    .line 170
    :cond_5
    return-object v0

    .line 171
    :pswitch_4
    check-cast p1, Landroid/database/Cursor;

    .line 173
    sget-object v0, Lz1/l;->D:Lq1/a;

    .line 175
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_6

    .line 181
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 184
    move-result-wide v0

    .line 185
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    move-result-object p1

    .line 189
    goto :goto_6

    .line 190
    :cond_6
    const-wide/16 v0, 0x0

    .line 192
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 195
    move-result-object p1

    .line 196
    :goto_6
    return-object p1

    .line 197
    :pswitch_5
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 199
    sget-object v0, Lz1/l;->D:Lq1/a;

    .line 201
    new-array v0, v3, [Ljava/lang/String;

    .line 203
    const-string v1, "SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id"

    .line 205
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 208
    move-result-object p1

    .line 209
    new-instance v0, Lr1/b;

    .line 211
    const/4 v1, 0x6

    .line 212
    invoke-direct {v0, v1}, Lr1/b;-><init>(I)V

    .line 215
    invoke-static {p1, v0}, Lz1/l;->J(Landroid/database/Cursor;Lz1/j;)Ljava/lang/Object;

    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Ljava/util/List;

    .line 221
    return-object p1

    .line 222
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 224
    sget-object v0, Lz1/l;->D:Lq1/a;

    .line 226
    new-instance v0, LA1/a;

    .line 228
    const-string v1, "Timed out while trying to open db."

    .line 230
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 233
    throw v0

    .line 234
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 236
    sget-object v0, Lz1/l;->D:Lq1/a;

    .line 238
    new-instance v0, LA1/a;

    .line 240
    const-string v1, "Timed out while trying to acquire the lock."

    .line 242
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 245
    throw v0

    .line 246
    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/os/Bundle;)LD1/j;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    iget v2, v1, Lr1/b;->y:I

    .line 7
    const/16 v3, 0x17

    .line 9
    const/4 v4, -0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    packed-switch v2, :pswitch_data_0

    .line 16
    sget-object v2, LD1/E0;->C:Ljava/lang/String;

    .line 18
    const/high16 v3, 0x3f800000    # 1.0f

    .line 20
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 23
    move-result v2

    .line 24
    sget-object v4, LD1/E0;->D:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 29
    move-result v0

    .line 30
    new-instance v3, LD1/E0;

    .line 32
    invoke-direct {v3, v2, v0}, LD1/E0;-><init>(FF)V

    .line 35
    return-object v3

    .line 36
    :pswitch_0
    sget-object v2, LD1/B0;->B:Ljava/lang/String;

    .line 38
    sget-object v2, LD1/Q0;->y:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 43
    move-result v2

    .line 44
    if-ne v2, v6, :cond_0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v6, 0x0

    .line 48
    :goto_0
    invoke-static {v6}, Lcom/bumptech/glide/d;->c(Z)V

    .line 51
    sget-object v2, LD1/B0;->B:Ljava/lang/String;

    .line 53
    const/high16 v3, -0x40800000    # -1.0f

    .line 55
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 58
    move-result v0

    .line 59
    cmpl-float v2, v0, v3

    .line 61
    if-nez v2, :cond_1

    .line 63
    new-instance v0, LD1/B0;

    .line 65
    invoke-direct {v0}, LD1/B0;-><init>()V

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    new-instance v2, LD1/B0;

    .line 71
    invoke-direct {v2, v0}, LD1/B0;-><init>(F)V

    .line 74
    move-object v0, v2

    .line 75
    :goto_1
    return-object v0

    .line 76
    :pswitch_1
    new-instance v2, LD1/k0;

    .line 78
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 81
    sget-object v3, LD1/l0;->h0:Ljava/lang/String;

    .line 83
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 86
    move-result-object v3

    .line 87
    iput-object v3, v2, LD1/k0;->a:Ljava/lang/Object;

    .line 89
    sget-object v3, LD1/l0;->i0:Ljava/lang/String;

    .line 91
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 94
    move-result-object v3

    .line 95
    iput-object v3, v2, LD1/k0;->b:Ljava/lang/Object;

    .line 97
    sget-object v3, LD1/l0;->j0:Ljava/lang/String;

    .line 99
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 102
    move-result-object v3

    .line 103
    iput-object v3, v2, LD1/k0;->c:Ljava/lang/Object;

    .line 105
    sget-object v3, LD1/l0;->k0:Ljava/lang/String;

    .line 107
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 110
    move-result-object v3

    .line 111
    iput-object v3, v2, LD1/k0;->d:Ljava/lang/Object;

    .line 113
    sget-object v3, LD1/l0;->l0:Ljava/lang/String;

    .line 115
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 118
    move-result-object v3

    .line 119
    iput-object v3, v2, LD1/k0;->e:Ljava/lang/Object;

    .line 121
    sget-object v3, LD1/l0;->m0:Ljava/lang/String;

    .line 123
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 126
    move-result-object v3

    .line 127
    iput-object v3, v2, LD1/k0;->f:Ljava/lang/Object;

    .line 129
    sget-object v3, LD1/l0;->n0:Ljava/lang/String;

    .line 131
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 134
    move-result-object v3

    .line 135
    iput-object v3, v2, LD1/k0;->g:Ljava/lang/Object;

    .line 137
    sget-object v3, LD1/l0;->q0:Ljava/lang/String;

    .line 139
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 142
    move-result-object v3

    .line 143
    sget-object v4, LD1/l0;->J0:Ljava/lang/String;

    .line 145
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 148
    move-result v6

    .line 149
    if-eqz v6, :cond_2

    .line 151
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 154
    move-result v4

    .line 155
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    move-result-object v4

    .line 159
    goto :goto_2

    .line 160
    :cond_2
    move-object v4, v5

    .line 161
    :goto_2
    if-nez v3, :cond_3

    .line 163
    goto :goto_3

    .line 164
    :cond_3
    invoke-virtual {v3}, [B->clone()Ljava/lang/Object;

    .line 167
    move-result-object v3

    .line 168
    move-object v5, v3

    .line 169
    check-cast v5, [B

    .line 171
    :goto_3
    iput-object v5, v2, LD1/k0;->p:Ljava/lang/Object;

    .line 173
    iput-object v4, v2, LD1/k0;->q:Ljava/lang/Object;

    .line 175
    sget-object v3, LD1/l0;->r0:Ljava/lang/String;

    .line 177
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Landroid/net/Uri;

    .line 183
    iput-object v3, v2, LD1/k0;->D:Ljava/lang/Object;

    .line 185
    sget-object v3, LD1/l0;->C0:Ljava/lang/String;

    .line 187
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 190
    move-result-object v3

    .line 191
    iput-object v3, v2, LD1/k0;->h:Ljava/lang/Object;

    .line 193
    sget-object v3, LD1/l0;->D0:Ljava/lang/String;

    .line 195
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 198
    move-result-object v3

    .line 199
    iput-object v3, v2, LD1/k0;->i:Ljava/lang/Object;

    .line 201
    sget-object v3, LD1/l0;->E0:Ljava/lang/String;

    .line 203
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 206
    move-result-object v3

    .line 207
    iput-object v3, v2, LD1/k0;->j:Ljava/lang/Object;

    .line 209
    sget-object v3, LD1/l0;->H0:Ljava/lang/String;

    .line 211
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 214
    move-result-object v3

    .line 215
    iput-object v3, v2, LD1/k0;->k:Ljava/lang/Object;

    .line 217
    sget-object v3, LD1/l0;->I0:Ljava/lang/String;

    .line 219
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 222
    move-result-object v3

    .line 223
    iput-object v3, v2, LD1/k0;->l:Ljava/lang/Object;

    .line 225
    sget-object v3, LD1/l0;->K0:Ljava/lang/String;

    .line 227
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 230
    move-result-object v3

    .line 231
    iput-object v3, v2, LD1/k0;->m:Ljava/lang/Object;

    .line 233
    sget-object v3, LD1/l0;->N0:Ljava/lang/String;

    .line 235
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 238
    move-result-object v3

    .line 239
    iput-object v3, v2, LD1/k0;->G:Ljava/lang/Object;

    .line 241
    sget-object v3, LD1/l0;->o0:Ljava/lang/String;

    .line 243
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 246
    move-result v4

    .line 247
    if-eqz v4, :cond_4

    .line 249
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 252
    move-result-object v3

    .line 253
    if-eqz v3, :cond_4

    .line 255
    sget-object v4, LD1/Q0;->z:LD1/F0;

    .line 257
    invoke-virtual {v4, v3}, LD1/F0;->d(Landroid/os/Bundle;)LD1/j;

    .line 260
    move-result-object v3

    .line 261
    check-cast v3, LD1/Q0;

    .line 263
    iput-object v3, v2, LD1/k0;->n:Ljava/lang/Object;

    .line 265
    :cond_4
    sget-object v3, LD1/l0;->p0:Ljava/lang/String;

    .line 267
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 270
    move-result v4

    .line 271
    if-eqz v4, :cond_5

    .line 273
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 276
    move-result-object v3

    .line 277
    if-eqz v3, :cond_5

    .line 279
    sget-object v4, LD1/Q0;->z:LD1/F0;

    .line 281
    invoke-virtual {v4, v3}, LD1/F0;->d(Landroid/os/Bundle;)LD1/j;

    .line 284
    move-result-object v3

    .line 285
    check-cast v3, LD1/Q0;

    .line 287
    iput-object v3, v2, LD1/k0;->o:Ljava/lang/Object;

    .line 289
    :cond_5
    sget-object v3, LD1/l0;->s0:Ljava/lang/String;

    .line 291
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 294
    move-result v4

    .line 295
    if-eqz v4, :cond_6

    .line 297
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 300
    move-result v3

    .line 301
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    move-result-object v3

    .line 305
    iput-object v3, v2, LD1/k0;->r:Ljava/lang/Object;

    .line 307
    :cond_6
    sget-object v3, LD1/l0;->t0:Ljava/lang/String;

    .line 309
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 312
    move-result v4

    .line 313
    if-eqz v4, :cond_7

    .line 315
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 318
    move-result v3

    .line 319
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    move-result-object v3

    .line 323
    iput-object v3, v2, LD1/k0;->s:Ljava/lang/Object;

    .line 325
    :cond_7
    sget-object v3, LD1/l0;->u0:Ljava/lang/String;

    .line 327
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 330
    move-result v4

    .line 331
    if-eqz v4, :cond_8

    .line 333
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 336
    move-result v3

    .line 337
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    move-result-object v3

    .line 341
    iput-object v3, v2, LD1/k0;->t:Ljava/lang/Object;

    .line 343
    :cond_8
    sget-object v3, LD1/l0;->M0:Ljava/lang/String;

    .line 345
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 348
    move-result v4

    .line 349
    if-eqz v4, :cond_9

    .line 351
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 354
    move-result v3

    .line 355
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 358
    move-result-object v3

    .line 359
    iput-object v3, v2, LD1/k0;->E:Ljava/lang/Object;

    .line 361
    :cond_9
    sget-object v3, LD1/l0;->v0:Ljava/lang/String;

    .line 363
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 366
    move-result v4

    .line 367
    if-eqz v4, :cond_a

    .line 369
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 372
    move-result v3

    .line 373
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 376
    move-result-object v3

    .line 377
    iput-object v3, v2, LD1/k0;->F:Ljava/lang/Object;

    .line 379
    :cond_a
    sget-object v3, LD1/l0;->w0:Ljava/lang/String;

    .line 381
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 384
    move-result v4

    .line 385
    if-eqz v4, :cond_b

    .line 387
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 390
    move-result v3

    .line 391
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    move-result-object v3

    .line 395
    iput-object v3, v2, LD1/k0;->u:Ljava/lang/Object;

    .line 397
    :cond_b
    sget-object v3, LD1/l0;->x0:Ljava/lang/String;

    .line 399
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 402
    move-result v4

    .line 403
    if-eqz v4, :cond_c

    .line 405
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 408
    move-result v3

    .line 409
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    move-result-object v3

    .line 413
    iput-object v3, v2, LD1/k0;->v:Ljava/lang/Object;

    .line 415
    :cond_c
    sget-object v3, LD1/l0;->y0:Ljava/lang/String;

    .line 417
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 420
    move-result v4

    .line 421
    if-eqz v4, :cond_d

    .line 423
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 426
    move-result v3

    .line 427
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    move-result-object v3

    .line 431
    iput-object v3, v2, LD1/k0;->w:Ljava/lang/Object;

    .line 433
    :cond_d
    sget-object v3, LD1/l0;->z0:Ljava/lang/String;

    .line 435
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 438
    move-result v4

    .line 439
    if-eqz v4, :cond_e

    .line 441
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 444
    move-result v3

    .line 445
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    move-result-object v3

    .line 449
    iput-object v3, v2, LD1/k0;->x:Ljava/lang/Object;

    .line 451
    :cond_e
    sget-object v3, LD1/l0;->A0:Ljava/lang/String;

    .line 453
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 456
    move-result v4

    .line 457
    if-eqz v4, :cond_f

    .line 459
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 462
    move-result v3

    .line 463
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    move-result-object v3

    .line 467
    iput-object v3, v2, LD1/k0;->y:Ljava/lang/Object;

    .line 469
    :cond_f
    sget-object v3, LD1/l0;->B0:Ljava/lang/String;

    .line 471
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 474
    move-result v4

    .line 475
    if-eqz v4, :cond_10

    .line 477
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 480
    move-result v3

    .line 481
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    move-result-object v3

    .line 485
    iput-object v3, v2, LD1/k0;->z:Ljava/lang/Object;

    .line 487
    :cond_10
    sget-object v3, LD1/l0;->F0:Ljava/lang/String;

    .line 489
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 492
    move-result v4

    .line 493
    if-eqz v4, :cond_11

    .line 495
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 498
    move-result v3

    .line 499
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    move-result-object v3

    .line 503
    iput-object v3, v2, LD1/k0;->A:Ljava/lang/Object;

    .line 505
    :cond_11
    sget-object v3, LD1/l0;->G0:Ljava/lang/String;

    .line 507
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 510
    move-result v4

    .line 511
    if-eqz v4, :cond_12

    .line 513
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 516
    move-result v3

    .line 517
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520
    move-result-object v3

    .line 521
    iput-object v3, v2, LD1/k0;->B:Ljava/lang/Object;

    .line 523
    :cond_12
    sget-object v3, LD1/l0;->L0:Ljava/lang/String;

    .line 525
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 528
    move-result v4

    .line 529
    if-eqz v4, :cond_13

    .line 531
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 534
    move-result v0

    .line 535
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 538
    move-result-object v0

    .line 539
    iput-object v0, v2, LD1/k0;->C:Ljava/lang/Object;

    .line 541
    :cond_13
    new-instance v0, LD1/l0;

    .line 543
    invoke-direct {v0, v2}, LD1/l0;-><init>(LD1/k0;)V

    .line 546
    return-object v0

    .line 547
    :pswitch_2
    sget-object v2, LD1/i0;->F:Ljava/lang/String;

    .line 549
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 552
    move-result-object v2

    .line 553
    check-cast v2, Landroid/net/Uri;

    .line 555
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    sget-object v3, LD1/i0;->G:Ljava/lang/String;

    .line 560
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 563
    move-result-object v3

    .line 564
    sget-object v4, LD1/i0;->H:Ljava/lang/String;

    .line 566
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 569
    move-result-object v4

    .line 570
    sget-object v5, LD1/i0;->I:Ljava/lang/String;

    .line 572
    invoke-virtual {v0, v5, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 575
    move-result v5

    .line 576
    sget-object v6, LD1/i0;->J:Ljava/lang/String;

    .line 578
    invoke-virtual {v0, v6, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 581
    move-result v6

    .line 582
    sget-object v7, LD1/i0;->K:Ljava/lang/String;

    .line 584
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 587
    move-result-object v7

    .line 588
    sget-object v8, LD1/i0;->L:Ljava/lang/String;

    .line 590
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 593
    move-result-object v0

    .line 594
    new-instance v8, Lk4/b;

    .line 596
    invoke-direct {v8, v2}, Lk4/b;-><init>(Landroid/net/Uri;)V

    .line 599
    iput-object v3, v8, Lk4/b;->b:Ljava/lang/String;

    .line 601
    iput-object v4, v8, Lk4/b;->d:Ljava/lang/Object;

    .line 603
    iput v5, v8, Lk4/b;->e:I

    .line 605
    iput v6, v8, Lk4/b;->f:I

    .line 607
    iput-object v7, v8, Lk4/b;->h:Ljava/lang/Object;

    .line 609
    iput-object v0, v8, Lk4/b;->g:Ljava/lang/Object;

    .line 611
    new-instance v0, LD1/i0;

    .line 613
    invoke-direct {v0, v8}, LD1/i0;-><init>(Lk4/b;)V

    .line 616
    return-object v0

    .line 617
    :pswitch_3
    sget-object v2, LD1/g0;->B:LD1/g0;

    .line 619
    new-instance v2, Landroidx/activity/result/d;

    .line 621
    invoke-direct {v2, v3}, Landroidx/activity/result/d;-><init>(I)V

    .line 624
    sget-object v3, LD1/g0;->C:Ljava/lang/String;

    .line 626
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 629
    move-result-object v3

    .line 630
    check-cast v3, Landroid/net/Uri;

    .line 632
    iput-object v3, v2, Landroidx/activity/result/d;->A:Ljava/lang/Object;

    .line 634
    sget-object v3, LD1/g0;->D:Ljava/lang/String;

    .line 636
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 639
    move-result-object v3

    .line 640
    iput-object v3, v2, Landroidx/activity/result/d;->z:Ljava/lang/Object;

    .line 642
    sget-object v3, LD1/g0;->E:Ljava/lang/String;

    .line 644
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 647
    move-result-object v0

    .line 648
    iput-object v0, v2, Landroidx/activity/result/d;->B:Ljava/lang/Object;

    .line 650
    new-instance v0, LD1/g0;

    .line 652
    invoke-direct {v0, v2}, LD1/g0;-><init>(Landroidx/activity/result/d;)V

    .line 655
    return-object v0

    .line 656
    :pswitch_4
    new-instance v2, Li2/b;

    .line 658
    sget-object v3, Li2/b;->B:Ljava/lang/String;

    .line 660
    invoke-virtual {v0, v3, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 663
    move-result v3

    .line 664
    sget-object v4, Li2/b;->C:Ljava/lang/String;

    .line 666
    invoke-virtual {v0, v4, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 669
    move-result v4

    .line 670
    sget-object v5, Li2/b;->D:Ljava/lang/String;

    .line 672
    invoke-virtual {v0, v5, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 675
    move-result v0

    .line 676
    invoke-direct {v2, v3, v4, v0}, Li2/b;-><init>(III)V

    .line 679
    return-object v2

    .line 680
    :pswitch_5
    sget-object v2, LD1/f0;->I:Ljava/lang/String;

    .line 682
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 685
    move-result-object v2

    .line 686
    if-nez v2, :cond_14

    .line 688
    move-object v9, v5

    .line 689
    goto :goto_4

    .line 690
    :cond_14
    sget-object v4, LD1/c0;->O:Lr1/b;

    .line 692
    invoke-virtual {v4, v2}, Lr1/b;->d(Landroid/os/Bundle;)LD1/j;

    .line 695
    move-result-object v2

    .line 696
    check-cast v2, LD1/c0;

    .line 698
    move-object v9, v2

    .line 699
    :goto_4
    sget-object v2, LD1/f0;->J:Ljava/lang/String;

    .line 701
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 704
    move-result-object v2

    .line 705
    if-nez v2, :cond_15

    .line 707
    :goto_5
    move-object v10, v5

    .line 708
    goto :goto_6

    .line 709
    :cond_15
    sget-object v4, LD1/X;->B:Lr1/b;

    .line 711
    invoke-virtual {v4, v2}, Lr1/b;->d(Landroid/os/Bundle;)LD1/j;

    .line 714
    move-result-object v2

    .line 715
    move-object v5, v2

    .line 716
    check-cast v5, LD1/X;

    .line 718
    goto :goto_5

    .line 719
    :goto_6
    sget-object v2, LD1/f0;->K:Ljava/lang/String;

    .line 721
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 724
    move-result-object v2

    .line 725
    if-nez v2, :cond_16

    .line 727
    sget-object v2, LZ3/S;->z:LZ3/P;

    .line 729
    sget-object v2, LZ3/u0;->C:LZ3/u0;

    .line 731
    :goto_7
    move-object v11, v2

    .line 732
    goto :goto_8

    .line 733
    :cond_16
    new-instance v4, Lr1/b;

    .line 735
    invoke-direct {v4, v3}, Lr1/b;-><init>(I)V

    .line 738
    invoke-static {v4, v2}, Lcom/bumptech/glide/f;->i(LD1/i;Ljava/util/ArrayList;)LZ3/u0;

    .line 741
    move-result-object v2

    .line 742
    goto :goto_7

    .line 743
    :goto_8
    sget-object v2, LD1/f0;->M:Ljava/lang/String;

    .line 745
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 748
    move-result-object v2

    .line 749
    if-nez v2, :cond_17

    .line 751
    sget-object v2, LZ3/S;->z:LZ3/P;

    .line 753
    sget-object v2, LZ3/u0;->C:LZ3/u0;

    .line 755
    :goto_9
    move-object v13, v2

    .line 756
    goto :goto_a

    .line 757
    :cond_17
    sget-object v3, LD1/i0;->M:Lr1/b;

    .line 759
    invoke-static {v3, v2}, Lcom/bumptech/glide/f;->i(LD1/i;Ljava/util/ArrayList;)LZ3/u0;

    .line 762
    move-result-object v2

    .line 763
    goto :goto_9

    .line 764
    :goto_a
    new-instance v2, LD1/f0;

    .line 766
    sget-object v3, LD1/f0;->G:Ljava/lang/String;

    .line 768
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 771
    move-result-object v3

    .line 772
    move-object v7, v3

    .line 773
    check-cast v7, Landroid/net/Uri;

    .line 775
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    sget-object v3, LD1/f0;->H:Ljava/lang/String;

    .line 780
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 783
    move-result-object v8

    .line 784
    sget-object v3, LD1/f0;->L:Ljava/lang/String;

    .line 786
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 789
    move-result-object v12

    .line 790
    const/4 v14, 0x0

    .line 791
    move-object v6, v2

    .line 792
    invoke-direct/range {v6 .. v14}, LD1/f0;-><init>(Landroid/net/Uri;Ljava/lang/String;LD1/c0;LD1/X;Ljava/util/List;Ljava/lang/String;LZ3/S;Ljava/lang/Object;)V

    .line 795
    return-object v2

    .line 796
    :pswitch_6
    new-instance v2, LD1/e0;

    .line 798
    sget-object v3, LD1/e0;->E:Ljava/lang/String;

    .line 800
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 805
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 808
    move-result-wide v16

    .line 809
    sget-object v3, LD1/e0;->F:Ljava/lang/String;

    .line 811
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 814
    move-result-wide v18

    .line 815
    sget-object v3, LD1/e0;->G:Ljava/lang/String;

    .line 817
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 820
    move-result-wide v20

    .line 821
    sget-object v3, LD1/e0;->H:Ljava/lang/String;

    .line 823
    const v4, -0x800001

    .line 826
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 829
    move-result v22

    .line 830
    sget-object v3, LD1/e0;->I:Ljava/lang/String;

    .line 832
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 835
    move-result v23

    .line 836
    move-object v15, v2

    .line 837
    invoke-direct/range {v15 .. v23}, LD1/e0;-><init>(JJJFF)V

    .line 840
    return-object v2

    .line 841
    :pswitch_7
    sget-object v2, LD1/c0;->G:Ljava/lang/String;

    .line 843
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 846
    move-result-object v2

    .line 847
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 850
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 853
    move-result-object v2

    .line 854
    sget-object v3, LD1/c0;->H:Ljava/lang/String;

    .line 856
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 859
    move-result-object v3

    .line 860
    check-cast v3, Landroid/net/Uri;

    .line 862
    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 864
    sget-object v6, LD1/c0;->I:Ljava/lang/String;

    .line 866
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 869
    move-result-object v6

    .line 870
    if-eqz v6, :cond_18

    .line 872
    goto :goto_b

    .line 873
    :cond_18
    move-object v6, v4

    .line 874
    :goto_b
    sget-object v8, LZ3/z0;->E:LZ3/z0;

    .line 876
    if-ne v6, v4, :cond_19

    .line 878
    move-object v4, v8

    .line 879
    goto :goto_e

    .line 880
    :cond_19
    new-instance v9, Ljava/util/HashMap;

    .line 882
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 885
    if-ne v6, v4, :cond_1a

    .line 887
    goto :goto_d

    .line 888
    :cond_1a
    invoke-virtual {v6}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 891
    move-result-object v4

    .line 892
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 895
    move-result-object v4

    .line 896
    :cond_1b
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 899
    move-result v10

    .line 900
    if-eqz v10, :cond_1c

    .line 902
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 905
    move-result-object v10

    .line 906
    check-cast v10, Ljava/lang/String;

    .line 908
    invoke-virtual {v6, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 911
    move-result-object v11

    .line 912
    if-eqz v11, :cond_1b

    .line 914
    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 917
    goto :goto_c

    .line 918
    :cond_1c
    :goto_d
    invoke-static {v9}, LZ3/W;->b(Ljava/util/Map;)LZ3/W;

    .line 921
    move-result-object v4

    .line 922
    :goto_e
    sget-object v6, LD1/c0;->J:Ljava/lang/String;

    .line 924
    invoke-virtual {v0, v6, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 927
    move-result v6

    .line 928
    sget-object v9, LD1/c0;->K:Ljava/lang/String;

    .line 930
    invoke-virtual {v0, v9, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 933
    move-result v9

    .line 934
    sget-object v10, LD1/c0;->L:Ljava/lang/String;

    .line 936
    invoke-virtual {v0, v10, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 939
    move-result v7

    .line 940
    new-instance v10, Ljava/util/ArrayList;

    .line 942
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 945
    sget-object v11, LD1/c0;->M:Ljava/lang/String;

    .line 947
    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 950
    move-result-object v11

    .line 951
    if-eqz v11, :cond_1d

    .line 953
    move-object v10, v11

    .line 954
    :cond_1d
    invoke-static {v10}, LZ3/S;->s(Ljava/util/Collection;)LZ3/S;

    .line 957
    move-result-object v10

    .line 958
    sget-object v11, LD1/c0;->N:Ljava/lang/String;

    .line 960
    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 963
    move-result-object v0

    .line 964
    new-instance v11, LD1/b0;

    .line 966
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 969
    iput-object v2, v11, LD1/b0;->d:Ljava/lang/Object;

    .line 971
    iput-object v8, v11, LD1/b0;->f:Ljava/io/Serializable;

    .line 973
    sget-object v2, LZ3/u0;->C:LZ3/u0;

    .line 975
    iput-object v2, v11, LD1/b0;->g:Ljava/io/Serializable;

    .line 977
    iput-object v3, v11, LD1/b0;->e:Ljava/lang/Object;

    .line 979
    invoke-static {v4}, LZ3/W;->b(Ljava/util/Map;)LZ3/W;

    .line 982
    move-result-object v2

    .line 983
    iput-object v2, v11, LD1/b0;->f:Ljava/io/Serializable;

    .line 985
    iput-boolean v6, v11, LD1/b0;->a:Z

    .line 987
    iput-boolean v7, v11, LD1/b0;->c:Z

    .line 989
    iput-boolean v9, v11, LD1/b0;->b:Z

    .line 991
    invoke-static {v10}, LZ3/S;->s(Ljava/util/Collection;)LZ3/S;

    .line 994
    move-result-object v2

    .line 995
    iput-object v2, v11, LD1/b0;->g:Ljava/io/Serializable;

    .line 997
    if-eqz v0, :cond_1e

    .line 999
    array-length v2, v0

    .line 1000
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 1003
    move-result-object v5

    .line 1004
    :cond_1e
    iput-object v5, v11, LD1/b0;->h:[B

    .line 1006
    new-instance v0, LD1/c0;

    .line 1008
    invoke-direct {v0, v11}, LD1/c0;-><init>(LD1/b0;)V

    .line 1011
    return-object v0

    .line 1012
    :pswitch_8
    new-instance v2, LD1/Y;

    .line 1014
    invoke-direct {v2}, LD1/Y;-><init>()V

    .line 1017
    sget-object v3, LD1/Z;->D:LD1/a0;

    .line 1019
    iget-wide v4, v3, LD1/Z;->y:J

    .line 1021
    sget-object v8, LD1/Z;->E:Ljava/lang/String;

    .line 1023
    invoke-virtual {v0, v8, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 1026
    move-result-wide v4

    .line 1027
    const-wide/16 v8, 0x0

    .line 1029
    cmp-long v10, v4, v8

    .line 1031
    if-ltz v10, :cond_1f

    .line 1033
    const/4 v10, 0x1

    .line 1034
    goto :goto_f

    .line 1035
    :cond_1f
    const/4 v10, 0x0

    .line 1036
    :goto_f
    invoke-static {v10}, Lcom/bumptech/glide/d;->c(Z)V

    .line 1039
    iput-wide v4, v2, LD1/Y;->a:J

    .line 1041
    iget-wide v4, v3, LD1/Z;->z:J

    .line 1043
    sget-object v10, LD1/Z;->F:Ljava/lang/String;

    .line 1045
    invoke-virtual {v0, v10, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 1048
    move-result-wide v4

    .line 1049
    const-wide/high16 v10, -0x8000000000000000L

    .line 1051
    cmp-long v12, v4, v10

    .line 1053
    if-eqz v12, :cond_21

    .line 1055
    cmp-long v10, v4, v8

    .line 1057
    if-ltz v10, :cond_20

    .line 1059
    goto :goto_10

    .line 1060
    :cond_20
    const/4 v6, 0x0

    .line 1061
    :cond_21
    :goto_10
    invoke-static {v6}, Lcom/bumptech/glide/d;->c(Z)V

    .line 1064
    iput-wide v4, v2, LD1/Y;->b:J

    .line 1066
    iget-boolean v4, v3, LD1/Z;->A:Z

    .line 1068
    sget-object v5, LD1/Z;->G:Ljava/lang/String;

    .line 1070
    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 1073
    move-result v4

    .line 1074
    iput-boolean v4, v2, LD1/Y;->c:Z

    .line 1076
    iget-boolean v4, v3, LD1/Z;->B:Z

    .line 1078
    sget-object v5, LD1/Z;->H:Ljava/lang/String;

    .line 1080
    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 1083
    move-result v4

    .line 1084
    iput-boolean v4, v2, LD1/Y;->d:Z

    .line 1086
    iget-boolean v3, v3, LD1/Z;->C:Z

    .line 1088
    sget-object v4, LD1/Z;->I:Ljava/lang/String;

    .line 1090
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 1093
    move-result v0

    .line 1094
    iput-boolean v0, v2, LD1/Y;->e:Z

    .line 1096
    new-instance v0, LD1/a0;

    .line 1098
    invoke-direct {v0, v2}, LD1/Z;-><init>(LD1/Y;)V

    .line 1101
    return-object v0

    .line 1102
    :pswitch_9
    sget-object v2, LD1/X;->A:Ljava/lang/String;

    .line 1104
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1107
    move-result-object v0

    .line 1108
    check-cast v0, Landroid/net/Uri;

    .line 1110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1113
    new-instance v2, Lj/Y;

    .line 1115
    invoke-direct {v2, v0}, Lj/Y;-><init>(Landroid/net/Uri;)V

    .line 1118
    new-instance v0, LD1/X;

    .line 1120
    invoke-direct {v0, v2}, LD1/X;-><init>(Lj/Y;)V

    .line 1123
    return-object v0

    .line 1124
    :pswitch_a
    sget-object v2, LD1/j0;->F:Ljava/lang/String;

    .line 1126
    const-string v3, ""

    .line 1128
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1131
    move-result-object v7

    .line 1132
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1135
    sget-object v2, LD1/j0;->G:Ljava/lang/String;

    .line 1137
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1140
    move-result-object v2

    .line 1141
    if-nez v2, :cond_22

    .line 1143
    sget-object v2, LD1/e0;->D:LD1/e0;

    .line 1145
    :goto_11
    move-object v10, v2

    .line 1146
    goto :goto_12

    .line 1147
    :cond_22
    sget-object v3, LD1/e0;->J:Lr1/b;

    .line 1149
    invoke-virtual {v3, v2}, Lr1/b;->d(Landroid/os/Bundle;)LD1/j;

    .line 1152
    move-result-object v2

    .line 1153
    check-cast v2, LD1/e0;

    .line 1155
    goto :goto_11

    .line 1156
    :goto_12
    sget-object v2, LD1/j0;->H:Ljava/lang/String;

    .line 1158
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1161
    move-result-object v2

    .line 1162
    if-nez v2, :cond_23

    .line 1164
    sget-object v2, LD1/l0;->g0:LD1/l0;

    .line 1166
    :goto_13
    move-object v11, v2

    .line 1167
    goto :goto_14

    .line 1168
    :cond_23
    sget-object v3, LD1/l0;->O0:Lr1/b;

    .line 1170
    invoke-virtual {v3, v2}, Lr1/b;->d(Landroid/os/Bundle;)LD1/j;

    .line 1173
    move-result-object v2

    .line 1174
    check-cast v2, LD1/l0;

    .line 1176
    goto :goto_13

    .line 1177
    :goto_14
    sget-object v2, LD1/j0;->I:Ljava/lang/String;

    .line 1179
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1182
    move-result-object v2

    .line 1183
    if-nez v2, :cond_24

    .line 1185
    sget-object v2, LD1/a0;->K:LD1/a0;

    .line 1187
    :goto_15
    move-object v8, v2

    .line 1188
    goto :goto_16

    .line 1189
    :cond_24
    sget-object v3, LD1/Z;->J:Lr1/b;

    .line 1191
    invoke-virtual {v3, v2}, Lr1/b;->d(Landroid/os/Bundle;)LD1/j;

    .line 1194
    move-result-object v2

    .line 1195
    check-cast v2, LD1/a0;

    .line 1197
    goto :goto_15

    .line 1198
    :goto_16
    sget-object v2, LD1/j0;->J:Ljava/lang/String;

    .line 1200
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1203
    move-result-object v2

    .line 1204
    if-nez v2, :cond_25

    .line 1206
    sget-object v2, LD1/g0;->B:LD1/g0;

    .line 1208
    :goto_17
    move-object v12, v2

    .line 1209
    goto :goto_18

    .line 1210
    :cond_25
    sget-object v3, LD1/g0;->F:Lr1/b;

    .line 1212
    invoke-virtual {v3, v2}, Lr1/b;->d(Landroid/os/Bundle;)LD1/j;

    .line 1215
    move-result-object v2

    .line 1216
    check-cast v2, LD1/g0;

    .line 1218
    goto :goto_17

    .line 1219
    :goto_18
    sget-object v2, LD1/j0;->K:Ljava/lang/String;

    .line 1221
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1224
    move-result-object v0

    .line 1225
    if-nez v0, :cond_26

    .line 1227
    :goto_19
    move-object v9, v5

    .line 1228
    goto :goto_1a

    .line 1229
    :cond_26
    sget-object v2, LD1/f0;->N:Lr1/b;

    .line 1231
    :try_start_0
    invoke-virtual {v2, v0}, Lr1/b;->d(Landroid/os/Bundle;)LD1/j;

    .line 1234
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1235
    move-object v5, v0

    .line 1236
    check-cast v5, LD1/f0;

    .line 1238
    goto :goto_19

    .line 1239
    :goto_1a
    new-instance v0, LD1/j0;

    .line 1241
    move-object v6, v0

    .line 1242
    invoke-direct/range {v6 .. v12}, LD1/j0;-><init>(Ljava/lang/String;LD1/a0;LD1/f0;LD1/e0;LD1/l0;LD1/g0;)V

    .line 1245
    return-object v0

    .line 1246
    :catchall_0
    move-exception v0

    .line 1247
    move-object v2, v0

    .line 1248
    throw v2

    .line 1249
    :pswitch_b
    sget-object v2, LD1/U;->C:Ljava/lang/String;

    .line 1251
    sget-object v2, LD1/Q0;->y:Ljava/lang/String;

    .line 1253
    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1256
    move-result v2

    .line 1257
    if-nez v2, :cond_27

    .line 1259
    goto :goto_1b

    .line 1260
    :cond_27
    const/4 v6, 0x0

    .line 1261
    :goto_1b
    invoke-static {v6}, Lcom/bumptech/glide/d;->c(Z)V

    .line 1264
    sget-object v2, LD1/U;->C:Ljava/lang/String;

    .line 1266
    invoke-virtual {v0, v2, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 1269
    move-result v2

    .line 1270
    if-eqz v2, :cond_28

    .line 1272
    new-instance v2, LD1/U;

    .line 1274
    sget-object v3, LD1/U;->D:Ljava/lang/String;

    .line 1276
    invoke-virtual {v0, v3, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 1279
    move-result v0

    .line 1280
    invoke-direct {v2, v0}, LD1/U;-><init>(Z)V

    .line 1283
    goto :goto_1c

    .line 1284
    :cond_28
    new-instance v2, LD1/U;

    .line 1286
    invoke-direct {v2}, LD1/U;-><init>()V

    .line 1289
    :goto_1c
    return-object v2

    .line 1290
    :pswitch_c
    sget-object v2, LD1/T;->g0:LD1/T;

    .line 1292
    new-instance v2, LD1/S;

    .line 1294
    invoke-direct {v2}, LD1/S;-><init>()V

    .line 1297
    if-eqz v0, :cond_29

    .line 1299
    const-class v3, Lcom/bumptech/glide/f;

    .line 1301
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1304
    move-result-object v3

    .line 1305
    sget v4, LI2/M;->a:I

    .line 1307
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 1310
    :cond_29
    sget-object v3, LD1/T;->h0:Ljava/lang/String;

    .line 1312
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1315
    move-result-object v3

    .line 1316
    sget-object v4, LD1/T;->g0:LD1/T;

    .line 1318
    iget-object v5, v4, LD1/T;->y:Ljava/lang/String;

    .line 1320
    if-eqz v3, :cond_2a

    .line 1322
    goto :goto_1d

    .line 1323
    :cond_2a
    move-object v3, v5

    .line 1324
    :goto_1d
    iput-object v3, v2, LD1/S;->a:Ljava/lang/String;

    .line 1326
    sget-object v3, LD1/T;->i0:Ljava/lang/String;

    .line 1328
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1331
    move-result-object v3

    .line 1332
    if-eqz v3, :cond_2b

    .line 1334
    goto :goto_1e

    .line 1335
    :cond_2b
    iget-object v3, v4, LD1/T;->z:Ljava/lang/String;

    .line 1337
    :goto_1e
    iput-object v3, v2, LD1/S;->b:Ljava/lang/String;

    .line 1339
    sget-object v3, LD1/T;->j0:Ljava/lang/String;

    .line 1341
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1344
    move-result-object v3

    .line 1345
    if-eqz v3, :cond_2c

    .line 1347
    goto :goto_1f

    .line 1348
    :cond_2c
    iget-object v3, v4, LD1/T;->A:Ljava/lang/String;

    .line 1350
    :goto_1f
    iput-object v3, v2, LD1/S;->c:Ljava/lang/String;

    .line 1352
    sget-object v3, LD1/T;->k0:Ljava/lang/String;

    .line 1354
    iget v5, v4, LD1/T;->B:I

    .line 1356
    invoke-virtual {v0, v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1359
    move-result v3

    .line 1360
    iput v3, v2, LD1/S;->d:I

    .line 1362
    sget-object v3, LD1/T;->l0:Ljava/lang/String;

    .line 1364
    iget v5, v4, LD1/T;->C:I

    .line 1366
    invoke-virtual {v0, v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1369
    move-result v3

    .line 1370
    iput v3, v2, LD1/S;->e:I

    .line 1372
    sget-object v3, LD1/T;->m0:Ljava/lang/String;

    .line 1374
    iget v5, v4, LD1/T;->D:I

    .line 1376
    invoke-virtual {v0, v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1379
    move-result v3

    .line 1380
    iput v3, v2, LD1/S;->f:I

    .line 1382
    sget-object v3, LD1/T;->n0:Ljava/lang/String;

    .line 1384
    iget v5, v4, LD1/T;->E:I

    .line 1386
    invoke-virtual {v0, v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1389
    move-result v3

    .line 1390
    iput v3, v2, LD1/S;->g:I

    .line 1392
    sget-object v3, LD1/T;->o0:Ljava/lang/String;

    .line 1394
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1397
    move-result-object v3

    .line 1398
    if-eqz v3, :cond_2d

    .line 1400
    goto :goto_20

    .line 1401
    :cond_2d
    iget-object v3, v4, LD1/T;->G:Ljava/lang/String;

    .line 1403
    :goto_20
    iput-object v3, v2, LD1/S;->h:Ljava/lang/String;

    .line 1405
    sget-object v3, LD1/T;->p0:Ljava/lang/String;

    .line 1407
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1410
    move-result-object v3

    .line 1411
    check-cast v3, LZ1/b;

    .line 1413
    if-eqz v3, :cond_2e

    .line 1415
    goto :goto_21

    .line 1416
    :cond_2e
    iget-object v3, v4, LD1/T;->H:LZ1/b;

    .line 1418
    :goto_21
    iput-object v3, v2, LD1/S;->i:LZ1/b;

    .line 1420
    sget-object v3, LD1/T;->q0:Ljava/lang/String;

    .line 1422
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1425
    move-result-object v3

    .line 1426
    if-eqz v3, :cond_2f

    .line 1428
    goto :goto_22

    .line 1429
    :cond_2f
    iget-object v3, v4, LD1/T;->I:Ljava/lang/String;

    .line 1431
    :goto_22
    iput-object v3, v2, LD1/S;->j:Ljava/lang/String;

    .line 1433
    sget-object v3, LD1/T;->r0:Ljava/lang/String;

    .line 1435
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1438
    move-result-object v3

    .line 1439
    if-eqz v3, :cond_30

    .line 1441
    goto :goto_23

    .line 1442
    :cond_30
    iget-object v3, v4, LD1/T;->J:Ljava/lang/String;

    .line 1444
    :goto_23
    iput-object v3, v2, LD1/S;->k:Ljava/lang/String;

    .line 1446
    sget-object v3, LD1/T;->s0:Ljava/lang/String;

    .line 1448
    iget v5, v4, LD1/T;->K:I

    .line 1450
    invoke-virtual {v0, v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1453
    move-result v3

    .line 1454
    iput v3, v2, LD1/S;->l:I

    .line 1456
    new-instance v3, Ljava/util/ArrayList;

    .line 1458
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1461
    :goto_24
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1463
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1466
    sget-object v6, LD1/T;->t0:Ljava/lang/String;

    .line 1468
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1471
    const-string v6, "_"

    .line 1473
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1476
    const/16 v6, 0x24

    .line 1478
    invoke-static {v7, v6}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 1481
    move-result-object v6

    .line 1482
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1485
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1488
    move-result-object v5

    .line 1489
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 1492
    move-result-object v5

    .line 1493
    if-nez v5, :cond_32

    .line 1495
    iput-object v3, v2, LD1/S;->m:Ljava/util/List;

    .line 1497
    sget-object v3, LD1/T;->u0:Ljava/lang/String;

    .line 1499
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1502
    move-result-object v3

    .line 1503
    check-cast v3, LJ1/k;

    .line 1505
    iput-object v3, v2, LD1/S;->n:LJ1/k;

    .line 1507
    sget-object v3, LD1/T;->v0:Ljava/lang/String;

    .line 1509
    iget-wide v5, v4, LD1/T;->N:J

    .line 1511
    invoke-virtual {v0, v3, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 1514
    move-result-wide v5

    .line 1515
    iput-wide v5, v2, LD1/S;->o:J

    .line 1517
    sget-object v3, LD1/T;->w0:Ljava/lang/String;

    .line 1519
    iget v5, v4, LD1/T;->O:I

    .line 1521
    invoke-virtual {v0, v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1524
    move-result v3

    .line 1525
    iput v3, v2, LD1/S;->p:I

    .line 1527
    sget-object v3, LD1/T;->x0:Ljava/lang/String;

    .line 1529
    iget v5, v4, LD1/T;->P:I

    .line 1531
    invoke-virtual {v0, v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1534
    move-result v3

    .line 1535
    iput v3, v2, LD1/S;->q:I

    .line 1537
    sget-object v3, LD1/T;->y0:Ljava/lang/String;

    .line 1539
    iget v5, v4, LD1/T;->Q:F

    .line 1541
    invoke-virtual {v0, v3, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 1544
    move-result v3

    .line 1545
    iput v3, v2, LD1/S;->r:F

    .line 1547
    sget-object v3, LD1/T;->z0:Ljava/lang/String;

    .line 1549
    iget v5, v4, LD1/T;->R:I

    .line 1551
    invoke-virtual {v0, v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1554
    move-result v3

    .line 1555
    iput v3, v2, LD1/S;->s:I

    .line 1557
    sget-object v3, LD1/T;->A0:Ljava/lang/String;

    .line 1559
    iget v5, v4, LD1/T;->S:F

    .line 1561
    invoke-virtual {v0, v3, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 1564
    move-result v3

    .line 1565
    iput v3, v2, LD1/S;->t:F

    .line 1567
    sget-object v3, LD1/T;->B0:Ljava/lang/String;

    .line 1569
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 1572
    move-result-object v3

    .line 1573
    iput-object v3, v2, LD1/S;->u:[B

    .line 1575
    sget-object v3, LD1/T;->C0:Ljava/lang/String;

    .line 1577
    iget v5, v4, LD1/T;->U:I

    .line 1579
    invoke-virtual {v0, v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1582
    move-result v3

    .line 1583
    iput v3, v2, LD1/S;->v:I

    .line 1585
    sget-object v3, LD1/T;->D0:Ljava/lang/String;

    .line 1587
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1590
    move-result-object v3

    .line 1591
    if-eqz v3, :cond_31

    .line 1593
    sget-object v5, LJ2/b;->I:LE1/f;

    .line 1595
    invoke-virtual {v5, v3}, LE1/f;->d(Landroid/os/Bundle;)LD1/j;

    .line 1598
    move-result-object v3

    .line 1599
    check-cast v3, LJ2/b;

    .line 1601
    iput-object v3, v2, LD1/S;->w:LJ2/b;

    .line 1603
    :cond_31
    sget-object v3, LD1/T;->E0:Ljava/lang/String;

    .line 1605
    iget v5, v4, LD1/T;->W:I

    .line 1607
    invoke-virtual {v0, v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1610
    move-result v3

    .line 1611
    iput v3, v2, LD1/S;->x:I

    .line 1613
    sget-object v3, LD1/T;->F0:Ljava/lang/String;

    .line 1615
    iget v5, v4, LD1/T;->X:I

    .line 1617
    invoke-virtual {v0, v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1620
    move-result v3

    .line 1621
    iput v3, v2, LD1/S;->y:I

    .line 1623
    sget-object v3, LD1/T;->G0:Ljava/lang/String;

    .line 1625
    iget v5, v4, LD1/T;->Y:I

    .line 1627
    invoke-virtual {v0, v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1630
    move-result v3

    .line 1631
    iput v3, v2, LD1/S;->z:I

    .line 1633
    sget-object v3, LD1/T;->H0:Ljava/lang/String;

    .line 1635
    iget v5, v4, LD1/T;->Z:I

    .line 1637
    invoke-virtual {v0, v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1640
    move-result v3

    .line 1641
    iput v3, v2, LD1/S;->A:I

    .line 1643
    sget-object v3, LD1/T;->I0:Ljava/lang/String;

    .line 1645
    iget v5, v4, LD1/T;->a0:I

    .line 1647
    invoke-virtual {v0, v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1650
    move-result v3

    .line 1651
    iput v3, v2, LD1/S;->B:I

    .line 1653
    sget-object v3, LD1/T;->J0:Ljava/lang/String;

    .line 1655
    iget v5, v4, LD1/T;->b0:I

    .line 1657
    invoke-virtual {v0, v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1660
    move-result v3

    .line 1661
    iput v3, v2, LD1/S;->C:I

    .line 1663
    sget-object v3, LD1/T;->L0:Ljava/lang/String;

    .line 1665
    iget v5, v4, LD1/T;->c0:I

    .line 1667
    invoke-virtual {v0, v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1670
    move-result v3

    .line 1671
    iput v3, v2, LD1/S;->D:I

    .line 1673
    sget-object v3, LD1/T;->M0:Ljava/lang/String;

    .line 1675
    iget v5, v4, LD1/T;->d0:I

    .line 1677
    invoke-virtual {v0, v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1680
    move-result v3

    .line 1681
    iput v3, v2, LD1/S;->E:I

    .line 1683
    sget-object v3, LD1/T;->K0:Ljava/lang/String;

    .line 1685
    iget v4, v4, LD1/T;->e0:I

    .line 1687
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1690
    move-result v0

    .line 1691
    iput v0, v2, LD1/S;->F:I

    .line 1693
    new-instance v0, LD1/T;

    .line 1695
    invoke-direct {v0, v2}, LD1/T;-><init>(LD1/S;)V

    .line 1698
    return-object v0

    .line 1699
    :cond_32
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1702
    add-int/lit8 v7, v7, 0x1

    .line 1704
    goto/16 :goto_24

    .line 1706
    nop

    .line 1707
    :pswitch_data_0
    .packed-switch 0xf
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
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lr1/b;->y:I

    .line 3
    check-cast p1, LD1/J0;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-interface {p1}, LD1/J0;->k()V

    .line 11
    return-void

    .line 12
    :pswitch_0
    sget v0, LD1/I;->j0:I

    .line 14
    new-instance v0, LD1/Q;

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, v1}, LD1/Q;-><init>(I)V

    .line 20
    new-instance v1, LD1/s;

    .line 22
    const/4 v2, 0x2

    .line 23
    const/16 v3, 0x3eb

    .line 25
    invoke-direct {v1, v2, v0, v3}, LD1/s;-><init>(ILjava/lang/Throwable;I)V

    .line 28
    invoke-interface {p1, v1}, LD1/J0;->e(LD1/s;)V

    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method
