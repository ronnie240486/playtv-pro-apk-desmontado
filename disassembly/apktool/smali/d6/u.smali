.class public final Ld6/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld6/i;


# instance fields
.field public A:Z

.field public final y:Ld6/z;

.field public final z:Ld6/h;


# direct methods
.method public constructor <init>(Ld6/z;)V
    .locals 1

    .line 1
    const-string v0, "sink"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ld6/u;->y:Ld6/z;

    .line 11
    new-instance p1, Ld6/h;

    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Ld6/u;->z:Ld6/h;

    .line 18
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Ld6/i;
    .locals 1

    .line 1
    const-string v0, "string"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Ld6/u;->A:Z

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Ld6/u;->z:Ld6/h;

    .line 14
    invoke-virtual {v0, p1}, Ld6/h;->e0(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Ld6/u;->r()Ld6/i;

    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    const-string v0, "closed"

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1
.end method

.method public final B(Ld6/k;)Ld6/i;
    .locals 1

    .line 1
    const-string v0, "byteString"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Ld6/u;->A:Z

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Ld6/u;->z:Ld6/h;

    .line 14
    invoke-virtual {v0, p1}, Ld6/h;->U(Ld6/k;)V

    .line 17
    invoke-virtual {p0}, Ld6/u;->r()Ld6/i;

    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    const-string v0, "closed"

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1
.end method

.method public final C(J)Ld6/i;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld6/u;->A:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Ld6/u;->z:Ld6/h;

    .line 9
    invoke-virtual {v0, p1, p2}, Ld6/h;->X(J)V

    .line 12
    invoke-virtual {p0}, Ld6/u;->r()Ld6/i;

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string p2, "closed"

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1
.end method

.method public final a()Ld6/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ld6/u;->z:Ld6/h;

    .line 3
    return-object v0
.end method

.method public final c(J)Ld6/i;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld6/u;->A:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Ld6/u;->z:Ld6/h;

    .line 9
    invoke-virtual {v0, p1, p2}, Ld6/h;->Y(J)V

    .line 12
    invoke-virtual {p0}, Ld6/u;->r()Ld6/i;

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string p2, "closed"

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1
.end method

.method public final close()V
    .locals 7

    .line 1
    iget-object v0, p0, Ld6/u;->y:Ld6/z;

    .line 3
    iget-boolean v1, p0, Ld6/u;->A:Z

    .line 5
    if-nez v1, :cond_3

    .line 7
    :try_start_0
    iget-object v1, p0, Ld6/u;->z:Ld6/h;

    .line 9
    iget-wide v2, v1, Ld6/h;->z:J

    .line 11
    const-wide/16 v4, 0x0

    .line 13
    cmp-long v6, v2, v4

    .line 15
    if-lez v6, :cond_0

    .line 17
    invoke-interface {v0, v1, v2, v3}, Ld6/z;->write(Ld6/h;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    :goto_0
    :try_start_1
    invoke-interface {v0}, Ld6/z;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    goto :goto_1

    .line 27
    :catchall_1
    move-exception v0

    .line 28
    if-nez v1, :cond_1

    .line 30
    move-object v1, v0

    .line 31
    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Ld6/u;->A:Z

    .line 34
    if-nez v1, :cond_2

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    throw v1

    .line 38
    :cond_3
    :goto_2
    return-void
.end method

.method public final f()Ld6/i;
    .locals 6

    .line 1
    iget-boolean v0, p0, Ld6/u;->A:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Ld6/u;->z:Ld6/h;

    .line 9
    iget-wide v1, v0, Ld6/h;->z:J

    .line 11
    const-wide/16 v3, 0x0

    .line 13
    cmp-long v5, v1, v3

    .line 15
    if-lez v5, :cond_0

    .line 17
    iget-object v3, p0, Ld6/u;->y:Ld6/z;

    .line 19
    invoke-interface {v3, v0, v1, v2}, Ld6/z;->write(Ld6/h;J)V

    .line 22
    :cond_0
    return-object p0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    const-string v1, "closed"

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0
.end method

.method public final flush()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Ld6/u;->A:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Ld6/u;->z:Ld6/h;

    .line 9
    iget-wide v1, v0, Ld6/h;->z:J

    .line 11
    const-wide/16 v3, 0x0

    .line 13
    iget-object v5, p0, Ld6/u;->y:Ld6/z;

    .line 15
    cmp-long v6, v1, v3

    .line 17
    if-lez v6, :cond_0

    .line 19
    invoke-interface {v5, v0, v1, v2}, Ld6/z;->write(Ld6/h;J)V

    .line 22
    :cond_0
    invoke-interface {v5}, Ld6/z;->flush()V

    .line 25
    return-void

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    const-string v1, "closed"

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0
.end method

.method public final g(I)Ld6/i;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld6/u;->A:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Ld6/u;->z:Ld6/h;

    .line 9
    invoke-virtual {v0, p1}, Ld6/h;->b0(I)V

    .line 12
    invoke-virtual {p0}, Ld6/u;->r()Ld6/i;

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "closed"

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1
.end method

.method public final i(I)Ld6/i;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld6/u;->A:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Ld6/u;->z:Ld6/h;

    .line 9
    invoke-virtual {v0, p1}, Ld6/h;->Z(I)V

    .line 12
    invoke-virtual {p0}, Ld6/u;->r()Ld6/i;

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "closed"

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1
.end method

.method public final isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld6/u;->A:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    return v0
.end method

.method public final n(I)Ld6/i;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld6/u;->A:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Ld6/u;->z:Ld6/h;

    .line 9
    invoke-virtual {v0, p1}, Ld6/h;->W(I)V

    .line 12
    invoke-virtual {p0}, Ld6/u;->r()Ld6/i;

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "closed"

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1
.end method

.method public final q([B)Ld6/i;
    .locals 1

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Ld6/u;->A:Z

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Ld6/u;->z:Ld6/h;

    .line 14
    invoke-virtual {v0, p1}, Ld6/h;->V([B)V

    .line 17
    invoke-virtual {p0}, Ld6/u;->r()Ld6/i;

    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    const-string v0, "closed"

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1
.end method

.method public final r()Ld6/i;
    .locals 6

    .line 1
    iget-boolean v0, p0, Ld6/u;->A:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Ld6/u;->z:Ld6/h;

    .line 9
    invoke-virtual {v0}, Ld6/h;->G()J

    .line 12
    move-result-wide v1

    .line 13
    const-wide/16 v3, 0x0

    .line 15
    cmp-long v5, v1, v3

    .line 17
    if-lez v5, :cond_0

    .line 19
    iget-object v3, p0, Ld6/u;->y:Ld6/z;

    .line 21
    invoke-interface {v3, v0, v1, v2}, Ld6/z;->write(Ld6/h;J)V

    .line 24
    :cond_0
    return-object p0

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    const-string v1, "closed"

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0
.end method

.method public final t(I[BI)Ld6/i;
    .locals 1

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p2, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Ld6/u;->A:Z

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Ld6/u;->z:Ld6/h;

    .line 14
    invoke-virtual {v0, p1, p2, p3}, Ld6/h;->T(I[BI)V

    .line 17
    invoke-virtual {p0}, Ld6/u;->r()Ld6/i;

    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    const-string p2, "closed"

    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object p2

    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1
.end method

.method public final timeout()Ld6/E;
    .locals 1

    .line 1
    iget-object v0, p0, Ld6/u;->y:Ld6/z;

    .line 3
    invoke-interface {v0}, Ld6/z;->timeout()Ld6/E;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "buffer("

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Ld6/u;->y:Ld6/z;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const/16 v1, 0x29

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final v(Ld6/B;)J
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    :goto_0
    const-wide/16 v2, 0x2000

    .line 5
    move-object v4, p1

    .line 6
    check-cast v4, Ld6/c;

    .line 8
    iget-object v5, p0, Ld6/u;->z:Ld6/h;

    .line 10
    invoke-virtual {v4, v5, v2, v3}, Ld6/c;->read(Ld6/h;J)J

    .line 13
    move-result-wide v2

    .line 14
    const-wide/16 v4, -0x1

    .line 16
    cmp-long v6, v2, v4

    .line 18
    if-eqz v6, :cond_0

    .line 20
    add-long/2addr v0, v2

    .line 21
    invoke-virtual {p0}, Ld6/u;->r()Ld6/i;

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-wide v0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 1

    .line 1
    const-string v0, "source"

    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Ld6/u;->A:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ld6/u;->z:Ld6/h;

    .line 4
    invoke-virtual {v0, p1}, Ld6/h;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 5
    invoke-virtual {p0}, Ld6/u;->r()Ld6/i;

    return p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write(Ld6/h;J)V
    .locals 1

    .line 7
    const-string v0, "source"

    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-boolean v0, p0, Ld6/u;->A:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Ld6/u;->z:Ld6/h;

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Ld6/h;->write(Ld6/h;J)V

    .line 11
    invoke-virtual {p0}, Ld6/u;->r()Ld6/i;

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
