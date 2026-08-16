.class public final LJ1/c;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:LJ1/d;


# direct methods
.method public constructor <init>(LJ1/d;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ1/c;->a:LJ1/d;

    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/util/Pair;

    .line 5
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 7
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 9
    iget p1, p1, Landroid/os/Message;->what:I

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eqz p1, :cond_6

    .line 17
    if-eq p1, v5, :cond_0

    .line 19
    goto/16 :goto_4

    .line 21
    :cond_0
    iget-object p1, p0, LJ1/c;->a:LJ1/d;

    .line 23
    iget-object v6, p1, LJ1/d;->x:LJ1/y;

    .line 25
    if-ne v1, v6, :cond_a

    .line 27
    invoke-virtual {p1}, LJ1/d;->h()Z

    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 33
    goto/16 :goto_4

    .line 35
    :cond_1
    iput-object v4, p1, LJ1/d;->x:LJ1/y;

    .line 37
    instance-of v1, v0, Ljava/lang/Exception;

    .line 39
    if-eqz v1, :cond_2

    .line 41
    check-cast v0, Ljava/lang/Exception;

    .line 43
    invoke-virtual {p1, v0, v3}, LJ1/d;->j(Ljava/lang/Exception;Z)V

    .line 46
    goto/16 :goto_4

    .line 48
    :cond_2
    :try_start_0
    check-cast v0, [B

    .line 50
    iget v1, p1, LJ1/d;->e:I

    .line 52
    const/4 v3, 0x3

    .line 53
    if-ne v1, v3, :cond_3

    .line 55
    iget-object v1, p1, LJ1/d;->b:LJ1/A;

    .line 57
    iget-object v2, p1, LJ1/d;->w:[B

    .line 59
    sget v3, LI2/M;->a:I

    .line 61
    invoke-interface {v1, v2, v0}, LJ1/A;->e([B[B)[B

    .line 64
    iget-object v0, p1, LJ1/d;->i:LI2/g;

    .line 66
    iget-object v1, v0, LI2/g;->y:Ljava/lang/Object;

    .line 68
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :try_start_1
    iget-object v0, v0, LI2/g;->A:Ljava/util/Set;

    .line 71
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :try_start_2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v0

    .line 76
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_a

    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LJ1/p;

    .line 88
    invoke-virtual {v1}, LJ1/p;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    :try_start_4
    throw v0

    .line 95
    :catch_0
    move-exception v0

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    iget-object v1, p1, LJ1/d;->b:LJ1/A;

    .line 99
    iget-object v3, p1, LJ1/d;->v:[B

    .line 101
    invoke-interface {v1, v3, v0}, LJ1/A;->e([B[B)[B

    .line 104
    move-result-object v0

    .line 105
    iget v1, p1, LJ1/d;->e:I

    .line 107
    if-eq v1, v2, :cond_4

    .line 109
    if-nez v1, :cond_5

    .line 111
    iget-object v1, p1, LJ1/d;->w:[B

    .line 113
    if-eqz v1, :cond_5

    .line 115
    :cond_4
    if-eqz v0, :cond_5

    .line 117
    array-length v1, v0

    .line 118
    if-eqz v1, :cond_5

    .line 120
    iput-object v0, p1, LJ1/d;->w:[B

    .line 122
    :cond_5
    const/4 v0, 0x4

    .line 123
    iput v0, p1, LJ1/d;->p:I

    .line 125
    iget-object v0, p1, LJ1/d;->i:LI2/g;

    .line 127
    iget-object v1, v0, LI2/g;->y:Ljava/lang/Object;

    .line 129
    monitor-enter v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 130
    :try_start_5
    iget-object v0, v0, LI2/g;->A:Ljava/util/Set;

    .line 132
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 133
    :try_start_6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 136
    move-result-object v0

    .line 137
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_a

    .line 143
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    move-result-object v1

    .line 147
    check-cast v1, LJ1/p;

    .line 149
    invoke-virtual {v1}, LJ1/p;->a()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 152
    goto :goto_1

    .line 153
    :catchall_1
    move-exception v0

    .line 154
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 155
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 156
    :goto_2
    invoke-virtual {p1, v0, v5}, LJ1/d;->j(Ljava/lang/Exception;Z)V

    .line 159
    goto :goto_4

    .line 160
    :cond_6
    iget-object p1, p0, LJ1/c;->a:LJ1/d;

    .line 162
    iget-object v6, p1, LJ1/d;->y:LJ1/z;

    .line 164
    if-ne v1, v6, :cond_a

    .line 166
    iget v1, p1, LJ1/d;->p:I

    .line 168
    if-eq v1, v2, :cond_7

    .line 170
    invoke-virtual {p1}, LJ1/d;->h()Z

    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_7

    .line 176
    goto :goto_4

    .line 177
    :cond_7
    iput-object v4, p1, LJ1/d;->y:LJ1/z;

    .line 179
    instance-of v1, v0, Ljava/lang/Exception;

    .line 181
    iget-object v2, p1, LJ1/d;->c:Landroidx/activity/result/d;

    .line 183
    if-eqz v1, :cond_8

    .line 185
    check-cast v0, Ljava/lang/Exception;

    .line 187
    invoke-virtual {v2, v0, v3}, Landroidx/activity/result/d;->K(Ljava/lang/Exception;Z)V

    .line 190
    goto :goto_4

    .line 191
    :cond_8
    :try_start_9
    iget-object p1, p1, LJ1/d;->b:LJ1/A;

    .line 193
    check-cast v0, [B

    .line 195
    invoke-interface {p1, v0}, LJ1/A;->h([B)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 198
    iput-object v4, v2, Landroidx/activity/result/d;->A:Ljava/lang/Object;

    .line 200
    iget-object p1, v2, Landroidx/activity/result/d;->z:Ljava/lang/Object;

    .line 202
    check-cast p1, Ljava/util/Set;

    .line 204
    invoke-static {p1}, LZ3/S;->s(Ljava/util/Collection;)LZ3/S;

    .line 207
    move-result-object p1

    .line 208
    iget-object v0, v2, Landroidx/activity/result/d;->z:Ljava/lang/Object;

    .line 210
    check-cast v0, Ljava/util/Set;

    .line 212
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 215
    invoke-virtual {p1, v3}, LZ3/S;->u(I)LZ3/P;

    .line 218
    move-result-object p1

    .line 219
    :cond_9
    :goto_3
    invoke-virtual {p1}, LZ3/a;->hasNext()Z

    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_a

    .line 225
    invoke-virtual {p1}, LZ3/a;->next()Ljava/lang/Object;

    .line 228
    move-result-object v0

    .line 229
    check-cast v0, LJ1/d;

    .line 231
    invoke-virtual {v0}, LJ1/d;->k()Z

    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_9

    .line 237
    invoke-virtual {v0, v5}, LJ1/d;->g(Z)V

    .line 240
    goto :goto_3

    .line 241
    :catch_1
    move-exception p1

    .line 242
    invoke-virtual {v2, p1, v5}, Landroidx/activity/result/d;->K(Ljava/lang/Exception;Z)V

    .line 245
    :cond_a
    :goto_4
    return-void
.end method
