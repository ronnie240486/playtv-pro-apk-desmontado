.class public abstract LL5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ5/e;
.implements LL5/d;
.implements Ljava/io/Serializable;


# instance fields
.field public final y:LJ5/e;


# direct methods
.method public constructor <init>(LJ5/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LL5/a;->y:LJ5/e;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()LL5/d;
    .locals 2

    .line 1
    iget-object v0, p0, LL5/a;->y:LJ5/e;

    .line 3
    instance-of v1, v0, LL5/d;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, LL5/d;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    check-cast v0, LL5/a;

    .line 4
    iget-object v1, v0, LL5/a;->y:LJ5/e;

    .line 6
    invoke-static {v1}, LZ3/q0;->g(Ljava/lang/Object;)V

    .line 9
    :try_start_0
    invoke-virtual {v0, p1}, LL5/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    sget-object v2, LK5/a;->y:LK5/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-ne p1, v2, :cond_0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    invoke-static {p1}, LZ3/q0;->m(Ljava/lang/Throwable;)LG5/c;

    .line 22
    move-result-object p1

    .line 23
    :cond_0
    invoke-virtual {v0}, LL5/a;->g()V

    .line 26
    instance-of v0, v1, LL5/a;

    .line 28
    if-eqz v0, :cond_1

    .line 30
    move-object v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-interface {v1, p1}, LJ5/e;->b(Ljava/lang/Object;)V

    .line 35
    return-void
.end method

.method public d(Ljava/lang/Object;LJ5/e;)LJ5/e;
    .locals 0

    .line 1
    const-string p1, "completion"

    .line 3
    invoke-static {p2, p1}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 8
    const-string p2, "create(Any?;Continuation) has not been overridden"

    .line 10
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final e()Ljava/lang/StackTraceElement;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    const-class v1, LL5/e;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LL5/e;

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 16
    goto/16 :goto_b

    .line 18
    :cond_0
    invoke-interface {v0}, LL5/e;->v()I

    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    if-gt v2, v3, :cond_d

    .line 25
    const/4 v2, -0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    move-result-object v5

    .line 31
    const-string v6, "label"

    .line 33
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 40
    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v5

    .line 44
    instance-of v6, v5, Ljava/lang/Integer;

    .line 46
    if-eqz v6, :cond_1

    .line 48
    check-cast v5, Ljava/lang/Integer;

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    nop

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    move-object v5, v1

    .line 54
    :goto_0
    if-eqz v5, :cond_2

    .line 56
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 59
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v5, 0x0

    .line 62
    :goto_1
    sub-int/2addr v5, v3

    .line 63
    goto :goto_3

    .line 64
    :goto_2
    const/4 v5, -0x1

    .line 65
    :goto_3
    if-gez v5, :cond_3

    .line 67
    goto :goto_4

    .line 68
    :cond_3
    invoke-interface {v0}, LL5/e;->l()[I

    .line 71
    move-result-object v2

    .line 72
    aget v2, v2, v5

    .line 74
    :goto_4
    sget-object v3, LL5/f;->b:Lj/j1;

    .line 76
    sget-object v5, LL5/f;->a:Lj/j1;

    .line 78
    if-nez v3, :cond_4

    .line 80
    :try_start_1
    const-class v3, Ljava/lang/Class;

    .line 82
    const-string v6, "getModule"

    .line 84
    new-array v7, v4, [Ljava/lang/Class;

    .line 86
    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 97
    move-result-object v6

    .line 98
    const-string v7, "java.lang.Module"

    .line 100
    invoke-virtual {v6, v7}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 103
    move-result-object v6

    .line 104
    const-string v7, "getDescriptor"

    .line 106
    new-array v8, v4, [Ljava/lang/Class;

    .line 108
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 119
    move-result-object v7

    .line 120
    const-string v8, "java.lang.module.ModuleDescriptor"

    .line 122
    invoke-virtual {v7, v8}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 125
    move-result-object v7

    .line 126
    const-string v8, "name"

    .line 128
    new-array v9, v4, [Ljava/lang/Class;

    .line 130
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 133
    move-result-object v7

    .line 134
    new-instance v8, Lj/j1;

    .line 136
    invoke-direct {v8, v3, v6, v7}, Lj/j1;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 139
    sput-object v8, LL5/f;->b:Lj/j1;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 141
    move-object v3, v8

    .line 142
    goto :goto_5

    .line 143
    :catch_1
    sput-object v5, LL5/f;->b:Lj/j1;

    .line 145
    move-object v3, v5

    .line 146
    :cond_4
    :goto_5
    if-ne v3, v5, :cond_5

    .line 148
    goto :goto_9

    .line 149
    :cond_5
    iget-object v5, v3, Lj/j1;->a:Ljava/lang/reflect/Method;

    .line 151
    if-eqz v5, :cond_6

    .line 153
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    move-result-object v6

    .line 157
    new-array v7, v4, [Ljava/lang/Object;

    .line 159
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    move-result-object v5

    .line 163
    goto :goto_6

    .line 164
    :cond_6
    move-object v5, v1

    .line 165
    :goto_6
    if-nez v5, :cond_7

    .line 167
    goto :goto_9

    .line 168
    :cond_7
    iget-object v6, v3, Lj/j1;->b:Ljava/lang/reflect/Method;

    .line 170
    if-eqz v6, :cond_8

    .line 172
    new-array v7, v4, [Ljava/lang/Object;

    .line 174
    invoke-virtual {v6, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    move-result-object v5

    .line 178
    goto :goto_7

    .line 179
    :cond_8
    move-object v5, v1

    .line 180
    :goto_7
    if-nez v5, :cond_9

    .line 182
    goto :goto_9

    .line 183
    :cond_9
    iget-object v3, v3, Lj/j1;->c:Ljava/lang/reflect/Method;

    .line 185
    if-eqz v3, :cond_a

    .line 187
    new-array v4, v4, [Ljava/lang/Object;

    .line 189
    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    move-result-object v3

    .line 193
    goto :goto_8

    .line 194
    :cond_a
    move-object v3, v1

    .line 195
    :goto_8
    instance-of v4, v3, Ljava/lang/String;

    .line 197
    if-eqz v4, :cond_b

    .line 199
    move-object v1, v3

    .line 200
    check-cast v1, Ljava/lang/String;

    .line 202
    :cond_b
    :goto_9
    if-nez v1, :cond_c

    .line 204
    invoke-interface {v0}, LL5/e;->c()Ljava/lang/String;

    .line 207
    move-result-object v1

    .line 208
    goto :goto_a

    .line 209
    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 211
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    const/16 v1, 0x2f

    .line 219
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 222
    invoke-interface {v0}, LL5/e;->c()Ljava/lang/String;

    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    move-result-object v1

    .line 233
    :goto_a
    new-instance v3, Ljava/lang/StackTraceElement;

    .line 235
    invoke-interface {v0}, LL5/e;->m()Ljava/lang/String;

    .line 238
    move-result-object v4

    .line 239
    invoke-interface {v0}, LL5/e;->f()Ljava/lang/String;

    .line 242
    move-result-object v0

    .line 243
    invoke-direct {v3, v1, v4, v0, v2}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 246
    move-object v1, v3

    .line 247
    :goto_b
    return-object v1

    .line 248
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 250
    new-instance v1, Ljava/lang/StringBuilder;

    .line 252
    const-string v3, "Debug metadata version mismatch. Expected: 1, got "

    .line 254
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    const-string v2, ". Please update the Kotlin standard library."

    .line 262
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 272
    move-result-object v1

    .line 273
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 276
    throw v0
.end method

.method public abstract f(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public g()V
    .locals 0

    .line 1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Continuation at "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, LL5/a;->e()Ljava/lang/StackTraceElement;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
