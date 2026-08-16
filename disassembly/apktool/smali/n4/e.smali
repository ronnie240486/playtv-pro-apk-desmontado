.class public final Ln4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll4/e;
.implements Ll4/g;


# instance fields
.field public final a:Z

.field public final b:Landroid/util/JsonWriter;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;

.field public final e:Ll4/d;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/io/BufferedWriter;Ljava/util/HashMap;Ljava/util/HashMap;Ln4/a;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ln4/e;->a:Z

    .line 7
    new-instance v0, Landroid/util/JsonWriter;

    .line 9
    invoke-direct {v0, p1}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 12
    iput-object v0, p0, Ln4/e;->b:Landroid/util/JsonWriter;

    .line 14
    iput-object p2, p0, Ln4/e;->c:Ljava/util/Map;

    .line 16
    iput-object p3, p0, Ln4/e;->d:Ljava/util/Map;

    .line 18
    iput-object p4, p0, Ln4/e;->e:Ll4/d;

    .line 20
    iput-boolean p5, p0, Ln4/e;->f:Z

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ll4/c;Ljava/lang/Object;)Ll4/e;
    .locals 0

    .line 1
    iget-object p1, p1, Ll4/c;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p2, p1}, Ln4/e;->f(Ljava/lang/Object;Ljava/lang/String;)Ln4/e;

    .line 6
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Ll4/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln4/e;->g()V

    .line 4
    iget-object v0, p0, Ln4/e;->b:Landroid/util/JsonWriter;

    .line 6
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 9
    return-object p0
.end method

.method public final c(Z)Ll4/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln4/e;->g()V

    .line 4
    iget-object v0, p0, Ln4/e;->b:Landroid/util/JsonWriter;

    .line 6
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 9
    return-object p0
.end method

.method public final d(Ll4/c;J)Ll4/e;
    .locals 1

    .line 1
    iget-object p1, p1, Ll4/c;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Ln4/e;->g()V

    .line 6
    iget-object v0, p0, Ln4/e;->b:Landroid/util/JsonWriter;

    .line 8
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 11
    invoke-virtual {p0}, Ln4/e;->g()V

    .line 14
    invoke-virtual {v0, p2, p3}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 17
    return-object p0
.end method

.method public final e(Ljava/lang/Object;)Ln4/e;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, p0, Ln4/e;->b:Landroid/util/JsonWriter;

    .line 6
    if-nez p1, :cond_0

    .line 8
    invoke-virtual {v3}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v4, p1, Ljava/lang/Number;

    .line 14
    if-eqz v4, :cond_1

    .line 16
    check-cast p1, Ljava/lang/Number;

    .line 18
    invoke-virtual {v3, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_9

    .line 32
    instance-of v4, p1, [B

    .line 34
    if-eqz v4, :cond_2

    .line 36
    check-cast p1, [B

    .line 38
    invoke-virtual {p0}, Ln4/e;->g()V

    .line 41
    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v3, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 52
    instance-of v1, p1, [I

    .line 54
    if-eqz v1, :cond_3

    .line 56
    check-cast p1, [I

    .line 58
    array-length v1, p1

    .line 59
    :goto_0
    if-ge v0, v1, :cond_8

    .line 61
    aget v4, p1, v0

    .line 63
    int-to-long v4, v4

    .line 64
    invoke-virtual {v3, v4, v5}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 67
    add-int/2addr v0, v2

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    instance-of v1, p1, [J

    .line 71
    if-eqz v1, :cond_4

    .line 73
    check-cast p1, [J

    .line 75
    array-length v1, p1

    .line 76
    :goto_1
    if-ge v0, v1, :cond_8

    .line 78
    aget-wide v4, p1, v0

    .line 80
    invoke-virtual {p0}, Ln4/e;->g()V

    .line 83
    invoke-virtual {v3, v4, v5}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 86
    add-int/2addr v0, v2

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    instance-of v1, p1, [D

    .line 90
    if-eqz v1, :cond_5

    .line 92
    check-cast p1, [D

    .line 94
    array-length v1, p1

    .line 95
    :goto_2
    if-ge v0, v1, :cond_8

    .line 97
    aget-wide v4, p1, v0

    .line 99
    invoke-virtual {v3, v4, v5}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    .line 102
    add-int/2addr v0, v2

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    instance-of v1, p1, [Z

    .line 106
    if-eqz v1, :cond_6

    .line 108
    check-cast p1, [Z

    .line 110
    array-length v1, p1

    .line 111
    :goto_3
    if-ge v0, v1, :cond_8

    .line 113
    aget-boolean v4, p1, v0

    .line 115
    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 118
    add-int/2addr v0, v2

    .line 119
    goto :goto_3

    .line 120
    :cond_6
    instance-of v1, p1, [Ljava/lang/Number;

    .line 122
    if-eqz v1, :cond_7

    .line 124
    check-cast p1, [Ljava/lang/Number;

    .line 126
    array-length v1, p1

    .line 127
    :goto_4
    if-ge v0, v1, :cond_8

    .line 129
    aget-object v4, p1, v0

    .line 131
    invoke-virtual {p0, v4}, Ln4/e;->e(Ljava/lang/Object;)Ln4/e;

    .line 134
    add-int/2addr v0, v2

    .line 135
    goto :goto_4

    .line 136
    :cond_7
    check-cast p1, [Ljava/lang/Object;

    .line 138
    array-length v1, p1

    .line 139
    :goto_5
    if-ge v0, v1, :cond_8

    .line 141
    aget-object v4, p1, v0

    .line 143
    invoke-virtual {p0, v4}, Ln4/e;->e(Ljava/lang/Object;)Ln4/e;

    .line 146
    add-int/2addr v0, v2

    .line 147
    goto :goto_5

    .line 148
    :cond_8
    invoke-virtual {v3}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 151
    return-object p0

    .line 152
    :cond_9
    instance-of v4, p1, Ljava/util/Collection;

    .line 154
    if-eqz v4, :cond_b

    .line 156
    check-cast p1, Ljava/util/Collection;

    .line 158
    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 161
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 164
    move-result-object p1

    .line 165
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_a

    .line 171
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {p0, v0}, Ln4/e;->e(Ljava/lang/Object;)Ln4/e;

    .line 178
    goto :goto_6

    .line 179
    :cond_a
    invoke-virtual {v3}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 182
    return-object p0

    .line 183
    :cond_b
    instance-of v4, p1, Ljava/util/Map;

    .line 185
    if-eqz v4, :cond_d

    .line 187
    check-cast p1, Ljava/util/Map;

    .line 189
    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 192
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 195
    move-result-object p1

    .line 196
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 199
    move-result-object p1

    .line 200
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    move-result v4

    .line 204
    if-eqz v4, :cond_c

    .line 206
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    move-result-object v4

    .line 210
    check-cast v4, Ljava/util/Map$Entry;

    .line 212
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 215
    move-result-object v5

    .line 216
    :try_start_0
    move-object v6, v5

    .line 217
    check-cast v6, Ljava/lang/String;

    .line 219
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 222
    move-result-object v4

    .line 223
    invoke-virtual {p0, v4, v6}, Ln4/e;->f(Ljava/lang/Object;Ljava/lang/String;)Ln4/e;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    goto :goto_7

    .line 227
    :catch_0
    move-exception p1

    .line 228
    new-instance v3, Ll4/b;

    .line 230
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    move-result-object v4

    .line 234
    new-array v1, v1, [Ljava/lang/Object;

    .line 236
    aput-object v5, v1, v0

    .line 238
    aput-object v4, v1, v2

    .line 240
    const-string v0, "Only String keys are currently supported in maps, got %s of type %s instead."

    .line 242
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    move-result-object v0

    .line 246
    invoke-direct {v3, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 249
    throw v3

    .line 250
    :cond_c
    invoke-virtual {v3}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 253
    return-object p0

    .line 254
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    move-result-object v0

    .line 258
    iget-object v1, p0, Ln4/e;->c:Ljava/util/Map;

    .line 260
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Ll4/d;

    .line 266
    if-eqz v0, :cond_e

    .line 268
    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 271
    invoke-interface {v0, p1, p0}, Ll4/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 274
    invoke-virtual {v3}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 277
    return-object p0

    .line 278
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    move-result-object v0

    .line 282
    iget-object v1, p0, Ln4/e;->d:Ljava/util/Map;

    .line 284
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Ll4/f;

    .line 290
    if-eqz v0, :cond_f

    .line 292
    invoke-interface {v0, p1, p0}, Ll4/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 295
    return-object p0

    .line 296
    :cond_f
    instance-of v0, p1, Ljava/lang/Enum;

    .line 298
    if-eqz v0, :cond_10

    .line 300
    check-cast p1, Ljava/lang/Enum;

    .line 302
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 305
    move-result-object p1

    .line 306
    invoke-virtual {p0}, Ln4/e;->g()V

    .line 309
    invoke-virtual {v3, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 312
    return-object p0

    .line 313
    :cond_10
    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 316
    iget-object v0, p0, Ln4/e;->e:Ll4/d;

    .line 318
    invoke-interface {v0, p1, p0}, Ll4/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 321
    invoke-virtual {v3}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 324
    return-object p0
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/String;)Ln4/e;
    .locals 2

    .line 1
    iget-boolean v0, p0, Ln4/e;->f:Z

    .line 3
    iget-object v1, p0, Ln4/e;->b:Landroid/util/JsonWriter;

    .line 5
    if-eqz v0, :cond_1

    .line 7
    if-nez p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ln4/e;->g()V

    .line 13
    invoke-virtual {v1, p2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 16
    invoke-virtual {p0, p1}, Ln4/e;->e(Ljava/lang/Object;)Ln4/e;

    .line 19
    :goto_0
    return-object p0

    .line 20
    :cond_1
    invoke-virtual {p0}, Ln4/e;->g()V

    .line 23
    invoke-virtual {v1, p2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 26
    if-nez p1, :cond_2

    .line 28
    invoke-virtual {v1}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {p0, p1}, Ln4/e;->e(Ljava/lang/Object;)Ln4/e;

    .line 35
    :goto_1
    return-object p0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ln4/e;->a:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v1, "Parent context used since this context was created. Cannot use this context anymore."

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method
