.class public final Ld6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld6/z;


# instance fields
.field public final A:Ljava/lang/Object;

.field public final synthetic y:I

.field public final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld6/d;Ld6/z;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Ld6/b;->y:I

    .line 7
    iput-object p1, p0, Ld6/b;->z:Ljava/lang/Object;

    iput-object p2, p0, Ld6/b;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Ld6/E;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ld6/b;->y:I

    .line 3
    iput-object p1, p0, Ld6/b;->z:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Ld6/b;->A:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    iget v0, p0, Ld6/b;->y:I

    .line 3
    iget-object v1, p0, Ld6/b;->z:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast v1, Ljava/io/OutputStream;

    .line 10
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast v1, Ld6/d;

    .line 16
    iget-object v0, p0, Ld6/b;->A:Ljava/lang/Object;

    .line 18
    check-cast v0, Ld6/z;

    .line 20
    invoke-virtual {v1}, Ld6/d;->enter()V

    .line 23
    :try_start_0
    invoke-interface {v0}, Ld6/z;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-virtual {v1}, Ld6/d;->exit()Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 32
    return-void

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, v0}, Ld6/d;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception v0

    .line 42
    :try_start_1
    invoke-virtual {v1}, Ld6/d;->exit()Z

    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v1, v0}, Ld6/d;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    .line 52
    move-result-object v0

    .line 53
    :goto_0
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :goto_1
    invoke-virtual {v1}, Ld6/d;->exit()Z

    .line 57
    throw v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final flush()V
    .locals 3

    .line 1
    iget v0, p0, Ld6/b;->y:I

    .line 3
    iget-object v1, p0, Ld6/b;->z:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast v1, Ljava/io/OutputStream;

    .line 10
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast v1, Ld6/d;

    .line 16
    iget-object v0, p0, Ld6/b;->A:Ljava/lang/Object;

    .line 18
    check-cast v0, Ld6/z;

    .line 20
    invoke-virtual {v1}, Ld6/d;->enter()V

    .line 23
    :try_start_0
    invoke-interface {v0}, Ld6/z;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-virtual {v1}, Ld6/d;->exit()Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 32
    return-void

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, v0}, Ld6/d;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception v0

    .line 42
    :try_start_1
    invoke-virtual {v1}, Ld6/d;->exit()Z

    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v1, v0}, Ld6/d;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    .line 52
    move-result-object v0

    .line 53
    :goto_0
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :goto_1
    invoke-virtual {v1}, Ld6/d;->exit()Z

    .line 57
    throw v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final timeout()Ld6/E;
    .locals 1

    .line 1
    iget v0, p0, Ld6/b;->y:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Ld6/b;->A:Ljava/lang/Object;

    .line 8
    check-cast v0, Ld6/E;

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Ld6/b;->z:Ljava/lang/Object;

    .line 13
    check-cast v0, Ld6/d;

    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Ld6/b;->y:I

    .line 3
    const/16 v1, 0x29

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    const-string v2, "sink("

    .line 12
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    iget-object v2, p0, Ld6/b;->z:Ljava/lang/Object;

    .line 17
    check-cast v2, Ljava/io/OutputStream;

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    const-string v2, "AsyncTimeout.sink("

    .line 34
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    iget-object v2, p0, Ld6/b;->A:Ljava/lang/Object;

    .line 39
    check-cast v2, Ld6/z;

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final write(Ld6/h;J)V
    .locals 12

    .line 1
    iget v0, p0, Ld6/b;->y:I

    .line 3
    iget-object v1, p0, Ld6/b;->z:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Ld6/b;->A:Ljava/lang/Object;

    .line 7
    const-wide/16 v3, 0x0

    .line 9
    const-string v5, "source"

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    invoke-static {p1, v5}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-wide v6, p1, Ld6/h;->z:J

    .line 19
    const-wide/16 v8, 0x0

    .line 21
    move-wide v10, p2

    .line 22
    invoke-static/range {v6 .. v11}, Ld6/G;->b(JJJ)V

    .line 25
    :cond_0
    :goto_0
    cmp-long v0, p2, v3

    .line 27
    if-lez v0, :cond_1

    .line 29
    move-object v0, v2

    .line 30
    check-cast v0, Ld6/E;

    .line 32
    invoke-virtual {v0}, Ld6/E;->throwIfReached()V

    .line 35
    iget-object v0, p1, Ld6/h;->y:Ld6/w;

    .line 37
    invoke-static {v0}, LZ3/q0;->g(Ljava/lang/Object;)V

    .line 40
    iget v5, v0, Ld6/w;->c:I

    .line 42
    iget v6, v0, Ld6/w;->b:I

    .line 44
    sub-int/2addr v5, v6

    .line 45
    int-to-long v5, v5

    .line 46
    invoke-static {p2, p3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 49
    move-result-wide v5

    .line 50
    long-to-int v6, v5

    .line 51
    move-object v5, v1

    .line 52
    check-cast v5, Ljava/io/OutputStream;

    .line 54
    iget-object v7, v0, Ld6/w;->a:[B

    .line 56
    iget v8, v0, Ld6/w;->b:I

    .line 58
    invoke-virtual {v5, v7, v8, v6}, Ljava/io/OutputStream;->write([BII)V

    .line 61
    iget v5, v0, Ld6/w;->b:I

    .line 63
    add-int/2addr v5, v6

    .line 64
    iput v5, v0, Ld6/w;->b:I

    .line 66
    int-to-long v6, v6

    .line 67
    sub-long/2addr p2, v6

    .line 68
    iget-wide v8, p1, Ld6/h;->z:J

    .line 70
    sub-long/2addr v8, v6

    .line 71
    iput-wide v8, p1, Ld6/h;->z:J

    .line 73
    iget v6, v0, Ld6/w;->c:I

    .line 75
    if-ne v5, v6, :cond_0

    .line 77
    invoke-virtual {v0}, Ld6/w;->a()Ld6/w;

    .line 80
    move-result-object v5

    .line 81
    iput-object v5, p1, Ld6/h;->y:Ld6/w;

    .line 83
    invoke-static {v0}, Ld6/x;->a(Ld6/w;)V

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    return-void

    .line 88
    :pswitch_0
    invoke-static {p1, v5}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-wide v6, p1, Ld6/h;->z:J

    .line 93
    const-wide/16 v8, 0x0

    .line 95
    move-wide v10, p2

    .line 96
    invoke-static/range {v6 .. v11}, Ld6/G;->b(JJJ)V

    .line 99
    :goto_1
    cmp-long v0, p2, v3

    .line 101
    if-lez v0, :cond_6

    .line 103
    iget-object v0, p1, Ld6/h;->y:Ld6/w;

    .line 105
    invoke-static {v0}, LZ3/q0;->g(Ljava/lang/Object;)V

    .line 108
    move-wide v5, v3

    .line 109
    :goto_2
    const-wide/32 v7, 0x10000

    .line 112
    cmp-long v9, v5, v7

    .line 114
    if-gez v9, :cond_3

    .line 116
    iget v7, v0, Ld6/w;->c:I

    .line 118
    iget v8, v0, Ld6/w;->b:I

    .line 120
    sub-int/2addr v7, v8

    .line 121
    int-to-long v7, v7

    .line 122
    add-long/2addr v5, v7

    .line 123
    cmp-long v7, v5, p2

    .line 125
    if-ltz v7, :cond_2

    .line 127
    move-wide v5, p2

    .line 128
    goto :goto_3

    .line 129
    :cond_2
    iget-object v0, v0, Ld6/w;->f:Ld6/w;

    .line 131
    invoke-static {v0}, LZ3/q0;->g(Ljava/lang/Object;)V

    .line 134
    goto :goto_2

    .line 135
    :cond_3
    :goto_3
    move-object v0, v1

    .line 136
    check-cast v0, Ld6/d;

    .line 138
    move-object v7, v2

    .line 139
    check-cast v7, Ld6/z;

    .line 141
    invoke-virtual {v0}, Ld6/d;->enter()V

    .line 144
    :try_start_0
    invoke-interface {v7, p1, v5, v6}, Ld6/z;->write(Ld6/h;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    invoke-virtual {v0}, Ld6/d;->exit()Z

    .line 150
    move-result v7

    .line 151
    if-nez v7, :cond_4

    .line 153
    sub-long/2addr p2, v5

    .line 154
    goto :goto_1

    .line 155
    :cond_4
    const/4 p1, 0x0

    .line 156
    invoke-virtual {v0, p1}, Ld6/d;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    .line 159
    move-result-object p1

    .line 160
    throw p1

    .line 161
    :catchall_0
    move-exception p1

    .line 162
    goto :goto_5

    .line 163
    :catch_0
    move-exception p1

    .line 164
    :try_start_1
    invoke-virtual {v0}, Ld6/d;->exit()Z

    .line 167
    move-result p2

    .line 168
    if-nez p2, :cond_5

    .line 170
    goto :goto_4

    .line 171
    :cond_5
    invoke-virtual {v0, p1}, Ld6/d;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    .line 174
    move-result-object p1

    .line 175
    :goto_4
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    :goto_5
    invoke-virtual {v0}, Ld6/d;->exit()Z

    .line 179
    throw p1

    .line 180
    :cond_6
    return-void

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
