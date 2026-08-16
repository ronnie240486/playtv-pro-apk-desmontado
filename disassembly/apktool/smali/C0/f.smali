.class public final LC0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/c;
.implements Lcom/google/android/gms/internal/measurement/A1;


# instance fields
.field public y:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC0/f;->y:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Ljava/lang/String;)Lcom/bumptech/glide/integration/okhttp3/OkHttpGlideModule;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_1
    new-array v2, v1, [Ljava/lang/Class;

    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 12
    move-result-object v2

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 19
    instance-of v0, p0, Lcom/bumptech/glide/integration/okhttp3/OkHttpGlideModule;

    .line 21
    if-eqz v0, :cond_0

    .line 23
    check-cast p0, Lcom/bumptech/glide/integration/okhttp3/OkHttpGlideModule;

    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    const-string v2, "Expected instanceof GlideModule, but found: "

    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0

    .line 46
    :catch_0
    move-exception v1

    .line 47
    goto :goto_0

    .line 48
    :catch_1
    move-exception v1

    .line 49
    goto :goto_1

    .line 50
    :catch_2
    move-exception v1

    .line 51
    goto :goto_2

    .line 52
    :catch_3
    move-exception v1

    .line 53
    goto :goto_3

    .line 54
    :goto_0
    invoke-static {p0, v1}, LC0/f;->f(Ljava/lang/Class;Ljava/lang/ReflectiveOperationException;)V

    .line 57
    throw v0

    .line 58
    :goto_1
    invoke-static {p0, v1}, LC0/f;->f(Ljava/lang/Class;Ljava/lang/ReflectiveOperationException;)V

    .line 61
    throw v0

    .line 62
    :goto_2
    invoke-static {p0, v1}, LC0/f;->f(Ljava/lang/Class;Ljava/lang/ReflectiveOperationException;)V

    .line 65
    throw v0

    .line 66
    :goto_3
    invoke-static {p0, v1}, LC0/f;->f(Ljava/lang/Class;Ljava/lang/ReflectiveOperationException;)V

    .line 69
    throw v0

    .line 70
    :catch_4
    move-exception p0

    .line 71
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 73
    const-string v1, "Unable to find GlideModule implementation"

    .line 75
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    throw v0
.end method

.method public static f(Ljava/lang/Class;Ljava/lang/ReflectiveOperationException;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "Unable to instantiate GlideModule implementation for "

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    throw v0
.end method


# virtual methods
.method public a()Lt1/j;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, LC0/f;->y:Landroid/content/Context;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    new-instance v2, Lt1/j;

    .line 9
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object v3, Lt1/m;->a:LP3/e;

    .line 14
    invoke-static {v3}, Lv1/a;->a(Lv1/b;)LF5/a;

    .line 17
    move-result-object v3

    .line 18
    iput-object v3, v2, Lt1/j;->y:LF5/a;

    .line 20
    new-instance v3, LN/i;

    .line 22
    invoke-direct {v3, v1}, LN/i;-><init>(Ljava/lang/Object;)V

    .line 25
    iput-object v3, v2, Lt1/j;->z:LN/i;

    .line 27
    sget-object v1, LB1/b;->a:LP3/e;

    .line 29
    sget-object v11, LB1/b;->b:LP3/e;

    .line 31
    new-instance v4, Lu1/e;

    .line 33
    const/4 v12, 0x0

    .line 34
    invoke-direct {v4, v3, v1, v11, v12}, Lu1/e;-><init>(LF5/a;LP3/e;LP3/e;I)V

    .line 37
    new-instance v5, Lu1/g;

    .line 39
    invoke-direct {v5, v3, v4}, Lu1/g;-><init>(LN/i;Lu1/e;)V

    .line 42
    invoke-static {v5}, Lv1/a;->a(Lv1/b;)LF5/a;

    .line 45
    move-result-object v3

    .line 46
    iput-object v3, v2, Lt1/j;->A:LF5/a;

    .line 48
    iget-object v3, v2, Lt1/j;->z:LN/i;

    .line 50
    sget-object v4, Lz1/e;->a:LP3/e;

    .line 52
    sget-object v5, Lz1/e;->b:LP3/e;

    .line 54
    new-instance v6, Lu1/e;

    .line 56
    const/4 v7, 0x1

    .line 57
    invoke-direct {v6, v3, v4, v5, v7}, Lu1/e;-><init>(LF5/a;LP3/e;LP3/e;I)V

    .line 60
    iput-object v6, v2, Lt1/j;->B:Lu1/e;

    .line 62
    new-instance v4, Lx1/e;

    .line 64
    invoke-direct {v4, v3, v7}, Lx1/e;-><init>(LF5/a;I)V

    .line 67
    invoke-static {v4}, Lv1/a;->a(Lv1/b;)LF5/a;

    .line 70
    move-result-object v9

    .line 71
    sget-object v7, Lz1/e;->c:LP3/e;

    .line 73
    iget-object v8, v2, Lt1/j;->B:Lu1/e;

    .line 75
    new-instance v3, Lt1/q;

    .line 77
    const/4 v10, 0x2

    .line 78
    move-object v4, v3

    .line 79
    move-object v5, v1

    .line 80
    move-object v6, v11

    .line 81
    invoke-direct/range {v4 .. v10}, Lt1/q;-><init>(LF5/a;LF5/a;Lv1/b;LF5/a;LF5/a;I)V

    .line 84
    invoke-static {v3}, Lv1/a;->a(Lv1/b;)LF5/a;

    .line 87
    move-result-object v3

    .line 88
    iput-object v3, v2, Lt1/j;->C:LF5/a;

    .line 90
    new-instance v7, Lx1/e;

    .line 92
    invoke-direct {v7, v1, v12}, Lx1/e;-><init>(LF5/a;I)V

    .line 95
    iget-object v10, v2, Lt1/j;->z:LN/i;

    .line 97
    new-instance v12, Lx1/f;

    .line 99
    const/4 v9, 0x0

    .line 100
    move-object v4, v12

    .line 101
    move-object v5, v10

    .line 102
    move-object v6, v3

    .line 103
    move-object v8, v11

    .line 104
    invoke-direct/range {v4 .. v9}, Lx1/f;-><init>(LF5/a;LF5/a;Lv1/b;LF5/a;I)V

    .line 107
    iget-object v4, v2, Lt1/j;->y:LF5/a;

    .line 109
    iget-object v5, v2, Lt1/j;->A:LF5/a;

    .line 111
    new-instance v7, Lt1/q;

    .line 113
    const/16 v19, 0x1

    .line 115
    move-object v13, v7

    .line 116
    move-object v14, v4

    .line 117
    move-object v15, v5

    .line 118
    move-object/from16 v16, v12

    .line 120
    move-object/from16 v17, v3

    .line 122
    move-object/from16 v18, v3

    .line 124
    invoke-direct/range {v13 .. v19}, Lt1/q;-><init>(LF5/a;LF5/a;Lv1/b;LF5/a;LF5/a;I)V

    .line 127
    new-instance v8, Ly1/l;

    .line 129
    move-object v13, v8

    .line 130
    move-object v14, v10

    .line 131
    move-object v15, v5

    .line 132
    move-object/from16 v16, v3

    .line 134
    move-object/from16 v17, v12

    .line 136
    move-object/from16 v18, v4

    .line 138
    move-object/from16 v19, v3

    .line 140
    move-object/from16 v20, v3

    .line 142
    invoke-direct/range {v13 .. v20}, Ly1/l;-><init>(LF5/a;LF5/a;LF5/a;Lx1/f;LF5/a;LF5/a;LF5/a;)V

    .line 145
    new-instance v9, Lx1/f;

    .line 147
    const/16 v18, 0x1

    .line 149
    move-object v13, v9

    .line 150
    move-object v14, v4

    .line 151
    move-object v15, v3

    .line 152
    move-object/from16 v16, v12

    .line 154
    move-object/from16 v17, v3

    .line 156
    invoke-direct/range {v13 .. v18}, Lx1/f;-><init>(LF5/a;LF5/a;Lv1/b;LF5/a;I)V

    .line 159
    new-instance v3, Lt1/q;

    .line 161
    const/4 v10, 0x0

    .line 162
    move-object v4, v3

    .line 163
    move-object v5, v1

    .line 164
    move-object v6, v11

    .line 165
    invoke-direct/range {v4 .. v10}, Lt1/q;-><init>(LF5/a;LF5/a;Lv1/b;LF5/a;LF5/a;I)V

    .line 168
    invoke-static {v3}, Lv1/a;->a(Lv1/b;)LF5/a;

    .line 171
    move-result-object v1

    .line 172
    iput-object v1, v2, Lt1/j;->D:LF5/a;

    .line 174
    return-object v2

    .line 175
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 177
    new-instance v2, Ljava/lang/StringBuilder;

    .line 179
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    const-class v3, Landroid/content/Context;

    .line 184
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    const-string v3, " must be set"

    .line 193
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    move-result-object v2

    .line 200
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 203
    throw v1
.end method

.method public b(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;
    .locals 1

    .line 1
    iget-object v0, p0, LC0/f;->y:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2, p1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public c(ILjava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 1

    .line 1
    iget-object v0, p0, LC0/f;->y:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public d()Z
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, LC0/f;->y:Landroid/content/Context;

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    invoke-static {v2}, Ll3/a;->H(Landroid/content/Context;)Z

    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    invoke-static {}, Lk3/c;->d()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 38
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1, v0}, Lcom/bx/xc7914/util/e;->s(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    .line 45
    move-result v0

    .line 46
    return v0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    return v0
.end method

.method public g(Lt0/b;)Lt0/d;
    .locals 4

    .line 1
    iget-object v0, p0, LC0/f;->y:Landroid/content/Context;

    .line 3
    iget-object v1, p1, Lt0/b;->b:Ljava/lang/String;

    .line 5
    iget-object p1, p1, Lt0/b;->c:Lj/B;

    .line 7
    if-eqz p1, :cond_2

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 17
    new-instance v2, Lt0/b;

    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object v0, v2, Lt0/b;->a:Landroid/content/Context;

    .line 24
    iput-object v1, v2, Lt0/b;->b:Ljava/lang/String;

    .line 26
    iput-object p1, v2, Lt0/b;->c:Lj/B;

    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, v2, Lt0/b;->d:Z

    .line 31
    new-instance p1, Lu0/e;

    .line 33
    iget-object v0, v2, Lt0/b;->b:Ljava/lang/String;

    .line 35
    iget-object v1, v2, Lt0/b;->c:Lj/B;

    .line 37
    iget-boolean v3, v2, Lt0/b;->d:Z

    .line 39
    iget-object v2, v2, Lt0/b;->a:Landroid/content/Context;

    .line 41
    invoke-direct {p1, v2, v0, v1, v3}, Lu0/e;-><init>(Landroid/content/Context;Ljava/lang/String;Lj/B;Z)V

    .line 44
    return-object p1

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    const-string v0, "Must set a non-null database name to a configuration that uses the no backup directory."

    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    const-string v0, "Must set a non-null context to create the configuration."

    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1

    .line 61
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 63
    const-string v0, "Must set a callback to create the configuration."

    .line 65
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p1
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, LC0/f;->y:Landroid/content/Context;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, v1}, Lu3/o1;->q(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/S;Ljava/lang/Long;)Lu3/o1;

    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lu3/o1;->i:Lu3/V0;

    .line 10
    invoke-static {v0}, Lu3/o1;->i(Lu3/t1;)V

    .line 13
    const-string v1, "Local AppMeasurementService is starting up"

    .line 15
    iget-object v0, v0, Lu3/V0;->n:Lu3/T0;

    .line 17
    invoke-virtual {v0, v1}, Lu3/T0;->a(Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public i()Lu3/V0;
    .locals 2

    .line 1
    iget-object v0, p0, LC0/f;->y:Landroid/content/Context;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, v1}, Lu3/o1;->q(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/S;Ljava/lang/Long;)Lu3/o1;

    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lu3/o1;->i:Lu3/V0;

    .line 10
    invoke-static {v0}, Lu3/o1;->i(Lu3/t1;)V

    .line 13
    return-object v0
.end method

.method public zza()Ljava/lang/Object;
    .locals 15

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, LC0/f;->y:Landroid/content/Context;

    .line 5
    sget-object v3, Lcom/google/android/gms/internal/measurement/v1;->f:Ljava/lang/Object;

    .line 7
    const-class v3, Lcom/google/android/gms/internal/measurement/p1;

    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    sget-object v4, Lcom/google/android/gms/internal/measurement/p1;->y:Lcom/google/android/gms/internal/measurement/y1;

    .line 12
    if-nez v4, :cond_b

    .line 14
    sget-object v4, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 16
    sget-object v5, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 18
    const-string v6, "eng"

    .line 20
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v6

    .line 24
    if-nez v6, :cond_0

    .line 26
    const-string v6, "userdebug"

    .line 28
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto/16 :goto_c

    .line 38
    :cond_0
    :goto_0
    const-string v4, "dev-keys"

    .line 40
    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_2

    .line 46
    const-string v4, "test-keys"

    .line 48
    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_1

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/measurement/x1;->y:Lcom/google/android/gms/internal/measurement/x1;

    .line 57
    :goto_1
    move-object v4, v0

    .line 58
    goto/16 :goto_9

    .line 60
    :cond_2
    :goto_2
    sget-object v4, Lcom/google/android/gms/internal/measurement/k1;->a:Landroid/os/UserManager;

    .line 62
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    const/16 v5, 0x18

    .line 66
    if-lt v4, v5, :cond_3

    .line 68
    invoke-static {v2}, LA/z;->y(Landroid/content/Context;)Z

    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_3

    .line 74
    invoke-static {v2}, LM4/b;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 77
    move-result-object v2

    .line 78
    :cond_3
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 81
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :try_start_1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    :try_start_2
    new-instance v5, Ljava/io/File;

    .line 87
    const-string v6, "phenotype_hermetic"

    .line 89
    invoke-virtual {v2, v6, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 92
    move-result-object v6

    .line 93
    const-string v7, "overrides.txt"

    .line 95
    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 98
    :try_start_3
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_4

    .line 104
    new-instance v6, Lcom/google/android/gms/internal/measurement/z1;

    .line 106
    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/measurement/z1;-><init>(Ljava/lang/Object;)V

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    sget-object v6, Lcom/google/android/gms/internal/measurement/x1;->y:Lcom/google/android/gms/internal/measurement/x1;

    .line 112
    goto :goto_3

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    goto/16 :goto_a

    .line 116
    :catch_0
    move-exception v5

    .line 117
    const-string v6, "HermeticFileOverrides"

    .line 119
    const-string v7, "no data dir"

    .line 121
    invoke-static {v6, v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 124
    sget-object v6, Lcom/google/android/gms/internal/measurement/x1;->y:Lcom/google/android/gms/internal/measurement/x1;

    .line 126
    :goto_3
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/y1;->b()Z

    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_a

    .line 132
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/y1;->a()Ljava/lang/Object;

    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Ljava/io/File;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 138
    :try_start_4
    new-instance v6, Ljava/io/BufferedReader;

    .line 140
    new-instance v7, Ljava/io/InputStreamReader;

    .line 142
    new-instance v8, Ljava/io/FileInputStream;

    .line 144
    invoke-direct {v8, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 147
    invoke-direct {v7, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 150
    invoke-direct {v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 153
    :try_start_5
    new-instance v7, Lp/l;

    .line 155
    invoke-direct {v7}, Lp/l;-><init>()V

    .line 158
    new-instance v8, Ljava/util/HashMap;

    .line 160
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 163
    :goto_4
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 166
    move-result-object v9

    .line 167
    if-eqz v9, :cond_9

    .line 169
    const-string v10, " "

    .line 171
    const/4 v11, 0x3

    .line 172
    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 175
    move-result-object v10

    .line 176
    array-length v12, v10

    .line 177
    if-eq v12, v11, :cond_5

    .line 179
    new-instance v10, Ljava/lang/StringBuilder;

    .line 181
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    const-string v11, "Invalid: "

    .line 186
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    const-string v9, "HermeticFileOverrides"

    .line 194
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    move-result-object v10

    .line 198
    invoke-static {v9, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    goto :goto_4

    .line 202
    :catchall_2
    move-exception v2

    .line 203
    goto/16 :goto_5

    .line 205
    :cond_5
    aget-object v9, v10, v1

    .line 207
    new-instance v11, Ljava/lang/String;

    .line 209
    invoke-direct {v11, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 212
    aget-object v9, v10, v0

    .line 214
    new-instance v12, Ljava/lang/String;

    .line 216
    invoke-direct {v12, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 219
    invoke-static {v12}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    move-result-object v9

    .line 223
    const/4 v12, 0x2

    .line 224
    aget-object v13, v10, v12

    .line 226
    invoke-virtual {v8, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    move-result-object v13

    .line 230
    check-cast v13, Ljava/lang/String;

    .line 232
    if-nez v13, :cond_7

    .line 234
    aget-object v10, v10, v12

    .line 236
    new-instance v12, Ljava/lang/String;

    .line 238
    invoke-direct {v12, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 241
    invoke-static {v12}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    move-result-object v13

    .line 245
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 248
    move-result v10

    .line 249
    const/16 v14, 0x400

    .line 251
    if-lt v10, v14, :cond_6

    .line 253
    if-ne v13, v12, :cond_7

    .line 255
    :cond_6
    invoke-virtual {v8, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    :cond_7
    invoke-virtual {v7, v11}, Lp/l;->containsKey(Ljava/lang/Object;)Z

    .line 261
    move-result v10

    .line 262
    if-nez v10, :cond_8

    .line 264
    new-instance v10, Lp/l;

    .line 266
    invoke-direct {v10}, Lp/l;-><init>()V

    .line 269
    invoke-virtual {v7, v11, v10}, Lp/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    :cond_8
    const/4 v10, 0x0

    .line 273
    invoke-virtual {v7, v11, v10}, Lp/l;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    move-result-object v10

    .line 277
    check-cast v10, Lp/l;

    .line 279
    invoke-virtual {v10, v9, v13}, Lp/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    goto :goto_4

    .line 283
    :cond_9
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 286
    move-result-object v5

    .line 287
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 290
    move-result-object v2

    .line 291
    new-instance v8, Ljava/lang/StringBuilder;

    .line 293
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    const-string v9, "Parsed "

    .line 298
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    const-string v5, " for Android package "

    .line 306
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    const-string v2, "HermeticFileOverrides"

    .line 314
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    move-result-object v5

    .line 318
    invoke-static {v2, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    new-instance v2, Lcom/google/android/gms/internal/measurement/n1;

    .line 323
    invoke-direct {v2, v7}, Lcom/google/android/gms/internal/measurement/n1;-><init>(Lp/l;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 326
    :try_start_6
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 329
    :try_start_7
    new-instance v0, Lcom/google/android/gms/internal/measurement/z1;

    .line 331
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/z1;-><init>(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 334
    goto :goto_8

    .line 335
    :catch_1
    move-exception v0

    .line 336
    goto :goto_7

    .line 337
    :goto_5
    :try_start_8
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 340
    goto :goto_6

    .line 341
    :catchall_3
    move-exception v5

    .line 342
    :try_start_9
    new-array v6, v0, [Ljava/lang/Class;

    .line 344
    const-class v7, Ljava/lang/Throwable;

    .line 346
    aput-object v7, v6, v1

    .line 348
    const-class v7, Ljava/lang/Throwable;

    .line 350
    const-string v8, "addSuppressed"

    .line 352
    invoke-virtual {v7, v8, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 355
    move-result-object v6

    .line 356
    new-array v0, v0, [Ljava/lang/Object;

    .line 358
    aput-object v5, v0, v1

    .line 360
    invoke-virtual {v6, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 363
    :catch_2
    :goto_6
    :try_start_a
    throw v2
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 364
    :goto_7
    :try_start_b
    new-instance v1, Ljava/lang/RuntimeException;

    .line 366
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 369
    throw v1

    .line 370
    :cond_a
    sget-object v0, Lcom/google/android/gms/internal/measurement/x1;->y:Lcom/google/android/gms/internal/measurement/x1;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 372
    :goto_8
    :try_start_c
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 375
    goto/16 :goto_1

    .line 377
    :goto_9
    sput-object v4, Lcom/google/android/gms/internal/measurement/p1;->y:Lcom/google/android/gms/internal/measurement/y1;

    .line 379
    goto :goto_b

    .line 380
    :goto_a
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 383
    throw v0

    .line 384
    :cond_b
    :goto_b
    monitor-exit v3

    .line 385
    return-object v4

    .line 386
    :goto_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 387
    throw v0
.end method
