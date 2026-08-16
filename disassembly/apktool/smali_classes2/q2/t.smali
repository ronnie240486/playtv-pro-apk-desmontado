.class public final Lq2/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM1/o;
.implements LG2/J;
.implements Lj2/a0;
.implements Lq2/p;
.implements Lq2/o;


# instance fields
.field public final synthetic y:Lq2/x;


# direct methods
.method public constructor <init>(Lq2/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lq2/t;->y:Lq2/x;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq2/t;->y:Lq2/x;

    .line 3
    iget-object v1, v0, Lq2/x;->z:Landroid/os/Handler;

    .line 5
    new-instance v2, Lq2/s;

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v2, v0, v3}, Lq2/s;-><init>(Lq2/x;I)V

    .line 11
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    return-void
.end method

.method public final b(LU0/d;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lq2/y;

    .line 3
    iget-object v1, p0, Lq2/t;->y:Lq2/x;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-boolean v0, v1, Lq2/x;->T:Z

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-static {v1}, Lq2/x;->v(Lq2/x;)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput-object p1, v1, Lq2/x;->J:LU0/d;

    .line 17
    :goto_0
    return-void
.end method

.method public final bridge synthetic c(LG2/L;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Lq2/f;

    .line 3
    return-void
.end method

.method public final d(JLZ3/S;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 15
    move-result v3

    .line 16
    if-ge v2, v3, :cond_0

    .line 18
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lq2/J;

    .line 24
    iget-object v3, v3, Lq2/J;->c:Landroid/net/Uri;

    .line 26
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Lcom/bumptech/glide/d;->e(Ljava/lang/Object;)V

    .line 33
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 40
    :goto_1
    iget-object v3, p0, Lq2/t;->y:Lq2/x;

    .line 42
    invoke-static {v3}, Lq2/x;->g(Lq2/x;)Ljava/util/ArrayList;

    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 49
    move-result v4

    .line 50
    if-ge v2, v4, :cond_2

    .line 52
    invoke-static {v3}, Lq2/x;->g(Lq2/x;)Ljava/util/ArrayList;

    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lq2/u;

    .line 62
    invoke-virtual {v4}, Lq2/u;->a()Landroid/net/Uri;

    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_1

    .line 76
    invoke-static {v3}, Lq2/x;->h(Lq2/x;)LN/i;

    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4}, LN/i;->g()V

    .line 83
    invoke-static {v3}, Lq2/x;->i(Lq2/x;)Z

    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_1

    .line 89
    invoke-static {v3}, Lq2/x;->j(Lq2/x;)V

    .line 92
    invoke-static {v3}, Lq2/x;->b(Lq2/x;)V

    .line 95
    invoke-static {v3}, Lq2/x;->n(Lq2/x;)V

    .line 98
    invoke-static {v3}, Lq2/x;->e(Lq2/x;)V

    .line 101
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    :goto_2
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 107
    move-result v0

    .line 108
    if-ge v1, v0, :cond_5

    .line 110
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lq2/J;

    .line 116
    iget-object v2, v0, Lq2/J;->c:Landroid/net/Uri;

    .line 118
    invoke-static {v3, v2}, Lq2/x;->o(Lq2/x;Landroid/net/Uri;)Lq2/f;

    .line 121
    move-result-object v2

    .line 122
    if-nez v2, :cond_3

    .line 124
    goto :goto_3

    .line 125
    :cond_3
    iget-wide v4, v0, Lq2/J;->a:J

    .line 127
    invoke-virtual {v2, v4, v5}, Lq2/f;->c(J)V

    .line 130
    iget v0, v0, Lq2/J;->b:I

    .line 132
    invoke-virtual {v2, v0}, Lq2/f;->b(I)V

    .line 135
    invoke-static {v3}, Lq2/x;->i(Lq2/x;)Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_4

    .line 141
    invoke-static {v3}, Lq2/x;->a(Lq2/x;)J

    .line 144
    move-result-wide v6

    .line 145
    invoke-static {v3}, Lq2/x;->k(Lq2/x;)J

    .line 148
    move-result-wide v8

    .line 149
    cmp-long v0, v6, v8

    .line 151
    if-nez v0, :cond_4

    .line 153
    invoke-virtual {v2, p1, p2, v4, v5}, Lq2/f;->a(JJ)V

    .line 156
    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 158
    goto :goto_2

    .line 159
    :cond_5
    invoke-static {v3}, Lq2/x;->i(Lq2/x;)Z

    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_7

    .line 165
    invoke-static {v3}, Lq2/x;->a(Lq2/x;)J

    .line 168
    move-result-wide p1

    .line 169
    invoke-static {v3}, Lq2/x;->k(Lq2/x;)J

    .line 172
    move-result-wide v0

    .line 173
    cmp-long p3, p1, v0

    .line 175
    if-nez p3, :cond_6

    .line 177
    invoke-static {v3}, Lq2/x;->b(Lq2/x;)V

    .line 180
    invoke-static {v3}, Lq2/x;->n(Lq2/x;)V

    .line 183
    goto :goto_4

    .line 184
    :cond_6
    invoke-static {v3}, Lq2/x;->b(Lq2/x;)V

    .line 187
    invoke-static {v3}, Lq2/x;->k(Lq2/x;)J

    .line 190
    move-result-wide p1

    .line 191
    invoke-virtual {v3, p1, p2}, Lq2/x;->C(J)J

    .line 194
    goto :goto_4

    .line 195
    :cond_7
    invoke-static {v3}, Lq2/x;->c(Lq2/x;)J

    .line 198
    move-result-wide p1

    .line 199
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 204
    cmp-long p3, p1, v0

    .line 206
    if-eqz p3, :cond_8

    .line 208
    invoke-static {v3}, Lq2/x;->t(Lq2/x;)Z

    .line 211
    move-result p1

    .line 212
    if-eqz p1, :cond_8

    .line 214
    invoke-static {v3}, Lq2/x;->c(Lq2/x;)J

    .line 217
    move-result-wide p1

    .line 218
    invoke-virtual {v3, p1, p2}, Lq2/x;->C(J)J

    .line 221
    invoke-static {v3}, Lq2/x;->e(Lq2/x;)V

    .line 224
    :cond_8
    :goto_4
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/io/IOException;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 3
    new-instance p2, Ljava/io/IOException;

    .line 5
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 11
    invoke-direct {v0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    move-object p2, v0

    .line 15
    :goto_0
    iget-object p1, p0, Lq2/t;->y:Lq2/x;

    .line 17
    iput-object p2, p1, Lq2/x;->I:Ljava/io/IOException;

    .line 19
    return-void
.end method

.method public final f(Lq2/I;LZ3/u0;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p2}, LZ3/u0;->size()I

    .line 5
    move-result v1

    .line 6
    iget-object v2, p0, Lq2/t;->y:Lq2/x;

    .line 8
    if-ge v0, v1, :cond_0

    .line 10
    invoke-virtual {p2, v0}, LZ3/u0;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lq2/A;

    .line 16
    new-instance v3, Lq2/v;

    .line 18
    invoke-static {v2}, Lq2/x;->p(Lq2/x;)Lq2/d;

    .line 21
    move-result-object v4

    .line 22
    invoke-direct {v3, v2, v1, v0, v4}, Lq2/v;-><init>(Lq2/x;Lq2/A;ILq2/d;)V

    .line 25
    invoke-static {v2}, Lq2/x;->s(Lq2/x;)Ljava/util/ArrayList;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-virtual {v3}, Lq2/v;->d()V

    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v2}, Lq2/x;->h(Lq2/x;)LN/i;

    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2, p1}, LN/i;->h(Lq2/I;)V

    .line 45
    return-void
.end method

.method public final g(LM1/w;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq2/t;->y:Lq2/x;

    .line 3
    iget-object v1, v0, Lq2/x;->z:Landroid/os/Handler;

    .line 5
    new-instance v2, Lq2/s;

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, v0, v3}, Lq2/s;-><init>(Lq2/x;I)V

    .line 11
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    return-void
.end method

.method public final i(LG2/L;JJLjava/io/IOException;I)LX1/e;
    .locals 0

    .line 1
    check-cast p1, Lq2/f;

    .line 3
    iget-object p2, p0, Lq2/t;->y:Lq2/x;

    .line 5
    iget-boolean p3, p2, Lq2/x;->Q:Z

    .line 7
    if-nez p3, :cond_0

    .line 9
    iput-object p6, p2, Lq2/x;->I:Ljava/io/IOException;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 15
    move-result-object p3

    .line 16
    instance-of p3, p3, Ljava/net/BindException;

    .line 18
    if-eqz p3, :cond_1

    .line 20
    iget p1, p2, Lq2/x;->S:I

    .line 22
    add-int/lit8 p3, p1, 0x1

    .line 24
    iput p3, p2, Lq2/x;->S:I

    .line 26
    const/4 p2, 0x3

    .line 27
    if-ge p1, p2, :cond_2

    .line 29
    sget-object p1, LG2/O;->B:LX1/e;

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    new-instance p3, LU0/d;

    .line 34
    iget-object p1, p1, Lq2/f;->z:Lq2/A;

    .line 36
    iget-object p1, p1, Lq2/A;->b:Landroid/net/Uri;

    .line 38
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p3, p1, p6}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    iput-object p3, p2, Lq2/x;->J:LU0/d;

    .line 47
    :cond_2
    :goto_0
    sget-object p1, LG2/O;->C:LX1/e;

    .line 49
    :goto_1
    return-object p1
.end method

.method public final j(LG2/L;JJ)V
    .locals 2

    .line 1
    check-cast p1, Lq2/f;

    .line 3
    iget-object p2, p0, Lq2/t;->y:Lq2/x;

    .line 5
    invoke-virtual {p2}, Lq2/x;->x()J

    .line 8
    move-result-wide p3

    .line 9
    const-wide/16 v0, 0x0

    .line 11
    cmp-long p5, p3, v0

    .line 13
    if-nez p5, :cond_0

    .line 15
    iget-boolean p1, p2, Lq2/x;->T:Z

    .line 17
    if-nez p1, :cond_3

    .line 19
    invoke-static {p2}, Lq2/x;->v(Lq2/x;)V

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    const/4 p3, 0x0

    .line 24
    :goto_0
    iget-object p4, p2, Lq2/x;->C:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 29
    move-result p5

    .line 30
    if-ge p3, p5, :cond_2

    .line 32
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object p4

    .line 36
    check-cast p4, Lq2/v;

    .line 38
    iget-object p5, p4, Lq2/v;->a:Lq2/u;

    .line 40
    iget-object p5, p5, Lq2/u;->b:Lq2/f;

    .line 42
    if-ne p5, p1, :cond_1

    .line 44
    invoke-virtual {p4}, Lq2/v;->c()V

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    add-int/lit8 p3, p3, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    :goto_1
    iget-object p1, p2, Lq2/x;->B:Lq2/q;

    .line 53
    const/4 p2, 0x1

    .line 54
    iput p2, p1, Lq2/q;->M:I

    .line 56
    :cond_3
    :goto_2
    return-void
.end method

.method public final q(II)LM1/z;
    .locals 0

    .line 1
    iget-object p2, p0, Lq2/t;->y:Lq2/x;

    .line 3
    iget-object p2, p2, Lq2/x;->C:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lq2/v;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object p1, p1, Lq2/v;->c:Lj2/b0;

    .line 16
    return-object p1
.end method
