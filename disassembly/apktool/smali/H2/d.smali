.class public final LH2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LH2/b;

.field public final b:J

.field public final c:I

.field public d:LG2/q;

.field public e:J

.field public f:Ljava/io/File;

.field public g:Ljava/io/OutputStream;

.field public h:J

.field public i:J

.field public j:LH2/s;


# direct methods
.method public constructor <init>(LH2/b;JI)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    const-wide/16 v2, -0x1

    .line 8
    cmp-long v4, p2, v0

    .line 10
    if-gtz v4, :cond_1

    .line 12
    cmp-long v0, p2, v2

    .line 14
    if-nez v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 20
    :goto_1
    if-eqz v0, :cond_4

    .line 22
    cmp-long v0, p2, v2

    .line 24
    if-eqz v0, :cond_2

    .line 26
    const-wide/32 v1, 0x200000

    .line 29
    cmp-long v3, p2, v1

    .line 31
    if-gez v3, :cond_2

    .line 33
    const-string v1, "CacheDataSink"

    .line 35
    const-string v2, "fragmentSize is below the minimum recommended value of 2097152. This may cause poor cache performance."

    .line 37
    invoke-static {v1, v2}, LI2/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_2
    iput-object p1, p0, LH2/d;->a:LH2/b;

    .line 42
    if-nez v0, :cond_3

    .line 44
    const-wide p2, 0x7fffffffffffffffL

    .line 49
    :cond_3
    iput-wide p2, p0, LH2/d;->b:J

    .line 51
    iput p4, p0, LH2/d;->c:I

    .line 53
    return-void

    .line 54
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    const-string p2, "fragmentSize must be positive or C.LENGTH_UNSET."

    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 1
    iget-object v0, p0, LH2/d;->g:Ljava/io/OutputStream;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    iget-object v0, p0, LH2/d;->g:Ljava/io/OutputStream;

    .line 12
    invoke-static {v0}, LI2/M;->h(Ljava/io/Closeable;)V

    .line 15
    iput-object v1, p0, LH2/d;->g:Ljava/io/OutputStream;

    .line 17
    iget-object v0, p0, LH2/d;->f:Ljava/io/File;

    .line 19
    iput-object v1, p0, LH2/d;->f:Ljava/io/File;

    .line 21
    iget-wide v3, p0, LH2/d;->h:J

    .line 23
    iget-object v2, p0, LH2/d;->a:LH2/b;

    .line 25
    move-object v8, v2

    .line 26
    check-cast v8, LH2/u;

    .line 28
    monitor-enter v8

    .line 29
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 32
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    if-nez v2, :cond_1

    .line 35
    monitor-exit v8

    .line 36
    goto/16 :goto_2

    .line 38
    :cond_1
    const-wide/16 v5, 0x0

    .line 40
    cmp-long v2, v3, v5

    .line 42
    if-nez v2, :cond_2

    .line 44
    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    monitor-exit v8

    .line 48
    goto/16 :goto_2

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto/16 :goto_3

    .line 53
    :cond_2
    :try_start_3
    iget-object v7, v8, LH2/u;->c:Lj/w;

    .line 55
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 60
    move-object v2, v0

    .line 61
    invoke-static/range {v2 .. v7}, LH2/v;->a(Ljava/io/File;JJLj/w;)LH2/v;

    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    iget-object v3, v8, LH2/u;->c:Lj/w;

    .line 70
    iget-object v4, v2, LH2/k;->y:Ljava/lang/String;

    .line 72
    invoke-virtual {v3, v4}, Lj/w;->g(Ljava/lang/String;)LH2/m;

    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    iget-wide v4, v2, LH2/k;->z:J

    .line 81
    iget-wide v6, v2, LH2/k;->A:J

    .line 83
    invoke-virtual {v3, v4, v5, v6, v7}, LH2/m;->a(JJ)Z

    .line 86
    move-result v4

    .line 87
    invoke-static {v4}, Lcom/bumptech/glide/d;->g(Z)V

    .line 90
    iget-object v3, v3, LH2/m;->e:LH2/q;

    .line 92
    invoke-static {v3}, LB0/a;->d(LH2/q;)J

    .line 95
    move-result-wide v3

    .line 96
    const-wide/16 v5, -0x1

    .line 98
    cmp-long v7, v3, v5

    .line 100
    if-eqz v7, :cond_4

    .line 102
    iget-wide v5, v2, LH2/k;->z:J

    .line 104
    iget-wide v9, v2, LH2/k;->A:J

    .line 106
    add-long/2addr v5, v9

    .line 107
    cmp-long v7, v5, v3

    .line 109
    if-gtz v7, :cond_3

    .line 111
    const/4 v3, 0x1

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    const/4 v3, 0x0

    .line 114
    :goto_0
    invoke-static {v3}, Lcom/bumptech/glide/d;->g(Z)V

    .line 117
    :cond_4
    iget-object v3, v8, LH2/u;->d:LH2/i;

    .line 119
    if-eqz v3, :cond_5

    .line 121
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 124
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 125
    :try_start_4
    iget-object v3, v8, LH2/u;->d:LH2/i;

    .line 127
    iget-wide v4, v2, LH2/k;->A:J

    .line 129
    iget-wide v6, v2, LH2/k;->D:J

    .line 131
    iget-object v9, v3, LH2/i;->b:Ljava/lang/String;

    .line 133
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 136
    :try_start_5
    iget-object v9, v3, LH2/i;->a:LH1/a;

    .line 138
    invoke-interface {v9}, LH1/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 141
    move-result-object v9

    .line 142
    new-instance v10, Landroid/content/ContentValues;

    .line 144
    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 147
    const-string v11, "name"

    .line 149
    invoke-virtual {v10, v11, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    const-string v0, "length"

    .line 154
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v10, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 161
    const-string v0, "last_touch_timestamp"

    .line 163
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v10, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 170
    iget-object v0, v3, LH2/i;->b:Ljava/lang/String;

    .line 172
    invoke-virtual {v9, v0, v1, v10}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_5
    .catch Landroid/database/SQLException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 175
    goto :goto_1

    .line 176
    :catch_0
    move-exception v0

    .line 177
    :try_start_6
    new-instance v1, Ld1/x;

    .line 179
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 182
    throw v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 183
    :catch_1
    move-exception v0

    .line 184
    :try_start_7
    new-instance v1, LH2/a;

    .line 186
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 189
    throw v1

    .line 190
    :cond_5
    :goto_1
    invoke-virtual {v8, v2}, LH2/u;->b(LH2/v;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 193
    :try_start_8
    iget-object v0, v8, LH2/u;->c:Lj/w;

    .line 195
    invoke-virtual {v0}, Lj/w;->p()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 198
    :try_start_9
    invoke-virtual {v8}, Ljava/lang/Object;->notifyAll()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 201
    monitor-exit v8

    .line 202
    :goto_2
    return-void

    .line 203
    :catch_2
    move-exception v0

    .line 204
    :try_start_a
    new-instance v1, LH2/a;

    .line 206
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 209
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 210
    :goto_3
    monitor-exit v8

    .line 211
    throw v0

    .line 212
    :catchall_1
    move-exception v0

    .line 213
    iget-object v2, p0, LH2/d;->g:Ljava/io/OutputStream;

    .line 215
    invoke-static {v2}, LI2/M;->h(Ljava/io/Closeable;)V

    .line 218
    iput-object v1, p0, LH2/d;->g:Ljava/io/OutputStream;

    .line 220
    iget-object v2, p0, LH2/d;->f:Ljava/io/File;

    .line 222
    iput-object v1, p0, LH2/d;->f:Ljava/io/File;

    .line 224
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 227
    throw v0
.end method

.method public final b(LG2/q;)V
    .locals 14

    .line 1
    iget-wide v0, p1, LG2/q;->g:J

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-nez v4, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-wide v2, p0, LH2/d;->i:J

    .line 12
    sub-long/2addr v0, v2

    .line 13
    iget-wide v2, p0, LH2/d;->e:J

    .line 15
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 18
    move-result-wide v2

    .line 19
    :goto_0
    iget-object v0, p0, LH2/d;->a:LH2/b;

    .line 21
    iget-object v1, p1, LG2/q;->h:Ljava/lang/String;

    .line 23
    sget v4, LI2/M;->a:I

    .line 25
    iget-wide v4, p1, LG2/q;->f:J

    .line 27
    iget-wide v6, p0, LH2/d;->i:J

    .line 29
    add-long v10, v4, v6

    .line 31
    check-cast v0, LH2/u;

    .line 33
    monitor-enter v0

    .line 34
    :try_start_0
    invoke-virtual {v0}, LH2/u;->d()V

    .line 37
    iget-object p1, v0, LH2/u;->c:Lj/w;

    .line 39
    invoke-virtual {p1, v1}, Lj/w;->g(Ljava/lang/String;)LH2/m;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-virtual {p1, v10, v11, v2, v3}, LH2/m;->a(JJ)Z

    .line 49
    move-result v1

    .line 50
    invoke-static {v1}, Lcom/bumptech/glide/d;->g(Z)V

    .line 53
    iget-object v1, v0, LH2/u;->a:Ljava/io/File;

    .line 55
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_1

    .line 61
    iget-object v1, v0, LH2/u;->a:Ljava/io/File;

    .line 63
    invoke-static {v1}, LH2/u;->e(Ljava/io/File;)V

    .line 66
    invoke-virtual {v0}, LH2/u;->k()V

    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_4

    .line 72
    :cond_1
    :goto_1
    iget-object v1, v0, LH2/u;->b:LH2/g;

    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    new-instance v8, Ljava/io/File;

    .line 79
    iget-object v1, v0, LH2/u;->a:Ljava/io/File;

    .line 81
    iget-object v2, v0, LH2/u;->f:Ljava/util/Random;

    .line 83
    const/16 v3, 0xa

    .line 85
    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    .line 88
    move-result v2

    .line 89
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 92
    move-result-object v2

    .line 93
    invoke-direct {v8, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 96
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_2

    .line 102
    invoke-static {v8}, LH2/u;->e(Ljava/io/File;)V

    .line 105
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 108
    move-result-wide v12

    .line 109
    iget v9, p1, LH2/m;->a:I

    .line 111
    invoke-static/range {v8 .. v13}, LH2/v;->b(Ljava/io/File;IJJ)Ljava/io/File;

    .line 114
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    monitor-exit v0

    .line 116
    iput-object p1, p0, LH2/d;->f:Ljava/io/File;

    .line 118
    new-instance p1, Ljava/io/FileOutputStream;

    .line 120
    iget-object v0, p0, LH2/d;->f:Ljava/io/File;

    .line 122
    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 125
    iget v0, p0, LH2/d;->c:I

    .line 127
    if-lez v0, :cond_4

    .line 129
    iget-object v0, p0, LH2/d;->j:LH2/s;

    .line 131
    if-nez v0, :cond_3

    .line 133
    new-instance v0, LH2/s;

    .line 135
    iget v1, p0, LH2/d;->c:I

    .line 137
    invoke-direct {v0, p1, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 140
    iput-object v0, p0, LH2/d;->j:LH2/s;

    .line 142
    goto :goto_2

    .line 143
    :cond_3
    invoke-virtual {v0, p1}, LH2/s;->j(Ljava/io/OutputStream;)V

    .line 146
    :goto_2
    iget-object p1, p0, LH2/d;->j:LH2/s;

    .line 148
    iput-object p1, p0, LH2/d;->g:Ljava/io/OutputStream;

    .line 150
    goto :goto_3

    .line 151
    :cond_4
    iput-object p1, p0, LH2/d;->g:Ljava/io/OutputStream;

    .line 153
    :goto_3
    const-wide/16 v0, 0x0

    .line 155
    iput-wide v0, p0, LH2/d;->h:J

    .line 157
    return-void

    .line 158
    :goto_4
    monitor-exit v0

    .line 159
    throw p1
.end method
