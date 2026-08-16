.class public final Lcom/google/android/gms/internal/ads/yv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Vi;


# instance fields
.field public final A:Lcom/google/android/gms/internal/ads/Yd;

.field public final y:Ljava/util/HashSet;

.field public final z:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Yd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yv;->y:Ljava/util/HashSet;

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yv;->z:Landroid/content/Context;

    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yv;->A:Lcom/google/android/gms/internal/ads/Yd;

    .line 15
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yv;->A:Lcom/google/android/gms/internal/ads/Yd;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yv;->z:Landroid/content/Context;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v2, Ljava/util/HashSet;

    .line 10
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 13
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Yd;->a:Ljava/lang/Object;

    .line 15
    monitor-enter v3

    .line 16
    :try_start_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Yd;->e:Ljava/util/HashSet;

    .line 18
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 21
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Yd;->e:Ljava/util/HashSet;

    .line 23
    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    .line 26
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    new-instance v3, Landroid/os/Bundle;

    .line 29
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 32
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Yd;->d:Lcom/google/android/gms/internal/ads/Wd;

    .line 34
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Yd;->c:Lcom/google/android/gms/internal/ads/Xd;

    .line 36
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Xd;->a()Ljava/lang/String;

    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v4, v1, v5}, Lcom/google/android/gms/internal/ads/Wd;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    .line 43
    move-result-object v1

    .line 44
    const-string v4, "app"

    .line 46
    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 49
    new-instance v1, Landroid/os/Bundle;

    .line 51
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 54
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Yd;->f:Ljava/util/HashSet;

    .line 56
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_1

    .line 66
    const-string v0, "slots"

    .line 68
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    .line 73
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 76
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v1

    .line 80
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_0

    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lcom/google/android/gms/internal/ads/Rd;

    .line 92
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Rd;->a()Landroid/os/Bundle;

    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    const-string v1, "ads"

    .line 102
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 105
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/yv;->b(Ljava/util/HashSet;)V

    .line 108
    return-object v3

    .line 109
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, LW0/m;->u(Ljava/lang/Object;)V

    .line 116
    const/4 v0, 0x0

    .line 117
    throw v0

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    throw v0
.end method

.method public final declared-synchronized b(Ljava/util/HashSet;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yv;->y:Ljava/util/HashSet;

    .line 4
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yv;->y:Ljava/util/HashSet;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0

    .line 16
    throw p1
.end method

.method public final declared-synchronized m0(LR2/C0;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget p1, p1, LR2/C0;->y:I

    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_0

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yv;->A:Lcom/google/android/gms/internal/ads/Yd;

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yv;->y:Ljava/util/HashSet;

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Yd;->h(Ljava/util/HashSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_0
    monitor-exit p0

    .line 21
    throw p1
.end method
