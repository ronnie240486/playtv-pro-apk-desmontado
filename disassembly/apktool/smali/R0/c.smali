.class public final LR0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY0/a;


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/io/Serializable;

.field public C:Ljava/lang/Object;

.field public y:J

.field public z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lu3/j2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LR0/c;->z:Ljava/lang/Object;

    .line 6
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()LR0/d;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LR0/c;->z:Ljava/lang/Object;

    .line 4
    check-cast v0, LR0/d;

    .line 6
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, LR0/c;->B:Ljava/io/Serializable;

    .line 10
    check-cast v0, Ljava/io/File;

    .line 12
    iget-wide v1, p0, LR0/c;->y:J

    .line 14
    invoke-static {v0, v1, v2}, LR0/d;->K(Ljava/io/File;J)LR0/d;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LR0/c;->z:Ljava/lang/Object;

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, LR0/c;->z:Ljava/lang/Object;

    .line 25
    check-cast v0, LR0/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p0

    .line 28
    return-object v0

    .line 29
    :goto_1
    monitor-exit p0

    .line 30
    throw v0
.end method

.method public final b(JLcom/google/android/gms/internal/measurement/L0;)Z
    .locals 10

    .line 1
    iget-object v0, p0, LR0/c;->C:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/List;

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iput-object v0, p0, LR0/c;->C:Ljava/lang/Object;

    .line 14
    :cond_0
    iget-object v0, p0, LR0/c;->B:Ljava/io/Serializable;

    .line 16
    check-cast v0, Ljava/util/List;

    .line 18
    if-nez v0, :cond_1

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iput-object v0, p0, LR0/c;->B:Ljava/io/Serializable;

    .line 27
    :cond_1
    iget-object v0, p0, LR0/c;->C:Ljava/lang/Object;

    .line 29
    check-cast v0, Ljava/util/List;

    .line 31
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    if-nez v0, :cond_3

    .line 38
    iget-object v0, p0, LR0/c;->C:Ljava/lang/Object;

    .line 40
    check-cast v0, Ljava/util/List;

    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/google/android/gms/internal/measurement/L0;

    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/L0;->t()J

    .line 51
    move-result-wide v2

    .line 52
    const-wide/16 v4, 0x3e8

    .line 54
    div-long/2addr v2, v4

    .line 55
    const-wide/16 v6, 0x3c

    .line 57
    div-long/2addr v2, v6

    .line 58
    div-long/2addr v2, v6

    .line 59
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/L0;->t()J

    .line 62
    move-result-wide v8

    .line 63
    div-long/2addr v8, v4

    .line 64
    div-long/2addr v8, v6

    .line 65
    div-long/2addr v8, v6

    .line 66
    cmp-long v0, v2, v8

    .line 68
    if-nez v0, :cond_2

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    return v1

    .line 72
    :cond_3
    :goto_0
    iget-wide v2, p0, LR0/c;->y:J

    .line 74
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/V1;->d()I

    .line 77
    move-result v0

    .line 78
    int-to-long v4, v0

    .line 79
    add-long/2addr v2, v4

    .line 80
    iget-object v0, p0, LR0/c;->z:Ljava/lang/Object;

    .line 82
    check-cast v0, Lu3/j2;

    .line 84
    invoke-virtual {v0}, Lu3/j2;->I()Lu3/f;

    .line 87
    sget-object v0, Lu3/M0;->i:Lu3/L0;

    .line 89
    const/4 v4, 0x0

    .line 90
    invoke-virtual {v0, v4}, Lu3/L0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/Integer;

    .line 96
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 99
    move-result v0

    .line 100
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 103
    move-result v0

    .line 104
    int-to-long v5, v0

    .line 105
    cmp-long v0, v2, v5

    .line 107
    if-ltz v0, :cond_4

    .line 109
    return v1

    .line 110
    :cond_4
    iput-wide v2, p0, LR0/c;->y:J

    .line 112
    iget-object v0, p0, LR0/c;->C:Ljava/lang/Object;

    .line 114
    check-cast v0, Ljava/util/List;

    .line 116
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    iget-object p3, p0, LR0/c;->B:Ljava/io/Serializable;

    .line 121
    check-cast p3, Ljava/util/List;

    .line 123
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    move-result-object p1

    .line 127
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    iget-object p1, p0, LR0/c;->C:Ljava/lang/Object;

    .line 132
    check-cast p1, Ljava/util/List;

    .line 134
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 137
    move-result p1

    .line 138
    iget-object p2, p0, LR0/c;->z:Ljava/lang/Object;

    .line 140
    check-cast p2, Lu3/j2;

    .line 142
    invoke-virtual {p2}, Lu3/j2;->I()Lu3/f;

    .line 145
    sget-object p2, Lu3/M0;->j:Lu3/L0;

    .line 147
    invoke-virtual {p2, v4}, Lu3/L0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    move-result-object p2

    .line 151
    check-cast p2, Ljava/lang/Integer;

    .line 153
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 156
    move-result p2

    .line 157
    const/4 p3, 0x1

    .line 158
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    .line 161
    move-result p2

    .line 162
    if-lt p1, p2, :cond_5

    .line 164
    return v1

    .line 165
    :cond_5
    return p3
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, LR0/c;->z:Ljava/lang/Object;

    .line 3
    check-cast v0, Lu3/c1;

    .line 5
    invoke-virtual {v0}, LK/g;->q()V

    .line 8
    iget-object v0, p0, LR0/c;->z:Ljava/lang/Object;

    .line 10
    check-cast v0, Lu3/c1;

    .line 12
    iget-object v0, v0, LK/g;->a:Ljava/lang/Object;

    .line 14
    check-cast v0, Lu3/o1;

    .line 16
    iget-object v0, v0, Lu3/o1;->n:Lk3/b;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    move-result-wide v0

    .line 25
    iget-object v2, p0, LR0/c;->z:Ljava/lang/Object;

    .line 27
    check-cast v2, Lu3/c1;

    .line 29
    invoke-virtual {v2}, Lu3/c1;->u()Landroid/content/SharedPreferences;

    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, LR0/c;->B:Ljava/io/Serializable;

    .line 39
    check-cast v3, Ljava/lang/String;

    .line 41
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 44
    iget-object v3, p0, LR0/c;->C:Ljava/lang/Object;

    .line 46
    check-cast v3, Ljava/lang/String;

    .line 48
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 51
    iget-object v3, p0, LR0/c;->A:Ljava/lang/Object;

    .line 53
    check-cast v3, Ljava/lang/String;

    .line 55
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 58
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 61
    return-void
.end method

.method public final f(LU0/h;LW0/k;)V
    .locals 7

    .line 1
    const-string v0, "Had two simultaneous puts for: "

    .line 3
    const-string v1, "Put: Obtained: "

    .line 5
    iget-object v2, p0, LR0/c;->A:Ljava/lang/Object;

    .line 7
    check-cast v2, Lj/Y;

    .line 9
    invoke-virtual {v2, p1}, Lj/Y;->L(LU0/h;)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, LR0/c;->C:Ljava/lang/Object;

    .line 15
    check-cast v3, Lj/Y;

    .line 17
    monitor-enter v3

    .line 18
    :try_start_0
    iget-object v4, v3, Lj/Y;->z:Ljava/lang/Object;

    .line 20
    check-cast v4, Ljava/util/Map;

    .line 22
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    check-cast v4, LY0/b;

    .line 28
    if-nez v4, :cond_0

    .line 30
    iget-object v4, v3, Lj/Y;->A:Ljava/lang/Object;

    .line 32
    check-cast v4, Ld/J;

    .line 34
    invoke-virtual {v4}, Ld/J;->I()LY0/b;

    .line 37
    move-result-object v4

    .line 38
    iget-object v5, v3, Lj/Y;->z:Ljava/lang/Object;

    .line 40
    check-cast v5, Ljava/util/Map;

    .line 42
    invoke-interface {v5, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto/16 :goto_5

    .line 49
    :cond_0
    :goto_0
    iget v5, v4, LY0/b;->b:I

    .line 51
    const/4 v6, 0x1

    .line 52
    add-int/2addr v5, v6

    .line 53
    iput v5, v4, LY0/b;->b:I

    .line 55
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    iget-object v3, v4, LY0/b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 58
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 61
    :try_start_1
    const-string v3, "DiskLruCacheWrapper"

    .line 63
    const/4 v4, 0x2

    .line 64
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_1

    .line 70
    const-string v3, "DiskLruCacheWrapper"

    .line 72
    new-instance v4, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const-string v1, " for for Key: "

    .line 82
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    invoke-static {v3, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    goto :goto_1

    .line 96
    :catchall_1
    move-exception p1

    .line 97
    goto :goto_4

    .line 98
    :cond_1
    :goto_1
    :try_start_2
    invoke-virtual {p0}, LR0/c;->a()LR0/d;

    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1, v2}, LR0/d;->I(Ljava/lang/String;)LR0/c;

    .line 105
    move-result-object v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 106
    if-eqz v1, :cond_2

    .line 108
    iget-object p1, p0, LR0/c;->C:Ljava/lang/Object;

    .line 110
    check-cast p1, Lj/Y;

    .line 112
    invoke-virtual {p1, v2}, Lj/Y;->O(Ljava/lang/String;)V

    .line 115
    return-void

    .line 116
    :cond_2
    :try_start_3
    invoke-virtual {p1, v2}, LR0/d;->G(Ljava/lang/String;)LP0/o;

    .line 119
    move-result-object p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120
    if-eqz p1, :cond_5

    .line 122
    :try_start_4
    invoke-virtual {p1}, LP0/o;->j()Ljava/io/File;

    .line 125
    move-result-object v0

    .line 126
    iget-object v1, p2, LW0/k;->a:Ljava/lang/Object;

    .line 128
    check-cast v1, LU0/c;

    .line 130
    iget-object v3, p2, LW0/k;->b:Ljava/lang/Object;

    .line 132
    iget-object p2, p2, LW0/k;->c:Ljava/lang/Object;

    .line 134
    check-cast p2, LU0/k;

    .line 136
    invoke-interface {v1, v3, v0, p2}, LU0/c;->w(Ljava/lang/Object;Ljava/io/File;LU0/k;)Z

    .line 139
    move-result p2

    .line 140
    if-eqz p2, :cond_3

    .line 142
    iget-object p2, p1, LP0/o;->B:Ljava/lang/Object;

    .line 144
    check-cast p2, LR0/d;

    .line 146
    invoke-static {p2, p1, v6}, LR0/d;->j(LR0/d;LP0/o;Z)V

    .line 149
    iput-boolean v6, p1, LP0/o;->y:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 151
    :cond_3
    :try_start_5
    iget-boolean p2, p1, LP0/o;->y:Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 153
    if-nez p2, :cond_6

    .line 155
    :try_start_6
    invoke-virtual {p1}, LP0/o;->c()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 158
    goto :goto_3

    .line 159
    :catchall_2
    move-exception p2

    .line 160
    :try_start_7
    iget-boolean v0, p1, LP0/o;->y:Z
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 162
    if-nez v0, :cond_4

    .line 164
    :try_start_8
    invoke-virtual {p1}, LP0/o;->c()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 167
    :catch_0
    :cond_4
    :try_start_9
    throw p2

    .line 168
    :catch_1
    move-exception p1

    .line 169
    goto :goto_2

    .line 170
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 172
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    move-result-object p2

    .line 176
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    throw p1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 180
    :goto_2
    :try_start_a
    const-string p2, "DiskLruCacheWrapper"

    .line 182
    const/4 v0, 0x5

    .line 183
    invoke-static {p2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 186
    move-result p2

    .line 187
    if-eqz p2, :cond_6

    .line 189
    const-string p2, "DiskLruCacheWrapper"

    .line 191
    const-string v0, "Unable to put to disk cache"

    .line 193
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 196
    :catch_2
    :cond_6
    :goto_3
    iget-object p1, p0, LR0/c;->C:Ljava/lang/Object;

    .line 198
    check-cast p1, Lj/Y;

    .line 200
    invoke-virtual {p1, v2}, Lj/Y;->O(Ljava/lang/String;)V

    .line 203
    return-void

    .line 204
    :goto_4
    iget-object p2, p0, LR0/c;->C:Ljava/lang/Object;

    .line 206
    check-cast p2, Lj/Y;

    .line 208
    invoke-virtual {p2, v2}, Lj/Y;->O(Ljava/lang/String;)V

    .line 211
    throw p1

    .line 212
    :goto_5
    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 213
    throw p1
.end method

.method public final u(LU0/h;)Ljava/io/File;
    .locals 4

    .line 1
    iget-object v0, p0, LR0/c;->A:Ljava/lang/Object;

    .line 3
    check-cast v0, Lj/Y;

    .line 5
    invoke-virtual {v0, p1}, Lj/Y;->L(LU0/h;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    const-string v2, "DiskLruCacheWrapper"

    .line 12
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    const-string v3, "Get: Obtained: "

    .line 22
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v3, " for for Key: "

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    :try_start_0
    invoke-virtual {p0}, LR0/c;->a()LR0/d;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, v0}, LR0/d;->I(Ljava/lang/String;)LR0/c;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 54
    iget-object v0, v0, LR0/c;->C:Ljava/lang/Object;

    .line 56
    check-cast v0, [Ljava/io/File;

    .line 58
    const/4 v1, 0x0

    .line 59
    aget-object p1, v0, v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    const/4 v1, 0x5

    .line 64
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 70
    const-string v1, "Unable to get from disk cache"

    .line 72
    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 75
    :cond_1
    :goto_0
    return-object p1
.end method
