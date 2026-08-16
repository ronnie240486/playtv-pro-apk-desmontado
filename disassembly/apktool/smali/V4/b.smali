.class public final LV4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:LV4/b;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LV4/b;->b:Ljava/util/Map;

    .line 6
    iput-object p1, p0, LV4/b;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LV4/b;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, LV4/b;->b:Ljava/util/Map;

    return-void
.end method

.method public static declared-synchronized b()LV4/b;
    .locals 3

    .line 1
    const-class v0, LV4/b;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LV4/b;->c:LV4/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :cond_0
    :try_start_1
    sget v1, LX4/a;->y:I

    .line 12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 14
    const-string v2, "context == null"

    .line 16
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    monitor-exit v0

    .line 22
    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/datatransport/cct/CctBackendFactory;
    .locals 14

    .line 1
    const-string v0, "."

    .line 3
    const-string v1, "Could not instantiate "

    .line 5
    iget-object v2, p0, LV4/b;->b:Ljava/util/Map;

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const-string v5, "BackendRegistry"

    .line 11
    if-nez v2, :cond_6

    .line 13
    iget-object v2, p0, LV4/b;->a:Landroid/content/Context;

    .line 15
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    move-result-object v6

    .line 19
    if-nez v6, :cond_0

    .line 21
    const-string v2, "Context has no PackageManager."

    .line 23
    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    :goto_0
    move-object v2, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance v7, Landroid/content/ComponentName;

    .line 30
    const-class v8, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;

    .line 32
    invoke-direct {v7, v2, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 35
    const/16 v2, 0x80

    .line 37
    invoke-virtual {v6, v7, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 40
    move-result-object v2

    .line 41
    if-nez v2, :cond_1

    .line 43
    const-string v2, "TransportBackendDiscovery has no service info."

    .line 45
    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_1

    .line 52
    :catch_0
    const-string v2, "Application info not found."

    .line 54
    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    goto :goto_0

    .line 58
    :goto_1
    if-nez v2, :cond_2

    .line 60
    const-string v2, "Could not retrieve metadata, returning empty list of transport backends."

    .line 62
    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 68
    move-result-object v2

    .line 69
    goto :goto_4

    .line 70
    :cond_2
    new-instance v6, Ljava/util/HashMap;

    .line 72
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 75
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 78
    move-result-object v7

    .line 79
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v7

    .line 83
    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_5

    .line 89
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v8

    .line 93
    check-cast v8, Ljava/lang/String;

    .line 95
    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 98
    move-result-object v9

    .line 99
    instance-of v10, v9, Ljava/lang/String;

    .line 101
    if-eqz v10, :cond_3

    .line 103
    const-string v10, "backend:"

    .line 105
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 108
    move-result v10

    .line 109
    if-eqz v10, :cond_3

    .line 111
    check-cast v9, Ljava/lang/String;

    .line 113
    const-string v10, ","

    .line 115
    const/4 v11, -0x1

    .line 116
    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 119
    move-result-object v9

    .line 120
    array-length v10, v9

    .line 121
    const/4 v11, 0x0

    .line 122
    :goto_2
    if-ge v11, v10, :cond_3

    .line 124
    aget-object v12, v9, v11

    .line 126
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 129
    move-result-object v12

    .line 130
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 133
    move-result v13

    .line 134
    if-eqz v13, :cond_4

    .line 136
    goto :goto_3

    .line 137
    :cond_4
    const/16 v13, 0x8

    .line 139
    invoke-virtual {v8, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 142
    move-result-object v13

    .line 143
    invoke-virtual {v6, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 148
    goto :goto_2

    .line 149
    :cond_5
    move-object v2, v6

    .line 150
    :goto_4
    iput-object v2, p0, LV4/b;->b:Ljava/util/Map;

    .line 152
    :cond_6
    iget-object v2, p0, LV4/b;->b:Ljava/util/Map;

    .line 154
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Ljava/lang/String;

    .line 160
    if-nez p1, :cond_7

    .line 162
    return-object v4

    .line 163
    :cond_7
    :try_start_1
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 166
    move-result-object v2

    .line 167
    const-class v6, Lcom/google/android/datatransport/cct/CctBackendFactory;

    .line 169
    invoke-virtual {v2, v6}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 172
    move-result-object v2

    .line 173
    new-array v6, v3, [Ljava/lang/Class;

    .line 175
    invoke-virtual {v2, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 178
    move-result-object v2

    .line 179
    new-array v3, v3, [Ljava/lang/Object;

    .line 181
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Lcom/google/android/datatransport/cct/CctBackendFactory;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 187
    return-object v2

    .line 188
    :catch_1
    move-exception v0

    .line 189
    goto :goto_5

    .line 190
    :catch_2
    move-exception v0

    .line 191
    goto :goto_6

    .line 192
    :catch_3
    move-exception v2

    .line 193
    goto :goto_7

    .line 194
    :catch_4
    move-exception v2

    .line 195
    goto :goto_8

    .line 196
    :catch_5
    move-exception v0

    .line 197
    goto :goto_9

    .line 198
    :goto_5
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    move-result-object p1

    .line 202
    invoke-static {v5, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 205
    goto :goto_a

    .line 206
    :goto_6
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    move-result-object p1

    .line 210
    invoke-static {v5, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 213
    goto :goto_a

    .line 214
    :goto_7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 216
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    move-result-object p1

    .line 229
    invoke-static {v5, p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 232
    goto :goto_a

    .line 233
    :goto_8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 235
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    move-result-object p1

    .line 248
    invoke-static {v5, p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 251
    goto :goto_a

    .line 252
    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 254
    const-string v2, "Class "

    .line 256
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    const-string p1, " is not found."

    .line 264
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    move-result-object p1

    .line 271
    invoke-static {v5, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 274
    :goto_a
    return-object v4
.end method
