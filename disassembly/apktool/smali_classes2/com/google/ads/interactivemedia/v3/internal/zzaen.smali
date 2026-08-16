.class abstract Lcom/google/ads/interactivemedia/v3/internal/zzaen;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/util/logging/Logger;

.field private static final zzb:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/zzaea;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzaen;->zza:Ljava/util/logging/Logger;

    .line 13
    const-string v0, "com.google.protobuf.BlazeGeneratedExtensionRegistryLiteLoader"

    .line 15
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzaen;->zzb:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzb(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/zzaef;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-class v2, Lcom/google/ads/interactivemedia/v3/internal/zzaen;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    move-result-object v3

    .line 9
    const-class v4, Lcom/google/ads/interactivemedia/v3/internal/zzaef;

    .line 11
    invoke-virtual {p0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_0

    .line 17
    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/zzaen;->zzb:Ljava/lang/String;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_4

    .line 34
    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 45
    move-result-object v5

    .line 46
    const-string v6, ".BlazeGenerated"

    .line 48
    const-string v7, "Loader"

    .line 50
    invoke-static {v4, v6, v5, v7}, Lf5/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v4

    .line 54
    :goto_0
    :try_start_0
    invoke-static {v4, v1, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 57
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    .line 58
    :try_start_1
    new-array v5, v0, [Ljava/lang/Class;

    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 63
    move-result-object v4

    .line 64
    new-array v5, v0, [Ljava/lang/Object;

    .line 66
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/zzaen;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4

    .line 72
    :try_start_2
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzaen;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzaef;

    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {p0, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/zzaef;

    .line 82
    return-object v4

    .line 83
    :catch_0
    move-exception v4

    .line 84
    goto :goto_1

    .line 85
    :catch_1
    move-exception v4

    .line 86
    goto :goto_2

    .line 87
    :catch_2
    move-exception v4

    .line 88
    goto :goto_3

    .line 89
    :catch_3
    move-exception v4

    .line 90
    goto :goto_4

    .line 91
    :goto_1
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 93
    invoke-direct {v5, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 96
    throw v5

    .line 97
    :goto_2
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 99
    invoke-direct {v5, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 102
    throw v5

    .line 103
    :goto_3
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 105
    invoke-direct {v5, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 108
    throw v5

    .line 109
    :goto_4
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 111
    invoke-direct {v5, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 114
    throw v5
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4

    .line 115
    :catch_4
    invoke-static {v2, v3}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    .line 122
    move-result-object v2

    .line 123
    new-instance v3, Ljava/util/ArrayList;

    .line 125
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 128
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_1

    .line 134
    :try_start_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/zzaen;

    .line 140
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzaen;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzaef;

    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {p0, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/zzaef;

    .line 150
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/util/ServiceConfigurationError; {:try_start_3 .. :try_end_3} :catch_5

    .line 153
    goto :goto_5

    .line 154
    :catch_5
    move-exception v4

    .line 155
    move-object v10, v4

    .line 156
    sget-object v5, Lcom/google/ads/interactivemedia/v3/internal/zzaen;->zza:Ljava/util/logging/Logger;

    .line 158
    sget-object v6, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 160
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 163
    move-result-object v4

    .line 164
    const-string v8, "load"

    .line 166
    const-string v7, "Unable to load "

    .line 168
    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    move-result-object v9

    .line 172
    const-string v7, "com.google.protobuf.GeneratedExtensionRegistryLoader"

    .line 174
    invoke-virtual/range {v5 .. v10}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    goto :goto_5

    .line 178
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 181
    move-result v2

    .line 182
    if-ne v2, v1, :cond_2

    .line 184
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    move-result-object p0

    .line 188
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzaef;

    .line 190
    return-object p0

    .line 191
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 194
    move-result v2

    .line 195
    const/4 v4, 0x0

    .line 196
    if-nez v2, :cond_3

    .line 198
    return-object v4

    .line 199
    :cond_3
    :try_start_4
    const-string v2, "combine"

    .line 201
    new-array v5, v1, [Ljava/lang/Class;

    .line 203
    const-class v6, Ljava/util/Collection;

    .line 205
    aput-object v6, v5, v0

    .line 207
    invoke-virtual {p0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 210
    move-result-object p0

    .line 211
    new-array v1, v1, [Ljava/lang/Object;

    .line 213
    aput-object v3, v1, v0

    .line 215
    invoke-virtual {p0, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    move-result-object p0

    .line 219
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzaef;
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_6

    .line 221
    return-object p0

    .line 222
    :catch_6
    move-exception p0

    .line 223
    goto :goto_6

    .line 224
    :catch_7
    move-exception p0

    .line 225
    goto :goto_7

    .line 226
    :catch_8
    move-exception p0

    .line 227
    goto :goto_8

    .line 228
    :goto_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 230
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 233
    throw v0

    .line 234
    :goto_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 236
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 239
    throw v0

    .line 240
    :goto_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 242
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 245
    throw v0

    .line 246
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 248
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 251
    move-result-object p0

    .line 252
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 255
    throw v0
.end method


# virtual methods
.method public abstract zza()Lcom/google/ads/interactivemedia/v3/internal/zzaef;
.end method
