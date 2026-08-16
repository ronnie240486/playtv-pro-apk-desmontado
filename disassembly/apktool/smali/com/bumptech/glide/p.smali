.class public final Lcom/bumptech/glide/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Lcom/bumptech/glide/manager/h;


# static fields
.field public static final I:Li1/f;


# instance fields
.field public final A:Lcom/bumptech/glide/manager/g;

.field public final B:Lcom/bumptech/glide/manager/s;

.field public final C:Lcom/bumptech/glide/manager/n;

.field public final D:Lcom/bumptech/glide/manager/u;

.field public final E:Landroidx/activity/e;

.field public final F:Lcom/bumptech/glide/manager/c;

.field public final G:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public H:Li1/f;

.field public final y:Lcom/bumptech/glide/b;

.field public final z:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Li1/f;

    .line 3
    invoke-direct {v0}, Li1/a;-><init>()V

    .line 6
    const-class v1, Landroid/graphics/Bitmap;

    .line 8
    invoke-virtual {v0, v1}, Li1/a;->d(Ljava/lang/Class;)Li1/a;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Li1/f;

    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Li1/a;->R:Z

    .line 17
    sput-object v0, Lcom/bumptech/glide/p;->I:Li1/f;

    .line 19
    new-instance v0, Li1/f;

    .line 21
    invoke-direct {v0}, Li1/a;-><init>()V

    .line 24
    const-class v2, Lf1/c;

    .line 26
    invoke-virtual {v0, v2}, Li1/a;->d(Ljava/lang/Class;)Li1/a;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Li1/f;

    .line 32
    iput-boolean v1, v0, Li1/a;->R:Z

    .line 34
    sget-object v0, LW0/q;->b:LW0/p;

    .line 36
    new-instance v1, Li1/f;

    .line 38
    invoke-direct {v1}, Li1/a;-><init>()V

    .line 41
    invoke-virtual {v1, v0}, Li1/a;->e(LW0/p;)Li1/a;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Li1/f;

    .line 47
    invoke-virtual {v0}, Li1/a;->m()Li1/a;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Li1/f;

    .line 53
    invoke-virtual {v0}, Li1/a;->r()Li1/a;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Li1/f;

    .line 59
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/manager/g;Lcom/bumptech/glide/manager/n;Landroid/content/Context;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/bumptech/glide/manager/s;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/manager/s;-><init>(II)V

    .line 8
    iget-object v3, p1, Lcom/bumptech/glide/b;->D:LP3/e;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v4, Lcom/bumptech/glide/manager/u;

    .line 15
    invoke-direct {v4}, Lcom/bumptech/glide/manager/u;-><init>()V

    .line 18
    iput-object v4, p0, Lcom/bumptech/glide/p;->D:Lcom/bumptech/glide/manager/u;

    .line 20
    new-instance v4, Landroidx/activity/e;

    .line 22
    const/16 v5, 0xc

    .line 24
    invoke-direct {v4, p0, v5}, Landroidx/activity/e;-><init>(Ljava/lang/Object;I)V

    .line 27
    iput-object v4, p0, Lcom/bumptech/glide/p;->E:Landroidx/activity/e;

    .line 29
    iput-object p1, p0, Lcom/bumptech/glide/p;->y:Lcom/bumptech/glide/b;

    .line 31
    iput-object p2, p0, Lcom/bumptech/glide/p;->A:Lcom/bumptech/glide/manager/g;

    .line 33
    iput-object p3, p0, Lcom/bumptech/glide/p;->C:Lcom/bumptech/glide/manager/n;

    .line 35
    iput-object v0, p0, Lcom/bumptech/glide/p;->B:Lcom/bumptech/glide/manager/s;

    .line 37
    iput-object p4, p0, Lcom/bumptech/glide/p;->z:Landroid/content/Context;

    .line 39
    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    move-result-object p3

    .line 43
    new-instance p4, Lcom/bumptech/glide/o;

    .line 45
    invoke-direct {p4, p0, v0}, Lcom/bumptech/glide/o;-><init>(Lcom/bumptech/glide/p;Lcom/bumptech/glide/manager/s;)V

    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 53
    invoke-static {p3, v0}, LB/i;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 59
    const/4 v0, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 62
    :goto_0
    const-string v3, "ConnectivityMonitor"

    .line 64
    const/4 v5, 0x3

    .line 65
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_2

    .line 71
    if-eqz v0, :cond_1

    .line 73
    const-string v5, "ACCESS_NETWORK_STATE permission granted, registering connectivity monitor"

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const-string v5, "ACCESS_NETWORK_STATE permission missing, cannot register connectivity monitor"

    .line 78
    :goto_1
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    :cond_2
    if-eqz v0, :cond_3

    .line 83
    new-instance v0, Lcom/bumptech/glide/manager/d;

    .line 85
    invoke-direct {v0, p3, p4}, Lcom/bumptech/glide/manager/d;-><init>(Landroid/content/Context;Lcom/bumptech/glide/o;)V

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    new-instance v0, Lcom/bumptech/glide/manager/k;

    .line 91
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 94
    :goto_2
    iput-object v0, p0, Lcom/bumptech/glide/p;->F:Lcom/bumptech/glide/manager/c;

    .line 96
    sget-object p3, Lm1/o;->a:[C

    .line 98
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 101
    move-result-object p3

    .line 102
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 105
    move-result-object p4

    .line 106
    if-ne p3, p4, :cond_4

    .line 108
    const/4 v2, 0x1

    .line 109
    :cond_4
    xor-int/lit8 p3, v2, 0x1

    .line 111
    if-eqz p3, :cond_5

    .line 113
    invoke-static {}, Lm1/o;->f()Landroid/os/Handler;

    .line 116
    move-result-object p3

    .line 117
    invoke-virtual {p3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120
    goto :goto_3

    .line 121
    :cond_5
    invoke-interface {p2, p0}, Lcom/bumptech/glide/manager/g;->j(Lcom/bumptech/glide/manager/h;)V

    .line 124
    :goto_3
    invoke-interface {p2, v0}, Lcom/bumptech/glide/manager/g;->j(Lcom/bumptech/glide/manager/h;)V

    .line 127
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 129
    iget-object p3, p1, Lcom/bumptech/glide/b;->A:Lcom/bumptech/glide/h;

    .line 131
    iget-object p3, p3, Lcom/bumptech/glide/h;->e:Ljava/util/List;

    .line 133
    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 136
    iput-object p2, p0, Lcom/bumptech/glide/p;->G:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 138
    iget-object p2, p1, Lcom/bumptech/glide/b;->A:Lcom/bumptech/glide/h;

    .line 140
    monitor-enter p2

    .line 141
    :try_start_0
    iget-object p3, p2, Lcom/bumptech/glide/h;->j:Li1/f;

    .line 143
    if-nez p3, :cond_6

    .line 145
    iget-object p3, p2, Lcom/bumptech/glide/h;->d:Lb/a;

    .line 147
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    new-instance p3, Li1/f;

    .line 152
    invoke-direct {p3}, Li1/a;-><init>()V

    .line 155
    iput-boolean v1, p3, Li1/a;->R:Z

    .line 157
    iput-object p3, p2, Lcom/bumptech/glide/h;->j:Li1/f;

    .line 159
    goto :goto_4

    .line 160
    :catchall_0
    move-exception p1

    .line 161
    goto :goto_5

    .line 162
    :cond_6
    :goto_4
    iget-object p3, p2, Lcom/bumptech/glide/h;->j:Li1/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    monitor-exit p2

    .line 165
    invoke-virtual {p0, p3}, Lcom/bumptech/glide/p;->p(Li1/f;)V

    .line 168
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/b;->c(Lcom/bumptech/glide/p;)V

    .line 171
    return-void

    .line 172
    :goto_5
    monitor-exit p2

    .line 173
    throw p1
.end method


# virtual methods
.method public final declared-synchronized d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/p;->n()V

    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/p;->D:Lcom/bumptech/glide/manager/u;

    .line 7
    invoke-virtual {v0}, Lcom/bumptech/glide/manager/u;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public final declared-synchronized j()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/p;->o()V

    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/p;->D:Lcom/bumptech/glide/manager/u;

    .line 7
    invoke-virtual {v0}, Lcom/bumptech/glide/manager/u;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public final k(Lj1/i;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/p;->q(Lj1/i;)Z

    .line 7
    move-result v0

    .line 8
    invoke-interface {p1}, Lj1/i;->g()Li1/c;

    .line 11
    move-result-object v1

    .line 12
    if-nez v0, :cond_3

    .line 14
    iget-object v0, p0, Lcom/bumptech/glide/p;->y:Lcom/bumptech/glide/b;

    .line 16
    iget-object v2, v0, Lcom/bumptech/glide/b;->E:Ljava/util/ArrayList;

    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    iget-object v0, v0, Lcom/bumptech/glide/b;->E:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v0

    .line 25
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/bumptech/glide/p;

    .line 37
    invoke-virtual {v3, p1}, Lcom/bumptech/glide/p;->q(Lj1/i;)Z

    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 43
    monitor-exit v2

    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    if-eqz v1, :cond_3

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-interface {p1, v0}, Lj1/i;->b(Li1/c;)V

    .line 54
    invoke-interface {v1}, Li1/c;->clear()V

    .line 57
    goto :goto_1

    .line 58
    :goto_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p1

    .line 60
    :cond_3
    :goto_1
    return-void
.end method

.method public final l(Ljava/lang/Integer;)Lcom/bumptech/glide/n;
    .locals 6

    .line 1
    new-instance v0, Lcom/bumptech/glide/n;

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/p;->y:Lcom/bumptech/glide/b;

    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/p;->z:Landroid/content/Context;

    .line 7
    const-class v3, Landroid/graphics/drawable/Drawable;

    .line 9
    invoke-direct {v0, v1, p0, v3, v2}, Lcom/bumptech/glide/n;-><init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/p;Ljava/lang/Class;Landroid/content/Context;)V

    .line 12
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/n;->C(Ljava/lang/Object;)Lcom/bumptech/glide/n;

    .line 15
    move-result-object p1

    .line 16
    sget-object v1, Ll1/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    iget-object v0, v0, Lcom/bumptech/glide/n;->Y:Landroid/content/Context;

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Ll1/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LU0/h;

    .line 32
    if-nez v3, :cond_1

    .line 34
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 46
    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v3

    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 51
    const-string v5, "Cannot resolve info for"

    .line 53
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 67
    const-string v5, "AppVersionSignature"

    .line 69
    invoke-static {v5, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72
    const/4 v3, 0x0

    .line 73
    :goto_0
    if-eqz v3, :cond_0

    .line 75
    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 77
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 80
    move-result-object v3

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 89
    move-result-object v3

    .line 90
    :goto_1
    new-instance v4, Ll1/d;

    .line 92
    invoke-direct {v4, v3}, Ll1/d;-><init>(Ljava/lang/Object;)V

    .line 95
    invoke-virtual {v2, v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    move-object v3, v1

    .line 100
    check-cast v3, LU0/h;

    .line 102
    if-nez v3, :cond_1

    .line 104
    move-object v3, v4

    .line 105
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 112
    move-result-object v0

    .line 113
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 115
    and-int/lit8 v0, v0, 0x30

    .line 117
    new-instance v1, Ll1/a;

    .line 119
    invoke-direct {v1, v0, v3}, Ll1/a;-><init>(ILU0/h;)V

    .line 122
    new-instance v0, Li1/f;

    .line 124
    invoke-direct {v0}, Li1/a;-><init>()V

    .line 127
    invoke-virtual {v0, v1}, Li1/a;->q(LU0/h;)Li1/a;

    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Li1/f;

    .line 133
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/n;->x(Li1/a;)Lcom/bumptech/glide/n;

    .line 136
    move-result-object p1

    .line 137
    return-object p1
.end method

.method public final m(Ljava/lang/String;)Lcom/bumptech/glide/n;
    .locals 4

    .line 1
    new-instance v0, Lcom/bumptech/glide/n;

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/p;->y:Lcom/bumptech/glide/b;

    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/p;->z:Landroid/content/Context;

    .line 7
    const-class v3, Landroid/graphics/drawable/Drawable;

    .line 9
    invoke-direct {v0, v1, p0, v3, v2}, Lcom/bumptech/glide/n;-><init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/p;Ljava/lang/Class;Landroid/content/Context;)V

    .line 12
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/n;->C(Ljava/lang/Object;)Lcom/bumptech/glide/n;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final declared-synchronized n()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/p;->B:Lcom/bumptech/glide/manager/s;

    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lcom/bumptech/glide/manager/s;->A:Z

    .line 7
    iget-object v1, v0, Lcom/bumptech/glide/manager/s;->z:Ljava/lang/Object;

    .line 9
    check-cast v1, Ljava/util/Set;

    .line 11
    check-cast v1, Ljava/util/Set;

    .line 13
    invoke-static {v1}, Lm1/o;->e(Ljava/util/Set;)Ljava/util/ArrayList;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Li1/c;

    .line 33
    invoke-interface {v2}, Li1/c;->isRunning()Z

    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 39
    invoke-interface {v2}, Li1/c;->pause()V

    .line 42
    iget-object v3, v0, Lcom/bumptech/glide/manager/s;->B:Ljava/lang/Object;

    .line 44
    check-cast v3, Ljava/util/Set;

    .line 46
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :goto_1
    monitor-exit p0

    .line 55
    throw v0
.end method

.method public final declared-synchronized o()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/p;->B:Lcom/bumptech/glide/manager/s;

    .line 4
    invoke-virtual {v0}, Lcom/bumptech/glide/manager/s;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized onDestroy()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/p;->D:Lcom/bumptech/glide/manager/u;

    .line 4
    invoke-virtual {v0}, Lcom/bumptech/glide/manager/u;->onDestroy()V

    .line 7
    iget-object v0, p0, Lcom/bumptech/glide/p;->D:Lcom/bumptech/glide/manager/u;

    .line 9
    iget-object v0, v0, Lcom/bumptech/glide/manager/u;->y:Ljava/util/Set;

    .line 11
    check-cast v0, Ljava/util/Set;

    .line 13
    invoke-static {v0}, Lm1/o;->e(Ljava/util/Set;)Ljava/util/ArrayList;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lj1/i;

    .line 33
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/p;->k(Lj1/i;)V

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/p;->D:Lcom/bumptech/glide/manager/u;

    .line 41
    iget-object v0, v0, Lcom/bumptech/glide/manager/u;->y:Ljava/util/Set;

    .line 43
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 46
    iget-object v0, p0, Lcom/bumptech/glide/p;->B:Lcom/bumptech/glide/manager/s;

    .line 48
    iget-object v1, v0, Lcom/bumptech/glide/manager/s;->z:Ljava/lang/Object;

    .line 50
    check-cast v1, Ljava/util/Set;

    .line 52
    check-cast v1, Ljava/util/Set;

    .line 54
    invoke-static {v1}, Lm1/o;->e(Ljava/util/Set;)Ljava/util/ArrayList;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v1

    .line 62
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Li1/c;

    .line 74
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/manager/s;->a(Li1/c;)Z

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    iget-object v0, v0, Lcom/bumptech/glide/manager/s;->B:Ljava/lang/Object;

    .line 80
    check-cast v0, Ljava/util/Set;

    .line 82
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 85
    iget-object v0, p0, Lcom/bumptech/glide/p;->A:Lcom/bumptech/glide/manager/g;

    .line 87
    invoke-interface {v0, p0}, Lcom/bumptech/glide/manager/g;->s(Lcom/bumptech/glide/manager/h;)V

    .line 90
    iget-object v0, p0, Lcom/bumptech/glide/p;->A:Lcom/bumptech/glide/manager/g;

    .line 92
    iget-object v1, p0, Lcom/bumptech/glide/p;->F:Lcom/bumptech/glide/manager/c;

    .line 94
    invoke-interface {v0, v1}, Lcom/bumptech/glide/manager/g;->s(Lcom/bumptech/glide/manager/h;)V

    .line 97
    iget-object v0, p0, Lcom/bumptech/glide/p;->E:Landroidx/activity/e;

    .line 99
    invoke-static {}, Lm1/o;->f()Landroid/os/Handler;

    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 106
    iget-object v0, p0, Lcom/bumptech/glide/p;->y:Lcom/bumptech/glide/b;

    .line 108
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/b;->d(Lcom/bumptech/glide/p;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    monitor-exit p0

    .line 112
    return-void

    .line 113
    :goto_2
    monitor-exit p0

    .line 114
    throw v0
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized p(Li1/f;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Li1/a;->c()Li1/a;

    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Li1/f;

    .line 8
    iget-boolean v0, p1, Li1/a;->R:Z

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-boolean v0, p1, Li1/a;->T:Z

    .line 14
    if-eqz v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    const-string v0, "You cannot auto lock an already locked options object, try clone() first"

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p1, Li1/a;->T:Z

    .line 28
    iput-boolean v0, p1, Li1/a;->R:Z

    .line 30
    iput-object p1, p0, Lcom/bumptech/glide/p;->H:Li1/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0

    .line 36
    throw p1
.end method

.method public final declared-synchronized q(Lj1/i;)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lj1/i;->g()Li1/c;

    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 9
    monitor-exit p0

    .line 10
    return v1

    .line 11
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/bumptech/glide/p;->B:Lcom/bumptech/glide/manager/s;

    .line 13
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/manager/s;->a(Li1/c;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/bumptech/glide/p;->D:Lcom/bumptech/glide/manager/u;

    .line 21
    iget-object v0, v0, Lcom/bumptech/glide/manager/u;->y:Ljava/util/Set;

    .line 23
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {p1, v0}, Lj1/i;->b(Li1/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    monitor-exit p0

    .line 31
    return v1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    monitor-exit p0

    .line 35
    const/4 p1, 0x0

    .line 36
    return p1

    .line 37
    :goto_0
    monitor-exit p0

    .line 38
    throw p1
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, "{tracker="

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v1, p0, Lcom/bumptech/glide/p;->B:Lcom/bumptech/glide/manager/s;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, ", treeNode="

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v1, p0, Lcom/bumptech/glide/p;->C:Lcom/bumptech/glide/manager/n;

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, "}"

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit p0

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit p0

    .line 47
    throw v0
.end method
