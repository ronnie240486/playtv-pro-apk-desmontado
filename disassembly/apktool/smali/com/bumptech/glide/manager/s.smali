.class public Lcom/bumptech/glide/manager/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY1/j;
.implements Lcom/google/android/gms/internal/ads/cB;
.implements LN/w;


# static fields
.field public static volatile C:Lcom/bumptech/glide/manager/s;


# instance fields
.field public A:Z

.field public B:Ljava/lang/Object;

.field public final synthetic y:I

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    .line 2
    iput v0, p0, Lcom/bumptech/glide/manager/s;->y:I

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/TL;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/TL;-><init>(I)V

    new-instance v1, Lcom/google/android/gms/internal/ads/UL;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/UL;-><init>(I)V

    iput-object v0, p0, Lcom/bumptech/glide/manager/s;->B:Ljava/lang/Object;

    iput-object v1, p0, Lcom/bumptech/glide/manager/s;->z:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bumptech/glide/manager/s;->A:Z

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    iput p1, p0, Lcom/bumptech/glide/manager/s;->y:I

    const/4 p2, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eq p1, p2, :cond_4

    const/4 p2, 0x5

    if-eq p1, p2, :cond_3

    const/4 p2, 0x6

    if-eq p1, p2, :cond_2

    const/16 p2, 0x8

    if-eq p1, p2, :cond_1

    const/16 p2, 0xa

    if-eq p1, p2, :cond_0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 7
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/manager/s;->z:Ljava/lang/Object;

    .line 8
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/manager/s;->B:Ljava/lang/Object;

    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/manager/s;->B:Ljava/lang/Object;

    return-void

    .line 10
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/manager/s;->B:Ljava/lang/Object;

    .line 11
    sget-object p1, Lcom/google/android/gms/internal/ads/lE;->b:Lcom/google/android/gms/internal/ads/lE;

    iput-object p1, p0, Lcom/bumptech/glide/manager/s;->z:Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/bumptech/glide/manager/s;->A:Z

    return-void

    .line 12
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcom/google/android/gms/internal/ads/ae;->a:Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, Lcom/bumptech/glide/manager/s;->z:Ljava/lang/Object;

    return-void

    .line 13
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/manager/s;->B:Ljava/lang/Object;

    iput-object v0, p0, Lcom/bumptech/glide/manager/s;->z:Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/bumptech/glide/manager/s;->A:Z

    return-void

    .line 14
    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v0, p0, Lcom/bumptech/glide/manager/s;->B:Ljava/lang/Object;

    .line 16
    iput-boolean v1, p0, Lcom/bumptech/glide/manager/s;->A:Z

    .line 17
    iput-object v0, p0, Lcom/bumptech/glide/manager/s;->z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 4

    const/4 v0, 0x3

    iput v0, p0, Lcom/bumptech/glide/manager/s;->y:I

    .line 32
    new-instance v1, LY1/b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LY1/b;-><init>(II)V

    new-instance v2, LY1/b;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, LY1/b;-><init>(II)V

    invoke-direct {p0, v1, v2, p2, v0}, Lcom/bumptech/glide/manager/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    iput p2, p0, Lcom/bumptech/glide/manager/s;->y:I

    const/4 v0, 0x6

    if-eq p2, v0, :cond_1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lcom/bumptech/glide/manager/s;->z:Ljava/lang/Object;

    .line 24
    new-instance p2, Lcom/bumptech/glide/manager/j;

    invoke-direct {p2, p0, p1}, Lcom/bumptech/glide/manager/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    new-instance v0, Lf3/k;

    invoke-direct {v0, p2}, Lf3/k;-><init>(Ljava/lang/Object;)V

    .line 26
    new-instance p2, Lcom/bumptech/glide/manager/o;

    invoke-direct {p2, p0}, Lcom/bumptech/glide/manager/o;-><init>(Lcom/bumptech/glide/manager/s;)V

    .line 27
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    .line 28
    new-instance p1, LP0/o;

    invoke-direct {p1, v0, p2}, LP0/o;-><init>(Lf3/k;Lcom/bumptech/glide/manager/o;)V

    goto :goto_0

    .line 29
    :cond_0
    new-instance v1, Lcom/bumptech/glide/manager/r;

    invoke-direct {v1, p1, v0, p2}, Lcom/bumptech/glide/manager/r;-><init>(Landroid/content/Context;Lf3/k;Lcom/bumptech/glide/manager/o;)V

    move-object p1, v1

    :goto_0
    iput-object p1, p0, Lcom/bumptech/glide/manager/s;->B:Ljava/lang/Object;

    return-void

    .line 30
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p2, Lcom/google/android/gms/internal/ads/ae;->a:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Lcom/bumptech/glide/manager/s;->z:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/va;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/gms/internal/ads/va;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LD1/F;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 19
    iput v0, p0, Lcom/bumptech/glide/manager/s;->y:I

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/manager/s;->B:Ljava/lang/Object;

    .line 21
    new-instance p1, LD1/a;

    invoke-direct {p1, p0, p2, p3}, LD1/a;-><init>(Lcom/bumptech/glide/manager/s;Landroid/os/Handler;LD1/F;)V

    iput-object p1, p0, Lcom/bumptech/glide/manager/s;->z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lcom/bumptech/glide/manager/s;->y:I

    iput-object p1, p0, Lcom/bumptech/glide/manager/s;->B:Ljava/lang/Object;

    iput-object p2, p0, Lcom/bumptech/glide/manager/s;->z:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/bumptech/glide/manager/s;->A:Z

    return-void
.end method

.method public static e(Landroid/content/Context;)Lcom/bumptech/glide/manager/s;
    .locals 3

    .line 1
    sget-object v0, Lcom/bumptech/glide/manager/s;->C:Lcom/bumptech/glide/manager/s;

    .line 3
    if-nez v0, :cond_1

    .line 5
    const-class v0, Lcom/bumptech/glide/manager/s;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bumptech/glide/manager/s;->C:Lcom/bumptech/glide/manager/s;

    .line 10
    if-nez v1, :cond_0

    .line 12
    new-instance v1, Lcom/bumptech/glide/manager/s;

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    move-result-object p0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p0, v2}, Lcom/bumptech/glide/manager/s;-><init>(Landroid/content/Context;I)V

    .line 22
    sput-object v1, Lcom/bumptech/glide/manager/s;->C:Lcom/bumptech/glide/manager/s;

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    .line 28
    goto :goto_2

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0

    .line 31
    :cond_1
    :goto_2
    sget-object p0, Lcom/bumptech/glide/manager/s;->C:Lcom/bumptech/glide/manager/s;

    .line 33
    return-object p0
.end method


# virtual methods
.method public final a(Li1/c;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/manager/s;->z:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/util/Set;

    .line 9
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/bumptech/glide/manager/s;->B:Ljava/lang/Object;

    .line 15
    check-cast v2, Ljava/util/Set;

    .line 17
    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_2

    .line 23
    if-eqz v1, :cond_1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 29
    invoke-interface {p1}, Li1/c;->clear()V

    .line 32
    :cond_3
    return v0
.end method

.method public final b(Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bumptech/glide/manager/s;->B:Ljava/lang/Object;

    .line 3
    invoke-static {p1}, LW0/m;->u(Ljava/lang/Object;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public final c(LY1/i;)LY1/c;
    .locals 6

    .line 1
    const-string v0, "createCodec:"

    .line 3
    iget-object v1, p1, LY1/i;->a:LY1/n;

    .line 5
    iget-object v1, v1, LY1/n;->a:Ljava/lang/String;

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ll3/a;->d(Ljava/lang/String;)V

    .line 23
    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 26
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 27
    :try_start_1
    new-instance v1, LY1/c;

    .line 29
    iget-object v3, p0, Lcom/bumptech/glide/manager/s;->B:Ljava/lang/Object;

    .line 31
    check-cast v3, LY3/r;

    .line 33
    invoke-interface {v3}, LY3/r;->get()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Landroid/os/HandlerThread;

    .line 39
    iget-object v4, p0, Lcom/bumptech/glide/manager/s;->z:Ljava/lang/Object;

    .line 41
    check-cast v4, LY3/r;

    .line 43
    invoke-interface {v4}, LY3/r;->get()Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Landroid/os/HandlerThread;

    .line 49
    iget-boolean v5, p0, Lcom/bumptech/glide/manager/s;->A:Z

    .line 51
    invoke-direct {v1, v0, v3, v4, v5}, LY1/c;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    :try_start_2
    invoke-static {}, Ll3/a;->l()V

    .line 57
    iget-object v2, p1, LY1/i;->b:Landroid/media/MediaFormat;

    .line 59
    iget-object v3, p1, LY1/i;->d:Landroid/view/Surface;

    .line 61
    iget-object p1, p1, LY1/i;->e:Landroid/media/MediaCrypto;

    .line 63
    invoke-static {v1, v2, v3, p1}, LY1/c;->n(LY1/c;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 66
    return-object v1

    .line 67
    :catch_0
    move-exception p1

    .line 68
    move-object v2, v1

    .line 69
    goto :goto_0

    .line 70
    :catch_1
    move-exception p1

    .line 71
    goto :goto_0

    .line 72
    :catch_2
    move-exception p1

    .line 73
    move-object v0, v2

    .line 74
    :goto_0
    if-nez v2, :cond_0

    .line 76
    if-eqz v0, :cond_1

    .line 78
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    invoke-virtual {v2}, LY1/c;->release()V

    .line 85
    :cond_1
    :goto_1
    throw p1
.end method

.method public final bridge synthetic d(LY1/i;)LY1/k;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/s;->c(LY1/i;)LY1/c;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/s;->z:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/Set;

    .line 5
    check-cast v0, Ljava/util/Set;

    .line 7
    invoke-static {v0}, Lm1/o;->e(Ljava/util/Set;)Ljava/util/ArrayList;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Li1/c;

    .line 27
    invoke-interface {v1}, Li1/c;->i()Z

    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 33
    invoke-interface {v1}, Li1/c;->c()Z

    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_0

    .line 39
    invoke-interface {v1}, Li1/c;->clear()V

    .line 42
    iget-boolean v2, p0, Lcom/bumptech/glide/manager/s;->A:Z

    .line 44
    if-nez v2, :cond_1

    .line 46
    invoke-interface {v1}, Li1/c;->f()V

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v2, p0, Lcom/bumptech/glide/manager/s;->B:Ljava/lang/Object;

    .line 52
    check-cast v2, Ljava/util/Set;

    .line 54
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bumptech/glide/manager/s;->A:Z

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/manager/s;->z:Ljava/lang/Object;

    .line 6
    check-cast v0, Ljava/util/Set;

    .line 8
    check-cast v0, Ljava/util/Set;

    .line 10
    invoke-static {v0}, Lm1/o;->e(Ljava/util/Set;)Ljava/util/ArrayList;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Li1/c;

    .line 30
    invoke-interface {v1}, Li1/c;->i()Z

    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 36
    invoke-interface {v1}, Li1/c;->isRunning()Z

    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_0

    .line 42
    invoke-interface {v1}, Li1/c;->f()V

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/manager/s;->B:Ljava/lang/Object;

    .line 48
    check-cast v0, Ljava/util/Set;

    .line 50
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 53
    return-void
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/bumptech/glide/manager/s;->A:Z

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/bumptech/glide/manager/s;->B:Ljava/lang/Object;

    .line 7
    check-cast p1, Landroid/content/Context;

    .line 9
    iget-object v0, p0, Lcom/bumptech/glide/manager/s;->z:Ljava/lang/Object;

    .line 11
    check-cast v0, LD1/a;

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/bumptech/glide/manager/s;->A:Z

    .line 19
    :cond_0
    return-void
.end method

.method public final i()Landroid/app/Activity;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/s;->B:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/manager/s;->z:Ljava/lang/Object;

    .line 6
    check-cast v1, Lcom/google/android/gms/internal/ads/A5;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/A5;->y:Landroid/app/Activity;

    .line 12
    monitor-exit v0

    .line 13
    return-object v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    monitor-exit v0

    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public final j(Lx3/o;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/s;->B:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/manager/s;->z:Ljava/lang/Object;

    .line 6
    check-cast v1, Ljava/util/Queue;

    .line 8
    if-nez v1, :cond_0

    .line 10
    new-instance v1, Ljava/util/ArrayDeque;

    .line 12
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 15
    iput-object v1, p0, Lcom/bumptech/glide/manager/s;->z:Ljava/lang/Object;

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/bumptech/glide/manager/s;->z:Ljava/lang/Object;

    .line 22
    check-cast v1, Ljava/util/Queue;

    .line 24
    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public final k()Landroid/app/Application;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/s;->B:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/manager/s;->z:Ljava/lang/Object;

    .line 6
    check-cast v1, Lcom/google/android/gms/internal/ads/A5;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/A5;->z:Landroid/app/Application;

    .line 12
    monitor-exit v0

    .line 13
    return-object v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    monitor-exit v0

    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public final l(Lx3/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/s;->B:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/manager/s;->z:Ljava/lang/Object;

    .line 6
    check-cast v1, Ljava/util/Queue;

    .line 8
    if-eqz v1, :cond_2

    .line 10
    iget-boolean v1, p0, Lcom/bumptech/glide/manager/s;->A:Z

    .line 12
    if-eqz v1, :cond_0

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lcom/bumptech/glide/manager/s;->A:Z

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :goto_0
    iget-object v1, p0, Lcom/bumptech/glide/manager/s;->B:Ljava/lang/Object;

    .line 21
    monitor-enter v1

    .line 22
    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/manager/s;->z:Ljava/lang/Object;

    .line 24
    check-cast v0, Ljava/util/Queue;

    .line 26
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lx3/o;

    .line 32
    if-nez v0, :cond_1

    .line 34
    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Lcom/bumptech/glide/manager/s;->A:Z

    .line 37
    monitor-exit v1

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    invoke-interface {v0, p1}, Lx3/o;->b(Lx3/g;)V

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    throw p1

    .line 48
    :catchall_1
    move-exception p1

    .line 49
    goto :goto_3

    .line 50
    :cond_2
    :goto_2
    :try_start_3
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :goto_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    throw p1
.end method

.method public final m(Lcom/google/android/gms/internal/ads/aM;)Lcom/google/android/gms/internal/ads/VL;
    .locals 9

    .line 1
    const-string v0, "createCodec:"

    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/aM;->a:Lcom/google/android/gms/internal/ads/fM;

    .line 5
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/fM;->a:Ljava/lang/String;

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    sget v3, Lcom/google/android/gms/internal/ads/Py;->a:I

    .line 22
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 25
    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 28
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 29
    :try_start_1
    iget-boolean v1, p0, Lcom/bumptech/glide/manager/s;->A:Z

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v1, :cond_1

    .line 34
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/aM;->c:Lcom/google/android/gms/internal/ads/l2;

    .line 36
    sget v4, Lcom/google/android/gms/internal/ads/Py;->a:I

    .line 38
    const/16 v5, 0x22

    .line 40
    if-ge v4, v5, :cond_0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/l2;->l:Ljava/lang/String;

    .line 45
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/jd;->g(Ljava/lang/String;)Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 51
    new-instance v1, Lcom/google/android/gms/internal/ads/UJ;

    .line 53
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/UJ;-><init>(Ljava/lang/Object;)V

    .line 56
    const/4 v4, 0x4

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/XL;

    .line 60
    iget-object v4, p0, Lcom/bumptech/glide/manager/s;->z:Ljava/lang/Object;

    .line 62
    check-cast v4, Lcom/google/android/gms/internal/ads/Ny;

    .line 64
    check-cast v4, Lcom/google/android/gms/internal/ads/UL;

    .line 66
    iget v4, v4, Lcom/google/android/gms/internal/ads/UL;->y:I

    .line 68
    new-instance v5, Landroid/os/HandlerThread;

    .line 70
    const-string v6, "ExoPlayer:MediaCodecQueueingThread:"

    .line 72
    invoke-static {v4, v6}, Lcom/google/android/gms/internal/ads/VL;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v4

    .line 76
    invoke-direct {v5, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-direct {v1, v0, v5}, Lcom/google/android/gms/internal/ads/XL;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    .line 82
    const/4 v4, 0x0

    .line 83
    :goto_1
    new-instance v5, Lcom/google/android/gms/internal/ads/VL;

    .line 85
    iget-object v6, p0, Lcom/bumptech/glide/manager/s;->B:Ljava/lang/Object;

    .line 87
    check-cast v6, Lcom/google/android/gms/internal/ads/Ny;

    .line 89
    check-cast v6, Lcom/google/android/gms/internal/ads/TL;

    .line 91
    iget v6, v6, Lcom/google/android/gms/internal/ads/TL;->y:I

    .line 93
    new-instance v7, Landroid/os/HandlerThread;

    .line 95
    const-string v8, "ExoPlayer:MediaCodecAsyncAdapter:"

    .line 97
    invoke-static {v6, v8}, Lcom/google/android/gms/internal/ads/VL;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v6

    .line 101
    invoke-direct {v7, v6}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object v0, v5, Lcom/google/android/gms/internal/ads/VL;->A:Landroid/media/MediaCodec;

    .line 109
    new-instance v6, Lcom/google/android/gms/internal/ads/YL;

    .line 111
    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/YL;-><init>(Landroid/os/HandlerThread;)V

    .line 114
    iput-object v6, v5, Lcom/google/android/gms/internal/ads/VL;->B:Ljava/lang/Object;

    .line 116
    iput-object v1, v5, Lcom/google/android/gms/internal/ads/VL;->C:Ljava/lang/Object;

    .line 118
    iput v3, v5, Lcom/google/android/gms/internal/ads/VL;->y:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 123
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/aM;->b:Landroid/media/MediaFormat;

    .line 125
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/aM;->d:Landroid/view/Surface;

    .line 127
    invoke-static {v5, v1, p1, v4}, Lcom/google/android/gms/internal/ads/VL;->d(Lcom/google/android/gms/internal/ads/VL;Landroid/media/MediaFormat;Landroid/view/Surface;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 130
    return-object v5

    .line 131
    :catch_0
    move-exception p1

    .line 132
    move-object v2, v5

    .line 133
    goto :goto_2

    .line 134
    :catch_1
    move-exception p1

    .line 135
    goto :goto_2

    .line 136
    :catch_2
    move-exception p1

    .line 137
    move-object v0, v2

    .line 138
    :goto_2
    if-nez v2, :cond_2

    .line 140
    if-eqz v0, :cond_3

    .line 142
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 145
    goto :goto_3

    .line 146
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/VL;->p()V

    .line 149
    :cond_3
    :goto_3
    throw p1
.end method

.method public final n(Lcom/google/android/gms/internal/ads/B5;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/s;->B:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/manager/s;->z:Ljava/lang/Object;

    .line 6
    check-cast v1, Lcom/google/android/gms/internal/ads/A5;

    .line 8
    if-nez v1, :cond_0

    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/A5;

    .line 12
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/A5;-><init>()V

    .line 15
    iput-object v1, p0, Lcom/bumptech/glide/manager/s;->z:Ljava/lang/Object;

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/bumptech/glide/manager/s;->z:Ljava/lang/Object;

    .line 22
    check-cast v1, Lcom/google/android/gms/internal/ads/A5;

    .line 24
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/A5;->a(Lcom/google/android/gms/internal/ads/B5;)V

    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public final o(Landroid/content/Context;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/s;->B:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/bumptech/glide/manager/s;->A:Z

    .line 6
    if-nez v1, :cond_6

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 14
    move-object v1, p1

    .line 15
    :cond_0
    instance-of v2, v1, Landroid/app/Application;

    .line 17
    if-eqz v2, :cond_1

    .line 19
    check-cast v1, Landroid/app/Application;

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-nez v1, :cond_2

    .line 27
    const-string p1, "Can not cast Context to Application"

    .line 29
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ge;->g(Ljava/lang/String;)V

    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :cond_2
    iget-object v2, p0, Lcom/bumptech/glide/manager/s;->z:Ljava/lang/Object;

    .line 36
    check-cast v2, Lcom/google/android/gms/internal/ads/A5;

    .line 38
    if-nez v2, :cond_3

    .line 40
    new-instance v2, Lcom/google/android/gms/internal/ads/A5;

    .line 42
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/A5;-><init>()V

    .line 45
    iput-object v2, p0, Lcom/bumptech/glide/manager/s;->z:Ljava/lang/Object;

    .line 47
    :cond_3
    iget-object v2, p0, Lcom/bumptech/glide/manager/s;->z:Ljava/lang/Object;

    .line 49
    check-cast v2, Lcom/google/android/gms/internal/ads/A5;

    .line 51
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/A5;->G:Z

    .line 53
    const/4 v4, 0x1

    .line 54
    if-nez v3, :cond_5

    .line 56
    invoke-virtual {v1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 59
    instance-of v3, p1, Landroid/app/Activity;

    .line 61
    if-eqz v3, :cond_4

    .line 63
    check-cast p1, Landroid/app/Activity;

    .line 65
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/A5;->c(Landroid/app/Activity;)V

    .line 68
    :cond_4
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/A5;->z:Landroid/app/Application;

    .line 70
    sget-object p1, Lcom/google/android/gms/internal/ads/v7;->G0:Lcom/google/android/gms/internal/ads/r7;

    .line 72
    sget-object v1, LR2/p;->d:LR2/p;

    .line 74
    iget-object v1, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 76
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/lang/Long;

    .line 82
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 85
    move-result-wide v5

    .line 86
    iput-wide v5, v2, Lcom/google/android/gms/internal/ads/A5;->H:J

    .line 88
    iput-boolean v4, v2, Lcom/google/android/gms/internal/ads/A5;->G:Z

    .line 90
    :cond_5
    iput-boolean v4, p0, Lcom/bumptech/glide/manager/s;->A:Z

    .line 92
    :cond_6
    monitor-exit v0

    .line 93
    return-void

    .line 94
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    throw p1
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/s;->B:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/google/android/gms/internal/ads/yB;

    .line 21
    const/4 v2, 0x0

    .line 22
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/yB;->a:Z

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final q(Lcom/google/android/gms/internal/ads/mh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/s;->B:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/manager/s;->z:Ljava/lang/Object;

    .line 6
    check-cast v1, Lcom/google/android/gms/internal/ads/A5;

    .line 8
    if-nez v1, :cond_0

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/A5;->b(Lcom/google/android/gms/internal/ads/mh;)V

    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bumptech/glide/manager/s;->y:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "{numRequests="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/bumptech/glide/manager/s;->z:Ljava/lang/Object;

    .line 30
    check-cast v1, Ljava/util/Set;

    .line 32
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    const-string v1, ", isPaused="

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-boolean v1, p0, Lcom/bumptech/glide/manager/s;->A:Z

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    const-string v1, "}"

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final zza(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/s;->z:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/ow;

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ow;->zzj()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-object v1, p0, Lcom/bumptech/glide/manager/s;->B:Ljava/lang/Object;

    .line 13
    check-cast v1, Lcom/google/android/gms/internal/ads/rw;

    .line 15
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ow;->c(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ow;

    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ow;->G(Z)Lcom/google/android/gms/internal/ads/ow;

    .line 22
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/rw;->a(Lcom/google/android/gms/internal/ads/ow;)V

    .line 25
    iget-boolean p1, p0, Lcom/bumptech/glide/manager/s;->A:Z

    .line 27
    if-eqz p1, :cond_0

    .line 29
    iget-object p1, p0, Lcom/bumptech/glide/manager/s;->B:Ljava/lang/Object;

    .line 31
    check-cast p1, Lcom/google/android/gms/internal/ads/rw;

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rw;->g()V

    .line 36
    :cond_0
    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bumptech/glide/manager/s;->z:Ljava/lang/Object;

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/ow;

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/ow;->G(Z)Lcom/google/android/gms/internal/ads/ow;

    .line 9
    iget-object v0, p0, Lcom/bumptech/glide/manager/s;->B:Ljava/lang/Object;

    .line 11
    check-cast v0, Lcom/google/android/gms/internal/ads/rw;

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/rw;->a(Lcom/google/android/gms/internal/ads/ow;)V

    .line 16
    iget-boolean p1, p0, Lcom/bumptech/glide/manager/s;->A:Z

    .line 18
    if-eqz p1, :cond_0

    .line 20
    iget-object p1, p0, Lcom/bumptech/glide/manager/s;->B:Ljava/lang/Object;

    .line 22
    check-cast p1, Lcom/google/android/gms/internal/ads/rw;

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rw;->g()V

    .line 27
    :cond_0
    return-void
.end method
