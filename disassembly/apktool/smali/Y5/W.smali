.class public LY5/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY5/N;
.implements LY5/i;
.implements LY5/c0;


# static fields
.field public static final y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _parentHandle:Ljava/lang/Object;

.field private volatile _state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "_state"

    .line 3
    const-class v1, LY5/W;

    .line 5
    const-class v2, Ljava/lang/Object;

    .line 7
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LY5/W;->y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    const-string v0, "_parentHandle"

    .line 15
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LY5/W;->z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 21
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    sget-object p1, LY5/X;->g:LY5/C;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, LY5/X;->f:LY5/C;

    .line 11
    :goto_0
    iput-object p1, p0, LY5/W;->_state:Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public static r(La6/k;)LY5/h;
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, La6/k;->h()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, La6/k;->d()La6/k;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    sget-object v1, La6/k;->z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, La6/k;

    .line 21
    :goto_1
    invoke-virtual {p0}, La6/k;->h()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    check-cast p0, La6/k;

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object p0, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p0}, La6/k;->g()La6/k;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, La6/k;->h()Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 47
    instance-of v0, p0, LY5/h;

    .line 49
    if-eqz v0, :cond_3

    .line 51
    check-cast p0, LY5/h;

    .line 53
    return-object p0

    .line 54
    :cond_3
    instance-of v0, p0, LY5/Z;

    .line 56
    if-eqz v0, :cond_2

    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method

.method public static w(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, LY5/U;

    .line 3
    const-string v1, "Active"

    .line 5
    if-eqz v0, :cond_1

    .line 7
    check-cast p0, LY5/U;

    .line 9
    invoke-virtual {p0}, LY5/U;->d()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const-string v1, "Cancelling"

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, LY5/U;->e()Z

    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_5

    .line 24
    const-string v1, "Completing"

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    instance-of v0, p0, LY5/J;

    .line 29
    if-eqz v0, :cond_3

    .line 31
    check-cast p0, LY5/J;

    .line 33
    invoke-interface {p0}, LY5/J;->isActive()Z

    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const-string v1, "New"

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    instance-of p0, p0, LY5/k;

    .line 45
    if-eqz p0, :cond_4

    .line 47
    const-string v1, "Cancelled"

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    const-string v1, "Completed"

    .line 52
    :cond_5
    :goto_0
    return-object v1
.end method


# virtual methods
.method public final G(LJ5/i;)LJ5/j;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LZ3/q0;->u(LJ5/h;LJ5/i;)LJ5/j;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final a(Ljava/lang/Object;LY5/Z;LY5/S;)Z
    .locals 6

    .line 1
    new-instance v0, LY5/V;

    .line 3
    invoke-direct {v0, p3, p0, p1}, LY5/V;-><init>(La6/k;LY5/W;Ljava/lang/Object;)V

    .line 6
    :goto_0
    invoke-virtual {p2}, La6/k;->d()La6/k;

    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_1

    .line 12
    sget-object v1, La6/k;->z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 14
    invoke-virtual {v1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, La6/k;

    .line 20
    :goto_1
    invoke-virtual {p1}, La6/k;->h()Z

    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, La6/k;

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_2
    sget-object v1, La6/k;->z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 36
    invoke-virtual {v1, p3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    sget-object v1, La6/k;->y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 41
    invoke-virtual {v1, p3, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    iput-object p2, v0, LY5/V;->c:La6/k;

    .line 46
    :cond_2
    invoke-virtual {v1, p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v2

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x2

    .line 52
    const/4 v5, 0x1

    .line 53
    if-eqz v2, :cond_4

    .line 55
    invoke-virtual {v0, p1}, La6/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    if-nez p1, :cond_3

    .line 61
    const/4 p1, 0x1

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/4 p1, 0x2

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    if-eq v2, p2, :cond_2

    .line 71
    const/4 p1, 0x0

    .line 72
    :goto_3
    if-eq p1, v5, :cond_5

    .line 74
    if-eq p1, v4, :cond_6

    .line 76
    goto :goto_0

    .line 77
    :cond_5
    const/4 v3, 0x1

    .line 78
    :cond_6
    return v3
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    sget-object v0, LY5/X;->a:Lcom/google/android/gms/common/internal/t;

    .line 3
    instance-of v1, p0, LY5/Q;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_3

    .line 9
    :cond_0
    invoke-virtual {p0}, LY5/W;->l()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, LY5/J;

    .line 15
    if-eqz v1, :cond_2

    .line 17
    instance-of v1, v0, LY5/U;

    .line 19
    if-eqz v1, :cond_1

    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, LY5/U;

    .line 24
    invoke-virtual {v1}, LY5/U;->e()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v1, LY5/k;

    .line 33
    invoke-virtual {p0, p1}, LY5/W;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 36
    move-result-object v4

    .line 37
    invoke-direct {v1, v2, v4}, LY5/k;-><init>(ZLjava/lang/Throwable;)V

    .line 40
    invoke-virtual {p0, v0, v1}, LY5/W;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    sget-object v1, LY5/X;->c:Lcom/google/android/gms/common/internal/t;

    .line 46
    if-eq v0, v1, :cond_0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    sget-object v0, LY5/X;->a:Lcom/google/android/gms/common/internal/t;

    .line 51
    :goto_1
    sget-object v1, LY5/X;->b:Lcom/google/android/gms/common/internal/t;

    .line 53
    if-ne v0, v1, :cond_3

    .line 55
    return v3

    .line 56
    :cond_3
    sget-object v1, LY5/X;->a:Lcom/google/android/gms/common/internal/t;

    .line 58
    if-ne v0, v1, :cond_11

    .line 60
    const/4 v0, 0x0

    .line 61
    move-object v1, v0

    .line 62
    :cond_4
    :goto_2
    invoke-virtual {p0}, LY5/W;->l()Ljava/lang/Object;

    .line 65
    move-result-object v4

    .line 66
    instance-of v5, v4, LY5/U;

    .line 68
    if-eqz v5, :cond_9

    .line 70
    monitor-enter v4

    .line 71
    :try_start_0
    move-object v5, v4

    .line 72
    check-cast v5, LY5/U;

    .line 74
    sget-object v6, LY5/U;->B:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 76
    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v5

    .line 80
    sget-object v6, LY5/X;->e:Lcom/google/android/gms/common/internal/t;

    .line 82
    if-ne v5, v6, :cond_5

    .line 84
    sget-object p1, LY5/X;->d:Lcom/google/android/gms/common/internal/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    monitor-exit v4

    .line 87
    :goto_3
    move-object v0, p1

    .line 88
    goto/16 :goto_6

    .line 90
    :cond_5
    :try_start_1
    move-object v5, v4

    .line 91
    check-cast v5, LY5/U;

    .line 93
    invoke-virtual {v5}, LY5/U;->d()Z

    .line 96
    move-result v5

    .line 97
    if-nez v1, :cond_6

    .line 99
    invoke-virtual {p0, p1}, LY5/W;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 102
    move-result-object v1

    .line 103
    goto :goto_4

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    goto :goto_5

    .line 106
    :cond_6
    :goto_4
    move-object p1, v4

    .line 107
    check-cast p1, LY5/U;

    .line 109
    invoke-virtual {p1, v1}, LY5/U;->a(Ljava/lang/Throwable;)V

    .line 112
    move-object p1, v4

    .line 113
    check-cast p1, LY5/U;

    .line 115
    invoke-virtual {p1}, LY5/U;->b()Ljava/lang/Throwable;

    .line 118
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    xor-int/lit8 v1, v5, 0x1

    .line 121
    if-eqz v1, :cond_7

    .line 123
    move-object v0, p1

    .line 124
    :cond_7
    monitor-exit v4

    .line 125
    if-eqz v0, :cond_8

    .line 127
    check-cast v4, LY5/U;

    .line 129
    iget-object p1, v4, LY5/U;->y:LY5/Z;

    .line 131
    invoke-virtual {p0, p1, v0}, LY5/W;->s(LY5/Z;Ljava/lang/Throwable;)V

    .line 134
    :cond_8
    sget-object p1, LY5/X;->a:Lcom/google/android/gms/common/internal/t;

    .line 136
    goto :goto_3

    .line 137
    :goto_5
    monitor-exit v4

    .line 138
    throw p1

    .line 139
    :cond_9
    instance-of v5, v4, LY5/J;

    .line 141
    if-eqz v5, :cond_10

    .line 143
    if-nez v1, :cond_a

    .line 145
    invoke-virtual {p0, p1}, LY5/W;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 148
    move-result-object v1

    .line 149
    :cond_a
    move-object v5, v4

    .line 150
    check-cast v5, LY5/J;

    .line 152
    invoke-interface {v5}, LY5/J;->isActive()Z

    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_e

    .line 158
    invoke-virtual {p0, v5}, LY5/W;->k(LY5/J;)LY5/Z;

    .line 161
    move-result-object v6

    .line 162
    if-nez v6, :cond_b

    .line 164
    goto :goto_2

    .line 165
    :cond_b
    new-instance v7, LY5/U;

    .line 167
    invoke-direct {v7, v6, v1}, LY5/U;-><init>(LY5/Z;Ljava/lang/Throwable;)V

    .line 170
    :cond_c
    sget-object v4, LY5/W;->y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 172
    invoke-virtual {v4, p0, v5, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    move-result v8

    .line 176
    if-eqz v8, :cond_d

    .line 178
    invoke-virtual {p0, v6, v1}, LY5/W;->s(LY5/Z;Ljava/lang/Throwable;)V

    .line 181
    sget-object p1, LY5/X;->a:Lcom/google/android/gms/common/internal/t;

    .line 183
    goto :goto_3

    .line 184
    :cond_d
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    move-result-object v4

    .line 188
    if-eq v4, v5, :cond_c

    .line 190
    goto/16 :goto_2

    .line 192
    :cond_e
    new-instance v5, LY5/k;

    .line 194
    invoke-direct {v5, v2, v1}, LY5/k;-><init>(ZLjava/lang/Throwable;)V

    .line 197
    invoke-virtual {p0, v4, v5}, LY5/W;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    move-result-object v5

    .line 201
    sget-object v6, LY5/X;->a:Lcom/google/android/gms/common/internal/t;

    .line 203
    if-eq v5, v6, :cond_f

    .line 205
    sget-object v4, LY5/X;->c:Lcom/google/android/gms/common/internal/t;

    .line 207
    if-eq v5, v4, :cond_4

    .line 209
    move-object v0, v5

    .line 210
    goto :goto_6

    .line 211
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    .line 215
    const-string v1, "Cannot happen in "

    .line 217
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230
    move-result-object v0

    .line 231
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 234
    throw p1

    .line 235
    :cond_10
    sget-object p1, LY5/X;->d:Lcom/google/android/gms/common/internal/t;

    .line 237
    goto/16 :goto_3

    .line 239
    :cond_11
    :goto_6
    sget-object p1, LY5/X;->a:Lcom/google/android/gms/common/internal/t;

    .line 241
    if-ne v0, p1, :cond_13

    .line 243
    :cond_12
    :goto_7
    const/4 v2, 0x1

    .line 244
    goto :goto_8

    .line 245
    :cond_13
    sget-object p1, LY5/X;->b:Lcom/google/android/gms/common/internal/t;

    .line 247
    if-ne v0, p1, :cond_14

    .line 249
    goto :goto_7

    .line 250
    :cond_14
    sget-object p1, LY5/X;->d:Lcom/google/android/gms/common/internal/t;

    .line 252
    if-ne v0, p1, :cond_12

    .line 254
    :goto_8
    return v2
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Job was cancelled"

    .line 3
    return-object v0
.end method

.method public final e(LY5/J;Ljava/lang/Object;)V
    .locals 8

    .line 1
    sget-object v0, LY5/W;->z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LY5/g;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-interface {v1}, LY5/B;->a()V

    .line 14
    sget-object v1, LY5/a0;->y:LY5/a0;

    .line 16
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    :cond_0
    instance-of v0, p2, LY5/k;

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    check-cast p2, LY5/k;

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object p2, v1

    .line 28
    :goto_0
    if-eqz p2, :cond_2

    .line 30
    iget-object p2, p2, LY5/k;->a:Ljava/lang/Throwable;

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move-object p2, v1

    .line 34
    :goto_1
    instance-of v0, p1, LY5/S;

    .line 36
    const/16 v2, 0x10

    .line 38
    const-string v3, " for "

    .line 40
    const-string v4, "Exception in completion handler "

    .line 42
    if-eqz v0, :cond_3

    .line 44
    :try_start_0
    move-object v0, p1

    .line 45
    check-cast v0, LY5/S;

    .line 47
    invoke-virtual {v0, p2}, LY5/S;->j(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto :goto_4

    .line 51
    :catchall_0
    move-exception p2

    .line 52
    new-instance v0, Landroidx/fragment/app/o;

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    invoke-direct {v0, p1, v2, p2}, Landroidx/fragment/app/o;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 75
    invoke-virtual {p0, v0}, LY5/W;->m(Landroidx/fragment/app/o;)V

    .line 78
    goto :goto_4

    .line 79
    :cond_3
    invoke-interface {p1}, LY5/J;->c()LY5/Z;

    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_7

    .line 85
    invoke-virtual {p1}, La6/k;->f()Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    const-string v5, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    .line 91
    invoke-static {v0, v5}, LZ3/q0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    check-cast v0, La6/k;

    .line 96
    :goto_2
    invoke-static {v0, p1}, LZ3/q0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result v5

    .line 100
    if-nez v5, :cond_6

    .line 102
    instance-of v5, v0, LY5/S;

    .line 104
    if-eqz v5, :cond_5

    .line 106
    move-object v5, v0

    .line 107
    check-cast v5, LY5/S;

    .line 109
    :try_start_1
    invoke-virtual {v5, p2}, LY5/S;->j(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    goto :goto_3

    .line 113
    :catchall_1
    move-exception v6

    .line 114
    if-eqz v1, :cond_4

    .line 116
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/measurement/p1;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 119
    goto :goto_3

    .line 120
    :cond_4
    new-instance v1, Landroidx/fragment/app/o;

    .line 122
    new-instance v7, Ljava/lang/StringBuilder;

    .line 124
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object v5

    .line 140
    invoke-direct {v1, v5, v2, v6}, Landroidx/fragment/app/o;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 143
    :cond_5
    :goto_3
    invoke-virtual {v0}, La6/k;->g()La6/k;

    .line 146
    move-result-object v0

    .line 147
    goto :goto_2

    .line 148
    :cond_6
    if-eqz v1, :cond_7

    .line 150
    invoke-virtual {p0, v1}, LY5/W;->m(Landroidx/fragment/app/o;)V

    .line 153
    :cond_7
    :goto_4
    return-void
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/lang/Throwable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    check-cast p1, LY5/c0;

    .line 10
    check-cast p1, LY5/W;

    .line 12
    invoke-virtual {p1}, LY5/W;->l()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, LY5/U;

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, LY5/U;

    .line 24
    invoke-virtual {v1}, LY5/U;->b()Ljava/lang/Throwable;

    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    instance-of v1, v0, LY5/k;

    .line 31
    if-eqz v1, :cond_2

    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, LY5/k;

    .line 36
    iget-object v1, v1, LY5/k;->a:Ljava/lang/Throwable;

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    instance-of v1, v0, LY5/J;

    .line 41
    if-nez v1, :cond_5

    .line 43
    move-object v1, v2

    .line 44
    :goto_0
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    .line 46
    if-eqz v3, :cond_3

    .line 48
    move-object v2, v1

    .line 49
    check-cast v2, Ljava/util/concurrent/CancellationException;

    .line 51
    :cond_3
    if-nez v2, :cond_4

    .line 53
    new-instance v2, LY5/O;

    .line 55
    invoke-static {v0}, LY5/W;->w(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    const-string v3, "Parent job is "

    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-direct {v2, v0, v1, p1}, LY5/O;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LY5/N;)V

    .line 68
    :cond_4
    move-object p1, v2

    .line 69
    :goto_1
    return-object p1

    .line 70
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    const-string v2, "Cannot be cancelling child in this state: "

    .line 76
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p1
.end method

.method public final g(LY5/U;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, LY5/k;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LY5/k;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    iget-object v0, v0, LY5/k;->a:Ljava/lang/Throwable;

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object v0, v1

    .line 17
    :goto_1
    monitor-enter p1

    .line 18
    :try_start_0
    invoke-virtual {p1}, LY5/U;->d()Z

    .line 21
    invoke-virtual {p1, v0}, LY5/U;->f(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x1

    .line 31
    if-eqz v3, :cond_2

    .line 33
    invoke-virtual {p1}, LY5/U;->d()Z

    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_6

    .line 39
    new-instance v3, LY5/O;

    .line 41
    invoke-virtual {p0}, LY5/W;->d()Ljava/lang/String;

    .line 44
    move-result-object v6

    .line 45
    invoke-direct {v3, v6, v1, p0}, LY5/O;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LY5/N;)V

    .line 48
    move-object v1, v3

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v3

    .line 54
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_4

    .line 60
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v6

    .line 64
    move-object v7, v6

    .line 65
    check-cast v7, Ljava/lang/Throwable;

    .line 67
    instance-of v7, v7, Ljava/util/concurrent/CancellationException;

    .line 69
    xor-int/2addr v7, v5

    .line 70
    if-eqz v7, :cond_3

    .line 72
    move-object v1, v6

    .line 73
    :cond_4
    check-cast v1, Ljava/lang/Throwable;

    .line 75
    if-eqz v1, :cond_5

    .line 77
    goto :goto_2

    .line 78
    :cond_5
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/Throwable;

    .line 84
    :cond_6
    :goto_2
    if-eqz v1, :cond_9

    .line 86
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 89
    move-result v3

    .line 90
    if-gt v3, v5, :cond_7

    .line 92
    goto :goto_4

    .line 93
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 96
    move-result v3

    .line 97
    new-instance v6, Ljava/util/IdentityHashMap;

    .line 99
    invoke-direct {v6, v3}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 102
    invoke-static {v6}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 105
    move-result-object v3

    .line 106
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object v2

    .line 110
    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_9

    .line 116
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    move-result-object v6

    .line 120
    check-cast v6, Ljava/lang/Throwable;

    .line 122
    if-eq v6, v1, :cond_8

    .line 124
    if-eq v6, v1, :cond_8

    .line 126
    instance-of v7, v6, Ljava/util/concurrent/CancellationException;

    .line 128
    if-nez v7, :cond_8

    .line 130
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_8

    .line 136
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/measurement/p1;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    goto :goto_3

    .line 140
    :cond_9
    :goto_4
    monitor-exit p1

    .line 141
    if-nez v1, :cond_a

    .line 143
    goto :goto_5

    .line 144
    :cond_a
    if-ne v1, v0, :cond_b

    .line 146
    goto :goto_5

    .line 147
    :cond_b
    new-instance p2, LY5/k;

    .line 149
    invoke-direct {p2, v4, v1}, LY5/k;-><init>(ZLjava/lang/Throwable;)V

    .line 152
    :goto_5
    if-eqz v1, :cond_f

    .line 154
    instance-of v0, v1, Ljava/util/concurrent/CancellationException;

    .line 156
    sget-object v2, LY5/W;->z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 158
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    move-result-object v2

    .line 162
    check-cast v2, LY5/g;

    .line 164
    if-eqz v2, :cond_d

    .line 166
    sget-object v3, LY5/a0;->y:LY5/a0;

    .line 168
    if-ne v2, v3, :cond_c

    .line 170
    goto :goto_6

    .line 171
    :cond_c
    invoke-interface {v2, v1}, LY5/g;->b(Ljava/lang/Throwable;)Z

    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_e

    .line 177
    if-eqz v0, :cond_f

    .line 179
    goto :goto_7

    .line 180
    :cond_d
    :goto_6
    if-nez v0, :cond_e

    .line 182
    goto :goto_8

    .line 183
    :cond_e
    :goto_7
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    .line 185
    invoke-static {p2, v0}, LZ3/q0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    move-object v0, p2

    .line 189
    check-cast v0, LY5/k;

    .line 191
    sget-object v1, LY5/k;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 193
    invoke-virtual {v1, v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 196
    :cond_f
    :goto_8
    invoke-virtual {p0, p2}, LY5/W;->t(Ljava/lang/Object;)V

    .line 199
    sget-object v0, LY5/W;->y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 201
    instance-of v1, p2, LY5/J;

    .line 203
    if-eqz v1, :cond_10

    .line 205
    new-instance v1, LY5/K;

    .line 207
    move-object v2, p2

    .line 208
    check-cast v2, LY5/J;

    .line 210
    invoke-direct {v1, v2}, LY5/K;-><init>(LY5/J;)V

    .line 213
    goto :goto_9

    .line 214
    :cond_10
    move-object v1, p2

    .line 215
    :cond_11
    :goto_9
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_12

    .line 221
    goto :goto_a

    .line 222
    :cond_12
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    move-result-object v2

    .line 226
    if-eq v2, p1, :cond_11

    .line 228
    :goto_a
    invoke-virtual {p0, p1, p2}, LY5/W;->e(LY5/J;Ljava/lang/Object;)V

    .line 231
    return-object p2

    .line 232
    :catchall_0
    move-exception p2

    .line 233
    monitor-exit p1

    .line 234
    throw p2
.end method

.method public final getKey()LJ5/i;
    .locals 1

    .line 1
    sget-object v0, LY5/q;->z:LY5/q;

    .line 3
    return-object v0
.end method

.method public final h()Ljava/util/concurrent/CancellationException;
    .locals 4

    .line 1
    invoke-virtual {p0}, LY5/W;->l()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LY5/U;

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "Job is still new or active: "

    .line 10
    if-eqz v1, :cond_3

    .line 12
    check-cast v0, LY5/U;

    .line 14
    invoke-virtual {v0}, LY5/U;->b()Ljava/lang/Throwable;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    const-string v3, " is cancelling"

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    .line 36
    if-eqz v3, :cond_0

    .line 38
    move-object v2, v0

    .line 39
    check-cast v2, Ljava/util/concurrent/CancellationException;

    .line 41
    :cond_0
    if-nez v2, :cond_6

    .line 43
    new-instance v2, LY5/O;

    .line 45
    if-nez v1, :cond_1

    .line 47
    invoke-virtual {p0}, LY5/W;->d()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    :cond_1
    invoke-direct {v2, v1, v0, p0}, LY5/O;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LY5/N;)V

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    throw v0

    .line 77
    :cond_3
    instance-of v1, v0, LY5/J;

    .line 79
    if-nez v1, :cond_7

    .line 81
    instance-of v1, v0, LY5/k;

    .line 83
    if-eqz v1, :cond_5

    .line 85
    check-cast v0, LY5/k;

    .line 87
    iget-object v0, v0, LY5/k;->a:Ljava/lang/Throwable;

    .line 89
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 91
    if-eqz v1, :cond_4

    .line 93
    move-object v2, v0

    .line 94
    check-cast v2, Ljava/util/concurrent/CancellationException;

    .line 96
    :cond_4
    if-nez v2, :cond_6

    .line 98
    new-instance v1, LY5/O;

    .line 100
    invoke-virtual {p0}, LY5/W;->d()Ljava/lang/String;

    .line 103
    move-result-object v2

    .line 104
    invoke-direct {v1, v2, v0, p0}, LY5/O;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LY5/N;)V

    .line 107
    move-object v2, v1

    .line 108
    goto :goto_0

    .line 109
    :cond_5
    new-instance v0, LY5/O;

    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    const-string v3, " has completed normally"

    .line 121
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    invoke-direct {v0, v1, v2, p0}, LY5/O;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LY5/N;)V

    .line 128
    move-object v2, v0

    .line 129
    :cond_6
    :goto_0
    return-object v2

    .line 130
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    throw v0
.end method

.method public i()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public isActive()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LY5/W;->l()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LY5/J;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    check-cast v0, LY5/J;

    .line 11
    invoke-interface {v0}, LY5/J;->isActive()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public final j(LJ5/i;)LJ5/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LZ3/q0;->o(LJ5/h;LJ5/i;)LJ5/h;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final k(LY5/J;)LY5/Z;
    .locals 3

    .line 1
    invoke-interface {p1}, LY5/J;->c()LY5/Z;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 7
    instance-of v0, p1, LY5/C;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    new-instance v0, LY5/Z;

    .line 13
    invoke-direct {v0}, La6/k;-><init>()V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v0, p1, LY5/S;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    check-cast p1, LY5/S;

    .line 23
    invoke-virtual {p0, p1}, LY5/W;->v(LY5/S;)V

    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    const-string v2, "State should have list: "

    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0

    .line 52
    :cond_2
    :goto_0
    return-object v0
.end method

.method public final l()Ljava/lang/Object;
    .locals 2

    .line 1
    :goto_0
    sget-object v0, LY5/W;->y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, La6/q;

    .line 9
    if-nez v1, :cond_0

    .line 11
    return-object v0

    .line 12
    :cond_0
    check-cast v0, La6/q;

    .line 14
    invoke-virtual {v0, p0}, La6/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    goto :goto_0
.end method

.method public m(Landroidx/fragment/app/o;)V
    .locals 0

    .line 1
    throw p1
.end method

.method public final n(LY5/N;)V
    .locals 8

    .line 1
    sget-object v0, LY5/a0;->y:LY5/a0;

    .line 3
    sget-object v1, LY5/W;->z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 5
    if-nez p1, :cond_0

    .line 7
    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    return-void

    .line 11
    :cond_0
    check-cast p1, LY5/W;

    .line 13
    :goto_0
    invoke-virtual {p1}, LY5/W;->l()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    instance-of v3, v2, LY5/C;

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, -0x1

    .line 22
    sget-object v7, LY5/W;->y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    if-eqz v3, :cond_4

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, LY5/C;

    .line 29
    iget-boolean v3, v3, LY5/C;->y:Z

    .line 31
    if-eqz v3, :cond_1

    .line 33
    goto :goto_3

    .line 34
    :cond_1
    sget-object v3, LY5/X;->g:LY5/C;

    .line 36
    :cond_2
    invoke-virtual {v7, p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_3

    .line 42
    invoke-virtual {p1}, LY5/W;->u()V

    .line 45
    :goto_1
    const/4 v5, 0x1

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    invoke-virtual {v7, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v5

    .line 51
    if-eq v5, v2, :cond_2

    .line 53
    :goto_2
    const/4 v5, -0x1

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    instance-of v3, v2, LY5/I;

    .line 57
    if-eqz v3, :cond_7

    .line 59
    move-object v3, v2

    .line 60
    check-cast v3, LY5/I;

    .line 62
    iget-object v3, v3, LY5/I;->y:LY5/Z;

    .line 64
    :cond_5
    invoke-virtual {v7, p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_6

    .line 70
    invoke-virtual {p1}, LY5/W;->u()V

    .line 73
    goto :goto_1

    .line 74
    :cond_6
    invoke-virtual {v7, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v5

    .line 78
    if-eq v5, v2, :cond_5

    .line 80
    goto :goto_2

    .line 81
    :cond_7
    :goto_3
    if-eqz v5, :cond_8

    .line 83
    if-eq v5, v4, :cond_8

    .line 85
    goto :goto_0

    .line 86
    :cond_8
    new-instance v2, LY5/h;

    .line 88
    invoke-direct {v2, p0}, LY5/h;-><init>(LY5/W;)V

    .line 91
    const/4 v3, 0x2

    .line 92
    invoke-static {p1, v4, v2, v3}, Ll3/a;->D(LY5/N;ZLY5/S;I)LY5/B;

    .line 95
    move-result-object p1

    .line 96
    check-cast p1, LY5/g;

    .line 98
    invoke-virtual {v1, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    invoke-virtual {p0}, LY5/W;->l()Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 105
    instance-of v2, v2, LY5/J;

    .line 107
    xor-int/2addr v2, v4

    .line 108
    if-eqz v2, :cond_9

    .line 110
    invoke-interface {p1}, LY5/B;->a()V

    .line 113
    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    :cond_9
    return-void
.end method

.method public final o(ZZLP5/l;)LY5/B;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 4
    instance-of v1, p3, LY5/P;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    move-object v1, p3

    .line 9
    check-cast v1, LY5/P;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v1, v0

    .line 13
    :goto_0
    if-nez v1, :cond_4

    .line 15
    new-instance v1, LY5/L;

    .line 17
    invoke-direct {v1, p3}, LY5/L;-><init>(LP5/l;)V

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    instance-of v1, p3, LY5/S;

    .line 23
    if-eqz v1, :cond_2

    .line 25
    move-object v1, p3

    .line 26
    check-cast v1, LY5/S;

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move-object v1, v0

    .line 30
    :goto_1
    if-eqz v1, :cond_3

    .line 32
    goto :goto_2

    .line 33
    :cond_3
    new-instance v1, LY5/M;

    .line 35
    invoke-direct {v1, p3}, LY5/M;-><init>(LP5/l;)V

    .line 38
    :cond_4
    :goto_2
    iput-object p0, v1, LY5/S;->B:LY5/W;

    .line 40
    :cond_5
    :goto_3
    invoke-virtual {p0}, LY5/W;->l()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    instance-of v3, v2, LY5/C;

    .line 46
    if-eqz v3, :cond_c

    .line 48
    move-object v3, v2

    .line 49
    check-cast v3, LY5/C;

    .line 51
    iget-boolean v4, v3, LY5/C;->y:Z

    .line 53
    if-eqz v4, :cond_8

    .line 55
    sget-object v4, LY5/W;->y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 57
    :cond_6
    invoke-virtual {v4, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_7

    .line 63
    return-object v1

    .line 64
    :cond_7
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 68
    if-eq v3, v2, :cond_6

    .line 70
    goto :goto_3

    .line 71
    :cond_8
    new-instance v2, LY5/Z;

    .line 73
    invoke-direct {v2}, La6/k;-><init>()V

    .line 76
    iget-boolean v4, v3, LY5/C;->y:Z

    .line 78
    if-eqz v4, :cond_9

    .line 80
    move-object v4, v2

    .line 81
    goto :goto_4

    .line 82
    :cond_9
    new-instance v4, LY5/I;

    .line 84
    invoke-direct {v4, v2}, LY5/I;-><init>(LY5/Z;)V

    .line 87
    :cond_a
    :goto_4
    sget-object v2, LY5/W;->y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 89
    invoke-virtual {v2, p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_b

    .line 95
    goto :goto_3

    .line 96
    :cond_b
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object v2

    .line 100
    if-eq v2, v3, :cond_a

    .line 102
    goto :goto_3

    .line 103
    :cond_c
    instance-of v3, v2, LY5/J;

    .line 105
    if-eqz v3, :cond_15

    .line 107
    move-object v3, v2

    .line 108
    check-cast v3, LY5/J;

    .line 110
    invoke-interface {v3}, LY5/J;->c()LY5/Z;

    .line 113
    move-result-object v3

    .line 114
    if-nez v3, :cond_d

    .line 116
    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    .line 118
    invoke-static {v2, v3}, LZ3/q0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    check-cast v2, LY5/S;

    .line 123
    invoke-virtual {p0, v2}, LY5/W;->v(LY5/S;)V

    .line 126
    goto :goto_3

    .line 127
    :cond_d
    sget-object v4, LY5/a0;->y:LY5/a0;

    .line 129
    if-eqz p1, :cond_12

    .line 131
    instance-of v5, v2, LY5/U;

    .line 133
    if-eqz v5, :cond_12

    .line 135
    monitor-enter v2

    .line 136
    :try_start_0
    move-object v5, v2

    .line 137
    check-cast v5, LY5/U;

    .line 139
    invoke-virtual {v5}, LY5/U;->b()Ljava/lang/Throwable;

    .line 142
    move-result-object v5

    .line 143
    if-eqz v5, :cond_e

    .line 145
    instance-of v6, p3, LY5/h;

    .line 147
    if-eqz v6, :cond_11

    .line 149
    move-object v6, v2

    .line 150
    check-cast v6, LY5/U;

    .line 152
    invoke-virtual {v6}, LY5/U;->e()Z

    .line 155
    move-result v6

    .line 156
    if-nez v6, :cond_11

    .line 158
    goto :goto_5

    .line 159
    :catchall_0
    move-exception p1

    .line 160
    goto :goto_6

    .line 161
    :cond_e
    :goto_5
    invoke-virtual {p0, v2, v3, v1}, LY5/W;->a(Ljava/lang/Object;LY5/Z;LY5/S;)Z

    .line 164
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    if-nez v4, :cond_f

    .line 167
    monitor-exit v2

    .line 168
    goto/16 :goto_3

    .line 170
    :cond_f
    if-nez v5, :cond_10

    .line 172
    monitor-exit v2

    .line 173
    return-object v1

    .line 174
    :cond_10
    move-object v4, v1

    .line 175
    :cond_11
    monitor-exit v2

    .line 176
    goto :goto_7

    .line 177
    :goto_6
    monitor-exit v2

    .line 178
    throw p1

    .line 179
    :cond_12
    move-object v5, v0

    .line 180
    :goto_7
    if-eqz v5, :cond_14

    .line 182
    if-eqz p2, :cond_13

    .line 184
    invoke-interface {p3, v5}, LP5/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    :cond_13
    return-object v4

    .line 188
    :cond_14
    invoke-virtual {p0, v2, v3, v1}, LY5/W;->a(Ljava/lang/Object;LY5/Z;LY5/S;)Z

    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_5

    .line 194
    return-object v1

    .line 195
    :cond_15
    if-eqz p2, :cond_18

    .line 197
    instance-of p1, v2, LY5/k;

    .line 199
    if-eqz p1, :cond_16

    .line 201
    check-cast v2, LY5/k;

    .line 203
    goto :goto_8

    .line 204
    :cond_16
    move-object v2, v0

    .line 205
    :goto_8
    if-eqz v2, :cond_17

    .line 207
    iget-object v0, v2, LY5/k;->a:Ljava/lang/Throwable;

    .line 209
    :cond_17
    invoke-interface {p3, v0}, LP5/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    :cond_18
    sget-object p1, LY5/a0;->y:LY5/a0;

    .line 214
    return-object p1
.end method

.method public final p(LJ5/j;)LJ5/j;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LZ3/q0;->v(LJ5/h;LJ5/j;)LJ5/j;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final s(LY5/Z;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, La6/k;->f()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    .line 7
    invoke-static {v0, v1}, LZ3/q0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast v0, La6/k;

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-static {v0, p1}, LZ3/q0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_2

    .line 19
    instance-of v2, v0, LY5/P;

    .line 21
    if-eqz v2, :cond_1

    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, LY5/S;

    .line 26
    :try_start_0
    invoke-virtual {v2, p2}, LY5/S;->j(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception v3

    .line 31
    if-eqz v1, :cond_0

    .line 33
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/p1;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance v1, Landroidx/fragment/app/o;

    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    const-string v5, "Exception in completion handler "

    .line 43
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    const-string v2, " for "

    .line 51
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    const/16 v4, 0x10

    .line 63
    invoke-direct {v1, v2, v4, v3}, Landroidx/fragment/app/o;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 66
    :cond_1
    :goto_1
    invoke-virtual {v0}, La6/k;->g()La6/k;

    .line 69
    move-result-object v0

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    if-eqz v1, :cond_3

    .line 73
    invoke-virtual {p0, v1}, LY5/W;->m(Landroidx/fragment/app/o;)V

    .line 76
    :cond_3
    instance-of p1, p2, Ljava/util/concurrent/CancellationException;

    .line 78
    sget-object p1, LY5/W;->z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 80
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    check-cast p1, LY5/g;

    .line 86
    if-eqz p1, :cond_5

    .line 88
    sget-object v0, LY5/a0;->y:LY5/a0;

    .line 90
    if-ne p1, v0, :cond_4

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    invoke-interface {p1, p2}, LY5/g;->b(Ljava/lang/Throwable;)Z

    .line 96
    :cond_5
    :goto_2
    return-void
.end method

.method public t(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-virtual {p0}, LY5/W;->q()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const/16 v2, 0x7b

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p0}, LY5/W;->l()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, LY5/W;->w(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const/16 v2, 0x7d

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const/16 v1, 0x40

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    invoke-static {p0}, LY5/t;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public u()V
    .locals 0

    .line 1
    return-void
.end method

.method public final v(LY5/S;)V
    .locals 3

    .line 1
    new-instance v0, LY5/Z;

    .line 3
    invoke-direct {v0}, La6/k;-><init>()V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-object v1, La6/k;->z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    sget-object v1, La6/k;->y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    :goto_0
    invoke-virtual {p1}, La6/k;->f()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    if-eq v2, p1, :cond_0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {v1, p1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3

    .line 32
    invoke-virtual {v0, p1}, La6/k;->e(La6/k;)V

    .line 35
    :goto_1
    invoke-virtual {p1}, La6/k;->g()La6/k;

    .line 38
    move-result-object v2

    .line 39
    :cond_1
    sget-object v0, LY5/W;->y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 41
    invoke-virtual {v0, p0, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    if-eq v0, p1, :cond_1

    .line 54
    :goto_2
    return-void

    .line 55
    :cond_3
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    if-eq v2, p1, :cond_0

    .line 61
    goto :goto_0
.end method

.method public final x(Ljava/lang/Object;LP5/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LZ3/q0;->n(LJ5/h;Ljava/lang/Object;LP5/p;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, LY5/J;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object p1, LY5/X;->a:Lcom/google/android/gms/common/internal/t;

    .line 7
    return-object p1

    .line 8
    :cond_0
    instance-of v0, p1, LY5/C;

    .line 10
    if-nez v0, :cond_1

    .line 12
    instance-of v0, p1, LY5/S;

    .line 14
    if-eqz v0, :cond_5

    .line 16
    :cond_1
    instance-of v0, p1, LY5/h;

    .line 18
    if-nez v0, :cond_5

    .line 20
    instance-of v0, p2, LY5/k;

    .line 22
    if-nez v0, :cond_5

    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, LY5/J;

    .line 27
    sget-object p1, LY5/X;->a:Lcom/google/android/gms/common/internal/t;

    .line 29
    instance-of p1, p2, LY5/J;

    .line 31
    if-eqz p1, :cond_2

    .line 33
    new-instance p1, LY5/K;

    .line 35
    move-object v1, p2

    .line 36
    check-cast v1, LY5/J;

    .line 38
    invoke-direct {p1, v1}, LY5/K;-><init>(LY5/J;)V

    .line 41
    move-object v1, p1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object v1, p2

    .line 44
    :cond_3
    :goto_0
    sget-object p1, LY5/W;->y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 46
    invoke-virtual {p1, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_4

    .line 52
    invoke-virtual {p0, p2}, LY5/W;->t(Ljava/lang/Object;)V

    .line 55
    invoke-virtual {p0, v0, p2}, LY5/W;->e(LY5/J;Ljava/lang/Object;)V

    .line 58
    return-object p2

    .line 59
    :cond_4
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    if-eq p1, v0, :cond_3

    .line 65
    sget-object p1, LY5/X;->c:Lcom/google/android/gms/common/internal/t;

    .line 67
    return-object p1

    .line 68
    :cond_5
    check-cast p1, LY5/J;

    .line 70
    invoke-virtual {p0, p1}, LY5/W;->k(LY5/J;)LY5/Z;

    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_6

    .line 76
    sget-object p1, LY5/X;->c:Lcom/google/android/gms/common/internal/t;

    .line 78
    goto/16 :goto_7

    .line 80
    :cond_6
    instance-of v1, p1, LY5/U;

    .line 82
    const/4 v2, 0x0

    .line 83
    if-eqz v1, :cond_7

    .line 85
    move-object v1, p1

    .line 86
    check-cast v1, LY5/U;

    .line 88
    goto :goto_1

    .line 89
    :cond_7
    move-object v1, v2

    .line 90
    :goto_1
    if-nez v1, :cond_8

    .line 92
    new-instance v1, LY5/U;

    .line 94
    invoke-direct {v1, v0, v2}, LY5/U;-><init>(LY5/Z;Ljava/lang/Throwable;)V

    .line 97
    :cond_8
    monitor-enter v1

    .line 98
    :try_start_0
    invoke-virtual {v1}, LY5/U;->e()Z

    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_9

    .line 104
    sget-object p1, LY5/X;->a:Lcom/google/android/gms/common/internal/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    monitor-exit v1

    .line 107
    goto/16 :goto_7

    .line 109
    :cond_9
    :try_start_1
    sget-object v3, LY5/U;->z:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 111
    const/4 v4, 0x1

    .line 112
    invoke-virtual {v3, v1, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 115
    if-eq v1, p1, :cond_c

    .line 117
    sget-object v3, LY5/W;->y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 119
    :cond_a
    invoke-virtual {v3, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_b

    .line 125
    goto :goto_2

    .line 126
    :cond_b
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-result-object v5

    .line 130
    if-eq v5, p1, :cond_a

    .line 132
    sget-object p1, LY5/X;->c:Lcom/google/android/gms/common/internal/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    monitor-exit v1

    .line 135
    goto :goto_7

    .line 136
    :catchall_0
    move-exception p1

    .line 137
    goto :goto_8

    .line 138
    :cond_c
    :goto_2
    :try_start_2
    invoke-virtual {v1}, LY5/U;->d()Z

    .line 141
    move-result v3

    .line 142
    instance-of v5, p2, LY5/k;

    .line 144
    if-eqz v5, :cond_d

    .line 146
    move-object v5, p2

    .line 147
    check-cast v5, LY5/k;

    .line 149
    goto :goto_3

    .line 150
    :cond_d
    move-object v5, v2

    .line 151
    :goto_3
    if-eqz v5, :cond_e

    .line 153
    iget-object v5, v5, LY5/k;->a:Ljava/lang/Throwable;

    .line 155
    invoke-virtual {v1, v5}, LY5/U;->a(Ljava/lang/Throwable;)V

    .line 158
    :cond_e
    invoke-virtual {v1}, LY5/U;->b()Ljava/lang/Throwable;

    .line 161
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 162
    xor-int/2addr v3, v4

    .line 163
    if-eqz v3, :cond_f

    .line 165
    goto :goto_4

    .line 166
    :cond_f
    move-object v5, v2

    .line 167
    :goto_4
    monitor-exit v1

    .line 168
    if-eqz v5, :cond_10

    .line 170
    invoke-virtual {p0, v0, v5}, LY5/W;->s(LY5/Z;Ljava/lang/Throwable;)V

    .line 173
    :cond_10
    instance-of v0, p1, LY5/h;

    .line 175
    if-eqz v0, :cond_11

    .line 177
    move-object v0, p1

    .line 178
    check-cast v0, LY5/h;

    .line 180
    goto :goto_5

    .line 181
    :cond_11
    move-object v0, v2

    .line 182
    :goto_5
    if-nez v0, :cond_12

    .line 184
    invoke-interface {p1}, LY5/J;->c()LY5/Z;

    .line 187
    move-result-object p1

    .line 188
    if-eqz p1, :cond_13

    .line 190
    invoke-static {p1}, LY5/W;->r(La6/k;)LY5/h;

    .line 193
    move-result-object v2

    .line 194
    goto :goto_6

    .line 195
    :cond_12
    move-object v2, v0

    .line 196
    :cond_13
    :goto_6
    if-eqz v2, :cond_16

    .line 198
    :cond_14
    new-instance p1, LY5/T;

    .line 200
    invoke-direct {p1, p0, v1, v2, p2}, LY5/T;-><init>(LY5/W;LY5/U;LY5/h;Ljava/lang/Object;)V

    .line 203
    iget-object v0, v2, LY5/h;->C:LY5/i;

    .line 205
    const/4 v3, 0x0

    .line 206
    invoke-static {v0, v3, p1, v4}, Ll3/a;->D(LY5/N;ZLY5/S;I)LY5/B;

    .line 209
    move-result-object p1

    .line 210
    sget-object v0, LY5/a0;->y:LY5/a0;

    .line 212
    if-eq p1, v0, :cond_15

    .line 214
    sget-object p1, LY5/X;->b:Lcom/google/android/gms/common/internal/t;

    .line 216
    goto :goto_7

    .line 217
    :cond_15
    invoke-static {v2}, LY5/W;->r(La6/k;)LY5/h;

    .line 220
    move-result-object v2

    .line 221
    if-nez v2, :cond_14

    .line 223
    :cond_16
    invoke-virtual {p0, v1, p2}, LY5/W;->g(LY5/U;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    move-result-object p1

    .line 227
    :goto_7
    return-object p1

    .line 228
    :goto_8
    monitor-exit v1

    .line 229
    throw p1
.end method
