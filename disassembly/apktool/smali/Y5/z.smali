.class public abstract LY5/z;
.super Lb6/h;
.source "SourceFile"


# instance fields
.field public A:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    sget-object v2, Lb6/j;->g:LP3/e;

    .line 5
    invoke-direct {p0, v0, v1, v2}, Lb6/h;-><init>(JLP3/e;)V

    .line 8
    iput p1, p0, LY5/z;->A:I

    .line 10
    return-void
.end method


# virtual methods
.method public abstract c(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract d()LJ5/e;
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    instance-of v0, p1, LY5/k;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, LY5/k;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    iget-object v1, p1, LY5/k;->a:Ljava/lang/Throwable;

    .line 14
    :cond_1
    return-object v1
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    if-nez p2, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    if-eqz p2, :cond_1

    .line 10
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/p1;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 13
    :cond_1
    if-nez p1, :cond_2

    .line 15
    move-object p1, p2

    .line 16
    :cond_2
    new-instance p2, Lcom/google/android/gms/internal/ads/XA;

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    const-string v1, "Fatal exception in coroutines machinery for "

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1}, LZ3/q0;->g(Ljava/lang/Object;)V

    .line 40
    invoke-direct {p2, v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    invoke-virtual {p0}, LY5/z;->d()LJ5/e;

    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, LJ5/e;->getContext()LJ5/j;

    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1, p2}, LF4/h;->N(LJ5/j;Ljava/lang/Throwable;)V

    .line 54
    return-void
.end method

.method public abstract h()Ljava/lang/Object;
.end method

.method public final run()V
    .locals 11

    .line 1
    sget-object v0, LG5/g;->a:LG5/g;

    .line 3
    iget-object v1, p0, Lb6/h;->z:LP3/e;

    .line 5
    :try_start_0
    invoke-virtual {p0}, LY5/z;->d()LJ5/e;

    .line 8
    move-result-object v2

    .line 9
    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTask>"

    .line 11
    invoke-static {v2, v3}, LZ3/q0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    check-cast v2, La6/f;

    .line 16
    iget-object v3, v2, La6/f;->C:LJ5/e;

    .line 18
    iget-object v2, v2, La6/f;->E:Ljava/lang/Object;

    .line 20
    invoke-interface {v3}, LJ5/e;->getContext()LJ5/j;

    .line 23
    move-result-object v4

    .line 24
    invoke-static {v4, v2}, La6/v;->b(LJ5/j;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    sget-object v5, La6/v;->a:Lcom/google/android/gms/common/internal/t;

    .line 30
    if-eq v2, v5, :cond_0

    .line 32
    invoke-static {v3, v4}, LY3/i;->W(LJ5/e;LJ5/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 35
    :cond_0
    :try_start_1
    invoke-interface {v3}, LJ5/e;->getContext()LJ5/j;

    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {p0}, LY5/z;->h()Ljava/lang/Object;

    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {p0, v6}, LY5/z;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 46
    move-result-object v7

    .line 47
    const/4 v8, 0x0

    .line 48
    if-nez v7, :cond_2

    .line 50
    iget v9, p0, LY5/z;->A:I

    .line 52
    const/4 v10, 0x1

    .line 53
    if-eq v9, v10, :cond_1

    .line 55
    const/4 v10, 0x2

    .line 56
    if-ne v9, v10, :cond_2

    .line 58
    :cond_1
    sget-object v9, LY5/q;->z:LY5/q;

    .line 60
    invoke-interface {v5, v9}, LJ5/j;->j(LJ5/i;)LJ5/h;

    .line 63
    move-result-object v5

    .line 64
    check-cast v5, LY5/N;

    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v3

    .line 68
    goto :goto_3

    .line 69
    :cond_2
    move-object v5, v8

    .line 70
    :goto_0
    if-eqz v5, :cond_3

    .line 72
    invoke-interface {v5}, LY5/N;->isActive()Z

    .line 75
    move-result v9

    .line 76
    if-nez v9, :cond_3

    .line 78
    check-cast v5, LY5/W;

    .line 80
    invoke-virtual {v5}, LY5/W;->h()Ljava/util/concurrent/CancellationException;

    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {p0, v6, v5}, LY5/z;->c(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V

    .line 87
    invoke-static {v5}, LZ3/q0;->m(Ljava/lang/Throwable;)LG5/c;

    .line 90
    move-result-object v5

    .line 91
    invoke-interface {v3, v5}, LJ5/e;->b(Ljava/lang/Object;)V

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    if-eqz v7, :cond_4

    .line 97
    invoke-static {v7}, LZ3/q0;->m(Ljava/lang/Throwable;)LG5/c;

    .line 100
    move-result-object v5

    .line 101
    invoke-interface {v3, v5}, LJ5/e;->b(Ljava/lang/Object;)V

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    invoke-virtual {p0, v6}, LY5/z;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v5

    .line 109
    invoke-interface {v3, v5}, LJ5/e;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    :goto_1
    :try_start_2
    invoke-static {v4, v2}, La6/v;->a(LJ5/j;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 115
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 118
    goto :goto_2

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    invoke-static {v0}, LZ3/q0;->m(Ljava/lang/Throwable;)LG5/c;

    .line 123
    move-result-object v0

    .line 124
    :goto_2
    invoke-static {v0}, LG5/d;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p0, v8, v0}, LY5/z;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 131
    goto :goto_6

    .line 132
    :catchall_2
    move-exception v2

    .line 133
    goto :goto_4

    .line 134
    :goto_3
    :try_start_4
    invoke-static {v4, v2}, La6/v;->a(LJ5/j;Ljava/lang/Object;)V

    .line 137
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 138
    :goto_4
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 141
    goto :goto_5

    .line 142
    :catchall_3
    move-exception v0

    .line 143
    invoke-static {v0}, LZ3/q0;->m(Ljava/lang/Throwable;)LG5/c;

    .line 146
    move-result-object v0

    .line 147
    :goto_5
    invoke-static {v0}, LG5/d;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p0, v2, v0}, LY5/z;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 154
    :goto_6
    return-void
.end method
