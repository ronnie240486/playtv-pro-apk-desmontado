.class public abstract La6/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/common/internal/t;

.field public static final b:Lcom/google/android/gms/common/internal/t;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/t;

    .line 3
    const-string v1, "UNDEFINED"

    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/t;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, La6/g;->a:Lcom/google/android/gms/common/internal/t;

    .line 11
    new-instance v0, Lcom/google/android/gms/common/internal/t;

    .line 13
    const-string v1, "REUSABLE_CLAIMED"

    .line 15
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/t;-><init>(Ljava/lang/String;I)V

    .line 18
    sput-object v0, La6/g;->b:Lcom/google/android/gms/common/internal/t;

    .line 20
    return-void
.end method

.method public static final a(LJ5/e;LP5/l;)V
    .locals 9

    .line 1
    sget-object v0, LG5/g;->a:LG5/g;

    .line 3
    instance-of v1, p0, La6/f;

    .line 5
    if-eqz v1, :cond_8

    .line 7
    check-cast p0, La6/f;

    .line 9
    invoke-static {v0}, LG5/d;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    new-instance v1, LY5/l;

    .line 19
    invoke-direct {v1, v0, p1}, LY5/l;-><init>(Ljava/lang/Object;LP5/l;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v1, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance p1, LY5/k;

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {p1, v2, v1}, LY5/k;-><init>(ZLjava/lang/Throwable;)V

    .line 31
    move-object v1, p1

    .line 32
    :goto_0
    iget-object p1, p0, La6/f;->C:LJ5/e;

    .line 34
    invoke-interface {p1}, LJ5/e;->getContext()LJ5/j;

    .line 37
    iget-object v2, p0, La6/f;->B:LY5/p;

    .line 39
    invoke-virtual {v2}, LY5/p;->I()Z

    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x1

    .line 44
    if-eqz v3, :cond_2

    .line 46
    iput-object v1, p0, La6/f;->D:Ljava/lang/Object;

    .line 48
    iput v4, p0, LY5/z;->A:I

    .line 50
    invoke-interface {p1}, LJ5/e;->getContext()LJ5/j;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v2, p1, p0}, LY5/p;->H(LJ5/j;Ljava/lang/Runnable;)V

    .line 57
    goto/16 :goto_4

    .line 59
    :cond_2
    invoke-static {}, LY5/e0;->a()LY5/F;

    .line 62
    move-result-object v2

    .line 63
    iget-wide v5, v2, LY5/F;->A:J

    .line 65
    const-wide v7, 0x100000000L

    .line 70
    cmp-long v3, v5, v7

    .line 72
    if-ltz v3, :cond_4

    .line 74
    iput-object v1, p0, La6/f;->D:Ljava/lang/Object;

    .line 76
    iput v4, p0, LY5/z;->A:I

    .line 78
    iget-object p1, v2, LY5/F;->C:LH5/h;

    .line 80
    if-nez p1, :cond_3

    .line 82
    new-instance p1, LH5/h;

    .line 84
    invoke-direct {p1}, LH5/h;-><init>()V

    .line 87
    iput-object p1, v2, LY5/F;->C:LH5/h;

    .line 89
    :cond_3
    invoke-virtual {p1, p0}, LH5/h;->addLast(Ljava/lang/Object;)V

    .line 92
    goto :goto_4

    .line 93
    :cond_4
    invoke-virtual {v2, v4}, LY5/F;->L(Z)V

    .line 96
    :try_start_0
    invoke-interface {p1}, LJ5/e;->getContext()LJ5/j;

    .line 99
    move-result-object v3

    .line 100
    sget-object v4, LY5/q;->z:LY5/q;

    .line 102
    invoke-interface {v3, v4}, LJ5/j;->j(LJ5/i;)LJ5/h;

    .line 105
    move-result-object v3

    .line 106
    check-cast v3, LY5/N;

    .line 108
    if-eqz v3, :cond_5

    .line 110
    invoke-interface {v3}, LY5/N;->isActive()Z

    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_5

    .line 116
    check-cast v3, LY5/W;

    .line 118
    invoke-virtual {v3}, LY5/W;->h()Ljava/util/concurrent/CancellationException;

    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p0, v1, p1}, La6/f;->c(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V

    .line 125
    invoke-static {p1}, LZ3/q0;->m(Ljava/lang/Throwable;)LG5/c;

    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p0, p1}, La6/f;->b(Ljava/lang/Object;)V

    .line 132
    goto :goto_1

    .line 133
    :catchall_0
    move-exception p1

    .line 134
    goto :goto_3

    .line 135
    :cond_5
    iget-object v1, p0, La6/f;->E:Ljava/lang/Object;

    .line 137
    invoke-interface {p1}, LJ5/e;->getContext()LJ5/j;

    .line 140
    move-result-object v3

    .line 141
    invoke-static {v3, v1}, La6/v;->b(LJ5/j;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    move-result-object v1

    .line 145
    sget-object v4, La6/v;->a:Lcom/google/android/gms/common/internal/t;

    .line 147
    if-eq v1, v4, :cond_6

    .line 149
    invoke-static {p1, v3}, LY3/i;->W(LJ5/e;LJ5/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    :cond_6
    :try_start_1
    invoke-interface {p1, v0}, LJ5/e;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 155
    :try_start_2
    invoke-static {v3, v1}, La6/v;->a(LJ5/j;Ljava/lang/Object;)V

    .line 158
    :cond_7
    :goto_1
    invoke-virtual {v2}, LY5/F;->M()Z

    .line 161
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 162
    if-nez p1, :cond_7

    .line 164
    :goto_2
    invoke-virtual {v2}, LY5/F;->J()V

    .line 167
    goto :goto_4

    .line 168
    :catchall_1
    move-exception p1

    .line 169
    :try_start_3
    invoke-static {v3, v1}, La6/v;->a(LJ5/j;Ljava/lang/Object;)V

    .line 172
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 173
    :goto_3
    const/4 v0, 0x0

    .line 174
    :try_start_4
    invoke-virtual {p0, p1, v0}, LY5/z;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 177
    goto :goto_2

    .line 178
    :catchall_2
    move-exception p0

    .line 179
    invoke-virtual {v2}, LY5/F;->J()V

    .line 182
    throw p0

    .line 183
    :cond_8
    invoke-interface {p0, v0}, LJ5/e;->b(Ljava/lang/Object;)V

    .line 186
    :goto_4
    return-void
.end method
