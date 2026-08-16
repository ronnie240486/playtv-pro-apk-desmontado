.class public abstract Lcom/google/android/gms/internal/ads/i3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:I

.field public final C:Ljava/lang/Object;

.field public final D:Lcom/google/android/gms/internal/ads/j3;

.field public E:Ljava/lang/Integer;

.field public F:LP0/l;

.field public G:Z

.field public H:LP0/b;

.field public I:Lcom/google/android/gms/internal/ads/hc;

.field public final J:LM/r;

.field public final y:Lcom/google/android/gms/internal/ads/n3;

.field public final z:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/j3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-boolean v0, Lcom/google/android/gms/internal/ads/n3;->c:Z

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/n3;

    .line 11
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/n3;-><init>()V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/i3;->y:Lcom/google/android/gms/internal/ads/n3;

    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/i3;->C:Ljava/lang/Object;

    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/i3;->G:Z

    .line 28
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/i3;->H:LP0/b;

    .line 30
    iput p1, p0, Lcom/google/android/gms/internal/ads/i3;->z:I

    .line 32
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i3;->A:Ljava/lang/String;

    .line 34
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/i3;->D:Lcom/google/android/gms/internal/ads/j3;

    .line 36
    new-instance p1, LM/r;

    .line 38
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 41
    const/16 p3, 0x9c4

    .line 43
    iput p3, p1, LM/r;->y:I

    .line 45
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i3;->J:LM/r;

    .line 47
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_1

    .line 53
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_1

    .line 59
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_1

    .line 65
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 68
    move-result v0

    .line 69
    :cond_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/i3;->B:I

    .line 71
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/gms/internal/ads/h3;)Lcom/google/android/gms/internal/ads/k3;
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/i3;->z:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i3;->A:Ljava/lang/String;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    const-string v2, "-"

    .line 14
    invoke-static {v0, v2, v1}, Lf5/e;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    return-object v1
.end method

.method public c()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/i3;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i3;->E:Ljava/lang/Integer;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result v0

    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/i3;->E:Ljava/lang/Integer;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result p1

    .line 15
    sub-int/2addr v0, p1

    .line 16
    return v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/ads/n3;->c:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i3;->y:Lcom/google/android/gms/internal/ads/n3;

    .line 15
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/n3;->a(Ljava/lang/String;J)V

    .line 18
    :cond_0
    return-void
.end method

.method public abstract e(Ljava/lang/Object;)V
.end method

.method public final f(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i3;->F:LP0/l;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, v0, LP0/l;->b:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/util/Set;

    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, v0, LP0/l;->b:Ljava/lang/Object;

    .line 12
    check-cast v2, Ljava/util/Set;

    .line 14
    invoke-interface {v2, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    iget-object v1, v0, LP0/l;->e:Ljava/lang/Object;

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Ljava/util/List;

    .line 23
    monitor-enter v2

    .line 24
    :try_start_1
    iget-object v1, v0, LP0/l;->e:Ljava/lang/Object;

    .line 26
    check-cast v1, Ljava/util/List;

    .line 28
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 38
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    invoke-virtual {v0}, LP0/l;->d()V

    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    :try_start_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, LW0/m;->u(Ljava/lang/Object;)V

    .line 52
    const/4 p1, 0x0

    .line 53
    throw p1

    .line 54
    :goto_0
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    throw p1

    .line 56
    :catchall_1
    move-exception p1

    .line 57
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 58
    throw p1

    .line 59
    :cond_1
    :goto_1
    sget-boolean v0, Lcom/google/android/gms/internal/ads/n3;->c:Z

    .line 61
    if-eqz v0, :cond_3

    .line 63
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 70
    move-result-wide v0

    .line 71
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 74
    move-result-object v2

    .line 75
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 78
    move-result-object v3

    .line 79
    if-eq v2, v3, :cond_2

    .line 81
    new-instance v2, Landroid/os/Handler;

    .line 83
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 86
    move-result-object v3

    .line 87
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 90
    new-instance v3, Lcom/google/android/gms/internal/ads/q;

    .line 92
    invoke-direct {v3, p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/q;-><init>(Lcom/google/android/gms/internal/ads/i3;Ljava/lang/String;J)V

    .line 95
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 98
    return-void

    .line 99
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i3;->y:Lcom/google/android/gms/internal/ads/n3;

    .line 101
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/n3;->a(Ljava/lang/String;J)V

    .line 104
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i3;->y:Lcom/google/android/gms/internal/ads/n3;

    .line 106
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/i3;->toString()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/n3;->b(Ljava/lang/String;)V

    .line 113
    :cond_3
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i3;->C:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i3;->I:Lcom/google/android/gms/internal/ads/hc;

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/hc;->d(Lcom/google/android/gms/internal/ads/i3;)V

    .line 12
    :cond_0
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v1
.end method

.method public final h(Lcom/google/android/gms/internal/ads/k3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i3;->C:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i3;->I:Lcom/google/android/gms/internal/ads/hc;

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1, p0, p1}, Lcom/google/android/gms/internal/ads/hc;->m(Lcom/google/android/gms/internal/ads/i3;Lcom/google/android/gms/internal/ads/k3;)V

    .line 12
    :cond_0
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i3;->F:LP0/l;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, LP0/l;->d()V

    .line 8
    :cond_0
    return-void
.end method

.method public final j(Lcom/google/android/gms/internal/ads/hc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i3;->C:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i3;->I:Lcom/google/android/gms/internal/ads/hc;

    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i3;->C:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/i3;->G:Z

    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i3;->C:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-exit v0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw v1
.end method

.method public m()[B
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/i3;->B:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/i3;->l()V

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i3;->E:Ljava/lang/Integer;

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    const-string v3, "[ ] "

    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/i3;->A:Ljava/lang/String;

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v3, " "

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v3, "0x"

    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, " NORMAL "

    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
