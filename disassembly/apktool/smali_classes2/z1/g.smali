.class public final synthetic Lz1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/j;


# instance fields
.field public final synthetic A:Lt1/i;

.field public final synthetic y:I

.field public final synthetic z:Lz1/l;


# direct methods
.method public synthetic constructor <init>(Lz1/l;Lt1/i;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p3, p0, Lz1/g;->y:I

    .line 6
    iput-object p1, p0, Lz1/g;->z:Lz1/l;

    .line 8
    iput-object p2, p0, Lz1/g;->A:Lt1/i;

    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lz1/g;->y:I

    .line 3
    iget-object v1, p0, Lz1/g;->A:Lt1/i;

    .line 5
    iget-object v2, p0, Lz1/g;->z:Lz1/l;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {p1, v1}, Lz1/l;->p(Landroid/database/sqlite/SQLiteDatabase;Lt1/i;)Ljava/lang/Long;

    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_0

    .line 21
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v2}, Lz1/l;->j()Landroid/database/sqlite/SQLiteDatabase;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    filled-new-array {p1}, [Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    const-string v1, "SELECT 1 FROM events WHERE context_id = ? LIMIT 1"

    .line 38
    invoke-virtual {v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Lr1/b;

    .line 44
    const/4 v1, 0x7

    .line 45
    invoke-direct {v0, v1}, Lr1/b;-><init>(I)V

    .line 48
    invoke-static {p1, v0}, Lz1/l;->J(Landroid/database/Cursor;Lz1/j;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/Boolean;

    .line 54
    :goto_0
    return-object p1

    .line 55
    :pswitch_0
    move-object v0, p1

    .line 56
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 58
    iget-object p1, v2, Lz1/l;->B:Lz1/a;

    .line 60
    iget v3, p1, Lz1/a;->b:I

    .line 62
    invoke-virtual {v2, v0, v1, v3}, Lz1/l;->G(Landroid/database/sqlite/SQLiteDatabase;Lt1/i;I)Ljava/util/ArrayList;

    .line 65
    move-result-object v8

    .line 66
    invoke-static {}, Lq1/b;->values()[Lq1/b;

    .line 69
    move-result-object v3

    .line 70
    array-length v4, v3

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    :goto_1
    if-ge v6, v4, :cond_3

    .line 75
    aget-object v7, v3, v6

    .line 77
    iget-object v9, v1, Lt1/i;->c:Lq1/b;

    .line 79
    if-ne v7, v9, :cond_1

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 85
    move-result v9

    .line 86
    iget v10, p1, Lz1/a;->b:I

    .line 88
    sub-int/2addr v10, v9

    .line 89
    if-gtz v10, :cond_2

    .line 91
    goto :goto_3

    .line 92
    :cond_2
    invoke-static {}, Lt1/i;->a()Landroidx/activity/result/d;

    .line 95
    move-result-object v9

    .line 96
    iget-object v11, v1, Lt1/i;->a:Ljava/lang/String;

    .line 98
    invoke-virtual {v9, v11}, Landroidx/activity/result/d;->P(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v9, v7}, Landroidx/activity/result/d;->Q(Lq1/b;)V

    .line 104
    iget-object v7, v1, Lt1/i;->b:[B

    .line 106
    iput-object v7, v9, Landroidx/activity/result/d;->A:Ljava/lang/Object;

    .line 108
    invoke-virtual {v9}, Landroidx/activity/result/d;->k()Lt1/i;

    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {v2, v0, v7, v10}, Lz1/l;->G(Landroid/database/sqlite/SQLiteDatabase;Lt1/i;I)Ljava/util/ArrayList;

    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 119
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    :goto_3
    new-instance p1, Ljava/util/HashMap;

    .line 124
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    .line 129
    const-string v2, "event_id IN ("

    .line 131
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    :goto_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 137
    move-result v2

    .line 138
    if-ge v5, v2, :cond_5

    .line 140
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Lz1/b;

    .line 146
    iget-wide v2, v2, Lz1/b;->a:J

    .line 148
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 154
    move-result v2

    .line 155
    add-int/lit8 v2, v2, -0x1

    .line 157
    if-ge v5, v2, :cond_4

    .line 159
    const/16 v2, 0x2c

    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 164
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 166
    goto :goto_4

    .line 167
    :cond_5
    const/16 v2, 0x29

    .line 169
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 172
    const-string v2, "event_id"

    .line 174
    const-string v3, "name"

    .line 176
    const-string v4, "value"

    .line 178
    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    move-result-object v3

    .line 186
    const/4 v4, 0x0

    .line 187
    const/4 v5, 0x0

    .line 188
    const-string v1, "event_metadata"

    .line 190
    const/4 v6, 0x0

    .line 191
    const/4 v7, 0x0

    .line 192
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 195
    move-result-object v0

    .line 196
    new-instance v1, LO/d;

    .line 198
    const/16 v2, 0x8

    .line 200
    invoke-direct {v1, p1, v2}, LO/d;-><init>(Ljava/lang/Object;I)V

    .line 203
    invoke-static {v0, v1}, Lz1/l;->J(Landroid/database/Cursor;Lz1/j;)Ljava/lang/Object;

    .line 206
    invoke-virtual {v8}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 209
    move-result-object v0

    .line 210
    :goto_5
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_8

    .line 216
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Lz1/b;

    .line 222
    iget-wide v2, v1, Lz1/b;->a:J

    .line 224
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 231
    move-result v2

    .line 232
    if-nez v2, :cond_6

    .line 234
    goto :goto_5

    .line 235
    :cond_6
    iget-object v2, v1, Lz1/b;->c:Lt1/h;

    .line 237
    invoke-virtual {v2}, Lt1/h;->c()Lj/w;

    .line 240
    move-result-object v2

    .line 241
    iget-wide v3, v1, Lz1/b;->a:J

    .line 243
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 246
    move-result-object v5

    .line 247
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    move-result-object v5

    .line 251
    check-cast v5, Ljava/util/Set;

    .line 253
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 256
    move-result-object v5

    .line 257
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    move-result v6

    .line 261
    if-eqz v6, :cond_7

    .line 263
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    move-result-object v6

    .line 267
    check-cast v6, Lz1/k;

    .line 269
    iget-object v7, v6, Lz1/k;->a:Ljava/lang/String;

    .line 271
    iget-object v6, v6, Lz1/k;->b:Ljava/lang/String;

    .line 273
    invoke-virtual {v2, v7, v6}, Lj/w;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    goto :goto_6

    .line 277
    :cond_7
    invoke-virtual {v2}, Lj/w;->e()Lt1/h;

    .line 280
    move-result-object v2

    .line 281
    new-instance v5, Lz1/b;

    .line 283
    iget-object v1, v1, Lz1/b;->b:Lt1/i;

    .line 285
    invoke-direct {v5, v3, v4, v1, v2}, Lz1/b;-><init>(JLt1/i;Lt1/h;)V

    .line 288
    invoke-interface {v0, v5}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 291
    goto :goto_5

    .line 292
    :cond_8
    return-object v8

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
