.class public abstract Lu2/g;
.super LI1/m;
.source "SourceFile"

# interfaces
.implements Lu2/i;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 p1, 0x2

    .line 2
    new-array v0, p1, [Lu2/m;

    .line 4
    new-array p1, p1, [Lu2/n;

    .line 6
    invoke-direct {p0, v0, p1}, LI1/m;-><init>([LI1/i;[LI1/k;)V

    .line 9
    iget p1, p0, LI1/m;->g:I

    .line 11
    iget-object v0, p0, LI1/m;->e:[LI1/i;

    .line 13
    array-length v1, v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-ne p1, v1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    invoke-static {p1}, Lcom/bumptech/glide/d;->g(Z)V

    .line 23
    array-length p1, v0

    .line 24
    :goto_1
    if-ge v2, p1, :cond_1

    .line 26
    aget-object v1, v0, v2

    .line 28
    const/16 v3, 0x400

    .line 30
    invoke-virtual {v1, v3}, LI1/i;->n(I)V

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()LI1/i;
    .locals 1

    .line 1
    new-instance v0, Lu2/m;

    .line 3
    invoke-direct {v0}, Lu2/m;-><init>()V

    .line 6
    return-object v0
.end method

.method public final f()LI1/k;
    .locals 2

    .line 1
    new-instance v0, Lu2/d;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lu2/d;-><init>(Lu2/i;I)V

    .line 7
    return-object v0
.end method

.method public final g(Ljava/lang/Throwable;)LI1/g;
    .locals 2

    .line 1
    new-instance v0, Lu2/j;

    .line 3
    const-string v1, "Unexpected decode error"

    .line 5
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    return-object v0
.end method

.method public final h(LI1/i;LI1/k;Z)LI1/g;
    .locals 6

    .line 1
    check-cast p1, Lu2/m;

    .line 3
    check-cast p2, Lu2/n;

    .line 5
    :try_start_0
    iget-object v0, p1, LI1/i;->B:Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v1, v0, p3}, Lu2/g;->k([BIZ)Lu2/h;

    .line 21
    move-result-object v3

    .line 22
    iget-wide v1, p1, LI1/i;->D:J

    .line 24
    iget-wide v4, p1, Lu2/m;->H:J

    .line 26
    move-object v0, p2

    .line 27
    invoke-virtual/range {v0 .. v5}, Lu2/n;->n(JLu2/h;J)V

    .line 30
    iget p1, p2, LI1/a;->z:I

    .line 32
    const p3, 0x7fffffff

    .line 35
    and-int/2addr p1, p3

    .line 36
    iput p1, p2, LI1/a;->z:I
    :try_end_0
    .catch Lu2/j; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    const/4 p1, 0x0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    :goto_0
    return-object p1
.end method

.method public abstract k([BIZ)Lu2/h;
.end method
