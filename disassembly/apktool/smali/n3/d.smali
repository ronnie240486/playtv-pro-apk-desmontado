.class public final Ln3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LL1/h;

.field public static final c:Ln1/a;

.field public static final d:LL1/h;

.field public static e:Ljava/lang/Boolean; = null

.field public static f:Ljava/lang/String; = null

.field public static g:Z = false

.field public static h:I = -0x1

.field public static i:Ljava/lang/Boolean;

.field public static final j:Ljava/lang/ThreadLocal;

.field public static final k:Ln3/h;

.field public static final l:Ln1/a;

.field public static m:Ln3/j;

.field public static n:Ln3/k;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    sput-object v0, Ln3/d;->j:Ljava/lang/ThreadLocal;

    .line 8
    new-instance v0, Ln3/h;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ln3/h;-><init>(I)V

    .line 14
    sput-object v0, Ln3/d;->k:Ln3/h;

    .line 16
    new-instance v0, Ln1/a;

    .line 18
    const/16 v1, 0xc

    .line 20
    invoke-direct {v0, v1}, Ln1/a;-><init>(I)V

    .line 23
    sput-object v0, Ln3/d;->l:Ln1/a;

    .line 25
    new-instance v0, LL1/h;

    .line 27
    invoke-direct {v0, v1}, LL1/h;-><init>(I)V

    .line 30
    sput-object v0, Ln3/d;->b:LL1/h;

    .line 32
    new-instance v0, Ln1/a;

    .line 34
    const/16 v1, 0xe

    .line 36
    invoke-direct {v0, v1}, Ln1/a;-><init>(I)V

    .line 39
    sput-object v0, Ln3/d;->c:Ln1/a;

    .line 41
    new-instance v0, LL1/h;

    .line 43
    invoke-direct {v0, v1}, LL1/h;-><init>(I)V

    .line 46
    sput-object v0, Ln3/d;->d:LL1/h;

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ln3/d;->a:Landroid/content/Context;

    .line 6
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 6

    .line 1
    const-string v0, "DynamiteModule"

    .line 3
    const-string v1, "Module descriptor id \'"

    .line 5
    const-string v2, "com.google.android.gms.dynamite.descriptors."

    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 15
    move-result-object p0

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v2, ".ModuleDescriptor"

    .line 26
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 36
    move-result-object p0

    .line 37
    const-string v2, "MODULE_ID"

    .line 39
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 42
    move-result-object v2

    .line 43
    const-string v4, "MODULE_VERSION"

    .line 45
    invoke-virtual {p0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 48
    move-result-object p0

    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v5

    .line 54
    invoke-static {v5, p1}, LI2/d;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_0

    .line 60
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string p0, "\' didn\'t match expected id \'"

    .line 78
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const-string p0, "\'"

    .line 86
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    return v3

    .line 97
    :catch_0
    move-exception p0

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual {p0, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 102
    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    return p0

    .line 104
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 107
    move-result-object p0

    .line 108
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 112
    const-string p1, "Failed to load module descriptor class: "

    .line 114
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object p0

    .line 118
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    goto :goto_1

    .line 122
    :catch_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 124
    const-string v1, "Local module descriptor class for "

    .line 126
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    const-string p1, " not found."

    .line 134
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object p0

    .line 141
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    :goto_1
    return v3
.end method

.method public static c(Landroid/content/Context;Ln3/c;Ljava/lang/String;)Ln3/d;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    const-string v0, "No acceptable module "

    .line 9
    const-string v4, "VersionPolicy returned invalid code:"

    .line 11
    const-string v5, "Selected remote version of "

    .line 13
    const-string v6, "Selected remote version of "

    .line 15
    const-string v7, "Considering local module "

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    move-result-object v8

    .line 21
    if-eqz v8, :cond_1b

    .line 23
    sget-object v9, Ln3/d;->j:Ljava/lang/ThreadLocal;

    .line 25
    invoke-virtual {v9}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 28
    move-result-object v10

    .line 29
    check-cast v10, Ln3/i;

    .line 31
    new-instance v11, Ln3/i;

    .line 33
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-virtual {v9, v11}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 39
    sget-object v12, Ln3/d;->k:Ln3/h;

    .line 41
    invoke-virtual {v12}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 44
    move-result-object v13

    .line 45
    check-cast v13, Ljava/lang/Long;

    .line 47
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 50
    move-result-wide v14

    .line 51
    const-wide/16 v16, 0x0

    .line 53
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 56
    move-result-wide v18

    .line 57
    move-object/from16 v20, v0

    .line 59
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v12, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 66
    sget-object v0, Ln3/d;->l:Ln1/a;

    .line 68
    move-object/from16 v18, v4

    .line 70
    invoke-interface {v2, v1, v3, v0}, Ln3/c;->c(Landroid/content/Context;Ljava/lang/String;Ln3/b;)LO1/b;

    .line 73
    move-result-object v4

    .line 74
    const-string v0, "DynamiteModule"

    .line 76
    iget v2, v4, LO1/b;->a:I

    .line 78
    iget v1, v4, LO1/b;->b:I

    .line 80
    move-object/from16 v19, v5

    .line 82
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    const-string v7, ":"

    .line 92
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    const-string v2, " and remote module "

    .line 100
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const-string v2, ":"

    .line 108
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    iget v0, v4, LO1/b;->c:I

    .line 123
    if-eqz v0, :cond_18

    .line 125
    const/4 v1, -0x1

    .line 126
    if-ne v0, v1, :cond_0

    .line 128
    iget v0, v4, LO1/b;->a:I

    .line 130
    if-eqz v0, :cond_18

    .line 132
    const/4 v0, -0x1

    .line 133
    goto :goto_0

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    goto/16 :goto_12

    .line 137
    :cond_0
    :goto_0
    const/4 v2, 0x1

    .line 138
    if-ne v0, v2, :cond_1

    .line 140
    iget v5, v4, LO1/b;->b:I

    .line 142
    if-eqz v5, :cond_18

    .line 144
    :cond_1
    if-ne v0, v1, :cond_4

    .line 146
    const-string v0, "Selected local version of "

    .line 148
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    const-string v1, "DynamiteModule"

    .line 154
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    new-instance v0, Ln3/d;

    .line 159
    invoke-direct {v0, v8}, Ln3/d;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    cmp-long v1, v14, v16

    .line 164
    if-nez v1, :cond_2

    .line 166
    invoke-virtual {v12}, Ljava/lang/ThreadLocal;->remove()V

    .line 169
    goto :goto_1

    .line 170
    :cond_2
    invoke-virtual {v12, v13}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 173
    :goto_1
    iget-object v1, v11, Ln3/i;->a:Landroid/database/Cursor;

    .line 175
    if-eqz v1, :cond_3

    .line 177
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 180
    :cond_3
    invoke-virtual {v9, v10}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 183
    return-object v0

    .line 184
    :cond_4
    if-ne v0, v2, :cond_17

    .line 186
    :try_start_1
    iget v0, v4, LO1/b;->b:I
    :try_end_1
    .catch Ln3/a; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    :try_start_2
    const-class v7, Ln3/d;

    .line 190
    monitor-enter v7
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ln3/a; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 191
    :try_start_3
    invoke-static/range {p0 .. p0}, Ln3/d;->g(Landroid/content/Context;)Z

    .line 194
    move-result v18

    .line 195
    if-eqz v18, :cond_13

    .line 197
    sget-object v18, Ln3/d;->e:Ljava/lang/Boolean;

    .line 199
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    .line 200
    if-eqz v18, :cond_12

    .line 202
    :try_start_4
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    move-result v7
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ln3/a; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    .line 206
    if-eqz v7, :cond_a

    .line 208
    :try_start_5
    const-string v7, "DynamiteModule"

    .line 210
    new-instance v2, Ljava/lang/StringBuilder;

    .line 212
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    const-string v6, ", version >= "

    .line 220
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    move-result-object v2

    .line 230
    invoke-static {v7, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    const-class v2, Ln3/d;

    .line 235
    monitor-enter v2
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ln3/a; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 236
    :try_start_6
    sget-object v6, Ln3/d;->n:Ln3/k;

    .line 238
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 239
    if-eqz v6, :cond_9

    .line 241
    :try_start_7
    invoke-virtual {v9}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 244
    move-result-object v2

    .line 245
    check-cast v2, Ln3/i;

    .line 247
    if-eqz v2, :cond_8

    .line 249
    iget-object v7, v2, Ln3/i;->a:Landroid/database/Cursor;

    .line 251
    if-eqz v7, :cond_8

    .line 253
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 256
    move-result-object v7

    .line 257
    iget-object v2, v2, Ln3/i;->a:Landroid/database/Cursor;

    .line 259
    new-instance v5, Lm3/b;

    .line 261
    const/4 v1, 0x0

    .line 262
    invoke-direct {v5, v1}, Lm3/b;-><init>(Ljava/lang/Object;)V

    .line 265
    const-class v1, Ln3/d;

    .line 267
    monitor-enter v1
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ln3/a; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 268
    :try_start_8
    sget v5, Ln3/d;->h:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 270
    move-object/from16 v21, v8

    .line 272
    const/4 v8, 0x2

    .line 273
    if-lt v5, v8, :cond_5

    .line 275
    const/4 v5, 0x1

    .line 276
    goto :goto_2

    .line 277
    :cond_5
    const/4 v5, 0x0

    .line 278
    :goto_2
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 279
    if-eqz v5, :cond_6

    .line 281
    :try_start_a
    const-string v1, "DynamiteModule"

    .line 283
    const-string v5, "Dynamite loader version >= 2, using loadModule2NoCrashUtils"

    .line 285
    invoke-static {v1, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    new-instance v1, Lm3/b;

    .line 290
    invoke-direct {v1, v7}, Lm3/b;-><init>(Ljava/lang/Object;)V

    .line 293
    new-instance v5, Lm3/b;

    .line 295
    invoke-direct {v5, v2}, Lm3/b;-><init>(Ljava/lang/Object;)V

    .line 298
    invoke-virtual {v6, v1, v3, v0, v5}, Ln3/k;->r3(Lm3/b;Ljava/lang/String;ILm3/b;)Lm3/a;

    .line 301
    move-result-object v0

    .line 302
    goto :goto_6

    .line 303
    :goto_3
    move-object/from16 v6, p0

    .line 305
    goto/16 :goto_d

    .line 307
    :goto_4
    move-object/from16 v6, p0

    .line 309
    goto/16 :goto_e

    .line 311
    :goto_5
    move-object/from16 v6, p0

    .line 313
    goto/16 :goto_f

    .line 315
    :catchall_1
    move-exception v0

    .line 316
    goto :goto_3

    .line 317
    :catch_0
    move-exception v0

    .line 318
    goto :goto_4

    .line 319
    :catch_1
    move-exception v0

    .line 320
    goto :goto_5

    .line 321
    :cond_6
    const-string v1, "DynamiteModule"

    .line 323
    const-string v5, "Dynamite loader version < 2, falling back to loadModule2"

    .line 325
    invoke-static {v1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 328
    new-instance v1, Lm3/b;

    .line 330
    invoke-direct {v1, v7}, Lm3/b;-><init>(Ljava/lang/Object;)V

    .line 333
    new-instance v5, Lm3/b;

    .line 335
    invoke-direct {v5, v2}, Lm3/b;-><init>(Ljava/lang/Object;)V

    .line 338
    invoke-virtual {v6, v1, v3, v0, v5}, Ln3/k;->q3(Lm3/b;Ljava/lang/String;ILm3/b;)Lm3/a;

    .line 341
    move-result-object v0

    .line 342
    :goto_6
    invoke-static {v0}, Lm3/b;->g1(Lm3/a;)Ljava/lang/Object;

    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Landroid/content/Context;

    .line 348
    if-eqz v0, :cond_7

    .line 350
    new-instance v1, Ln3/d;

    .line 352
    invoke-direct {v1, v0}, Ln3/d;-><init>(Landroid/content/Context;)V

    .line 355
    goto/16 :goto_a

    .line 357
    :cond_7
    new-instance v0, Ln3/a;

    .line 359
    const-string v1, "Failed to get module context"

    .line 361
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 364
    throw v0
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ln3/a; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 365
    :catchall_2
    move-exception v0

    .line 366
    goto :goto_7

    .line 367
    :catchall_3
    move-exception v0

    .line 368
    move-object/from16 v21, v8

    .line 370
    :goto_7
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 371
    :try_start_c
    throw v0

    .line 372
    :catchall_4
    move-exception v0

    .line 373
    move-object/from16 v21, v8

    .line 375
    goto :goto_3

    .line 376
    :catch_2
    move-exception v0

    .line 377
    move-object/from16 v21, v8

    .line 379
    goto :goto_4

    .line 380
    :catch_3
    move-exception v0

    .line 381
    move-object/from16 v21, v8

    .line 383
    goto :goto_5

    .line 384
    :cond_8
    move-object/from16 v21, v8

    .line 386
    new-instance v0, Ln3/a;

    .line 388
    const-string v1, "No result cursor"

    .line 390
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 393
    throw v0

    .line 394
    :cond_9
    move-object/from16 v21, v8

    .line 396
    new-instance v0, Ln3/a;

    .line 398
    const-string v1, "DynamiteLoaderV2 was not cached."

    .line 400
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 403
    throw v0
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ln3/a; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 404
    :catchall_5
    move-exception v0

    .line 405
    move-object/from16 v21, v8

    .line 407
    :goto_8
    :try_start_d
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 408
    :try_start_e
    throw v0

    .line 409
    :catchall_6
    move-exception v0

    .line 410
    goto :goto_8

    .line 411
    :cond_a
    move-object/from16 v21, v8

    .line 413
    const-string v1, "DynamiteModule"

    .line 415
    new-instance v2, Ljava/lang/StringBuilder;

    .line 417
    move-object/from16 v5, v19

    .line 419
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 422
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    const-string v5, ", version >= "

    .line 427
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 433
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    move-result-object v2

    .line 437
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 440
    invoke-static/range {p0 .. p0}, Ln3/d;->h(Landroid/content/Context;)Ln3/j;

    .line 443
    move-result-object v1

    .line 444
    if-eqz v1, :cond_11

    .line 446
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/n5;->B0()Landroid/os/Parcel;

    .line 449
    move-result-object v2

    .line 450
    const/4 v5, 0x6

    .line 451
    invoke-virtual {v1, v5, v2}, Lcom/google/android/gms/internal/ads/n5;->U(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 454
    move-result-object v2

    .line 455
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 458
    move-result v5

    .line 459
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 462
    const/4 v2, 0x3

    .line 463
    if-lt v5, v2, :cond_c

    .line 465
    invoke-virtual {v9}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 468
    move-result-object v2

    .line 469
    check-cast v2, Ln3/i;

    .line 471
    if-eqz v2, :cond_b

    .line 473
    new-instance v5, Lm3/b;
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ln3/a; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 475
    move-object/from16 v6, p0

    .line 477
    :try_start_f
    invoke-direct {v5, v6}, Lm3/b;-><init>(Ljava/lang/Object;)V

    .line 480
    iget-object v2, v2, Ln3/i;->a:Landroid/database/Cursor;

    .line 482
    new-instance v7, Lm3/b;

    .line 484
    invoke-direct {v7, v2}, Lm3/b;-><init>(Ljava/lang/Object;)V

    .line 487
    invoke-virtual {v1, v5, v3, v0, v7}, Ln3/j;->r3(Lm3/b;Ljava/lang/String;ILm3/b;)Lm3/a;

    .line 490
    move-result-object v0

    .line 491
    goto :goto_9

    .line 492
    :catchall_7
    move-exception v0

    .line 493
    goto/16 :goto_d

    .line 495
    :catch_4
    move-exception v0

    .line 496
    goto/16 :goto_e

    .line 498
    :catch_5
    move-exception v0

    .line 499
    goto/16 :goto_f

    .line 501
    :cond_b
    move-object/from16 v6, p0

    .line 503
    new-instance v0, Ln3/a;

    .line 505
    const-string v1, "No cached result cursor holder"

    .line 507
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 510
    throw v0

    .line 511
    :cond_c
    const/4 v2, 0x2

    .line 512
    move-object/from16 v6, p0

    .line 514
    if-ne v5, v2, :cond_d

    .line 516
    const-string v2, "DynamiteModule"

    .line 518
    const-string v5, "IDynamite loader version = 2"

    .line 520
    invoke-static {v2, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 523
    new-instance v2, Lm3/b;

    .line 525
    invoke-direct {v2, v6}, Lm3/b;-><init>(Ljava/lang/Object;)V

    .line 528
    invoke-virtual {v1, v2, v3, v0}, Ln3/j;->s3(Lm3/b;Ljava/lang/String;I)Lm3/a;

    .line 531
    move-result-object v0

    .line 532
    goto :goto_9

    .line 533
    :cond_d
    const-string v2, "DynamiteModule"

    .line 535
    const-string v5, "Dynamite loader version < 2, falling back to createModuleContext"

    .line 537
    invoke-static {v2, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 540
    new-instance v2, Lm3/b;

    .line 542
    invoke-direct {v2, v6}, Lm3/b;-><init>(Ljava/lang/Object;)V

    .line 545
    invoke-virtual {v1, v2, v3, v0}, Ln3/j;->q3(Lm3/b;Ljava/lang/String;I)Lm3/a;

    .line 548
    move-result-object v0

    .line 549
    :goto_9
    invoke-static {v0}, Lm3/b;->g1(Lm3/a;)Ljava/lang/Object;

    .line 552
    move-result-object v0

    .line 553
    if-eqz v0, :cond_10

    .line 555
    new-instance v1, Ln3/d;

    .line 557
    check-cast v0, Landroid/content/Context;

    .line 559
    invoke-direct {v1, v0}, Ln3/d;-><init>(Landroid/content/Context;)V
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_f} :catch_5
    .catch Ln3/a; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 562
    :goto_a
    cmp-long v0, v14, v16

    .line 564
    if-nez v0, :cond_e

    .line 566
    invoke-virtual {v12}, Ljava/lang/ThreadLocal;->remove()V

    .line 569
    goto :goto_b

    .line 570
    :cond_e
    invoke-virtual {v12, v13}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 573
    :goto_b
    iget-object v0, v11, Ln3/i;->a:Landroid/database/Cursor;

    .line 575
    if-eqz v0, :cond_f

    .line 577
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 580
    :cond_f
    invoke-virtual {v9, v10}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 583
    return-object v1

    .line 584
    :cond_10
    :try_start_10
    new-instance v0, Ln3/a;

    .line 586
    const-string v1, "Failed to load remote module."

    .line 588
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 591
    throw v0

    .line 592
    :cond_11
    move-object/from16 v6, p0

    .line 594
    new-instance v0, Ln3/a;

    .line 596
    const-string v1, "Failed to create IDynamiteLoader."

    .line 598
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 601
    throw v0

    .line 602
    :catchall_8
    move-exception v0

    .line 603
    move-object/from16 v6, p0

    .line 605
    move-object/from16 v21, v8

    .line 607
    goto :goto_d

    .line 608
    :catch_6
    move-exception v0

    .line 609
    move-object/from16 v6, p0

    .line 611
    move-object/from16 v21, v8

    .line 613
    goto :goto_e

    .line 614
    :catch_7
    move-exception v0

    .line 615
    move-object/from16 v6, p0

    .line 617
    move-object/from16 v21, v8

    .line 619
    goto :goto_f

    .line 620
    :cond_12
    move-object/from16 v6, p0

    .line 622
    move-object/from16 v21, v8

    .line 624
    new-instance v0, Ln3/a;

    .line 626
    const-string v1, "Failed to determine which loading route to use."

    .line 628
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 631
    throw v0
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_10 .. :try_end_10} :catch_5
    .catch Ln3/a; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 632
    :catchall_9
    move-exception v0

    .line 633
    move-object/from16 v6, p0

    .line 635
    move-object/from16 v21, v8

    .line 637
    goto :goto_c

    .line 638
    :cond_13
    move-object/from16 v6, p0

    .line 640
    move-object/from16 v21, v8

    .line 642
    :try_start_11
    new-instance v0, Ln3/a;

    .line 644
    const-string v1, "Remote loading disabled"

    .line 646
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 649
    throw v0

    .line 650
    :catchall_a
    move-exception v0

    .line 651
    :goto_c
    monitor-exit v7
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    .line 652
    :try_start_12
    throw v0
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_12 .. :try_end_12} :catch_5
    .catch Ln3/a; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 653
    :goto_d
    :try_start_13
    invoke-static {v6, v0}, Lk3/c;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 656
    new-instance v1, Ln3/a;

    .line 658
    const-string v2, "Failed to load remote module."

    .line 660
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 663
    throw v1

    .line 664
    :catch_8
    move-exception v0

    .line 665
    goto :goto_10

    .line 666
    :goto_e
    throw v0

    .line 667
    :goto_f
    new-instance v1, Ln3/a;

    .line 669
    const-string v2, "Failed to load remote module."

    .line 671
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 674
    throw v1
    :try_end_13
    .catch Ln3/a; {:try_start_13 .. :try_end_13} :catch_8
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 675
    :catch_9
    move-exception v0

    .line 676
    move-object/from16 v6, p0

    .line 678
    move-object/from16 v21, v8

    .line 680
    :goto_10
    :try_start_14
    const-string v1, "DynamiteModule"

    .line 682
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 685
    move-result-object v2

    .line 686
    new-instance v5, Ljava/lang/StringBuilder;

    .line 688
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 691
    const-string v7, "Failed to load remote module: "

    .line 693
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 702
    move-result-object v2

    .line 703
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 706
    iget v1, v4, LO1/b;->a:I

    .line 708
    if-eqz v1, :cond_16

    .line 710
    new-instance v2, Landroidx/leanback/widget/i;

    .line 712
    const/4 v4, 0x1

    .line 713
    const/4 v5, 0x0

    .line 714
    invoke-direct {v2, v1, v5, v4}, Landroidx/leanback/widget/i;-><init>(III)V

    .line 717
    move-object/from16 v1, p1

    .line 719
    invoke-interface {v1, v6, v3, v2}, Ln3/c;->c(Landroid/content/Context;Ljava/lang/String;Ln3/b;)LO1/b;

    .line 722
    move-result-object v1

    .line 723
    iget v1, v1, LO1/b;->c:I

    .line 725
    const/4 v2, -0x1

    .line 726
    if-ne v1, v2, :cond_16

    .line 728
    const-string v0, "Selected local version of "

    .line 730
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 733
    move-result-object v0

    .line 734
    const-string v1, "DynamiteModule"

    .line 736
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 739
    new-instance v0, Ln3/d;

    .line 741
    move-object/from16 v1, v21

    .line 743
    invoke-direct {v0, v1}, Ln3/d;-><init>(Landroid/content/Context;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 746
    cmp-long v1, v14, v16

    .line 748
    if-nez v1, :cond_14

    .line 750
    sget-object v1, Ln3/d;->k:Ln3/h;

    .line 752
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 755
    goto :goto_11

    .line 756
    :cond_14
    sget-object v1, Ln3/d;->k:Ln3/h;

    .line 758
    invoke-virtual {v1, v13}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 761
    :goto_11
    iget-object v1, v11, Ln3/i;->a:Landroid/database/Cursor;

    .line 763
    if-eqz v1, :cond_15

    .line 765
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 768
    :cond_15
    sget-object v1, Ln3/d;->j:Ljava/lang/ThreadLocal;

    .line 770
    invoke-virtual {v1, v10}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 773
    return-object v0

    .line 774
    :cond_16
    :try_start_15
    new-instance v1, Ln3/a;

    .line 776
    const-string v2, "Remote load failed. No local fallback found."

    .line 778
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 781
    throw v1

    .line 782
    :cond_17
    new-instance v1, Ln3/a;

    .line 784
    new-instance v2, Ljava/lang/StringBuilder;

    .line 786
    move-object/from16 v3, v18

    .line 788
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 791
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 794
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 797
    move-result-object v0

    .line 798
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 801
    throw v1

    .line 802
    :cond_18
    new-instance v0, Ln3/a;

    .line 804
    iget v1, v4, LO1/b;->a:I

    .line 806
    iget v2, v4, LO1/b;->b:I

    .line 808
    new-instance v4, Ljava/lang/StringBuilder;

    .line 810
    move-object/from16 v5, v20

    .line 812
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 815
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 818
    const-string v3, " found. Local version is "

    .line 820
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 823
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 826
    const-string v1, " and remote version is "

    .line 828
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 831
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 834
    const-string v1, "."

    .line 836
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 839
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 842
    move-result-object v1

    .line 843
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 846
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 847
    :goto_12
    cmp-long v1, v14, v16

    .line 849
    if-nez v1, :cond_19

    .line 851
    sget-object v1, Ln3/d;->k:Ln3/h;

    .line 853
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 856
    goto :goto_13

    .line 857
    :cond_19
    sget-object v1, Ln3/d;->k:Ln3/h;

    .line 859
    invoke-virtual {v1, v13}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 862
    :goto_13
    iget-object v1, v11, Ln3/i;->a:Landroid/database/Cursor;

    .line 864
    if-eqz v1, :cond_1a

    .line 866
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 869
    :cond_1a
    sget-object v1, Ln3/d;->j:Ljava/lang/ThreadLocal;

    .line 871
    invoke-virtual {v1, v10}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 874
    throw v0

    .line 875
    :cond_1b
    new-instance v0, Ln3/a;

    .line 877
    const-string v1, "null application Context"

    .line 879
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 882
    throw v0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 10

    .line 1
    :try_start_0
    const-class v0, Ln3/d;

    .line 3
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    :try_start_1
    sget-object v1, Ln3/d;->e:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v1, :cond_9

    .line 10
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17
    move-result-object v1

    .line 18
    const-class v4, Lcom/google/android/gms/dynamite/DynamiteModule$DynamiteLoaderClassLoader;

    .line 20
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v1, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 27
    move-result-object v1

    .line 28
    const-string v4, "sClassLoader"

    .line 30
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 37
    move-result-object v4

    .line 38
    monitor-enter v4
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    :try_start_3
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Ljava/lang/ClassLoader;

    .line 45
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 48
    move-result-object v6

    .line 49
    if-ne v5, v6, :cond_0

    .line 51
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    goto/16 :goto_3

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    goto/16 :goto_4

    .line 58
    :cond_0
    if-eqz v5, :cond_1

    .line 60
    :try_start_4
    invoke-static {v5}, Ln3/d;->f(Ljava/lang/ClassLoader;)V
    :try_end_4
    .catch Ln3/a; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 63
    :catch_0
    :try_start_5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    goto/16 :goto_3

    .line 67
    :cond_1
    invoke-static {p0}, Ln3/d;->g(Landroid/content/Context;)Z

    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_2

    .line 73
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 74
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 75
    return v3

    .line 76
    :catchall_1
    move-exception p1

    .line 77
    goto/16 :goto_11

    .line 79
    :cond_2
    :try_start_7
    sget-boolean v5, Ln3/d;->g:Z

    .line 81
    if-nez v5, :cond_8

    .line 83
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    invoke-virtual {v5, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 89
    if-eqz v6, :cond_3

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    const/4 v6, 0x1

    .line 93
    :try_start_8
    invoke-static {p1, p0, p2, v6}, Ln3/d;->e(Ljava/lang/String;Landroid/content/Context;ZZ)I

    .line 96
    move-result v6

    .line 97
    sget-object v7, Ln3/d;->f:Ljava/lang/String;

    .line 99
    if-eqz v7, :cond_7

    .line 101
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_4

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    invoke-static {}, Ln3/f;->e()Ljava/lang/ClassLoader;

    .line 111
    move-result-object v7

    .line 112
    if-eqz v7, :cond_5

    .line 114
    goto :goto_0

    .line 115
    :cond_5
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 117
    const/16 v8, 0x1d

    .line 119
    if-lt v7, v8, :cond_6

    .line 121
    invoke-static {}, LT2/i;->c()V

    .line 124
    sget-object v7, Ln3/d;->f:Ljava/lang/String;

    .line 126
    invoke-static {v7}, LF4/h;->k(Ljava/lang/Object;)V

    .line 129
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 132
    move-result-object v8

    .line 133
    invoke-static {v7, v8}, LT2/i;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)Ldalvik/system/DelegateLastClassLoader;

    .line 136
    move-result-object v7

    .line 137
    goto :goto_0

    .line 138
    :cond_6
    new-instance v7, Ln3/g;

    .line 140
    sget-object v8, Ln3/d;->f:Ljava/lang/String;

    .line 142
    invoke-static {v8}, LF4/h;->k(Ljava/lang/Object;)V

    .line 145
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 148
    move-result-object v9

    .line 149
    invoke-direct {v7, v8, v9}, Ldalvik/system/PathClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 152
    :goto_0
    invoke-static {v7}, Ln3/d;->f(Ljava/lang/ClassLoader;)V

    .line 155
    invoke-virtual {v1, v2, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    sput-object v5, Ln3/d;->e:Ljava/lang/Boolean;
    :try_end_8
    .catch Ln3/a; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 160
    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 161
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 162
    return v6

    .line 163
    :cond_7
    :goto_1
    :try_start_b
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 164
    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 165
    return v6

    .line 166
    :catch_1
    :try_start_d
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 175
    goto :goto_3

    .line 176
    :cond_8
    :goto_2
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 185
    :goto_3
    monitor-exit v4

    .line 186
    goto :goto_6

    .line 187
    :goto_4
    monitor-exit v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 188
    :try_start_e
    throw v1
    :try_end_e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 189
    :catch_2
    move-exception v1

    .line 190
    goto :goto_5

    .line 191
    :catch_3
    move-exception v1

    .line 192
    goto :goto_5

    .line 193
    :catch_4
    move-exception v1

    .line 194
    :goto_5
    :try_start_f
    const-string v4, "DynamiteModule"

    .line 196
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    move-result-object v1

    .line 200
    new-instance v5, Ljava/lang/StringBuilder;

    .line 202
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    const-string v6, "Failed to load module via V2: "

    .line 207
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    move-result-object v1

    .line 217
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 222
    :goto_6
    sput-object v1, Ln3/d;->e:Ljava/lang/Boolean;

    .line 224
    :cond_9
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 225
    :try_start_10
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 228
    move-result v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 229
    if-eqz v0, :cond_a

    .line 231
    :try_start_11
    invoke-static {p1, p0, p2, v3}, Ln3/d;->e(Ljava/lang/String;Landroid/content/Context;ZZ)I

    .line 234
    move-result p0
    :try_end_11
    .catch Ln3/a; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 235
    return p0

    .line 236
    :catchall_2
    move-exception p1

    .line 237
    goto/16 :goto_12

    .line 239
    :catch_5
    move-exception p1

    .line 240
    :try_start_12
    const-string p2, "DynamiteModule"

    .line 242
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 245
    move-result-object p1

    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    .line 248
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    const-string v1, "Failed to retrieve remote module version: "

    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    move-result-object p1

    .line 263
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    return v3

    .line 267
    :cond_a
    invoke-static {p0}, Ln3/d;->h(Landroid/content/Context;)Ln3/j;

    .line 270
    move-result-object v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 271
    if-nez v4, :cond_b

    .line 273
    goto/16 :goto_f

    .line 275
    :cond_b
    :try_start_13
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/n5;->B0()Landroid/os/Parcel;

    .line 278
    move-result-object v0

    .line 279
    const/4 v1, 0x6

    .line 280
    invoke-virtual {v4, v1, v0}, Lcom/google/android/gms/internal/ads/n5;->U(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 287
    move-result v1

    .line 288
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 291
    const/4 v0, 0x3

    .line 292
    if-lt v1, v0, :cond_11

    .line 294
    sget-object v0, Ln3/d;->j:Ljava/lang/ThreadLocal;

    .line 296
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 299
    move-result-object v1

    .line 300
    check-cast v1, Ln3/i;

    .line 302
    if-eqz v1, :cond_c

    .line 304
    iget-object v1, v1, Ln3/i;->a:Landroid/database/Cursor;

    .line 306
    if-eqz v1, :cond_c

    .line 308
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 311
    move-result v3

    .line 312
    goto/16 :goto_f

    .line 314
    :catch_6
    move-exception p1

    .line 315
    goto/16 :goto_d

    .line 317
    :cond_c
    new-instance v5, Lm3/b;

    .line 319
    invoke-direct {v5, p0}, Lm3/b;-><init>(Ljava/lang/Object;)V

    .line 322
    sget-object v1, Ln3/d;->k:Ln3/h;

    .line 324
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 327
    move-result-object v1

    .line 328
    check-cast v1, Ljava/lang/Long;

    .line 330
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 333
    move-result-wide v8

    .line 334
    move-object v6, p1

    .line 335
    move v7, p2

    .line 336
    invoke-virtual/range {v4 .. v9}, Ln3/j;->t3(Lm3/b;Ljava/lang/String;ZJ)Lm3/a;

    .line 339
    move-result-object p1

    .line 340
    invoke-static {p1}, Lm3/b;->g1(Lm3/a;)Ljava/lang/Object;

    .line 343
    move-result-object p1

    .line 344
    check-cast p1, Landroid/database/Cursor;
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_13} :catch_6
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 346
    if-eqz p1, :cond_10

    .line 348
    :try_start_14
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 351
    move-result p2

    .line 352
    if-nez p2, :cond_d

    .line 354
    goto :goto_9

    .line 355
    :cond_d
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 358
    move-result p2

    .line 359
    if-lez p2, :cond_e

    .line 361
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Ln3/i;

    .line 367
    if-eqz v0, :cond_e

    .line 369
    iget-object v1, v0, Ln3/i;->a:Landroid/database/Cursor;

    .line 371
    if-nez v1, :cond_e

    .line 373
    iput-object p1, v0, Ln3/i;->a:Landroid/database/Cursor;
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 375
    goto :goto_7

    .line 376
    :cond_e
    move-object v2, p1

    .line 377
    :goto_7
    if-eqz v2, :cond_f

    .line 379
    :try_start_15
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 382
    :cond_f
    :goto_8
    move v3, p2

    .line 383
    goto/16 :goto_f

    .line 385
    :catchall_3
    move-exception p2

    .line 386
    goto :goto_a

    .line 387
    :catch_7
    move-exception p2

    .line 388
    goto :goto_b

    .line 389
    :cond_10
    :goto_9
    :try_start_16
    const-string p2, "DynamiteModule"

    .line 391
    const-string v0, "Failed to retrieve remote module version."

    .line 393
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_16
    .catch Landroid/os/RemoteException; {:try_start_16 .. :try_end_16} :catch_7
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 396
    if-eqz p1, :cond_13

    .line 398
    :try_start_17
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    .line 401
    goto/16 :goto_f

    .line 403
    :goto_a
    move-object v2, p1

    .line 404
    goto/16 :goto_10

    .line 406
    :goto_b
    move-object v2, p1

    .line 407
    goto :goto_e

    .line 408
    :cond_11
    const/4 v5, 0x2

    .line 409
    if-ne v1, v5, :cond_12

    .line 411
    :try_start_18
    const-string v0, "DynamiteModule"

    .line 413
    const-string v1, "IDynamite loader version = 2, no high precision latency measurement."

    .line 415
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 418
    new-instance v0, Lm3/b;

    .line 420
    invoke-direct {v0, p0}, Lm3/b;-><init>(Ljava/lang/Object;)V

    .line 423
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/n5;->B0()Landroid/os/Parcel;

    .line 426
    move-result-object v1

    .line 427
    invoke-static {v1, v0}, Ls3/b;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 430
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 433
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 436
    const/4 p1, 0x5

    .line 437
    invoke-virtual {v4, p1, v1}, Lcom/google/android/gms/internal/ads/n5;->U(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 440
    move-result-object p1

    .line 441
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 444
    move-result p2

    .line 445
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 448
    goto :goto_8

    .line 449
    :cond_12
    const-string v1, "DynamiteModule"

    .line 451
    const-string v5, "IDynamite loader version < 2, falling back to getModuleVersion2"

    .line 453
    invoke-static {v1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 456
    new-instance v1, Lm3/b;

    .line 458
    invoke-direct {v1, p0}, Lm3/b;-><init>(Ljava/lang/Object;)V

    .line 461
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/n5;->B0()Landroid/os/Parcel;

    .line 464
    move-result-object v5

    .line 465
    invoke-static {v5, v1}, Ls3/b;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 468
    invoke-virtual {v5, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 471
    invoke-virtual {v5, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 474
    invoke-virtual {v4, v0, v5}, Lcom/google/android/gms/internal/ads/n5;->U(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 477
    move-result-object p1

    .line 478
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 481
    move-result p2

    .line 482
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_18
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_18} :catch_6
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 485
    goto :goto_8

    .line 486
    :goto_c
    move-object p2, p1

    .line 487
    goto :goto_10

    .line 488
    :goto_d
    move-object p2, p1

    .line 489
    :goto_e
    :try_start_19
    const-string p1, "DynamiteModule"

    .line 491
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 494
    move-result-object p2

    .line 495
    new-instance v0, Ljava/lang/StringBuilder;

    .line 497
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 500
    const-string v1, "Failed to retrieve remote module version: "

    .line 502
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 511
    move-result-object p2

    .line 512
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    .line 515
    if-eqz v2, :cond_13

    .line 517
    :try_start_1a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 520
    :cond_13
    :goto_f
    return v3

    .line 521
    :catchall_4
    move-exception p1

    .line 522
    goto :goto_c

    .line 523
    :goto_10
    if-eqz v2, :cond_14

    .line 525
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 528
    :cond_14
    throw p2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    .line 529
    :goto_11
    :try_start_1b
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    .line 530
    :try_start_1c
    throw p1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    .line 531
    :goto_12
    invoke-static {p0, p1}, Lk3/c;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 534
    throw p1
.end method

.method public static e(Ljava/lang/String;Landroid/content/Context;ZZ)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Ln3/d;->k:Ln3/h;

    .line 4
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/Long;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17
    move-result-object v3

    .line 18
    const-string p1, "api_force_staging"

    .line 20
    const-string v4, "api"

    .line 22
    const/4 v9, 0x1

    .line 23
    if-eq v9, p2, :cond_0

    .line 25
    move-object p1, v4

    .line 26
    :cond_0
    new-instance p2, Landroid/net/Uri$Builder;

    .line 28
    invoke-direct {p2}, Landroid/net/Uri$Builder;-><init>()V

    .line 31
    const-string v4, "content"

    .line 33
    invoke-virtual {p2, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 36
    move-result-object p2

    .line 37
    const-string v4, "com.google.android.gms.chimera"

    .line 39
    invoke-virtual {p2, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50
    move-result-object p0

    .line 51
    const-string p1, "requestStartTime"

    .line 53
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 64
    move-result-object v4

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 72
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 73
    if-eqz p0, :cond_8

    .line 75
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_8

    .line 81
    const/4 p1, 0x0

    .line 82
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 85
    move-result p2

    .line 86
    if-lez p2, :cond_4

    .line 88
    const-class v1, Ln3/d;

    .line 90
    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    const/4 v2, 0x2

    .line 92
    :try_start_2
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 95
    move-result-object v2

    .line 96
    sput-object v2, Ln3/d;->f:Ljava/lang/String;

    .line 98
    const-string v2, "loaderVersion"

    .line 100
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 103
    move-result v2

    .line 104
    if-ltz v2, :cond_1

    .line 106
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 109
    move-result v2

    .line 110
    sput v2, Ln3/d;->h:I

    .line 112
    goto :goto_0

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    goto :goto_2

    .line 115
    :cond_1
    :goto_0
    const-string v2, "disableStandaloneDynamiteLoader2"

    .line 117
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 120
    move-result v2

    .line 121
    if-ltz v2, :cond_3

    .line 123
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_2

    .line 129
    goto :goto_1

    .line 130
    :cond_2
    const/4 v9, 0x0

    .line 131
    :goto_1
    sput-boolean v9, Ln3/d;->g:Z

    .line 133
    move p1, v9

    .line 134
    :cond_3
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    :try_start_3
    sget-object v1, Ln3/d;->j:Ljava/lang/ThreadLocal;

    .line 137
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Ln3/i;

    .line 143
    if-eqz v1, :cond_4

    .line 145
    iget-object v2, v1, Ln3/i;->a:Landroid/database/Cursor;

    .line 147
    if-nez v2, :cond_4

    .line 149
    iput-object p0, v1, Ln3/i;->a:Landroid/database/Cursor;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 151
    goto :goto_3

    .line 152
    :cond_4
    move-object v0, p0

    .line 153
    goto :goto_3

    .line 154
    :goto_2
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 155
    :try_start_5
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 156
    :catchall_1
    move-exception p1

    .line 157
    goto :goto_5

    .line 158
    :catch_0
    move-exception p1

    .line 159
    goto :goto_6

    .line 160
    :goto_3
    if-eqz p3, :cond_6

    .line 162
    if-nez p1, :cond_5

    .line 164
    goto :goto_4

    .line 165
    :cond_5
    :try_start_6
    new-instance p0, Ln3/a;

    .line 167
    const-string p1, "forcing fallback to container DynamiteLoader impl"

    .line 169
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 172
    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 173
    :catchall_2
    move-exception p0

    .line 174
    goto :goto_8

    .line 175
    :catch_1
    move-exception p0

    .line 176
    goto :goto_7

    .line 177
    :cond_6
    :goto_4
    if-eqz v0, :cond_7

    .line 179
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 182
    :cond_7
    return p2

    .line 183
    :cond_8
    :try_start_7
    const-string p1, "DynamiteModule"

    .line 185
    const-string p2, "Failed to retrieve remote module version."

    .line 187
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    new-instance p1, Ln3/a;

    .line 192
    const-string p2, "Failed to connect to dynamite module ContentResolver."

    .line 194
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 197
    throw p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 198
    :goto_5
    move-object v0, p0

    .line 199
    move-object p0, p1

    .line 200
    goto :goto_8

    .line 201
    :goto_6
    move-object v0, p0

    .line 202
    move-object p0, p1

    .line 203
    :goto_7
    :try_start_8
    nop

    .line 204
    instance-of p1, p0, Ln3/a;

    .line 206
    if-eqz p1, :cond_9

    .line 208
    throw p0

    .line 209
    :cond_9
    new-instance p1, Ln3/a;

    .line 211
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 214
    move-result-object p2

    .line 215
    new-instance p3, Ljava/lang/StringBuilder;

    .line 217
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    const-string v1, "V2 version check failed: "

    .line 222
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    move-result-object p2

    .line 232
    invoke-direct {p1, p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 235
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 236
    :goto_8
    if-eqz v0, :cond_a

    .line 238
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 241
    :cond_a
    throw p0
.end method

.method public static f(Ljava/lang/ClassLoader;)V
    .locals 3

    .line 1
    const-string v0, "com.google.android.gms.dynamite.IDynamiteLoaderV2"

    .line 3
    :try_start_0
    const-string v1, "com.google.android.gms.dynamiteloader.DynamiteLoaderV2"

    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v2, v1, [Ljava/lang/Class;

    .line 12
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 15
    move-result-object p0

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroid/os/IBinder;

    .line 24
    if-nez p0, :cond_0

    .line 26
    const/4 p0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 31
    move-result-object v1

    .line 32
    instance-of v2, v1, Ln3/k;

    .line 34
    if-eqz v2, :cond_1

    .line 36
    move-object p0, v1

    .line 37
    check-cast p0, Ln3/k;

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :catch_1
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :catch_2
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :catch_3
    move-exception p0

    .line 47
    goto :goto_1

    .line 48
    :catch_4
    move-exception p0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance v1, Ln3/k;

    .line 52
    const/4 v2, 0x2

    .line 53
    invoke-direct {v1, p0, v0, v2}, Lcom/google/android/gms/internal/ads/n5;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 56
    move-object p0, v1

    .line 57
    :goto_0
    sput-object p0, Ln3/d;->n:Ln3/k;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    return-void

    .line 60
    :goto_1
    new-instance v0, Ln3/a;

    .line 62
    const-string v1, "Failed to instantiate dynamite loader"

    .line 64
    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    throw v0
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 6

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    return v2

    .line 12
    :cond_0
    sget-object v1, Ln3/d;->i:Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    return v2

    .line 21
    :cond_1
    sget-object v0, Ln3/d;->i:Ljava/lang/Boolean;

    .line 23
    const-string v1, "DynamiteModule"

    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez v0, :cond_3

    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 31
    move-result-object v0

    .line 32
    const-string v4, "com.google.android.gms.chimera"

    .line 34
    invoke-virtual {v0, v4, v3}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 37
    move-result-object v0

    .line 38
    sget-object v4, Lf3/f;->b:Lf3/f;

    .line 40
    const v5, 0x989680

    .line 43
    invoke-virtual {v4, p0, v5}, Lf3/f;->c(Landroid/content/Context;I)I

    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_2

    .line 49
    if-eqz v0, :cond_2

    .line 51
    const-string p0, "com.google.android.gms"

    .line 53
    iget-object v4, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 55
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_2

    .line 61
    const/4 v3, 0x1

    .line 62
    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    move-result-object p0

    .line 66
    sput-object p0, Ln3/d;->i:Ljava/lang/Boolean;

    .line 68
    if-eqz v3, :cond_3

    .line 70
    iget-object p0, v0, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 72
    if-eqz p0, :cond_3

    .line 74
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 76
    and-int/lit16 p0, p0, 0x81

    .line 78
    if-nez p0, :cond_3

    .line 80
    const-string p0, "Non-system-image GmsCore APK, forcing V1"

    .line 82
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    sput-boolean v2, Ln3/d;->g:Z

    .line 87
    :cond_3
    if-nez v3, :cond_4

    .line 89
    const-string p0, "Invalid GmsCore APK, remote loading disabled."

    .line 91
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    :cond_4
    return v3
.end method

.method public static h(Landroid/content/Context;)Ln3/j;
    .locals 6

    .line 1
    const-string v0, "Failed to load IDynamiteLoader from GmsCore: "

    .line 3
    const-class v1, Ln3/d;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v2, Ln3/d;->m:Ln3/j;

    .line 8
    if-eqz v2, :cond_0

    .line 10
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return-object v2

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :try_start_1
    const-string v3, "com.google.android.gms"

    .line 17
    const/4 v4, 0x3

    .line 18
    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 25
    move-result-object p0

    .line 26
    const-string v3, "com.google.android.gms.chimera.container.DynamiteLoaderImpl"

    .line 28
    invoke-virtual {p0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Landroid/os/IBinder;

    .line 38
    if-nez p0, :cond_1

    .line 40
    move-object v3, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string v3, "com.google.android.gms.dynamite.IDynamiteLoader"

    .line 44
    invoke-interface {p0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 47
    move-result-object v3

    .line 48
    instance-of v4, v3, Ln3/j;

    .line 50
    if-eqz v4, :cond_2

    .line 52
    check-cast v3, Ln3/j;

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    new-instance v3, Ln3/j;

    .line 59
    const-string v4, "com.google.android.gms.dynamite.IDynamiteLoader"

    .line 61
    const/4 v5, 0x2

    .line 62
    invoke-direct {v3, p0, v4, v5}, Lcom/google/android/gms/internal/ads/n5;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 65
    :goto_0
    if-eqz v3, :cond_3

    .line 67
    sput-object v3, Ln3/d;->m:Ln3/j;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :try_start_2
    monitor-exit v1

    .line 70
    return-object v3

    .line 71
    :goto_1
    const-string v3, "DynamiteModule"

    .line 73
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    new-instance v4, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    :cond_3
    monitor-exit v1

    .line 93
    return-object v2

    .line 94
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Landroid/os/IBinder;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ln3/d;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/os/IBinder;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object v0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :catch_2
    move-exception v0

    .line 23
    :goto_0
    new-instance v1, Ln3/a;

    .line 25
    const-string v2, "Failed to instantiate module class: "

    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v1, p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    throw v1
.end method
