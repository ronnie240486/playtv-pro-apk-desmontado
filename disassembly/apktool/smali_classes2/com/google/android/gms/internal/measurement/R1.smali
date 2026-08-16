.class public abstract Lcom/google/android/gms/internal/measurement/R1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/measurement/L1;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/measurement/R1;->a:Ljava/util/logging/Logger;

    .line 13
    const-string v0, "com.google.protobuf.BlazeGeneratedExtensionRegistryLiteLoader"

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/measurement/R1;->b:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/measurement/N1;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-class v2, Lcom/google/android/gms/internal/measurement/R1;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    move-result-object v3

    .line 9
    const-class v4, Lcom/google/android/gms/internal/measurement/N1;

    .line 11
    invoke-virtual {v4, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v5

    .line 15
    if-nez v5, :cond_1

    .line 17
    invoke-virtual {v4}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_0

    .line 31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0

    .line 41
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v5}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 52
    move-result-object v6

    .line 53
    const-string v7, ".BlazeGenerated"

    .line 55
    const-string v8, "Loader"

    .line 57
    invoke-static {v5, v7, v6, v8}, Lf5/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v5

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sget-object v5, Lcom/google/android/gms/internal/measurement/R1;->b:Ljava/lang/String;

    .line 64
    :goto_0
    const/4 v6, 0x0

    .line 65
    :try_start_0
    invoke-static {v5, v1, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 68
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    .line 69
    :try_start_1
    new-array v7, v0, [Ljava/lang/Class;

    .line 71
    invoke-virtual {v5, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 74
    move-result-object v5

    .line 75
    new-array v7, v0, [Ljava/lang/Object;

    .line 77
    invoke-virtual {v5, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v5

    .line 81
    invoke-static {v5}, LW0/m;->u(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4

    .line 84
    throw v6

    .line 85
    :catch_0
    move-exception v5

    .line 86
    goto :goto_1

    .line 87
    :catch_1
    move-exception v5

    .line 88
    goto :goto_2

    .line 89
    :catch_2
    move-exception v5

    .line 90
    goto :goto_3

    .line 91
    :catch_3
    move-exception v5

    .line 92
    goto :goto_4

    .line 93
    :goto_1
    :try_start_2
    new-instance v7, Ljava/lang/IllegalStateException;

    .line 95
    invoke-direct {v7, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 98
    throw v7

    .line 99
    :goto_2
    new-instance v7, Ljava/lang/IllegalStateException;

    .line 101
    invoke-direct {v7, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 104
    throw v7

    .line 105
    :goto_3
    new-instance v7, Ljava/lang/IllegalStateException;

    .line 107
    invoke-direct {v7, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 110
    throw v7

    .line 111
    :goto_4
    new-instance v7, Ljava/lang/IllegalStateException;

    .line 113
    invoke-direct {v7, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 116
    throw v7
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4

    .line 117
    :catch_4
    invoke-static {v2, v3}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    .line 124
    move-result-object v2

    .line 125
    new-instance v3, Ljava/util/ArrayList;

    .line 127
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 130
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    move-result v5

    .line 134
    if-nez v5, :cond_4

    .line 136
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 139
    move-result v2

    .line 140
    if-ne v2, v1, :cond_2

    .line 142
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lcom/google/android/gms/internal/measurement/N1;

    .line 148
    return-object v0

    .line 149
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 152
    move-result v2

    .line 153
    if-nez v2, :cond_3

    .line 155
    return-object v6

    .line 156
    :cond_3
    :try_start_3
    new-array v2, v1, [Ljava/lang/Class;

    .line 158
    const-class v5, Ljava/util/Collection;

    .line 160
    aput-object v5, v2, v0

    .line 162
    const-string v5, "combine"

    .line 164
    invoke-virtual {v4, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 167
    move-result-object v2

    .line 168
    new-array v1, v1, [Ljava/lang/Object;

    .line 170
    aput-object v3, v1, v0

    .line 172
    invoke-virtual {v2, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lcom/google/android/gms/internal/measurement/N1;
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_5

    .line 178
    return-object v0

    .line 179
    :catch_5
    move-exception v0

    .line 180
    goto :goto_6

    .line 181
    :catch_6
    move-exception v0

    .line 182
    goto :goto_7

    .line 183
    :catch_7
    move-exception v0

    .line 184
    goto :goto_8

    .line 185
    :goto_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 187
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 190
    throw v1

    .line 191
    :goto_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 193
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 196
    throw v1

    .line 197
    :goto_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 199
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 202
    throw v1

    .line 203
    :cond_4
    :try_start_4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    move-result-object v5

    .line 207
    invoke-static {v5}, LW0/m;->u(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/ServiceConfigurationError; {:try_start_4 .. :try_end_4} :catch_8

    .line 210
    throw v6

    .line 211
    :catch_8
    move-exception v5

    .line 212
    move-object v12, v5

    .line 213
    sget-object v8, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 215
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 218
    move-result-object v5

    .line 219
    const-string v7, "Unable to load "

    .line 221
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    move-result-object v11

    .line 225
    const-string v9, "com.google.protobuf.GeneratedExtensionRegistryLoader"

    .line 227
    const-string v10, "load"

    .line 229
    sget-object v7, Lcom/google/android/gms/internal/measurement/R1;->a:Ljava/util/logging/Logger;

    .line 231
    invoke-virtual/range {v7 .. v12}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 234
    goto :goto_5
.end method
