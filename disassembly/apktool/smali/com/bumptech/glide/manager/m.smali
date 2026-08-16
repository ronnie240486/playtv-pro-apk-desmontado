.class public final Lcom/bumptech/glide/manager/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final G:LP3/e;


# instance fields
.field public final A:Ljava/util/HashMap;

.field public final B:Landroid/os/Handler;

.field public final C:LP3/e;

.field public final D:Landroidx/lifecycle/v;

.field public final E:Lcom/bumptech/glide/manager/f;

.field public final F:Lcom/bumptech/glide/manager/j;

.field public volatile y:Lcom/bumptech/glide/p;

.field public final z:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LP3/e;

    .line 3
    const/16 v1, 0x1c

    .line 5
    invoke-direct {v0, v1}, LP3/e;-><init>(I)V

    .line 8
    sput-object v0, Lcom/bumptech/glide/manager/m;->G:LP3/e;

    .line 10
    return-void
.end method

.method public constructor <init>(LP3/e;Landroidx/lifecycle/v;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/bumptech/glide/manager/m;->z:Ljava/util/HashMap;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/bumptech/glide/manager/m;->A:Ljava/util/HashMap;

    .line 18
    new-instance v0, Landroid/os/Bundle;

    .line 20
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 23
    if-eqz p1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p1, Lcom/bumptech/glide/manager/m;->G:LP3/e;

    .line 28
    :goto_0
    iput-object p1, p0, Lcom/bumptech/glide/manager/m;->C:LP3/e;

    .line 30
    iput-object p2, p0, Lcom/bumptech/glide/manager/m;->D:Landroidx/lifecycle/v;

    .line 32
    new-instance v0, Landroid/os/Handler;

    .line 34
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 41
    iput-object v0, p0, Lcom/bumptech/glide/manager/m;->B:Landroid/os/Handler;

    .line 43
    new-instance v0, Lcom/bumptech/glide/manager/j;

    .line 45
    invoke-direct {v0, p1}, Lcom/bumptech/glide/manager/j;-><init>(LP3/e;)V

    .line 48
    iput-object v0, p0, Lcom/bumptech/glide/manager/m;->F:Lcom/bumptech/glide/manager/j;

    .line 50
    sget-boolean p1, Ld1/w;->h:Z

    .line 52
    const/4 v0, 0x0

    .line 53
    if-eqz p1, :cond_3

    .line 55
    sget-boolean p1, Ld1/w;->g:Z

    .line 57
    if-nez p1, :cond_1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object p1, p2, Landroidx/lifecycle/v;->a:Ljava/util/Map;

    .line 62
    const-class p2, Lcom/bumptech/glide/f;

    .line 64
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_2

    .line 70
    new-instance p1, Lcom/bumptech/glide/manager/e;

    .line 72
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    new-instance p1, Lq4/a;

    .line 78
    const/16 p2, 0x1b

    .line 80
    invoke-direct {p1, p2, v0}, Lq4/a;-><init>(ILjava/lang/Object;)V

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    :goto_1
    new-instance p1, Lq4/a;

    .line 86
    const/16 p2, 0x1a

    .line 88
    invoke-direct {p1, p2, v0}, Lq4/a;-><init>(ILjava/lang/Object;)V

    .line 91
    :goto_2
    iput-object p1, p0, Lcom/bumptech/glide/manager/m;->E:Lcom/bumptech/glide/manager/f;

    .line 93
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Landroid/app/Activity;

    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    check-cast p0, Landroid/content/ContextWrapper;

    .line 14
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lcom/bumptech/glide/manager/m;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Lcom/bumptech/glide/p;
    .locals 6

    .line 1
    if-eqz p1, :cond_e

    .line 3
    sget-object v0, Lm1/o;->a:[C

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_b

    .line 22
    instance-of v0, p1, Landroid/app/Application;

    .line 24
    if-nez v0, :cond_b

    .line 26
    instance-of v0, p1, Landroidx/fragment/app/t;

    .line 28
    if-eqz v0, :cond_1

    .line 30
    check-cast p1, Landroidx/fragment/app/t;

    .line 32
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/m;->c(Landroidx/fragment/app/t;)Lcom/bumptech/glide/p;

    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_1
    instance-of v0, p1, Landroid/app/Activity;

    .line 39
    if-eqz v0, :cond_a

    .line 41
    check-cast p1, Landroid/app/Activity;

    .line 43
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50
    move-result-object v1

    .line 51
    if-ne v0, v1, :cond_2

    .line 53
    const/4 v0, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v0, 0x0

    .line 56
    :goto_1
    xor-int/2addr v0, v3

    .line 57
    if-eqz v0, :cond_3

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/m;->b(Landroid/content/Context;)Lcom/bumptech/glide/p;

    .line 66
    move-result-object p1

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    instance-of v0, p1, Landroidx/fragment/app/t;

    .line 70
    if-eqz v0, :cond_4

    .line 72
    check-cast p1, Landroidx/fragment/app/t;

    .line 74
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/m;->c(Landroidx/fragment/app/t;)Lcom/bumptech/glide/p;

    .line 77
    move-result-object p1

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_9

    .line 85
    iget-object v0, p0, Lcom/bumptech/glide/manager/m;->E:Lcom/bumptech/glide/manager/f;

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {p1}, Lcom/bumptech/glide/manager/m;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_5

    .line 100
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_6

    .line 106
    :cond_5
    const/4 v2, 0x1

    .line 107
    :cond_6
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/manager/m;->d(Landroid/app/FragmentManager;)Lcom/bumptech/glide/manager/l;

    .line 110
    move-result-object v0

    .line 111
    iget-object v1, v0, Lcom/bumptech/glide/manager/l;->B:Lcom/bumptech/glide/p;

    .line 113
    if-nez v1, :cond_8

    .line 115
    invoke-static {p1}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 118
    move-result-object v1

    .line 119
    iget-object v3, v0, Lcom/bumptech/glide/manager/l;->z:Ld/J;

    .line 121
    iget-object v4, p0, Lcom/bumptech/glide/manager/m;->C:LP3/e;

    .line 123
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    new-instance v4, Lcom/bumptech/glide/p;

    .line 128
    iget-object v5, v0, Lcom/bumptech/glide/manager/l;->y:Lcom/bumptech/glide/manager/a;

    .line 130
    invoke-direct {v4, v1, v5, v3, p1}, Lcom/bumptech/glide/p;-><init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/manager/g;Lcom/bumptech/glide/manager/n;Landroid/content/Context;)V

    .line 133
    if-eqz v2, :cond_7

    .line 135
    invoke-virtual {v4}, Lcom/bumptech/glide/p;->j()V

    .line 138
    :cond_7
    iput-object v4, v0, Lcom/bumptech/glide/manager/l;->B:Lcom/bumptech/glide/p;

    .line 140
    move-object p1, v4

    .line 141
    goto :goto_2

    .line 142
    :cond_8
    move-object p1, v1

    .line 143
    :goto_2
    return-object p1

    .line 144
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 146
    const-string v0, "You cannot start a load for a destroyed activity"

    .line 148
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151
    throw p1

    .line 152
    :cond_a
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 154
    if-eqz v0, :cond_b

    .line 156
    move-object v0, p1

    .line 157
    check-cast v0, Landroid/content/ContextWrapper;

    .line 159
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 166
    move-result-object v1

    .line 167
    if-eqz v1, :cond_b

    .line 169
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/m;->b(Landroid/content/Context;)Lcom/bumptech/glide/p;

    .line 176
    move-result-object p1

    .line 177
    return-object p1

    .line 178
    :cond_b
    iget-object v0, p0, Lcom/bumptech/glide/manager/m;->y:Lcom/bumptech/glide/p;

    .line 180
    if-nez v0, :cond_d

    .line 182
    monitor-enter p0

    .line 183
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/manager/m;->y:Lcom/bumptech/glide/p;

    .line 185
    if-nez v0, :cond_c

    .line 187
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 194
    move-result-object v0

    .line 195
    iget-object v1, p0, Lcom/bumptech/glide/manager/m;->C:LP3/e;

    .line 197
    new-instance v2, Lq4/a;

    .line 199
    const/16 v3, 0x19

    .line 201
    const/4 v4, 0x0

    .line 202
    invoke-direct {v2, v3, v4}, Lq4/a;-><init>(ILjava/lang/Object;)V

    .line 205
    new-instance v3, LP3/e;

    .line 207
    const/16 v4, 0x1b

    .line 209
    invoke-direct {v3, v4}, LP3/e;-><init>(I)V

    .line 212
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    new-instance v1, Lcom/bumptech/glide/p;

    .line 221
    invoke-direct {v1, v0, v2, v3, p1}, Lcom/bumptech/glide/p;-><init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/manager/g;Lcom/bumptech/glide/manager/n;Landroid/content/Context;)V

    .line 224
    iput-object v1, p0, Lcom/bumptech/glide/manager/m;->y:Lcom/bumptech/glide/p;

    .line 226
    goto :goto_3

    .line 227
    :catchall_0
    move-exception p1

    .line 228
    goto :goto_4

    .line 229
    :cond_c
    :goto_3
    monitor-exit p0

    .line 230
    goto :goto_5

    .line 231
    :goto_4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    throw p1

    .line 233
    :cond_d
    :goto_5
    iget-object p1, p0, Lcom/bumptech/glide/manager/m;->y:Lcom/bumptech/glide/p;

    .line 235
    return-object p1

    .line 236
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 238
    const-string v0, "You cannot start a load on a null Context"

    .line 240
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 243
    throw p1
.end method

.method public final c(Landroidx/fragment/app/t;)Lcom/bumptech/glide/p;
    .locals 11

    .line 1
    sget-object v0, Lm1/o;->a:[C

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    xor-int/2addr v0, v3

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/m;->b(Landroid/content/Context;)Lcom/bumptech/glide/p;

    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_5

    .line 36
    iget-object v0, p0, Lcom/bumptech/glide/manager/m;->E:Lcom/bumptech/glide/manager/f;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    iget-object v0, p1, Landroidx/fragment/app/t;->L:Lcom/google/android/gms/internal/pal/v1;

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/v1;->b()Landroidx/fragment/app/I;

    .line 46
    move-result-object v1

    .line 47
    invoke-static {p1}, Lcom/bumptech/glide/manager/m;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 50
    move-result-object v4

    .line 51
    if-eqz v4, :cond_3

    .line 53
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_2

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v10, 0x0

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    :goto_1
    const/4 v10, 0x1

    .line 63
    :goto_2
    iget-object v2, p0, Lcom/bumptech/glide/manager/m;->D:Landroidx/lifecycle/v;

    .line 65
    iget-object v2, v2, Landroidx/lifecycle/v;->a:Ljava/util/Map;

    .line 67
    const-class v3, Lcom/bumptech/glide/e;

    .line 69
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_4

    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 78
    move-result-object v6

    .line 79
    invoke-static {v6}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/v1;->b()Landroidx/fragment/app/I;

    .line 86
    move-result-object v9

    .line 87
    iget-object v5, p0, Lcom/bumptech/glide/manager/m;->F:Lcom/bumptech/glide/manager/j;

    .line 89
    iget-object v8, p1, Landroidx/activity/i;->B:Landroidx/lifecycle/p;

    .line 91
    invoke-virtual/range {v5 .. v10}, Lcom/bumptech/glide/manager/j;->a(Landroid/content/Context;Lcom/bumptech/glide/b;Landroidx/lifecycle/p;Landroidx/fragment/app/I;Z)Lcom/bumptech/glide/p;

    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :cond_4
    const/4 v0, 0x0

    .line 97
    invoke-virtual {p0, p1, v1, v0, v10}, Lcom/bumptech/glide/manager/m;->f(Landroid/content/Context;Landroidx/fragment/app/I;Landroidx/fragment/app/p;Z)Lcom/bumptech/glide/p;

    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 104
    const-string v0, "You cannot start a load for a destroyed activity"

    .line 106
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    throw p1
.end method

.method public final d(Landroid/app/FragmentManager;)Lcom/bumptech/glide/manager/l;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/m;->z:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/bumptech/glide/manager/l;

    .line 9
    if-nez v1, :cond_1

    .line 11
    const-string v1, "com.bumptech.glide.manager"

    .line 13
    invoke-virtual {p1, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/bumptech/glide/manager/l;

    .line 19
    if-nez v2, :cond_0

    .line 21
    new-instance v2, Lcom/bumptech/glide/manager/l;

    .line 23
    invoke-direct {v2}, Lcom/bumptech/glide/manager/l;-><init>()V

    .line 26
    const/4 v3, 0x0

    .line 27
    iput-object v3, v2, Lcom/bumptech/glide/manager/l;->D:Landroid/app/Fragment;

    .line 29
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v2, v1}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 43
    iget-object v0, p0, Lcom/bumptech/glide/manager/m;->B:Landroid/os/Handler;

    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 53
    :cond_0
    move-object v1, v2

    .line 54
    :cond_1
    return-object v1
.end method

.method public final e(Landroidx/fragment/app/I;Landroidx/fragment/app/p;)Lcom/bumptech/glide/manager/t;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/m;->A:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/bumptech/glide/manager/t;

    .line 9
    if-nez v1, :cond_5

    .line 11
    const-string v1, "com.bumptech.glide.manager"

    .line 13
    invoke-virtual {p1, v1}, Landroidx/fragment/app/I;->z(Ljava/lang/String;)Landroidx/fragment/app/p;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/bumptech/glide/manager/t;

    .line 19
    if-nez v2, :cond_4

    .line 21
    new-instance v2, Lcom/bumptech/glide/manager/t;

    .line 23
    invoke-direct {v2}, Lcom/bumptech/glide/manager/t;-><init>()V

    .line 26
    iput-object p2, v2, Lcom/bumptech/glide/manager/t;->w0:Landroidx/fragment/app/p;

    .line 28
    if-eqz p2, :cond_3

    .line 30
    invoke-virtual {p2}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 33
    move-result-object v3

    .line 34
    if-nez v3, :cond_0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    move-object v3, p2

    .line 38
    :goto_0
    iget-object v4, v3, Landroidx/fragment/app/p;->S:Landroidx/fragment/app/p;

    .line 40
    if-eqz v4, :cond_1

    .line 42
    move-object v3, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v3, v3, Landroidx/fragment/app/p;->P:Landroidx/fragment/app/I;

    .line 46
    if-nez v3, :cond_2

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {p2}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {v2, p2, v3}, Lcom/bumptech/glide/manager/t;->R(Landroid/content/Context;Landroidx/fragment/app/I;)V

    .line 56
    :cond_3
    :goto_1
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    new-instance p2, Landroidx/fragment/app/a;

    .line 61
    invoke-direct {p2, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/I;)V

    .line 64
    const/4 v0, 0x0

    .line 65
    const/4 v3, 0x1

    .line 66
    invoke-virtual {p2, v0, v2, v1, v3}, Landroidx/fragment/app/a;->e(ILandroidx/fragment/app/p;Ljava/lang/String;I)V

    .line 69
    invoke-virtual {p2, v3}, Landroidx/fragment/app/a;->d(Z)I

    .line 72
    iget-object p2, p0, Lcom/bumptech/glide/manager/m;->B:Landroid/os/Handler;

    .line 74
    const/4 v0, 0x2

    .line 75
    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 82
    :cond_4
    move-object v1, v2

    .line 83
    :cond_5
    return-object v1
.end method

.method public final f(Landroid/content/Context;Landroidx/fragment/app/I;Landroidx/fragment/app/p;Z)Lcom/bumptech/glide/p;
    .locals 3

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/bumptech/glide/manager/m;->e(Landroidx/fragment/app/I;Landroidx/fragment/app/p;)Lcom/bumptech/glide/manager/t;

    .line 4
    move-result-object p2

    .line 5
    iget-object p3, p2, Lcom/bumptech/glide/manager/t;->v0:Lcom/bumptech/glide/p;

    .line 7
    if-nez p3, :cond_1

    .line 9
    invoke-static {p1}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 12
    move-result-object p3

    .line 13
    iget-object v0, p2, Lcom/bumptech/glide/manager/t;->s0:Lb/a;

    .line 15
    iget-object v1, p0, Lcom/bumptech/glide/manager/m;->C:LP3/e;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v1, Lcom/bumptech/glide/p;

    .line 22
    iget-object v2, p2, Lcom/bumptech/glide/manager/t;->r0:Lcom/bumptech/glide/manager/a;

    .line 24
    invoke-direct {v1, p3, v2, v0, p1}, Lcom/bumptech/glide/p;-><init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/manager/g;Lcom/bumptech/glide/manager/n;Landroid/content/Context;)V

    .line 27
    if-eqz p4, :cond_0

    .line 29
    invoke-virtual {v1}, Lcom/bumptech/glide/p;->j()V

    .line 32
    :cond_0
    iput-object v1, p2, Lcom/bumptech/glide/manager/t;->v0:Lcom/bumptech/glide/p;

    .line 34
    move-object p3, v1

    .line 35
    :cond_1
    return-object p3
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    iget v2, v0, Landroid/os/Message;->arg1:I

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-ne v2, v3, :cond_0

    .line 11
    const/4 v2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    iget v5, v0, Landroid/os/Message;->what:I

    .line 16
    iget-object v6, v1, Lcom/bumptech/glide/manager/m;->B:Landroid/os/Handler;

    .line 18
    const/4 v7, 0x0

    .line 19
    const-string v8, "We failed to add our Fragment the first time around, trying again..."

    .line 21
    const-string v10, " New: "

    .line 23
    const-string v11, "We\'ve added two fragments with requests! Old: "

    .line 25
    const-string v12, "com.bumptech.glide.manager"

    .line 27
    const-string v14, "RMRetriever"

    .line 29
    if-eq v5, v3, :cond_e

    .line 31
    const/4 v15, 0x2

    .line 32
    if-eq v5, v15, :cond_1

    .line 34
    move-object v0, v7

    .line 35
    const/4 v2, 0x5

    .line 36
    const/4 v3, 0x0

    .line 37
    goto/16 :goto_e

    .line 39
    :cond_1
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 41
    check-cast v0, Landroidx/fragment/app/I;

    .line 43
    iget-object v5, v1, Lcom/bumptech/glide/manager/m;->A:Ljava/util/HashMap;

    .line 45
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v16

    .line 49
    move-object/from16 v13, v16

    .line 51
    check-cast v13, Lcom/bumptech/glide/manager/t;

    .line 53
    invoke-virtual {v0, v12}, Landroidx/fragment/app/I;->z(Ljava/lang/String;)Landroidx/fragment/app/p;

    .line 56
    move-result-object v16

    .line 57
    move-object/from16 v9, v16

    .line 59
    check-cast v9, Lcom/bumptech/glide/manager/t;

    .line 61
    if-ne v9, v13, :cond_2

    .line 63
    goto/16 :goto_6

    .line 65
    :cond_2
    if-eqz v9, :cond_4

    .line 67
    iget-object v15, v9, Lcom/bumptech/glide/manager/t;->v0:Lcom/bumptech/glide/p;

    .line 69
    if-nez v15, :cond_3

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    throw v0

    .line 96
    :cond_4
    :goto_1
    if-nez v2, :cond_b

    .line 98
    iget-boolean v2, v0, Landroidx/fragment/app/I;->D:Z

    .line 100
    if-eqz v2, :cond_5

    .line 102
    goto :goto_4

    .line 103
    :cond_5
    new-instance v2, Landroidx/fragment/app/a;

    .line 105
    invoke-direct {v2, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/I;)V

    .line 108
    invoke-virtual {v2, v4, v13, v12, v3}, Landroidx/fragment/app/a;->e(ILandroidx/fragment/app/p;Ljava/lang/String;I)V

    .line 111
    if-eqz v9, :cond_6

    .line 113
    invoke-virtual {v2, v9}, Landroidx/fragment/app/a;->i(Landroidx/fragment/app/p;)V

    .line 116
    :cond_6
    iget-boolean v5, v2, Landroidx/fragment/app/a;->i:Z

    .line 118
    if-nez v5, :cond_a

    .line 120
    iget-object v5, v2, Landroidx/fragment/app/a;->r:Landroidx/fragment/app/I;

    .line 122
    iget-object v9, v5, Landroidx/fragment/app/I;->q:Landroidx/fragment/app/s;

    .line 124
    if-eqz v9, :cond_9

    .line 126
    iget-boolean v9, v5, Landroidx/fragment/app/I;->D:Z

    .line 128
    if-eqz v9, :cond_7

    .line 130
    goto :goto_2

    .line 131
    :cond_7
    invoke-virtual {v5, v3}, Landroidx/fragment/app/I;->v(Z)V

    .line 134
    iget-object v9, v5, Landroidx/fragment/app/I;->F:Ljava/util/ArrayList;

    .line 136
    iget-object v10, v5, Landroidx/fragment/app/I;->G:Ljava/util/ArrayList;

    .line 138
    invoke-virtual {v2, v9, v10}, Landroidx/fragment/app/a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 141
    iput-boolean v3, v5, Landroidx/fragment/app/I;->b:Z

    .line 143
    :try_start_0
    iget-object v2, v5, Landroidx/fragment/app/I;->F:Ljava/util/ArrayList;

    .line 145
    iget-object v9, v5, Landroidx/fragment/app/I;->G:Ljava/util/ArrayList;

    .line 147
    invoke-virtual {v5, v2, v9}, Landroidx/fragment/app/I;->N(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    invoke-virtual {v5}, Landroidx/fragment/app/I;->d()V

    .line 153
    invoke-virtual {v5}, Landroidx/fragment/app/I;->Y()V

    .line 156
    iget-boolean v2, v5, Landroidx/fragment/app/I;->E:Z

    .line 158
    if-eqz v2, :cond_8

    .line 160
    iput-boolean v4, v5, Landroidx/fragment/app/I;->E:Z

    .line 162
    invoke-virtual {v5}, Landroidx/fragment/app/I;->W()V

    .line 165
    :cond_8
    iget-object v2, v5, Landroidx/fragment/app/I;->c:Landroidx/fragment/app/O;

    .line 167
    iget-object v2, v2, Landroidx/fragment/app/O;->b:Ljava/util/HashMap;

    .line 169
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 172
    move-result-object v2

    .line 173
    invoke-static {v7}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 176
    move-result-object v5

    .line 177
    invoke-interface {v2, v5}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 180
    :cond_9
    :goto_2
    const/4 v2, 0x2

    .line 181
    goto :goto_3

    .line 182
    :catchall_0
    move-exception v0

    .line 183
    invoke-virtual {v5}, Landroidx/fragment/app/I;->d()V

    .line 186
    throw v0

    .line 187
    :goto_3
    invoke-virtual {v6, v2, v3, v4, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 194
    const/4 v0, 0x3

    .line 195
    invoke-static {v14, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_15

    .line 201
    invoke-static {v14, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    goto/16 :goto_a

    .line 206
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 208
    const-string v2, "This transaction is already being added to the back stack"

    .line 210
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 213
    throw v0

    .line 214
    :cond_b
    :goto_4
    iget-boolean v2, v0, Landroidx/fragment/app/I;->D:Z

    .line 216
    if-eqz v2, :cond_c

    .line 218
    const/4 v2, 0x5

    .line 219
    invoke-static {v14, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 222
    move-result v4

    .line 223
    if-eqz v4, :cond_d

    .line 225
    const-string v2, "Parent was destroyed before our Fragment could be added, all requests for the destroyed parent are cancelled"

    .line 227
    invoke-static {v14, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    goto :goto_5

    .line 231
    :cond_c
    const/4 v2, 0x6

    .line 232
    invoke-static {v14, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_d

    .line 238
    const-string v2, "ERROR: Tried adding Fragment twice and failed twice, giving up and cancelling all associated requests! This probably means you\'re starting loads in a unit test with an Activity that you haven\'t created and never create. If you\'re using Robolectric, create the Activity as part of your test setup"

    .line 240
    invoke-static {v14, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    :cond_d
    :goto_5
    iget-object v2, v13, Lcom/bumptech/glide/manager/t;->r0:Lcom/bumptech/glide/manager/a;

    .line 245
    invoke-virtual {v2}, Lcom/bumptech/glide/manager/a;->b()V

    .line 248
    :goto_6
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    move-result-object v7

    .line 252
    :goto_7
    const/4 v2, 0x5

    .line 253
    :goto_8
    const/4 v4, 0x1

    .line 254
    goto/16 :goto_e

    .line 256
    :cond_e
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 258
    check-cast v0, Landroid/app/FragmentManager;

    .line 260
    iget-object v5, v1, Lcom/bumptech/glide/manager/m;->z:Ljava/util/HashMap;

    .line 262
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    move-result-object v9

    .line 266
    check-cast v9, Lcom/bumptech/glide/manager/l;

    .line 268
    invoke-virtual {v0, v12}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 271
    move-result-object v13

    .line 272
    check-cast v13, Lcom/bumptech/glide/manager/l;

    .line 274
    if-ne v13, v9, :cond_f

    .line 276
    goto :goto_d

    .line 277
    :cond_f
    if-eqz v13, :cond_11

    .line 279
    iget-object v15, v13, Lcom/bumptech/glide/manager/l;->B:Lcom/bumptech/glide/p;

    .line 281
    if-nez v15, :cond_10

    .line 283
    goto :goto_9

    .line 284
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 286
    new-instance v2, Ljava/lang/StringBuilder;

    .line 288
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 291
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 294
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 300
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    move-result-object v2

    .line 304
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 307
    throw v0

    .line 308
    :cond_11
    :goto_9
    if-nez v2, :cond_12

    .line 310
    invoke-virtual {v0}, Landroid/app/FragmentManager;->isDestroyed()Z

    .line 313
    move-result v2

    .line 314
    if-eqz v2, :cond_13

    .line 316
    :cond_12
    const/4 v2, 0x5

    .line 317
    goto :goto_b

    .line 318
    :cond_13
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v2, v9, v12}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 325
    move-result-object v2

    .line 326
    if-eqz v13, :cond_14

    .line 328
    invoke-virtual {v2, v13}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 331
    :cond_14
    invoke-virtual {v2}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 334
    invoke-virtual {v6, v3, v3, v4, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 341
    const/4 v0, 0x3

    .line 342
    invoke-static {v14, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_15

    .line 348
    invoke-static {v14, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 351
    :cond_15
    :goto_a
    move-object v0, v7

    .line 352
    const/4 v2, 0x5

    .line 353
    const/4 v3, 0x0

    .line 354
    goto :goto_8

    .line 355
    :goto_b
    invoke-static {v14, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 358
    move-result v4

    .line 359
    if-eqz v4, :cond_17

    .line 361
    invoke-virtual {v0}, Landroid/app/FragmentManager;->isDestroyed()Z

    .line 364
    move-result v2

    .line 365
    if-eqz v2, :cond_16

    .line 367
    const-string v2, "Parent was destroyed before our Fragment could be added"

    .line 369
    invoke-static {v14, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 372
    goto :goto_c

    .line 373
    :cond_16
    const-string v2, "Tried adding Fragment twice and failed twice, giving up!"

    .line 375
    invoke-static {v14, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 378
    :cond_17
    :goto_c
    iget-object v2, v9, Lcom/bumptech/glide/manager/l;->y:Lcom/bumptech/glide/manager/a;

    .line 380
    invoke-virtual {v2}, Lcom/bumptech/glide/manager/a;->b()V

    .line 383
    :goto_d
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    move-result-object v7

    .line 387
    goto/16 :goto_7

    .line 389
    :goto_e
    invoke-static {v14, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 392
    move-result v2

    .line 393
    if-eqz v2, :cond_18

    .line 395
    if-eqz v3, :cond_18

    .line 397
    if-nez v7, :cond_18

    .line 399
    new-instance v2, Ljava/lang/StringBuilder;

    .line 401
    const-string v3, "Failed to remove expected request manager fragment, manager: "

    .line 403
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 406
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 409
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    move-result-object v0

    .line 413
    invoke-static {v14, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 416
    :cond_18
    return v4
.end method
