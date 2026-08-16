.class public final Landroidx/work/impl/WorkDatabase_Impl;
.super Landroidx/work/impl/WorkDatabase;
.source "SourceFile"


# static fields
.field public static final synthetic s:I


# instance fields
.field public volatile l:Lcom/google/android/gms/internal/ads/zd;

.field public volatile m:LK0/c;

.field public volatile n:LK0/e;

.field public volatile o:Landroidx/activity/result/d;

.field public volatile p:LK0/c;

.field public volatile q:LI0/h;

.field public volatile r:LK0/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/work/impl/WorkDatabase;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final d()Lp0/i;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    new-instance v2, Ljava/util/HashMap;

    .line 9
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 12
    new-instance v1, Lp0/i;

    .line 14
    const-string v6, "SystemIdInfo"

    .line 16
    const-string v7, "WorkName"

    .line 18
    const-string v3, "Dependency"

    .line 20
    const-string v4, "WorkSpec"

    .line 22
    const-string v5, "WorkTag"

    .line 24
    const-string v8, "WorkProgress"

    .line 26
    const-string v9, "Preference"

    .line 28
    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    invoke-direct {v1, p0, v0, v2, v3}, Lp0/i;-><init>(Lp0/p;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V

    .line 35
    return-object v1
.end method

.method public final e(Lp0/a;)Lt0/d;
    .locals 3

    .line 1
    new-instance v0, Lj/B;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/Nt;

    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/Nt;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    .line 8
    invoke-direct {v0, p1, v1}, Lj/B;-><init>(Lp0/a;Lcom/google/android/gms/internal/ads/Nt;)V

    .line 11
    iget-object v1, p1, Lp0/a;->b:Landroid/content/Context;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    new-instance v2, Lt0/b;

    .line 17
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object v1, v2, Lt0/b;->a:Landroid/content/Context;

    .line 22
    iget-object v1, p1, Lp0/a;->c:Ljava/lang/String;

    .line 24
    iput-object v1, v2, Lt0/b;->b:Ljava/lang/String;

    .line 26
    iput-object v0, v2, Lt0/b;->c:Lj/B;

    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, v2, Lt0/b;->d:Z

    .line 31
    iget-object p1, p1, Lp0/a;->a:Lt0/c;

    .line 33
    invoke-interface {p1, v2}, Lt0/c;->g(Lt0/b;)Lt0/d;

    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    const-string v0, "Must set a non-null context to create the configuration."

    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1
.end method

.method public final i()LK0/c;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:LK0/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:LK0/c;

    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:LK0/c;

    .line 11
    if-nez v0, :cond_1

    .line 13
    new-instance v0, LK0/c;

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, v1}, LK0/c;-><init>(Lp0/p;I)V

    .line 19
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:LK0/c;

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:LK0/c;

    .line 26
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0
.end method

.method public final j()LK0/e;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:LK0/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:LK0/e;

    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:LK0/e;

    .line 11
    if-nez v0, :cond_1

    .line 13
    new-instance v0, LK0/e;

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, v1}, LK0/e;-><init>(Lp0/p;I)V

    .line 19
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:LK0/e;

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:LK0/e;

    .line 26
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0
.end method

.method public final k()Landroidx/activity/result/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Landroidx/activity/result/d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Landroidx/activity/result/d;

    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Landroidx/activity/result/d;

    .line 11
    if-nez v0, :cond_1

    .line 13
    new-instance v0, Landroidx/activity/result/d;

    .line 15
    invoke-direct {v0, p0}, Landroidx/activity/result/d;-><init>(Lp0/p;)V

    .line 18
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Landroidx/activity/result/d;

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Landroidx/activity/result/d;

    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final l()LK0/c;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:LK0/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:LK0/c;

    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:LK0/c;

    .line 11
    if-nez v0, :cond_1

    .line 13
    new-instance v0, LK0/c;

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p0, v1}, LK0/c;-><init>(Lp0/p;I)V

    .line 19
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:LK0/c;

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:LK0/c;

    .line 26
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0
.end method

.method public final m()LI0/h;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:LI0/h;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:LI0/h;

    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:LI0/h;

    .line 11
    if-nez v0, :cond_1

    .line 13
    new-instance v0, LI0/h;

    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p0, v0, LI0/h;->y:Ljava/lang/Object;

    .line 20
    new-instance v1, LK0/b;

    .line 22
    const/4 v2, 0x4

    .line 23
    invoke-direct {v1, v0, p0, v2}, LK0/b;-><init>(Ljava/lang/Object;Lp0/p;I)V

    .line 26
    iput-object v1, v0, LI0/h;->z:Ljava/lang/Object;

    .line 28
    new-instance v1, LK0/i;

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, v0, p0, v2}, LK0/i;-><init>(Ljava/lang/Object;Lp0/p;I)V

    .line 34
    iput-object v1, v0, LI0/h;->A:Ljava/lang/Object;

    .line 36
    new-instance v1, LK0/i;

    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v1, v0, p0, v2}, LK0/i;-><init>(Ljava/lang/Object;Lp0/p;I)V

    .line 42
    iput-object v1, v0, LI0/h;->B:Ljava/lang/Object;

    .line 44
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:LI0/h;

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:LI0/h;

    .line 51
    monitor-exit p0

    .line 52
    return-object v0

    .line 53
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw v0
.end method

.method public final n()Lcom/google/android/gms/internal/ads/zd;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:Lcom/google/android/gms/internal/ads/zd;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:Lcom/google/android/gms/internal/ads/zd;

    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:Lcom/google/android/gms/internal/ads/zd;

    .line 11
    if-nez v0, :cond_1

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/zd;

    .line 15
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zd;-><init>(Lp0/p;)V

    .line 18
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:Lcom/google/android/gms/internal/ads/zd;

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:Lcom/google/android/gms/internal/ads/zd;

    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final o()LK0/e;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:LK0/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:LK0/e;

    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:LK0/e;

    .line 11
    if-nez v0, :cond_1

    .line 13
    new-instance v0, LK0/e;

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p0, v1}, LK0/e;-><init>(Lp0/p;I)V

    .line 19
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:LK0/e;

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:LK0/e;

    .line 26
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0
.end method
