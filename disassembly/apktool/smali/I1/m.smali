.class public abstract LI1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI1/e;


# instance fields
.field public final a:LZ0/a;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/ArrayDeque;

.field public final d:Ljava/util/ArrayDeque;

.field public final e:[LI1/i;

.field public final f:[LI1/k;

.field public g:I

.field public h:I

.field public i:LI1/i;

.field public j:LI1/g;

.field public k:Z

.field public l:Z

.field public m:I


# direct methods
.method public constructor <init>([LI1/i;[LI1/k;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, LI1/m;->b:Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/util/ArrayDeque;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 16
    iput-object v0, p0, LI1/m;->c:Ljava/util/ArrayDeque;

    .line 18
    new-instance v0, Ljava/util/ArrayDeque;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 23
    iput-object v0, p0, LI1/m;->d:Ljava/util/ArrayDeque;

    .line 25
    iput-object p1, p0, LI1/m;->e:[LI1/i;

    .line 27
    array-length p1, p1

    .line 28
    iput p1, p0, LI1/m;->g:I

    .line 30
    const/4 p1, 0x0

    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_0
    iget v1, p0, LI1/m;->g:I

    .line 34
    if-ge v0, v1, :cond_0

    .line 36
    iget-object v1, p0, LI1/m;->e:[LI1/i;

    .line 38
    invoke-virtual {p0}, LI1/m;->e()LI1/i;

    .line 41
    move-result-object v2

    .line 42
    aput-object v2, v1, v0

    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iput-object p2, p0, LI1/m;->f:[LI1/k;

    .line 49
    array-length p2, p2

    .line 50
    iput p2, p0, LI1/m;->h:I

    .line 52
    :goto_1
    iget p2, p0, LI1/m;->h:I

    .line 54
    if-ge p1, p2, :cond_1

    .line 56
    iget-object p2, p0, LI1/m;->f:[LI1/k;

    .line 58
    invoke-virtual {p0}, LI1/m;->f()LI1/k;

    .line 61
    move-result-object v0

    .line 62
    aput-object v0, p2, p1

    .line 64
    add-int/lit8 p1, p1, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    new-instance p1, LZ0/a;

    .line 69
    invoke-direct {p1, p0}, LZ0/a;-><init>(LI1/m;)V

    .line 72
    iput-object p1, p0, LI1/m;->a:LZ0/a;

    .line 74
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 77
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, LI1/i;

    .line 3
    iget-object v0, p0, LI1/m;->b:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, LI1/m;->j:LI1/g;

    .line 8
    if-nez v1, :cond_2

    .line 10
    iget-object v1, p0, LI1/m;->i:LI1/i;

    .line 12
    if-ne p1, v1, :cond_0

    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-static {v1}, Lcom/bumptech/glide/d;->c(Z)V

    .line 20
    iget-object v1, p0, LI1/m;->c:Ljava/util/ArrayDeque;

    .line 22
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, LI1/m;->c:Ljava/util/ArrayDeque;

    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 33
    iget p1, p0, LI1/m;->h:I

    .line 35
    if-lez p1, :cond_1

    .line 37
    iget-object p1, p0, LI1/m;->b:Ljava/lang/Object;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, LI1/m;->i:LI1/i;

    .line 45
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    throw v1

    .line 50
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LI1/m;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LI1/m;->j:LI1/g;

    .line 6
    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, LI1/m;->d:Ljava/util/ArrayDeque;

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    monitor-exit v0

    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v1, p0, LI1/m;->d:Ljava/util/ArrayDeque;

    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LI1/k;

    .line 29
    monitor-exit v0

    .line 30
    move-object v0, v1

    .line 31
    :goto_0
    return-object v0

    .line 32
    :cond_1
    throw v1

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v1
.end method

.method public final d()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LI1/m;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LI1/m;->j:LI1/g;

    .line 6
    if-nez v1, :cond_2

    .line 8
    iget-object v1, p0, LI1/m;->i:LI1/i;

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-static {v1}, Lcom/bumptech/glide/d;->g(Z)V

    .line 19
    iget v1, p0, LI1/m;->g:I

    .line 21
    if-nez v1, :cond_1

    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v3, p0, LI1/m;->e:[LI1/i;

    .line 27
    sub-int/2addr v1, v2

    .line 28
    iput v1, p0, LI1/m;->g:I

    .line 30
    aget-object v1, v3, v1

    .line 32
    :goto_1
    iput-object v1, p0, LI1/m;->i:LI1/i;

    .line 34
    monitor-exit v0

    .line 35
    return-object v1

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    throw v1

    .line 39
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v1
.end method

.method public abstract e()LI1/i;
.end method

.method public abstract f()LI1/k;
.end method

.method public final flush()V
    .locals 4

    .line 1
    iget-object v0, p0, LI1/m;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, LI1/m;->k:Z

    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, LI1/m;->m:I

    .line 10
    iget-object v1, p0, LI1/m;->i:LI1/i;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v1}, LI1/i;->f()V

    .line 17
    iget v2, p0, LI1/m;->g:I

    .line 19
    add-int/lit8 v3, v2, 0x1

    .line 21
    iput v3, p0, LI1/m;->g:I

    .line 23
    iget-object v3, p0, LI1/m;->e:[LI1/i;

    .line 25
    aput-object v1, v3, v2

    .line 27
    const/4 v1, 0x0

    .line 28
    iput-object v1, p0, LI1/m;->i:LI1/i;

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    :goto_0
    iget-object v1, p0, LI1/m;->c:Ljava/util/ArrayDeque;

    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 41
    iget-object v1, p0, LI1/m;->c:Ljava/util/ArrayDeque;

    .line 43
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LI1/i;

    .line 49
    invoke-virtual {v1}, LI1/i;->f()V

    .line 52
    iget v2, p0, LI1/m;->g:I

    .line 54
    add-int/lit8 v3, v2, 0x1

    .line 56
    iput v3, p0, LI1/m;->g:I

    .line 58
    iget-object v3, p0, LI1/m;->e:[LI1/i;

    .line 60
    aput-object v1, v3, v2

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    :goto_1
    iget-object v1, p0, LI1/m;->d:Ljava/util/ArrayDeque;

    .line 65
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_2

    .line 71
    iget-object v1, p0, LI1/m;->d:Ljava/util/ArrayDeque;

    .line 73
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LI1/k;

    .line 79
    invoke-virtual {v1}, LI1/k;->m()V

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    monitor-exit v0

    .line 84
    return-void

    .line 85
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    throw v1
.end method

.method public abstract g(Ljava/lang/Throwable;)LI1/g;
.end method

.method public abstract h(LI1/i;LI1/k;Z)LI1/g;
.end method

.method public final i()Z
    .locals 8

    .line 1
    iget-object v0, p0, LI1/m;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :goto_0
    :try_start_0
    iget-boolean v1, p0, LI1/m;->l:Z

    .line 6
    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, LI1/m;->c:Ljava/util/ArrayDeque;

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 16
    iget v1, p0, LI1/m;->h:I

    .line 18
    if-lez v1, :cond_0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v1, p0, LI1/m;->b:Ljava/lang/Object;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto/16 :goto_6

    .line 30
    :cond_1
    :goto_1
    iget-boolean v1, p0, LI1/m;->l:Z

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 35
    monitor-exit v0

    .line 36
    return v2

    .line 37
    :cond_2
    iget-object v1, p0, LI1/m;->c:Ljava/util/ArrayDeque;

    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LI1/i;

    .line 45
    iget-object v3, p0, LI1/m;->f:[LI1/k;

    .line 47
    iget v4, p0, LI1/m;->h:I

    .line 49
    const/4 v5, 0x1

    .line 50
    sub-int/2addr v4, v5

    .line 51
    iput v4, p0, LI1/m;->h:I

    .line 53
    aget-object v3, v3, v4

    .line 55
    iget-boolean v4, p0, LI1/m;->k:Z

    .line 57
    iput-boolean v2, p0, LI1/m;->k:Z

    .line 59
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    const/4 v0, 0x4

    .line 61
    invoke-virtual {v1, v0}, LI1/a;->h(I)Z

    .line 64
    move-result v6

    .line 65
    const/high16 v7, -0x80000000

    .line 67
    if-eqz v6, :cond_3

    .line 69
    invoke-virtual {v3, v0}, LI1/a;->e(I)V

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-virtual {v1, v7}, LI1/a;->h(I)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 79
    invoke-virtual {v3, v7}, LI1/a;->e(I)V

    .line 82
    :cond_4
    const/high16 v0, 0x8000000

    .line 84
    invoke-virtual {v1, v0}, LI1/a;->h(I)Z

    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_5

    .line 90
    invoke-virtual {v3, v0}, LI1/a;->e(I)V

    .line 93
    :cond_5
    :try_start_1
    invoke-virtual {p0, v1, v3, v4}, LI1/m;->h(LI1/i;LI1/k;Z)LI1/g;

    .line 96
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    .line 97
    goto :goto_2

    .line 98
    :catch_0
    move-exception v0

    .line 99
    invoke-virtual {p0, v0}, LI1/m;->g(Ljava/lang/Throwable;)LI1/g;

    .line 102
    move-result-object v0

    .line 103
    goto :goto_2

    .line 104
    :catch_1
    move-exception v0

    .line 105
    invoke-virtual {p0, v0}, LI1/m;->g(Ljava/lang/Throwable;)LI1/g;

    .line 108
    move-result-object v0

    .line 109
    :goto_2
    if-eqz v0, :cond_6

    .line 111
    iget-object v4, p0, LI1/m;->b:Ljava/lang/Object;

    .line 113
    monitor-enter v4

    .line 114
    :try_start_2
    iput-object v0, p0, LI1/m;->j:LI1/g;

    .line 116
    monitor-exit v4

    .line 117
    return v2

    .line 118
    :catchall_1
    move-exception v0

    .line 119
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    throw v0

    .line 121
    :cond_6
    :goto_3
    iget-object v4, p0, LI1/m;->b:Ljava/lang/Object;

    .line 123
    monitor-enter v4

    .line 124
    :try_start_3
    iget-boolean v0, p0, LI1/m;->k:Z

    .line 126
    if-eqz v0, :cond_7

    .line 128
    invoke-virtual {v3}, LI1/k;->m()V

    .line 131
    goto :goto_4

    .line 132
    :catchall_2
    move-exception v0

    .line 133
    goto :goto_5

    .line 134
    :cond_7
    invoke-virtual {v3, v7}, LI1/a;->h(I)Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_8

    .line 140
    iget v0, p0, LI1/m;->m:I

    .line 142
    add-int/2addr v0, v5

    .line 143
    iput v0, p0, LI1/m;->m:I

    .line 145
    invoke-virtual {v3}, LI1/k;->m()V

    .line 148
    goto :goto_4

    .line 149
    :cond_8
    iget v0, p0, LI1/m;->m:I

    .line 151
    iput v0, v3, LI1/k;->B:I

    .line 153
    iput v2, p0, LI1/m;->m:I

    .line 155
    iget-object v0, p0, LI1/m;->d:Ljava/util/ArrayDeque;

    .line 157
    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 160
    :goto_4
    invoke-virtual {v1}, LI1/i;->f()V

    .line 163
    iget v0, p0, LI1/m;->g:I

    .line 165
    add-int/lit8 v2, v0, 0x1

    .line 167
    iput v2, p0, LI1/m;->g:I

    .line 169
    iget-object v2, p0, LI1/m;->e:[LI1/i;

    .line 171
    aput-object v1, v2, v0

    .line 173
    monitor-exit v4

    .line 174
    return v5

    .line 175
    :goto_5
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 176
    throw v0

    .line 177
    :goto_6
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 178
    throw v1
.end method

.method public final j(LI1/k;)V
    .locals 3

    .line 1
    iget-object v0, p0, LI1/m;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, LI1/a;->f()V

    .line 7
    iget v1, p0, LI1/m;->h:I

    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 11
    iput v2, p0, LI1/m;->h:I

    .line 13
    iget-object v2, p0, LI1/m;->f:[LI1/k;

    .line 15
    aput-object p1, v2, v1

    .line 17
    iget-object p1, p0, LI1/m;->c:Ljava/util/ArrayDeque;

    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 25
    iget p1, p0, LI1/m;->h:I

    .line 27
    if-lez p1, :cond_0

    .line 29
    iget-object p1, p0, LI1/m;->b:Ljava/lang/Object;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 34
    :cond_0
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p1
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, LI1/m;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, LI1/m;->l:Z

    .line 7
    iget-object v1, p0, LI1/m;->b:Ljava/lang/Object;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :try_start_1
    iget-object v0, p0, LI1/m;->a:LZ0/a;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 26
    :goto_0
    return-void

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    throw v1
.end method
