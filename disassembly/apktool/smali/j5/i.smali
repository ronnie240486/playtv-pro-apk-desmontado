.class public final Lj5/i;
.super Lj5/j;
.source "SourceFile"


# static fields
.field public static final d:Lp2/o;

.field public static final e:Lp2/o;

.field public static final f:Lp2/o;

.field public static final g:Lp2/o;

.field public static final h:Lp2/o;

.field public static final i:Lp2/o;

.field public static final j:Ljava/lang/reflect/Method;

.field public static final k:Ljava/lang/reflect/Method;

.field public static final l:Ljava/lang/reflect/Method;

.field public static final m:Ljava/lang/reflect/Method;

.field public static final n:Ljava/lang/reflect/Method;

.field public static final o:Ljava/lang/reflect/Method;

.field public static final p:Ljava/lang/reflect/Constructor;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const-string v1, "Failed to find Android 7.0+ APIs"

    .line 3
    const-string v2, "Failed to find Android 10.0+ APIs"

    .line 5
    const-class v3, Ljavax/net/ssl/SSLParameters;

    .line 7
    const-class v0, Ljavax/net/ssl/SSLSocket;

    .line 9
    sget-object v4, Lj5/j;->b:Ljava/util/logging/Logger;

    .line 11
    new-instance v5, Lp2/o;

    .line 13
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 15
    const/4 v7, 0x1

    .line 16
    new-array v8, v7, [Ljava/lang/Class;

    .line 18
    const/4 v9, 0x0

    .line 19
    aput-object v6, v8, v9

    .line 21
    const/4 v10, 0x0

    .line 22
    const-string v11, "setUseSessionTickets"

    .line 24
    const/16 v12, 0x15

    .line 26
    invoke-direct {v5, v10, v11, v8, v12}, Lp2/o;-><init>(Ljava/io/Serializable;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 29
    sput-object v5, Lj5/i;->d:Lp2/o;

    .line 31
    new-instance v5, Lp2/o;

    .line 33
    const-class v8, Ljava/lang/String;

    .line 35
    new-array v13, v7, [Ljava/lang/Class;

    .line 37
    aput-object v8, v13, v9

    .line 39
    const-string v14, "setHostname"

    .line 41
    invoke-direct {v5, v10, v14, v13, v12}, Lp2/o;-><init>(Ljava/io/Serializable;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 44
    sput-object v5, Lj5/i;->e:Lp2/o;

    .line 46
    new-instance v5, Lp2/o;

    .line 48
    new-array v13, v9, [Ljava/lang/Class;

    .line 50
    const-class v14, [B

    .line 52
    const-string v15, "getAlpnSelectedProtocol"

    .line 54
    invoke-direct {v5, v14, v15, v13, v12}, Lp2/o;-><init>(Ljava/io/Serializable;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 57
    sput-object v5, Lj5/i;->f:Lp2/o;

    .line 59
    new-instance v5, Lp2/o;

    .line 61
    const-string v13, "setAlpnProtocols"

    .line 63
    new-array v15, v7, [Ljava/lang/Class;

    .line 65
    aput-object v14, v15, v9

    .line 67
    invoke-direct {v5, v10, v13, v15, v12}, Lp2/o;-><init>(Ljava/io/Serializable;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 70
    sput-object v5, Lj5/i;->g:Lp2/o;

    .line 72
    new-instance v5, Lp2/o;

    .line 74
    const-string v13, "getNpnSelectedProtocol"

    .line 76
    new-array v15, v9, [Ljava/lang/Class;

    .line 78
    invoke-direct {v5, v14, v13, v15, v12}, Lp2/o;-><init>(Ljava/io/Serializable;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 81
    sput-object v5, Lj5/i;->h:Lp2/o;

    .line 83
    new-instance v5, Lp2/o;

    .line 85
    const-string v13, "setNpnProtocols"

    .line 87
    new-array v15, v7, [Ljava/lang/Class;

    .line 89
    aput-object v14, v15, v9

    .line 91
    invoke-direct {v5, v10, v13, v15, v12}, Lp2/o;-><init>(Ljava/io/Serializable;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 94
    sput-object v5, Lj5/i;->i:Lp2/o;

    .line 96
    :try_start_0
    const-string v5, "setApplicationProtocols"

    .line 98
    new-array v12, v7, [Ljava/lang/Class;

    .line 100
    const-class v13, [Ljava/lang/String;

    .line 102
    aput-object v13, v12, v9

    .line 104
    invoke-virtual {v3, v5, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 107
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_8

    .line 108
    :try_start_1
    const-string v12, "getApplicationProtocols"

    .line 110
    new-array v13, v9, [Ljava/lang/Class;

    .line 112
    invoke-virtual {v3, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 115
    move-result-object v12
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_6

    .line 116
    :try_start_2
    const-string v13, "getApplicationProtocol"

    .line 118
    new-array v14, v9, [Ljava/lang/Class;

    .line 120
    invoke-virtual {v0, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 123
    move-result-object v13
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_4

    .line 124
    :try_start_3
    const-string v14, "android.net.ssl.SSLSockets"

    .line 126
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 129
    move-result-object v14

    .line 130
    const-string v15, "isSupportedSocket"

    .line 132
    new-array v10, v7, [Ljava/lang/Class;

    .line 134
    aput-object v0, v10, v9

    .line 136
    invoke-virtual {v14, v15, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 139
    move-result-object v10
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_2

    .line 140
    const/4 v15, 0x2

    .line 141
    :try_start_4
    new-array v15, v15, [Ljava/lang/Class;

    .line 143
    aput-object v0, v15, v9

    .line 145
    aput-object v6, v15, v7

    .line 147
    invoke-virtual {v14, v11, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 150
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_0

    .line 151
    goto :goto_7

    .line 152
    :catch_0
    move-exception v0

    .line 153
    goto :goto_4

    .line 154
    :catch_1
    move-exception v0

    .line 155
    goto :goto_6

    .line 156
    :catch_2
    move-exception v0

    .line 157
    const/4 v10, 0x0

    .line 158
    goto :goto_4

    .line 159
    :catch_3
    move-exception v0

    .line 160
    const/4 v10, 0x0

    .line 161
    goto :goto_6

    .line 162
    :catch_4
    move-exception v0

    .line 163
    const/4 v10, 0x0

    .line 164
    :goto_0
    const/4 v13, 0x0

    .line 165
    goto :goto_4

    .line 166
    :catch_5
    move-exception v0

    .line 167
    const/4 v10, 0x0

    .line 168
    :goto_1
    const/4 v13, 0x0

    .line 169
    goto :goto_6

    .line 170
    :catch_6
    move-exception v0

    .line 171
    :goto_2
    const/4 v10, 0x0

    .line 172
    const/4 v12, 0x0

    .line 173
    goto :goto_0

    .line 174
    :catch_7
    move-exception v0

    .line 175
    :goto_3
    const/4 v10, 0x0

    .line 176
    const/4 v12, 0x0

    .line 177
    goto :goto_1

    .line 178
    :catch_8
    move-exception v0

    .line 179
    const/4 v5, 0x0

    .line 180
    goto :goto_2

    .line 181
    :catch_9
    move-exception v0

    .line 182
    const/4 v5, 0x0

    .line 183
    goto :goto_3

    .line 184
    :goto_4
    sget-object v6, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 186
    invoke-virtual {v4, v6, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    :goto_5
    const/4 v0, 0x0

    .line 190
    goto :goto_7

    .line 191
    :goto_6
    sget-object v6, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 193
    invoke-virtual {v4, v6, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    goto :goto_5

    .line 197
    :goto_7
    sput-object v5, Lj5/i;->l:Ljava/lang/reflect/Method;

    .line 199
    sput-object v12, Lj5/i;->m:Ljava/lang/reflect/Method;

    .line 201
    sput-object v13, Lj5/i;->n:Ljava/lang/reflect/Method;

    .line 203
    sput-object v10, Lj5/i;->j:Ljava/lang/reflect/Method;

    .line 205
    sput-object v0, Lj5/i;->k:Ljava/lang/reflect/Method;

    .line 207
    :try_start_5
    const-string v0, "setServerNames"

    .line 209
    new-array v2, v7, [Ljava/lang/Class;

    .line 211
    const-class v5, Ljava/util/List;

    .line 213
    aput-object v5, v2, v9

    .line 215
    invoke-virtual {v3, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 218
    move-result-object v2
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_c

    .line 219
    :try_start_6
    const-string v0, "javax.net.ssl.SNIHostName"

    .line 221
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 224
    move-result-object v0

    .line 225
    new-array v3, v7, [Ljava/lang/Class;

    .line 227
    aput-object v8, v3, v9

    .line 229
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 232
    move-result-object v10
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_a

    .line 233
    goto :goto_b

    .line 234
    :catch_a
    move-exception v0

    .line 235
    goto :goto_8

    .line 236
    :catch_b
    move-exception v0

    .line 237
    goto :goto_a

    .line 238
    :catch_c
    move-exception v0

    .line 239
    const/4 v2, 0x0

    .line 240
    goto :goto_8

    .line 241
    :catch_d
    move-exception v0

    .line 242
    const/4 v2, 0x0

    .line 243
    goto :goto_a

    .line 244
    :goto_8
    sget-object v3, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 246
    invoke-virtual {v4, v3, v1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 249
    :goto_9
    const/4 v10, 0x0

    .line 250
    goto :goto_b

    .line 251
    :goto_a
    sget-object v3, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 253
    invoke-virtual {v4, v3, v1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 256
    goto :goto_9

    .line 257
    :goto_b
    sput-object v2, Lj5/i;->o:Ljava/lang/reflect/Method;

    .line 259
    sput-object v10, Lj5/i;->p:Ljava/lang/reflect/Constructor;

    .line 261
    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v3

    .line 12
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 18
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lk5/k;

    .line 24
    iget-object v4, v4, Lk5/k;->y:Ljava/lang/String;

    .line 26
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-array v3, v1, [Ljava/lang/String;

    .line 32
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, [Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 41
    move-result-object v3

    .line 42
    if-eqz p2, :cond_3

    .line 44
    :try_start_0
    invoke-static {p2}, Lj5/j;->c(Ljava/lang/String;)Z

    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_3

    .line 50
    sget-object v4, Lj5/i;->j:Ljava/lang/reflect/Method;

    .line 52
    if-eqz v4, :cond_1

    .line 54
    new-array v5, v0, [Ljava/lang/Object;

    .line 56
    aput-object p1, v5, v1

    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-virtual {v4, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Ljava/lang/Boolean;

    .line 65
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_1

    .line 71
    sget-object v4, Lj5/i;->k:Ljava/lang/reflect/Method;

    .line 73
    const/4 v5, 0x2

    .line 74
    new-array v5, v5, [Ljava/lang/Object;

    .line 76
    aput-object p1, v5, v1

    .line 78
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    aput-object v7, v5, v0

    .line 82
    invoke-virtual {v4, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    goto :goto_1

    .line 86
    :catch_0
    move-exception p1

    .line 87
    goto/16 :goto_5

    .line 89
    :catch_1
    move-exception p1

    .line 90
    goto/16 :goto_6

    .line 92
    :catch_2
    move-exception p1

    .line 93
    goto/16 :goto_7

    .line 95
    :cond_1
    sget-object v4, Lj5/i;->d:Lp2/o;

    .line 97
    new-array v5, v0, [Ljava/lang/Object;

    .line 99
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101
    aput-object v6, v5, v1

    .line 103
    invoke-virtual {v4, v5, p1}, Lp2/o;->i([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    :goto_1
    sget-object v4, Lj5/i;->o:Ljava/lang/reflect/Method;

    .line 108
    if-eqz v4, :cond_2

    .line 110
    sget-object v5, Lj5/i;->p:Ljava/lang/reflect/Constructor;

    .line 112
    if-eqz v5, :cond_2

    .line 114
    new-array v6, v0, [Ljava/lang/Object;

    .line 116
    new-array v7, v0, [Ljava/lang/Object;

    .line 118
    aput-object p2, v7, v1

    .line 120
    invoke-virtual {v5, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object p2

    .line 124
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 127
    move-result-object p2

    .line 128
    aput-object p2, v6, v1

    .line 130
    invoke-virtual {v4, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    goto :goto_2

    .line 134
    :cond_2
    sget-object v4, Lj5/i;->e:Lp2/o;

    .line 136
    new-array v5, v0, [Ljava/lang/Object;

    .line 138
    aput-object p2, v5, v1

    .line 140
    invoke-virtual {v4, v5, p1}, Lp2/o;->i([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    :cond_3
    :goto_2
    sget-object p2, Lj5/i;->n:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    if-eqz p2, :cond_5

    .line 147
    :try_start_1
    new-array v4, v1, [Ljava/lang/Object;

    .line 149
    invoke-virtual {p2, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    sget-object p2, Lj5/i;->l:Ljava/lang/reflect/Method;

    .line 154
    new-array v4, v0, [Ljava/lang/Object;

    .line 156
    aput-object v2, v4, v1

    .line 158
    invoke-virtual {p2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 161
    const/4 p2, 0x1

    .line 162
    goto :goto_4

    .line 163
    :catch_3
    move-exception p2

    .line 164
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 167
    move-result-object v4

    .line 168
    instance-of v4, v4, Ljava/lang/UnsupportedOperationException;

    .line 170
    if-eqz v4, :cond_4

    .line 172
    sget-object p2, Lj5/j;->b:Ljava/util/logging/Logger;

    .line 174
    sget-object v4, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 176
    const-string v5, "setApplicationProtocol unsupported, will try old methods"

    .line 178
    invoke-virtual {p2, v4, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 181
    goto :goto_3

    .line 182
    :cond_4
    throw p2

    .line 183
    :cond_5
    :goto_3
    const/4 p2, 0x0

    .line 184
    :goto_4
    invoke-virtual {p1, v3}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    .line 187
    if-eqz p2, :cond_6

    .line 189
    sget-object p2, Lj5/i;->m:Ljava/lang/reflect/Method;

    .line 191
    if-eqz p2, :cond_6

    .line 193
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 196
    move-result-object v3

    .line 197
    new-array v4, v1, [Ljava/lang/Object;

    .line 199
    invoke-virtual {p2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    move-result-object p2

    .line 203
    check-cast p2, [Ljava/lang/String;

    .line 205
    invoke-static {v2, p2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 208
    move-result p2
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 209
    if-eqz p2, :cond_6

    .line 211
    return-void

    .line 212
    :cond_6
    invoke-static {p3}, Lk5/j;->b(Ljava/util/List;)[B

    .line 215
    move-result-object p2

    .line 216
    new-array p3, v0, [Ljava/lang/Object;

    .line 218
    aput-object p2, p3, v1

    .line 220
    iget-object p2, p0, Lj5/j;->a:Lk5/j;

    .line 222
    invoke-virtual {p2}, Lk5/j;->e()I

    .line 225
    move-result v1

    .line 226
    if-ne v1, v0, :cond_7

    .line 228
    sget-object v0, Lj5/i;->g:Lp2/o;

    .line 230
    invoke-virtual {v0, p3, p1}, Lp2/o;->j([Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    :cond_7
    invoke-virtual {p2}, Lk5/j;->e()I

    .line 236
    move-result p2

    .line 237
    const/4 v0, 0x3

    .line 238
    if-eq p2, v0, :cond_8

    .line 240
    sget-object p2, Lj5/i;->i:Lp2/o;

    .line 242
    invoke-virtual {p2, p3, p1}, Lp2/o;->j([Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    return-void

    .line 246
    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    .line 248
    const-string p2, "We can not do TLS handshake on this Android version, please install the Google Play Services Dynamic Security Provider to use TLS"

    .line 250
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 253
    throw p1

    .line 254
    :goto_5
    new-instance p2, Ljava/lang/RuntimeException;

    .line 256
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 259
    throw p2

    .line 260
    :goto_6
    new-instance p2, Ljava/lang/RuntimeException;

    .line 262
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 265
    throw p2

    .line 266
    :goto_7
    new-instance p2, Ljava/lang/RuntimeException;

    .line 268
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 271
    throw p2
.end method

.method public final b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lj5/j;->b:Ljava/util/logging/Logger;

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lj5/i;->n:Ljava/lang/reflect/Method;

    .line 6
    if-eqz v2, :cond_1

    .line 8
    :try_start_0
    new-array v3, v1, [Ljava/lang/Object;

    .line 10
    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object v2

    .line 17
    :catch_0
    move-exception v2

    .line 18
    goto :goto_0

    .line 19
    :catch_1
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :goto_0
    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 24
    move-result-object v3

    .line 25
    instance-of v3, v3, Ljava/lang/UnsupportedOperationException;

    .line 27
    if-eqz v3, :cond_0

    .line 29
    sget-object v2, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 31
    const-string v3, "Socket unsupported for getApplicationProtocol, will try old methods"

    .line 33
    invoke-virtual {v0, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 39
    invoke-direct {p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 42
    throw p1

    .line 43
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 45
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 48
    throw v0

    .line 49
    :cond_1
    :goto_2
    iget-object v2, p0, Lj5/j;->a:Lk5/j;

    .line 51
    invoke-virtual {v2}, Lk5/j;->e()I

    .line 54
    move-result v3

    .line 55
    const/4 v4, 0x1

    .line 56
    if-ne v3, v4, :cond_2

    .line 58
    :try_start_1
    sget-object v3, Lj5/i;->f:Lp2/o;

    .line 60
    new-array v4, v1, [Ljava/lang/Object;

    .line 62
    invoke-virtual {v3, v4, p1}, Lp2/o;->j([Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    check-cast v3, [B

    .line 68
    if-eqz v3, :cond_2

    .line 70
    new-instance v4, Ljava/lang/String;

    .line 72
    sget-object v5, Lk5/m;->b:Ljava/nio/charset/Charset;

    .line 74
    invoke-direct {v4, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 77
    return-object v4

    .line 78
    :catch_2
    move-exception v3

    .line 79
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 81
    const-string v5, "Failed calling getAlpnSelectedProtocol()"

    .line 83
    invoke-virtual {v0, v4, v5, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    :cond_2
    invoke-virtual {v2}, Lk5/j;->e()I

    .line 89
    move-result v2

    .line 90
    const/4 v3, 0x3

    .line 91
    if-eq v2, v3, :cond_3

    .line 93
    :try_start_2
    sget-object v2, Lj5/i;->h:Lp2/o;

    .line 95
    new-array v1, v1, [Ljava/lang/Object;

    .line 97
    invoke-virtual {v2, v1, p1}, Lp2/o;->j([Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 101
    check-cast p1, [B

    .line 103
    if-eqz p1, :cond_3

    .line 105
    new-instance v1, Ljava/lang/String;

    .line 107
    sget-object v2, Lk5/m;->b:Ljava/nio/charset/Charset;

    .line 109
    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 112
    return-object v1

    .line 113
    :catch_3
    move-exception p1

    .line 114
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 116
    const-string v2, "Failed calling getNpnSelectedProtocol()"

    .line 118
    invoke-virtual {v0, v1, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    :cond_3
    const/4 p1, 0x0

    .line 122
    return-object p1
.end method

.method public final d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lj5/i;->b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-super {p0, p1, p2, p3}, Lj5/j;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    return-object v0
.end method
