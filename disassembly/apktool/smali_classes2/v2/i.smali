.class public abstract Lv2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2/i;


# instance fields
.field public final a:Ljava/util/ArrayDeque;

.field public final b:Ljava/util/ArrayDeque;

.field public final c:Ljava/util/PriorityQueue;

.field public d:Lv2/g;

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 9
    iput-object v0, p0, Lv2/i;->a:Ljava/util/ArrayDeque;

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    const/16 v2, 0xa

    .line 15
    if-ge v1, v2, :cond_0

    .line 17
    iget-object v2, p0, Lv2/i;->a:Ljava/util/ArrayDeque;

    .line 19
    new-instance v3, Lv2/g;

    .line 21
    invoke-direct {v3}, Lu2/m;-><init>()V

    .line 24
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v1, Ljava/util/ArrayDeque;

    .line 32
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 35
    iput-object v1, p0, Lv2/i;->b:Ljava/util/ArrayDeque;

    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_1
    const/4 v2, 0x2

    .line 39
    if-ge v1, v2, :cond_1

    .line 41
    iget-object v2, p0, Lv2/i;->b:Ljava/util/ArrayDeque;

    .line 43
    new-instance v3, Lv2/h;

    .line 45
    new-instance v4, LO/d;

    .line 47
    const/16 v5, 0x15

    .line 49
    invoke-direct {v4, p0, v5}, LO/d;-><init>(Ljava/lang/Object;I)V

    .line 52
    invoke-direct {v3, v0}, LI1/a;-><init>(I)V

    .line 55
    iput-object v4, v3, Lv2/h;->E:LI1/j;

    .line 57
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    new-instance v0, Ljava/util/PriorityQueue;

    .line 65
    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    .line 68
    iput-object v0, p0, Lv2/i;->c:Ljava/util/PriorityQueue;

    .line 70
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lv2/i;->e:J

    .line 3
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lu2/m;

    .line 3
    iget-object v0, p0, Lv2/i;->d:Lv2/g;

    .line 5
    if-ne p1, v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lcom/bumptech/glide/d;->c(Z)V

    .line 13
    check-cast p1, Lv2/g;

    .line 15
    const/high16 v0, -0x80000000

    .line 17
    invoke-virtual {p1, v0}, LI1/a;->h(I)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {p1}, LI1/i;->f()V

    .line 26
    iget-object v0, p0, Lv2/i;->a:Ljava/util/ArrayDeque;

    .line 28
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-wide v0, p0, Lv2/i;->f:J

    .line 34
    const-wide/16 v2, 0x1

    .line 36
    add-long/2addr v2, v0

    .line 37
    iput-wide v2, p0, Lv2/i;->f:J

    .line 39
    iput-wide v0, p1, Lv2/g;->I:J

    .line 41
    iget-object v0, p0, Lv2/i;->c:Ljava/util/PriorityQueue;

    .line 43
    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 46
    :goto_1
    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Lv2/i;->d:Lv2/g;

    .line 49
    return-void
.end method

.method public bridge synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv2/i;->g()Lu2/n;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lv2/i;->d:Lv2/g;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/bumptech/glide/d;->g(Z)V

    .line 11
    iget-object v0, p0, Lv2/i;->a:Ljava/util/ArrayDeque;

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lv2/g;

    .line 27
    iput-object v0, p0, Lv2/i;->d:Lv2/g;

    .line 29
    :goto_1
    return-object v0
.end method

.method public abstract e()LW1/f;
.end method

.method public abstract f(Lv2/g;)V
.end method

.method public flush()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lv2/i;->f:J

    .line 5
    iput-wide v0, p0, Lv2/i;->e:J

    .line 7
    :goto_0
    iget-object v0, p0, Lv2/i;->c:Ljava/util/PriorityQueue;

    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lv2/i;->a:Ljava/util/ArrayDeque;

    .line 15
    if-nez v1, :cond_0

    .line 17
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lv2/g;

    .line 23
    sget v1, LI2/M;->a:I

    .line 25
    invoke-virtual {v0}, LI1/i;->f()V

    .line 28
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lv2/i;->d:Lv2/g;

    .line 34
    if-eqz v0, :cond_1

    .line 36
    invoke-virtual {v0}, LI1/i;->f()V

    .line 39
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lv2/i;->d:Lv2/g;

    .line 45
    :cond_1
    return-void
.end method

.method public g()Lu2/n;
    .locals 12

    .line 1
    iget-object v0, p0, Lv2/i;->b:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    :cond_0
    :goto_0
    iget-object v1, p0, Lv2/i;->c:Ljava/util/PriorityQueue;

    .line 13
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_3

    .line 19
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lv2/g;

    .line 25
    sget v4, LI2/M;->a:I

    .line 27
    iget-wide v3, v3, LI1/i;->D:J

    .line 29
    iget-wide v5, p0, Lv2/i;->e:J

    .line 31
    cmp-long v7, v3, v5

    .line 33
    if-gtz v7, :cond_3

    .line 35
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lv2/g;

    .line 41
    const/4 v3, 0x4

    .line 42
    invoke-virtual {v1, v3}, LI1/a;->h(I)Z

    .line 45
    move-result v4

    .line 46
    iget-object v5, p0, Lv2/i;->a:Ljava/util/ArrayDeque;

    .line 48
    if-eqz v4, :cond_1

    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lu2/n;

    .line 56
    invoke-virtual {v0, v3}, LI1/a;->e(I)V

    .line 59
    invoke-virtual {v1}, LI1/i;->f()V

    .line 62
    invoke-virtual {v5, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 65
    return-object v0

    .line 66
    :cond_1
    invoke-virtual {p0, v1}, Lv2/i;->f(Lv2/g;)V

    .line 69
    invoke-virtual {p0}, Lv2/i;->h()Z

    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_2

    .line 75
    invoke-virtual {p0}, Lv2/i;->e()LW1/f;

    .line 78
    move-result-object v9

    .line 79
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lu2/n;

    .line 85
    iget-wide v7, v1, LI1/i;->D:J

    .line 87
    const-wide v10, 0x7fffffffffffffffL

    .line 92
    move-object v6, v0

    .line 93
    invoke-virtual/range {v6 .. v11}, Lu2/n;->n(JLu2/h;J)V

    .line 96
    invoke-virtual {v1}, LI1/i;->f()V

    .line 99
    invoke-virtual {v5, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 102
    return-object v0

    .line 103
    :cond_2
    invoke-virtual {v1}, LI1/i;->f()V

    .line 106
    invoke-virtual {v5, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 109
    goto :goto_0

    .line 110
    :cond_3
    return-object v2
.end method

.method public abstract h()Z
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
