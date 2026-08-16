.class public final Ld6/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld6/B;


# instance fields
.field public A:I

.field public B:Z

.field public final y:Ld6/j;

.field public final z:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>(Ld6/v;Ljava/util/zip/Inflater;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ld6/q;->y:Ld6/j;

    .line 6
    iput-object p2, p0, Ld6/q;->z:Ljava/util/zip/Inflater;

    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld6/q;->B:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ld6/q;->z:Ljava/util/zip/Inflater;

    .line 8
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Ld6/q;->B:Z

    .line 14
    iget-object v0, p0, Ld6/q;->y:Ld6/j;

    .line 16
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 19
    return-void
.end method

.method public final j(Ld6/h;J)J
    .locals 7

    .line 1
    iget-object v0, p0, Ld6/q;->z:Ljava/util/zip/Inflater;

    .line 3
    const-string v1, "sink"

    .line 5
    invoke-static {p1, v1}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-wide/16 v1, 0x0

    .line 10
    cmp-long v3, p2, v1

    .line 12
    if-ltz v3, :cond_7

    .line 14
    iget-boolean v4, p0, Ld6/q;->B:Z

    .line 16
    const/4 v5, 0x1

    .line 17
    xor-int/2addr v4, v5

    .line 18
    if-eqz v4, :cond_6

    .line 20
    if-nez v3, :cond_0

    .line 22
    return-wide v1

    .line 23
    :cond_0
    :try_start_0
    invoke-virtual {p1, v5}, Ld6/h;->S(I)Ld6/w;

    .line 26
    move-result-object v3

    .line 27
    iget v4, v3, Ld6/w;->c:I

    .line 29
    rsub-int v4, v4, 0x2000

    .line 31
    int-to-long v4, v4

    .line 32
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 35
    move-result-wide p2

    .line 36
    long-to-int p3, p2

    .line 37
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 40
    move-result p2
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    iget-object v4, p0, Ld6/q;->y:Ld6/j;

    .line 43
    if-nez p2, :cond_1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :try_start_1
    invoke-interface {v4}, Ld6/j;->m()Z

    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_2

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-interface {v4}, Ld6/j;->a()Ld6/h;

    .line 56
    move-result-object p2

    .line 57
    iget-object p2, p2, Ld6/h;->y:Ld6/w;

    .line 59
    invoke-static {p2}, LZ3/q0;->g(Ljava/lang/Object;)V

    .line 62
    iget v5, p2, Ld6/w;->c:I

    .line 64
    iget v6, p2, Ld6/w;->b:I

    .line 66
    sub-int/2addr v5, v6

    .line 67
    iput v5, p0, Ld6/q;->A:I

    .line 69
    iget-object p2, p2, Ld6/w;->a:[B

    .line 71
    invoke-virtual {v0, p2, v6, v5}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 74
    :goto_0
    iget-object p2, v3, Ld6/w;->a:[B

    .line 76
    iget v5, v3, Ld6/w;->c:I

    .line 78
    invoke-virtual {v0, p2, v5, p3}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 81
    move-result p2

    .line 82
    iget p3, p0, Ld6/q;->A:I

    .line 84
    if-nez p3, :cond_3

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getRemaining()I

    .line 90
    move-result v0

    .line 91
    sub-int/2addr p3, v0

    .line 92
    iget v0, p0, Ld6/q;->A:I

    .line 94
    sub-int/2addr v0, p3

    .line 95
    iput v0, p0, Ld6/q;->A:I

    .line 97
    int-to-long v5, p3

    .line 98
    invoke-interface {v4, v5, v6}, Ld6/j;->b(J)V

    .line 101
    :goto_1
    if-lez p2, :cond_4

    .line 103
    iget p3, v3, Ld6/w;->c:I

    .line 105
    add-int/2addr p3, p2

    .line 106
    iput p3, v3, Ld6/w;->c:I

    .line 108
    iget-wide v0, p1, Ld6/h;->z:J

    .line 110
    int-to-long p2, p2

    .line 111
    add-long/2addr v0, p2

    .line 112
    iput-wide v0, p1, Ld6/h;->z:J

    .line 114
    return-wide p2

    .line 115
    :catch_0
    move-exception p1

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    iget p2, v3, Ld6/w;->b:I

    .line 119
    iget p3, v3, Ld6/w;->c:I

    .line 121
    if-ne p2, p3, :cond_5

    .line 123
    invoke-virtual {v3}, Ld6/w;->a()Ld6/w;

    .line 126
    move-result-object p2

    .line 127
    iput-object p2, p1, Ld6/h;->y:Ld6/w;

    .line 129
    invoke-static {v3}, Ld6/x;->a(Ld6/w;)V
    :try_end_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 132
    :cond_5
    return-wide v1

    .line 133
    :goto_2
    new-instance p2, Ljava/io/IOException;

    .line 135
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 138
    throw p2

    .line 139
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 141
    const-string p2, "closed"

    .line 143
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    move-result-object p2

    .line 147
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    throw p1

    .line 151
    :cond_7
    const-string p1, "byteCount < 0: "

    .line 153
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/dg;->n(Ljava/lang/String;J)Ljava/lang/String;

    .line 156
    move-result-object p1

    .line 157
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    move-result-object p1

    .line 163
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 166
    throw p2
.end method

.method public final read(Ld6/h;J)J
    .locals 5

    .line 1
    const-string v0, "sink"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Ld6/q;->j(Ld6/h;J)J

    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x0

    .line 12
    cmp-long v4, v0, v2

    .line 14
    if-lez v4, :cond_0

    .line 16
    return-wide v0

    .line 17
    :cond_0
    iget-object v0, p0, Ld6/q;->z:Ljava/util/zip/Inflater;

    .line 19
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_3

    .line 25
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object v0, p0, Ld6/q;->y:Ld6/j;

    .line 34
    invoke-interface {v0}, Ld6/j;->m()Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    .line 43
    const-string p2, "source exhausted prematurely"

    .line 45
    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1

    .line 49
    :cond_3
    :goto_1
    const-wide/16 p1, -0x1

    .line 51
    return-wide p1
.end method

.method public final timeout()Ld6/E;
    .locals 1

    .line 1
    iget-object v0, p0, Ld6/q;->y:Ld6/j;

    .line 3
    invoke-interface {v0}, Ld6/B;->timeout()Ld6/E;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
