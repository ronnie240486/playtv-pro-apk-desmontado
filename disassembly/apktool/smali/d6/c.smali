.class public final Ld6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld6/B;


# instance fields
.field public final A:Ljava/lang/Object;

.field public final synthetic y:I

.field public final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld6/d;Ld6/B;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Ld6/c;->y:I

    .line 8
    iput-object p1, p0, Ld6/c;->z:Ljava/lang/Object;

    iput-object p2, p0, Ld6/c;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ld6/E;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ld6/c;->y:I

    .line 3
    const-string v0, "timeout"

    invoke-static {p2, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Ld6/c;->z:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Ld6/c;->A:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    iget v0, p0, Ld6/c;->y:I

    .line 3
    iget-object v1, p0, Ld6/c;->z:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast v1, Ljava/io/InputStream;

    .line 10
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast v1, Ld6/d;

    .line 16
    iget-object v0, p0, Ld6/c;->A:Ljava/lang/Object;

    .line 18
    check-cast v0, Ld6/B;

    .line 20
    invoke-virtual {v1}, Ld6/d;->enter()V

    .line 23
    :try_start_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
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

.method public final read(Ld6/h;J)J
    .locals 5

    .line 1
    iget v0, p0, Ld6/c;->y:I

    .line 3
    iget-object v1, p0, Ld6/c;->z:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Ld6/c;->A:Ljava/lang/Object;

    .line 7
    const-string v3, "sink"

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-static {p1, v3}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-wide/16 v3, 0x0

    .line 17
    cmp-long v0, p2, v3

    .line 19
    if-nez v0, :cond_0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    if-ltz v0, :cond_4

    .line 24
    :try_start_0
    check-cast v2, Ld6/E;

    .line 26
    invoke-virtual {v2}, Ld6/E;->throwIfReached()V

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p1, v0}, Ld6/h;->S(I)Ld6/w;

    .line 33
    move-result-object v0

    .line 34
    iget v2, v0, Ld6/w;->c:I

    .line 36
    rsub-int v2, v2, 0x2000

    .line 38
    int-to-long v2, v2

    .line 39
    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 42
    move-result-wide p2

    .line 43
    long-to-int p3, p2

    .line 44
    check-cast v1, Ljava/io/InputStream;

    .line 46
    iget-object p2, v0, Ld6/w;->a:[B

    .line 48
    iget v2, v0, Ld6/w;->c:I

    .line 50
    invoke-virtual {v1, p2, v2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 53
    move-result p2

    .line 54
    const/4 p3, -0x1

    .line 55
    if-ne p2, p3, :cond_2

    .line 57
    iget p2, v0, Ld6/w;->b:I

    .line 59
    iget p3, v0, Ld6/w;->c:I

    .line 61
    if-ne p2, p3, :cond_1

    .line 63
    invoke-virtual {v0}, Ld6/w;->a()Ld6/w;

    .line 66
    move-result-object p2

    .line 67
    iput-object p2, p1, Ld6/h;->y:Ld6/w;

    .line 69
    invoke-static {v0}, Ld6/x;->a(Ld6/w;)V

    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception p1

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    :goto_0
    const-wide/16 v3, -0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    iget p3, v0, Ld6/w;->c:I

    .line 80
    add-int/2addr p3, p2

    .line 81
    iput p3, v0, Ld6/w;->c:I

    .line 83
    iget-wide v0, p1, Ld6/h;->z:J

    .line 85
    int-to-long v3, p2

    .line 86
    add-long/2addr v0, v3

    .line 87
    iput-wide v0, p1, Ld6/h;->z:J
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :goto_1
    return-wide v3

    .line 90
    :goto_2
    invoke-static {p1}, LZ3/q0;->t(Ljava/lang/AssertionError;)Z

    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_3

    .line 96
    new-instance p2, Ljava/io/IOException;

    .line 98
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 101
    throw p2

    .line 102
    :cond_3
    throw p1

    .line 103
    :cond_4
    const-string p1, "byteCount < 0: "

    .line 105
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/dg;->n(Ljava/lang/String;J)Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    throw p2

    .line 119
    :pswitch_0
    invoke-static {p1, v3}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    check-cast v1, Ld6/d;

    .line 124
    check-cast v2, Ld6/B;

    .line 126
    invoke-virtual {v1}, Ld6/d;->enter()V

    .line 129
    :try_start_1
    invoke-interface {v2, p1, p2, p3}, Ld6/B;->read(Ld6/h;J)J

    .line 132
    move-result-wide p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    invoke-virtual {v1}, Ld6/d;->exit()Z

    .line 136
    move-result p3

    .line 137
    if-nez p3, :cond_5

    .line 139
    return-wide p1

    .line 140
    :cond_5
    const/4 p1, 0x0

    .line 141
    invoke-virtual {v1, p1}, Ld6/d;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    .line 144
    move-result-object p1

    .line 145
    throw p1

    .line 146
    :catchall_0
    move-exception p1

    .line 147
    goto :goto_4

    .line 148
    :catch_1
    move-exception p1

    .line 149
    :try_start_2
    invoke-virtual {v1}, Ld6/d;->exit()Z

    .line 152
    move-result p2

    .line 153
    if-nez p2, :cond_6

    .line 155
    goto :goto_3

    .line 156
    :cond_6
    invoke-virtual {v1, p1}, Ld6/d;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    .line 159
    move-result-object p1

    .line 160
    :goto_3
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 161
    :goto_4
    invoke-virtual {v1}, Ld6/d;->exit()Z

    .line 164
    throw p1

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final timeout()Ld6/E;
    .locals 1

    .line 1
    iget v0, p0, Ld6/c;->y:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Ld6/c;->A:Ljava/lang/Object;

    .line 8
    check-cast v0, Ld6/E;

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Ld6/c;->z:Ljava/lang/Object;

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
    iget v0, p0, Ld6/c;->y:I

    .line 3
    const/16 v1, 0x29

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    const-string v2, "source("

    .line 12
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    iget-object v2, p0, Ld6/c;->z:Ljava/lang/Object;

    .line 17
    check-cast v2, Ljava/io/InputStream;

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
    const-string v2, "AsyncTimeout.source("

    .line 34
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    iget-object v2, p0, Ld6/c;->A:Ljava/lang/Object;

    .line 39
    check-cast v2, Ld6/B;

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
