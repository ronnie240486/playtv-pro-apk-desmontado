.class public final Landroidx/work/ArrayCreatingInputMerger;
.super LB0/j;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)LB0/g;
    .locals 11

    .line 1
    new-instance v0, Lf5/D;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lf5/D;-><init>(I)V

    .line 7
    new-instance v2, Ljava/util/HashMap;

    .line 9
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p1

    .line 16
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_7

    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LB0/g;

    .line 28
    iget-object v3, v3, LB0/g;->a:Ljava/util/HashMap;

    .line 30
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v3

    .line 42
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_0

    .line 48
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/util/Map$Entry;

    .line 54
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Ljava/lang/String;

    .line 60
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v7

    .line 72
    const/4 v8, 0x1

    .line 73
    if-nez v7, :cond_2

    .line 75
    invoke-virtual {v6}, Ljava/lang/Class;->isArray()Z

    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_1

    .line 81
    goto/16 :goto_3

    .line 83
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    move-result-object v6

    .line 87
    invoke-static {v6, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 90
    move-result-object v6

    .line 91
    invoke-static {v6, v1, v4}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 94
    :goto_1
    move-object v4, v6

    .line 95
    goto/16 :goto_3

    .line 97
    :cond_2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    move-result-object v9

    .line 101
    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v10

    .line 105
    if-eqz v10, :cond_4

    .line 107
    invoke-virtual {v9}, Ljava/lang/Class;->isArray()Z

    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_3

    .line 113
    invoke-static {v7}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 116
    move-result v6

    .line 117
    invoke-static {v4}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 120
    move-result v8

    .line 121
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    move-result-object v9

    .line 125
    invoke-virtual {v9}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 128
    move-result-object v9

    .line 129
    add-int v10, v6, v8

    .line 131
    invoke-static {v9, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 134
    move-result-object v9

    .line 135
    invoke-static {v7, v1, v9, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 138
    invoke-static {v4, v1, v9, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 141
    move-object v4, v9

    .line 142
    goto :goto_3

    .line 143
    :cond_3
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    move-result-object v6

    .line 147
    const/4 v9, 0x2

    .line 148
    invoke-static {v6, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 151
    move-result-object v6

    .line 152
    invoke-static {v6, v1, v7}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 155
    invoke-static {v6, v8, v4}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 158
    goto :goto_1

    .line 159
    :cond_4
    invoke-virtual {v9}, Ljava/lang/Class;->isArray()Z

    .line 162
    move-result v8

    .line 163
    if-eqz v8, :cond_5

    .line 165
    invoke-virtual {v9}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 168
    move-result-object v8

    .line 169
    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 172
    move-result v8

    .line 173
    if-eqz v8, :cond_5

    .line 175
    invoke-static {v7}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 178
    move-result v6

    .line 179
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    move-result-object v8

    .line 183
    add-int/lit8 v9, v6, 0x1

    .line 185
    invoke-static {v8, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 188
    move-result-object v8

    .line 189
    invoke-static {v7, v1, v8, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 192
    invoke-static {v8, v6, v4}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 195
    :goto_2
    move-object v4, v8

    .line 196
    goto :goto_3

    .line 197
    :cond_5
    invoke-virtual {v6}, Ljava/lang/Class;->isArray()Z

    .line 200
    move-result v8

    .line 201
    if-eqz v8, :cond_6

    .line 203
    invoke-virtual {v6}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 206
    move-result-object v6

    .line 207
    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 210
    move-result v6

    .line 211
    if-eqz v6, :cond_6

    .line 213
    invoke-static {v4}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 216
    move-result v6

    .line 217
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    move-result-object v8

    .line 221
    add-int/lit8 v9, v6, 0x1

    .line 223
    invoke-static {v8, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 226
    move-result-object v8

    .line 227
    invoke-static {v4, v1, v8, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 230
    invoke-static {v8, v6, v7}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 233
    goto :goto_2

    .line 234
    :goto_3
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    goto/16 :goto_0

    .line 239
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 241
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 244
    throw p1

    .line 245
    :cond_7
    invoke-virtual {v0, v2}, Lf5/D;->g(Ljava/util/HashMap;)V

    .line 248
    new-instance p1, LB0/g;

    .line 250
    iget-object v0, v0, Lf5/D;->a:Ljava/util/HashMap;

    .line 252
    invoke-direct {p1, v0}, LB0/g;-><init>(Ljava/util/Map;)V

    .line 255
    invoke-static {p1}, LB0/g;->c(LB0/g;)[B

    .line 258
    return-object p1
.end method
