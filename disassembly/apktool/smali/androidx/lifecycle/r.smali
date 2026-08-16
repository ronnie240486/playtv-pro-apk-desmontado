.class public abstract Landroidx/lifecycle/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;

.field public static final b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sput-object v0, Landroidx/lifecycle/r;->a:Ljava/util/HashMap;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    sput-object v0, Landroidx/lifecycle/r;->b:Ljava/util/HashMap;

    .line 15
    return-void
.end method

.method public static a(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, LW0/m;->u(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p0

    .line 16
    goto :goto_0

    .line 17
    :catch_1
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :catch_2
    move-exception p0

    .line 20
    goto :goto_2

    .line 21
    :goto_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 23
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 26
    throw p1

    .line 27
    :goto_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 29
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 32
    throw p1

    .line 33
    :goto_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 35
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 38
    throw p1
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "."

    .line 8
    const-string v2, "_"

    .line 10
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string p0, "_LifecycleAdapter"

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static c(Ljava/lang/Class;)I
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Landroidx/lifecycle/r;->a:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v3

    .line 9
    check-cast v3, Ljava/lang/Integer;

    .line 11
    if-eqz v3, :cond_0

    .line 13
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    if-nez v3, :cond_1

    .line 24
    goto/16 :goto_9

    .line 26
    :cond_1
    const/4 v3, 0x0

    .line 27
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 34
    move-result-object v5

    .line 35
    if-eqz v4, :cond_2

    .line 37
    invoke-virtual {v4}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    goto :goto_3

    .line 44
    :catch_1
    nop

    .line 45
    goto :goto_4

    .line 46
    :cond_2
    const-string v4, ""

    .line 48
    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_3

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 58
    move-result v6

    .line 59
    add-int/2addr v6, v1

    .line 60
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 63
    move-result-object v5

    .line 64
    :goto_1
    invoke-static {v5}, Landroidx/lifecycle/r;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_4

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string v4, "."

    .line 85
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v5

    .line 95
    :goto_2
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 98
    move-result-object v4

    .line 99
    new-array v5, v1, [Ljava/lang/Class;

    .line 101
    aput-object p0, v5, v0

    .line 103
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 110
    move-result v5

    .line 111
    if-nez v5, :cond_5

    .line 113
    invoke-virtual {v4, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    goto :goto_5

    .line 117
    :goto_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 119
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 122
    throw v0

    .line 123
    :goto_4
    move-object v4, v3

    .line 124
    :cond_5
    :goto_5
    sget-object v5, Landroidx/lifecycle/r;->b:Ljava/util/HashMap;

    .line 126
    const/4 v6, 0x2

    .line 127
    if-eqz v4, :cond_6

    .line 129
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v5, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    :goto_6
    const/4 v1, 0x2

    .line 137
    goto/16 :goto_9

    .line 139
    :cond_6
    sget-object v4, Landroidx/lifecycle/c;->c:Landroidx/lifecycle/c;

    .line 141
    iget-object v7, v4, Landroidx/lifecycle/c;->b:Ljava/util/HashMap;

    .line 143
    invoke-virtual {v7, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    move-result-object v8

    .line 147
    check-cast v8, Ljava/lang/Boolean;

    .line 149
    if-eqz v8, :cond_7

    .line 151
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_a

    .line 157
    goto/16 :goto_9

    .line 159
    :cond_7
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 162
    move-result-object v8
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_2

    .line 163
    array-length v9, v8

    .line 164
    const/4 v10, 0x0

    .line 165
    :goto_7
    if-ge v10, v9, :cond_9

    .line 167
    aget-object v11, v8, v10

    .line 169
    const-class v12, Landroidx/lifecycle/y;

    .line 171
    invoke-virtual {v11, v12}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 174
    move-result-object v11

    .line 175
    check-cast v11, Landroidx/lifecycle/y;

    .line 177
    if-eqz v11, :cond_8

    .line 179
    invoke-virtual {v4, p0, v8}, Landroidx/lifecycle/c;->a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Landroidx/lifecycle/a;

    .line 182
    goto :goto_9

    .line 183
    :cond_8
    add-int/2addr v10, v1

    .line 184
    goto :goto_7

    .line 185
    :cond_9
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 187
    invoke-virtual {v7, p0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    :cond_a
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 193
    move-result-object v4

    .line 194
    const-class v7, Landroidx/lifecycle/m;

    .line 196
    if-eqz v4, :cond_c

    .line 198
    invoke-virtual {v7, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 201
    move-result v8

    .line 202
    if-eqz v8, :cond_c

    .line 204
    invoke-static {v4}, Landroidx/lifecycle/r;->c(Ljava/lang/Class;)I

    .line 207
    move-result v3

    .line 208
    if-ne v3, v1, :cond_b

    .line 210
    goto :goto_9

    .line 211
    :cond_b
    new-instance v3, Ljava/util/ArrayList;

    .line 213
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    move-result-object v4

    .line 217
    check-cast v4, Ljava/util/Collection;

    .line 219
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 222
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 225
    move-result-object v4

    .line 226
    array-length v8, v4

    .line 227
    :goto_8
    if-ge v0, v8, :cond_10

    .line 229
    aget-object v9, v4, v0

    .line 231
    if-eqz v9, :cond_f

    .line 233
    invoke-virtual {v7, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 236
    move-result v10

    .line 237
    if-eqz v10, :cond_f

    .line 239
    invoke-static {v9}, Landroidx/lifecycle/r;->c(Ljava/lang/Class;)I

    .line 242
    move-result v10

    .line 243
    if-ne v10, v1, :cond_d

    .line 245
    goto :goto_9

    .line 246
    :cond_d
    if-nez v3, :cond_e

    .line 248
    new-instance v3, Ljava/util/ArrayList;

    .line 250
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 253
    :cond_e
    invoke-virtual {v5, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    move-result-object v9

    .line 257
    check-cast v9, Ljava/util/Collection;

    .line 259
    invoke-interface {v3, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 262
    :cond_f
    add-int/2addr v0, v1

    .line 263
    goto :goto_8

    .line 264
    :cond_10
    if-eqz v3, :cond_11

    .line 266
    invoke-virtual {v5, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    goto/16 :goto_6

    .line 271
    :cond_11
    :goto_9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v2, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    return v1

    .line 279
    :catch_2
    move-exception p0

    .line 280
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 282
    const-string v1, "The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor."

    .line 284
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 287
    throw v0
.end method
