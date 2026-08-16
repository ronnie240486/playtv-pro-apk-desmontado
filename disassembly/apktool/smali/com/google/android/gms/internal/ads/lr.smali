.class public final Lcom/google/android/gms/internal/ads/lr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lcom/google/android/gms/internal/ads/nB;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/HashSet;

.field public f:Lcom/google/android/gms/internal/ads/vr;

.field public g:I

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:Lcom/google/android/gms/internal/ads/ur;

.field public k:Lcom/google/android/gms/internal/ads/fv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/kv;Lcom/google/android/gms/internal/ads/ur;Lcom/google/android/gms/internal/ads/nB;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lr;->a:Ljava/util/HashMap;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lr;->b:Ljava/util/ArrayList;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lr;->d:Ljava/util/ArrayList;

    .line 25
    new-instance v0, Ljava/util/HashSet;

    .line 27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 30
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lr;->e:Ljava/util/HashSet;

    .line 32
    const v0, 0x7fffffff

    .line 35
    iput v0, p0, Lcom/google/android/gms/internal/ads/lr;->g:I

    .line 37
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/kv;->b:Lcom/google/android/gms/internal/ads/Rf;

    .line 39
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Rf;->A:Ljava/lang/Object;

    .line 41
    check-cast v0, Lcom/google/android/gms/internal/ads/hv;

    .line 43
    iget v0, v0, Lcom/google/android/gms/internal/ads/hv;->p:I

    .line 45
    iput v0, p0, Lcom/google/android/gms/internal/ads/lr;->i:I

    .line 47
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lr;->j:Lcom/google/android/gms/internal/ads/ur;

    .line 49
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/lr;->c:Lcom/google/android/gms/internal/ads/nB;

    .line 51
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yr;->a(Lcom/google/android/gms/internal/ads/kv;)Ljava/lang/String;

    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lr;->h:Ljava/lang/String;

    .line 57
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/kv;->b:Lcom/google/android/gms/internal/ads/Rf;

    .line 59
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Rf;->z:Ljava/lang/Object;

    .line 61
    check-cast p1, Ljava/util/List;

    .line 63
    const/4 p2, 0x0

    .line 64
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67
    move-result p3

    .line 68
    if-ge p2, p3, :cond_0

    .line 70
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/lr;->a:Ljava/util/HashMap;

    .line 72
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/google/android/gms/internal/ads/fv;

    .line 78
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    add-int/lit8 p2, p2, 0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/lr;->b:Ljava/util/ArrayList;

    .line 90
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 93
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/google/android/gms/internal/ads/fv;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lr;->b:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_2

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lr;->b:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/gms/internal/ads/fv;

    .line 19
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/fv;->s0:Ljava/lang/String;

    .line 21
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/lr;->e:Ljava/util/HashSet;

    .line 23
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 38
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/lr;->e:Ljava/util/HashSet;

    .line 40
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lr;->d:Ljava/util/ArrayList;

    .line 48
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lr;->b:Ljava/util/ArrayList;

    .line 53
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/google/android/gms/internal/ads/fv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit p0

    .line 60
    return-object v0

    .line 61
    :cond_2
    monitor-exit p0

    .line 62
    const/4 v0, 0x0

    .line 63
    return-object v0

    .line 64
    :goto_2
    monitor-exit p0

    .line 65
    throw v0
.end method

.method public final declared-synchronized b(Lcom/google/android/gms/internal/ads/fv;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lr;->d:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lr;->e:Ljava/util/HashSet;

    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fv;->s0:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lr;->d()Z

    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lr;->i()Z

    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lr;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_0
    monitor-exit p0

    .line 36
    throw p1
.end method

.method public final declared-synchronized c(Lcom/google/android/gms/internal/ads/vr;Lcom/google/android/gms/internal/ads/fv;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lr;->d:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lr;->d()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/vr;->zzq()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lr;->a:Ljava/util/HashMap;

    .line 22
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Integer;

    .line 28
    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const v0, 0x7fffffff

    .line 38
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/lr;->g:I

    .line 40
    if-le v0, v1, :cond_2

    .line 42
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lr;->j:Lcom/google/android/gms/internal/ads/ur;

    .line 44
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ur;->g(Lcom/google/android/gms/internal/ads/fv;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :cond_2
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lr;->f:Lcom/google/android/gms/internal/ads/vr;

    .line 51
    if-eqz v1, :cond_3

    .line 53
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lr;->j:Lcom/google/android/gms/internal/ads/ur;

    .line 55
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lr;->k:Lcom/google/android/gms/internal/ads/fv;

    .line 57
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ur;->g(Lcom/google/android/gms/internal/ads/fv;)V

    .line 60
    :cond_3
    iput v0, p0, Lcom/google/android/gms/internal/ads/lr;->g:I

    .line 62
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lr;->f:Lcom/google/android/gms/internal/ads/vr;

    .line 64
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lr;->k:Lcom/google/android/gms/internal/ads/fv;

    .line 66
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lr;->i()Z

    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_4

    .line 72
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lr;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :cond_4
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :goto_1
    monitor-exit p0

    .line 80
    throw p1
.end method

.method public final declared-synchronized d()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lr;->c:Lcom/google/android/gms/internal/ads/nB;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/GA;->isDone()Z

    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public final declared-synchronized e()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lr;->d()Z

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lr;->d:Ljava/util/ArrayList;

    .line 11
    iget v2, p0, Lcom/google/android/gms/internal/ads/lr;->i:I

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v0

    .line 17
    if-ge v0, v2, :cond_0

    .line 19
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/lr;->g(Z)Z

    .line 22
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    monitor-exit p0

    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    monitor-exit p0

    .line 31
    return v1

    .line 32
    :goto_0
    monitor-exit p0

    .line 33
    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lr;->j:Lcom/google/android/gms/internal/ads/ur;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lr;->k:Lcom/google/android/gms/internal/ads/fv;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ur;->d(Lcom/google/android/gms/internal/ads/fv;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lr;->f:Lcom/google/android/gms/internal/ads/vr;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lr;->c:Lcom/google/android/gms/internal/ads/nB;

    .line 15
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/nB;->f(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lr;->c:Lcom/google/android/gms/internal/ads/nB;

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lr;->h:Ljava/lang/String;

    .line 26
    new-instance v2, Lcom/google/android/gms/internal/ads/xr;

    .line 28
    const/4 v3, 0x3

    .line 29
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/Mo;-><init>(ILjava/lang/String;)V

    .line 32
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/nB;->g(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_0
    monitor-exit p0

    .line 38
    throw v0
.end method

.method public final declared-synchronized g(Z)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lr;->b:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_4

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/google/android/gms/internal/ads/fv;

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lr;->a:Ljava/util/HashMap;

    .line 22
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Integer;

    .line 28
    if-eqz v2, :cond_1

    .line 30
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result v2

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const v2, 0x7fffffff

    .line 40
    :goto_0
    if-nez p1, :cond_2

    .line 42
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/lr;->e:Ljava/util/HashSet;

    .line 44
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/fv;->s0:Ljava/lang/String;

    .line 46
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_0

    .line 52
    :cond_2
    iget v1, p0, Lcom/google/android/gms/internal/ads/lr;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    if-ge v2, v1, :cond_3

    .line 56
    monitor-exit p0

    .line 57
    const/4 p1, 0x1

    .line 58
    return p1

    .line 59
    :cond_3
    if-le v2, v1, :cond_0

    .line 61
    :cond_4
    monitor-exit p0

    .line 62
    const/4 p1, 0x0

    .line 63
    return p1

    .line 64
    :goto_1
    monitor-exit p0

    .line 65
    throw p1
.end method

.method public final declared-synchronized h()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lr;->d:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/google/android/gms/internal/ads/fv;

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lr;->a:Ljava/util/HashMap;

    .line 22
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 28
    if-eqz v1, :cond_1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result v1

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const v1, 0x7fffffff

    .line 40
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/lr;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    if-ge v1, v2, :cond_0

    .line 44
    monitor-exit p0

    .line 45
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :cond_2
    monitor-exit p0

    .line 48
    const/4 v0, 0x0

    .line 49
    return v0

    .line 50
    :goto_1
    monitor-exit p0

    .line 51
    throw v0
.end method

.method public final declared-synchronized i()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/lr;->g(Z)Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lr;->h()Z

    .line 12
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-eqz v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    monitor-exit p0

    .line 22
    return v0

    .line 23
    :goto_1
    monitor-exit p0

    .line 24
    throw v0
.end method
