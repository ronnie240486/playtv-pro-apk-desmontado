.class public final LW0/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW0/h;
.implements LW0/g;


# instance fields
.field public volatile A:I

.field public volatile B:LW0/e;

.field public volatile C:Ljava/lang/Object;

.field public volatile D:La1/x;

.field public volatile E:LW0/f;

.field public final y:LW0/i;

.field public final z:LW0/g;


# direct methods
.method public constructor <init>(LW0/i;LW0/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LW0/L;->y:LW0/i;

    .line 6
    iput-object p2, p0, LW0/L;->z:LW0/g;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public final b()Z
    .locals 6

    .line 1
    iget-object v0, p0, LW0/L;->C:Ljava/lang/Object;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, LW0/L;->C:Ljava/lang/Object;

    .line 9
    iput-object v2, p0, LW0/L;->C:Ljava/lang/Object;

    .line 11
    :try_start_0
    invoke-virtual {p0, v0}, LW0/L;->e(Ljava/lang/Object;)Z

    .line 14
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    if-nez v0, :cond_0

    .line 17
    return v1

    .line 18
    :catch_0
    move-exception v0

    .line 19
    const-string v3, "SourceGenerator"

    .line 21
    const/4 v4, 0x3

    .line 22
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 28
    const-string v4, "Failed to properly rewind or write data to cache"

    .line 30
    invoke-static {v3, v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    :cond_0
    iget-object v0, p0, LW0/L;->B:LW0/e;

    .line 35
    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, LW0/L;->B:LW0/e;

    .line 39
    invoke-virtual {v0}, LW0/e;->b()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 45
    return v1

    .line 46
    :cond_1
    iput-object v2, p0, LW0/L;->B:LW0/e;

    .line 48
    iput-object v2, p0, LW0/L;->D:La1/x;

    .line 50
    const/4 v0, 0x0

    .line 51
    :cond_2
    :goto_0
    if-nez v0, :cond_4

    .line 53
    iget v2, p0, LW0/L;->A:I

    .line 55
    iget-object v3, p0, LW0/L;->y:LW0/i;

    .line 57
    invoke-virtual {v3}, LW0/i;->b()Ljava/util/ArrayList;

    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 64
    move-result v3

    .line 65
    if-ge v2, v3, :cond_4

    .line 67
    iget-object v2, p0, LW0/L;->y:LW0/i;

    .line 69
    invoke-virtual {v2}, LW0/i;->b()Ljava/util/ArrayList;

    .line 72
    move-result-object v2

    .line 73
    iget v3, p0, LW0/L;->A:I

    .line 75
    add-int/lit8 v4, v3, 0x1

    .line 77
    iput v4, p0, LW0/L;->A:I

    .line 79
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    check-cast v2, La1/x;

    .line 85
    iput-object v2, p0, LW0/L;->D:La1/x;

    .line 87
    iget-object v2, p0, LW0/L;->D:La1/x;

    .line 89
    if-eqz v2, :cond_2

    .line 91
    iget-object v2, p0, LW0/L;->y:LW0/i;

    .line 93
    iget-object v2, v2, LW0/i;->p:LW0/q;

    .line 95
    iget-object v3, p0, LW0/L;->D:La1/x;

    .line 97
    iget-object v3, v3, La1/x;->c:Lcom/bumptech/glide/load/data/e;

    .line 99
    invoke-interface {v3}, Lcom/bumptech/glide/load/data/e;->d()LU0/a;

    .line 102
    move-result-object v3

    .line 103
    check-cast v2, LW0/p;

    .line 105
    iget v2, v2, LW0/p;->d:I

    .line 107
    packed-switch v2, :pswitch_data_0

    .line 110
    sget-object v2, LU0/a;->z:LU0/a;

    .line 112
    if-ne v3, v2, :cond_3

    .line 114
    goto :goto_1

    .line 115
    :pswitch_0
    sget-object v2, LU0/a;->A:LU0/a;

    .line 117
    if-eq v3, v2, :cond_3

    .line 119
    sget-object v2, LU0/a;->C:LU0/a;

    .line 121
    if-eq v3, v2, :cond_3

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    :pswitch_1
    iget-object v2, p0, LW0/L;->y:LW0/i;

    .line 126
    iget-object v3, p0, LW0/L;->D:La1/x;

    .line 128
    iget-object v3, v3, La1/x;->c:Lcom/bumptech/glide/load/data/e;

    .line 130
    invoke-interface {v3}, Lcom/bumptech/glide/load/data/e;->a()Ljava/lang/Class;

    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v2, v3}, LW0/i;->c(Ljava/lang/Class;)LW0/E;

    .line 137
    move-result-object v2

    .line 138
    if-eqz v2, :cond_2

    .line 140
    :goto_1
    iget-object v0, p0, LW0/L;->D:La1/x;

    .line 142
    iget-object v2, p0, LW0/L;->D:La1/x;

    .line 144
    iget-object v2, v2, La1/x;->c:Lcom/bumptech/glide/load/data/e;

    .line 146
    iget-object v3, p0, LW0/L;->y:LW0/i;

    .line 148
    iget-object v3, v3, LW0/i;->o:Lcom/bumptech/glide/i;

    .line 150
    new-instance v4, Lcom/google/android/gms/internal/measurement/o1;

    .line 152
    const/16 v5, 0xb

    .line 154
    invoke-direct {v4, p0, v0, v5}, Lcom/google/android/gms/internal/measurement/o1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 157
    invoke-interface {v2, v3, v4}, Lcom/bumptech/glide/load/data/e;->f(Lcom/bumptech/glide/i;Lcom/bumptech/glide/load/data/d;)V

    .line 160
    const/4 v0, 0x1

    .line 161
    goto :goto_0

    .line 162
    :cond_4
    return v0

    .line 163
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(LU0/h;Ljava/lang/Object;Lcom/bumptech/glide/load/data/e;LU0/a;LU0/h;)V
    .locals 6

    .line 1
    iget-object v0, p0, LW0/L;->z:LW0/g;

    .line 3
    iget-object p4, p0, LW0/L;->D:La1/x;

    .line 5
    iget-object p4, p4, La1/x;->c:Lcom/bumptech/glide/load/data/e;

    .line 7
    invoke-interface {p4}, Lcom/bumptech/glide/load/data/e;->d()LU0/a;

    .line 10
    move-result-object v4

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    move-object v5, p1

    .line 15
    invoke-interface/range {v0 .. v5}, LW0/g;->c(LU0/h;Ljava/lang/Object;Lcom/bumptech/glide/load/data/e;LU0/a;LU0/h;)V

    .line 18
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, LW0/L;->D:La1/x;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, La1/x;->c:Lcom/bumptech/glide/load/data/e;

    .line 7
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/e;->cancel()V

    .line 10
    :cond_0
    return-void
.end method

.method public final d(LU0/h;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/e;LU0/a;)V
    .locals 1

    .line 1
    iget-object p4, p0, LW0/L;->z:LW0/g;

    .line 3
    iget-object v0, p0, LW0/L;->D:La1/x;

    .line 5
    iget-object v0, v0, La1/x;->c:Lcom/bumptech/glide/load/data/e;

    .line 7
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/e;->d()LU0/a;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p4, p1, p2, p3, v0}, LW0/g;->d(LU0/h;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/e;LU0/a;)V

    .line 14
    return-void
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 13

    .line 1
    const-string v0, "SourceGenerator"

    .line 3
    const-string v1, "Attempt to write: "

    .line 5
    const-string v2, "Finished encoding source to cache, key: "

    .line 7
    sget v3, Lm1/i;->b:I

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 12
    move-result-wide v3

    .line 13
    const/4 v5, 0x0

    .line 14
    :try_start_0
    iget-object v6, p0, LW0/L;->y:LW0/i;

    .line 16
    iget-object v6, v6, LW0/i;->c:Lcom/bumptech/glide/h;

    .line 18
    invoke-virtual {v6}, Lcom/bumptech/glide/h;->a()Lcom/bumptech/glide/l;

    .line 21
    move-result-object v6

    .line 22
    invoke-virtual {v6, p1}, Lcom/bumptech/glide/l;->h(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/g;

    .line 25
    move-result-object v6

    .line 26
    invoke-interface {v6}, Lcom/bumptech/glide/load/data/g;->a()Ljava/lang/Object;

    .line 29
    move-result-object v7

    .line 30
    iget-object v8, p0, LW0/L;->y:LW0/i;

    .line 32
    invoke-virtual {v8, v7}, LW0/i;->e(Ljava/lang/Object;)LU0/c;

    .line 35
    move-result-object v8

    .line 36
    new-instance v9, LW0/k;

    .line 38
    iget-object v10, p0, LW0/L;->y:LW0/i;

    .line 40
    iget-object v10, v10, LW0/i;->i:LU0/k;

    .line 42
    invoke-direct {v9, v8, v7, v10}, LW0/k;-><init>(LU0/c;Ljava/lang/Object;LU0/k;)V

    .line 45
    new-instance v7, LW0/f;

    .line 47
    iget-object v10, p0, LW0/L;->D:La1/x;

    .line 49
    iget-object v10, v10, La1/x;->a:LU0/h;

    .line 51
    iget-object v11, p0, LW0/L;->y:LW0/i;

    .line 53
    iget-object v12, v11, LW0/i;->n:LU0/h;

    .line 55
    invoke-direct {v7, v10, v12}, LW0/f;-><init>(LU0/h;LU0/h;)V

    .line 58
    iget-object v10, v11, LW0/i;->h:Lf3/k;

    .line 60
    invoke-virtual {v10}, Lf3/k;->a()LY0/a;

    .line 63
    move-result-object v10

    .line 64
    invoke-interface {v10, v7, v9}, LY0/a;->f(LU0/h;LW0/k;)V

    .line 67
    const/4 v9, 0x2

    .line 68
    invoke-static {v0, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 71
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    const-string v11, ", data: "

    .line 74
    if-eqz v9, :cond_0

    .line 76
    :try_start_1
    new-instance v9, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    const-string v2, ", encoder: "

    .line 92
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    const-string v2, ", duration: "

    .line 100
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-static {v3, v4}, Lm1/i;->a(J)D

    .line 106
    move-result-wide v2

    .line 107
    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v2

    .line 114
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    goto :goto_0

    .line 118
    :catchall_0
    move-exception p1

    .line 119
    goto :goto_1

    .line 120
    :cond_0
    :goto_0
    invoke-interface {v10, v7}, LY0/a;->u(LU0/h;)Ljava/io/File;

    .line 123
    move-result-object v2

    .line 124
    const/4 v3, 0x1

    .line 125
    if-eqz v2, :cond_1

    .line 127
    iput-object v7, p0, LW0/L;->E:LW0/f;

    .line 129
    new-instance p1, LW0/e;

    .line 131
    iget-object v0, p0, LW0/L;->D:La1/x;

    .line 133
    iget-object v0, v0, La1/x;->a:LU0/h;

    .line 135
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 138
    move-result-object v0

    .line 139
    iget-object v1, p0, LW0/L;->y:LW0/i;

    .line 141
    invoke-direct {p1, v0, v1, p0}, LW0/e;-><init>(Ljava/util/List;LW0/i;LW0/g;)V

    .line 144
    iput-object p1, p0, LW0/L;->B:LW0/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    iget-object p1, p0, LW0/L;->D:La1/x;

    .line 148
    iget-object p1, p1, La1/x;->c:Lcom/bumptech/glide/load/data/e;

    .line 150
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->b()V

    .line 153
    return v3

    .line 154
    :cond_1
    const/4 v2, 0x3

    .line 155
    :try_start_2
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_2

    .line 161
    new-instance v2, Ljava/lang/StringBuilder;

    .line 163
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    iget-object v1, p0, LW0/L;->E:LW0/f;

    .line 168
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    const-string p1, " to the disk cache failed, maybe the disk cache is disabled? Trying to decode the data directly..."

    .line 179
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    move-result-object p1

    .line 186
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 189
    :cond_2
    :try_start_3
    iget-object p1, p0, LW0/L;->z:LW0/g;

    .line 191
    iget-object v0, p0, LW0/L;->D:La1/x;

    .line 193
    iget-object v7, v0, La1/x;->a:LU0/h;

    .line 195
    invoke-interface {v6}, Lcom/bumptech/glide/load/data/g;->a()Ljava/lang/Object;

    .line 198
    move-result-object v8

    .line 199
    iget-object v0, p0, LW0/L;->D:La1/x;

    .line 201
    iget-object v9, v0, La1/x;->c:Lcom/bumptech/glide/load/data/e;

    .line 203
    iget-object v0, p0, LW0/L;->D:La1/x;

    .line 205
    iget-object v0, v0, La1/x;->c:Lcom/bumptech/glide/load/data/e;

    .line 207
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/e;->d()LU0/a;

    .line 210
    move-result-object v10

    .line 211
    iget-object v0, p0, LW0/L;->D:La1/x;

    .line 213
    iget-object v11, v0, La1/x;->a:LU0/h;

    .line 215
    move-object v6, p1

    .line 216
    invoke-interface/range {v6 .. v11}, LW0/g;->c(LU0/h;Ljava/lang/Object;Lcom/bumptech/glide/load/data/e;LU0/a;LU0/h;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 219
    return v5

    .line 220
    :catchall_1
    move-exception p1

    .line 221
    const/4 v5, 0x1

    .line 222
    :goto_1
    if-nez v5, :cond_3

    .line 224
    iget-object v0, p0, LW0/L;->D:La1/x;

    .line 226
    iget-object v0, v0, La1/x;->c:Lcom/bumptech/glide/load/data/e;

    .line 228
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/e;->b()V

    .line 231
    :cond_3
    throw p1
.end method
