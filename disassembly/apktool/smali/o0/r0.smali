.class public final Lo0/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2/h;


# instance fields
.field public A:Ljava/lang/Object;

.field public final synthetic y:I

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Lo0/r0;->y:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Lp/l;

    invoke-direct {p1}, Lp/l;-><init>()V

    iput-object p1, p0, Lo0/r0;->z:Ljava/lang/Object;

    .line 4
    new-instance p1, Lp/f;

    invoke-direct {p1}, Lp/f;-><init>()V

    iput-object p1, p0, Lo0/r0;->A:Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo0/r0;->y:I

    iput-object p2, p0, Lo0/r0;->z:Ljava/lang/Object;

    iput-object p3, p0, Lo0/r0;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo0/K;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lo0/r0;->y:I

    .line 9
    iput-object p1, p0, Lo0/r0;->z:Ljava/lang/Object;

    .line 10
    new-instance p1, Lo0/o0;

    invoke-direct {p1}, Lo0/o0;-><init>()V

    iput-object p1, p0, Lo0/r0;->A:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 4

    .line 1
    iget v0, p0, Lo0/r0;->y:I

    .line 3
    const/4 v1, -0x1

    .line 4
    iget-object v2, p0, Lo0/r0;->A:Ljava/lang/Object;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast v2, [J

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v2, p1, p2, v0}, LI2/M;->b([JJZ)I

    .line 15
    move-result p1

    .line 16
    array-length p2, v2

    .line 17
    if-ge p1, p2, :cond_0

    .line 19
    move v1, p1

    .line 20
    :cond_0
    return v1

    .line 21
    :pswitch_0
    check-cast v2, Ljava/util/List;

    .line 23
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    move-result-object p1

    .line 27
    sget p2, LI2/M;->a:I

    .line 29
    invoke-static {v2, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 32
    move-result p2

    .line 33
    if-gez p2, :cond_1

    .line 35
    not-int p1, p2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 40
    move-result v0

    .line 41
    :goto_0
    add-int/lit8 p2, p2, 0x1

    .line 43
    if-ge p2, v0, :cond_2

    .line 45
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/Comparable;

    .line 51
    invoke-interface {v3, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_2

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move p1, p2

    .line 59
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 62
    move-result p2

    .line 63
    if-ge p1, p2, :cond_3

    .line 65
    move v1, p1

    .line 66
    :cond_3
    return v1

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(I)J
    .locals 4

    .line 1
    iget v0, p0, Lo0/r0;->y:I

    .line 3
    iget-object v1, p0, Lo0/r0;->A:Ljava/lang/Object;

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    if-ltz p1, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Lcom/bumptech/glide/d;->c(Z)V

    .line 18
    check-cast v1, [J

    .line 20
    array-length v0, v1

    .line 21
    if-ge p1, v0, :cond_1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v2, 0x0

    .line 25
    :goto_1
    invoke-static {v2}, Lcom/bumptech/glide/d;->c(Z)V

    .line 28
    aget-wide v0, v1, p1

    .line 30
    return-wide v0

    .line 31
    :pswitch_0
    if-ltz p1, :cond_2

    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    :goto_2
    invoke-static {v0}, Lcom/bumptech/glide/d;->c(Z)V

    .line 39
    check-cast v1, Ljava/util/List;

    .line 41
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 44
    move-result v0

    .line 45
    if-ge p1, v0, :cond_3

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    const/4 v2, 0x0

    .line 49
    :goto_3
    invoke-static {v2}, Lcom/bumptech/glide/d;->c(Z)V

    .line 52
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/Long;

    .line 58
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 61
    move-result-wide v0

    .line 62
    return-wide v0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(J)Ljava/util/List;
    .locals 5

    .line 1
    iget v0, p0, Lo0/r0;->y:I

    .line 3
    iget-object v1, p0, Lo0/r0;->z:Ljava/lang/Object;

    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lo0/r0;->A:Ljava/lang/Object;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    check-cast v4, [J

    .line 14
    invoke-static {v4, p1, p2, v3}, LI2/M;->f([JJZ)I

    .line 17
    move-result p1

    .line 18
    if-eq p1, v2, :cond_1

    .line 20
    check-cast v1, [Lu2/b;

    .line 22
    aget-object p1, v1, p1

    .line 24
    sget-object p2, Lu2/b;->P:Lu2/b;

    .line 26
    if-ne p1, p2, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    move-result-object p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 37
    move-result-object p1

    .line 38
    :goto_1
    return-object p1

    .line 39
    :pswitch_0
    check-cast v4, Ljava/util/List;

    .line 41
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    move-result-object p1

    .line 45
    invoke-static {v4, p1, v3}, LI2/M;->d(Ljava/util/List;Ljava/lang/Long;Z)I

    .line 48
    move-result p1

    .line 49
    if-ne p1, v2, :cond_2

    .line 51
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 54
    move-result-object p1

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 58
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/util/List;

    .line 64
    :goto_2
    return-object p1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()I
    .locals 2

    .line 1
    iget v0, p0, Lo0/r0;->y:I

    .line 3
    iget-object v1, p0, Lo0/r0;->A:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast v1, [J

    .line 10
    array-length v0, v1

    .line 11
    return v0

    .line 12
    :pswitch_0
    check-cast v1, Ljava/util/List;

    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lo0/e0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo0/r0;->z:Ljava/lang/Object;

    .line 3
    check-cast v0, Lp/l;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Lp/l;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lo0/q0;

    .line 12
    if-nez v0, :cond_0

    .line 14
    invoke-static {}, Lo0/q0;->a()Lo0/q0;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lo0/r0;->z:Ljava/lang/Object;

    .line 20
    check-cast v1, Lp/l;

    .line 22
    invoke-virtual {v1, p1, v0}, Lp/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_0
    iget p1, v0, Lo0/q0;->a:I

    .line 27
    or-int/lit8 p1, p1, 0x1

    .line 29
    iput p1, v0, Lo0/q0;->a:I

    .line 31
    return-void
.end method

.method public f(Lo0/e0;Le0/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo0/r0;->z:Ljava/lang/Object;

    .line 3
    check-cast v0, Lp/l;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Lp/l;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lo0/q0;

    .line 12
    if-nez v0, :cond_0

    .line 14
    invoke-static {}, Lo0/q0;->a()Lo0/q0;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lo0/r0;->z:Ljava/lang/Object;

    .line 20
    check-cast v1, Lp/l;

    .line 22
    invoke-virtual {v1, p1, v0}, Lp/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_0
    iput-object p2, v0, Lo0/q0;->c:Le0/c;

    .line 27
    iget p1, v0, Lo0/q0;->a:I

    .line 29
    or-int/lit8 p1, p1, 0x8

    .line 31
    iput p1, v0, Lo0/q0;->a:I

    .line 33
    return-void
.end method

.method public g(Lo0/e0;Le0/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo0/r0;->z:Ljava/lang/Object;

    .line 3
    check-cast v0, Lp/l;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Lp/l;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lo0/q0;

    .line 12
    if-nez v0, :cond_0

    .line 14
    invoke-static {}, Lo0/q0;->a()Lo0/q0;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lo0/r0;->z:Ljava/lang/Object;

    .line 20
    check-cast v1, Lp/l;

    .line 22
    invoke-virtual {v1, p1, v0}, Lp/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_0
    iput-object p2, v0, Lo0/q0;->b:Le0/c;

    .line 27
    iget p1, v0, Lo0/q0;->a:I

    .line 29
    or-int/lit8 p1, p1, 0x4

    .line 31
    iput p1, v0, Lo0/q0;->a:I

    .line 33
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget v0, p0, Lo0/r0;->y:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lo0/r0;->z:Ljava/lang/Object;

    .line 8
    check-cast v0, [I

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const/4 v1, -0x1

    .line 13
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lo0/r0;->A:Ljava/lang/Object;

    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lo0/r0;->z:Ljava/lang/Object;

    .line 22
    check-cast v0, Lp/l;

    .line 24
    invoke-virtual {v0}, Lp/l;->clear()V

    .line 27
    iget-object v0, p0, Lo0/r0;->A:Ljava/lang/Object;

    .line 29
    check-cast v0, Lp/f;

    .line 31
    invoke-virtual {v0}, Lp/f;->b()V

    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public i(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo0/r0;->z:Ljava/lang/Object;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, [I

    .line 6
    const/4 v2, -0x1

    .line 7
    if-nez v1, :cond_0

    .line 9
    const/16 v0, 0xa

    .line 11
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 14
    move-result p1

    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 17
    new-array p1, p1, [I

    .line 19
    iput-object p1, p0, Lo0/r0;->z:Ljava/lang/Object;

    .line 21
    check-cast p1, [I

    .line 23
    invoke-static {p1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move-object v1, v0

    .line 28
    check-cast v1, [I

    .line 30
    array-length v1, v1

    .line 31
    if-lt p1, v1, :cond_2

    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, [I

    .line 36
    check-cast v0, [I

    .line 38
    array-length v0, v0

    .line 39
    :goto_0
    if-gt v0, p1, :cond_1

    .line 41
    mul-int/lit8 v0, v0, 0x2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-array p1, v0, [I

    .line 46
    iput-object p1, p0, Lo0/r0;->z:Ljava/lang/Object;

    .line 48
    check-cast p1, [I

    .line 50
    array-length v0, v1

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-static {v1, v3, p1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    iget-object p1, p0, Lo0/r0;->z:Ljava/lang/Object;

    .line 57
    move-object v0, p1

    .line 58
    check-cast v0, [I

    .line 60
    array-length v1, v1

    .line 61
    check-cast p1, [I

    .line 63
    array-length p1, p1

    .line 64
    invoke-static {v0, v1, p1, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 67
    :cond_2
    :goto_1
    return-void
.end method

.method public j(IIII)Landroid/view/View;
    .locals 9

    .line 1
    iget-object v0, p0, Lo0/r0;->z:Ljava/lang/Object;

    .line 3
    check-cast v0, Lo0/p0;

    .line 5
    check-cast v0, Lo0/K;

    .line 7
    iget v1, v0, Lo0/K;->a:I

    .line 9
    iget-object v0, v0, Lo0/K;->b:Ljava/lang/Object;

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 14
    check-cast v0, Lo0/M;

    .line 16
    invoke-virtual {v0}, Lo0/M;->M()I

    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :pswitch_0
    check-cast v0, Lo0/M;

    .line 23
    invoke-virtual {v0}, Lo0/M;->K()I

    .line 26
    move-result v0

    .line 27
    :goto_0
    iget-object v1, p0, Lo0/r0;->z:Ljava/lang/Object;

    .line 29
    check-cast v1, Lo0/p0;

    .line 31
    check-cast v1, Lo0/K;

    .line 33
    iget v2, v1, Lo0/K;->a:I

    .line 35
    iget-object v1, v1, Lo0/K;->b:Ljava/lang/Object;

    .line 37
    packed-switch v2, :pswitch_data_1

    .line 40
    check-cast v1, Lo0/M;

    .line 42
    iget v2, v1, Lo0/M;->o:I

    .line 44
    invoke-virtual {v1}, Lo0/M;->J()I

    .line 47
    move-result v1

    .line 48
    :goto_1
    sub-int/2addr v2, v1

    .line 49
    goto :goto_2

    .line 50
    :pswitch_1
    check-cast v1, Lo0/M;

    .line 52
    iget v2, v1, Lo0/M;->n:I

    .line 54
    invoke-virtual {v1}, Lo0/M;->L()I

    .line 57
    move-result v1

    .line 58
    goto :goto_1

    .line 59
    :goto_2
    if-le p2, p1, :cond_0

    .line 61
    const/4 v1, 0x1

    .line 62
    goto :goto_3

    .line 63
    :cond_0
    const/4 v1, -0x1

    .line 64
    :goto_3
    const/4 v3, 0x0

    .line 65
    :goto_4
    if-eq p1, p2, :cond_3

    .line 67
    iget-object v4, p0, Lo0/r0;->z:Ljava/lang/Object;

    .line 69
    check-cast v4, Lo0/p0;

    .line 71
    check-cast v4, Lo0/K;

    .line 73
    iget v5, v4, Lo0/K;->a:I

    .line 75
    iget-object v4, v4, Lo0/K;->b:Ljava/lang/Object;

    .line 77
    packed-switch v5, :pswitch_data_2

    .line 80
    check-cast v4, Lo0/M;

    .line 82
    invoke-virtual {v4, p1}, Lo0/M;->w(I)Landroid/view/View;

    .line 85
    move-result-object v4

    .line 86
    goto :goto_5

    .line 87
    :pswitch_2
    check-cast v4, Lo0/M;

    .line 89
    invoke-virtual {v4, p1}, Lo0/M;->w(I)Landroid/view/View;

    .line 92
    move-result-object v4

    .line 93
    :goto_5
    iget-object v5, p0, Lo0/r0;->z:Ljava/lang/Object;

    .line 95
    check-cast v5, Lo0/p0;

    .line 97
    check-cast v5, Lo0/K;

    .line 99
    invoke-virtual {v5, v4}, Lo0/K;->b(Landroid/view/View;)I

    .line 102
    move-result v5

    .line 103
    iget-object v6, p0, Lo0/r0;->z:Ljava/lang/Object;

    .line 105
    check-cast v6, Lo0/p0;

    .line 107
    check-cast v6, Lo0/K;

    .line 109
    invoke-virtual {v6, v4}, Lo0/K;->a(Landroid/view/View;)I

    .line 112
    move-result v6

    .line 113
    iget-object v7, p0, Lo0/r0;->A:Ljava/lang/Object;

    .line 115
    move-object v8, v7

    .line 116
    check-cast v8, Lo0/o0;

    .line 118
    iput v0, v8, Lo0/o0;->b:I

    .line 120
    iput v2, v8, Lo0/o0;->c:I

    .line 122
    iput v5, v8, Lo0/o0;->d:I

    .line 124
    iput v6, v8, Lo0/o0;->e:I

    .line 126
    if-eqz p3, :cond_1

    .line 128
    move-object v5, v7

    .line 129
    check-cast v5, Lo0/o0;

    .line 131
    iput p3, v5, Lo0/o0;->a:I

    .line 133
    check-cast v7, Lo0/o0;

    .line 135
    invoke-virtual {v7}, Lo0/o0;->a()Z

    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_1

    .line 141
    return-object v4

    .line 142
    :cond_1
    if-eqz p4, :cond_2

    .line 144
    iget-object v5, p0, Lo0/r0;->A:Ljava/lang/Object;

    .line 146
    move-object v6, v5

    .line 147
    check-cast v6, Lo0/o0;

    .line 149
    iput p4, v6, Lo0/o0;->a:I

    .line 151
    check-cast v5, Lo0/o0;

    .line 153
    invoke-virtual {v5}, Lo0/o0;->a()Z

    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_2

    .line 159
    move-object v3, v4

    .line 160
    :cond_2
    add-int/2addr p1, v1

    .line 161
    goto :goto_4

    .line 162
    :cond_3
    return-object v3

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 169
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 175
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public k(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lo0/r0;->z:Ljava/lang/Object;

    .line 3
    check-cast v0, [I

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    array-length v0, v0

    .line 10
    if-lt p1, v0, :cond_1

    .line 12
    return v1

    .line 13
    :cond_1
    iget-object v0, p0, Lo0/r0;->A:Ljava/lang/Object;

    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, Ljava/util/List;

    .line 18
    if-nez v2, :cond_3

    .line 20
    :cond_2
    const/4 v0, -0x1

    .line 21
    goto :goto_4

    .line 22
    :cond_3
    check-cast v0, Ljava/util/List;

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v0, :cond_4

    .line 27
    goto :goto_1

    .line 28
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    move-result v0

    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 34
    :goto_0
    if-ltz v0, :cond_6

    .line 36
    iget-object v3, p0, Lo0/r0;->A:Ljava/lang/Object;

    .line 38
    check-cast v3, Ljava/util/List;

    .line 40
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lo0/l0;

    .line 46
    iget v4, v3, Lo0/l0;->y:I

    .line 48
    if-ne v4, p1, :cond_5

    .line 50
    move-object v2, v3

    .line 51
    goto :goto_1

    .line 52
    :cond_5
    add-int/lit8 v0, v0, -0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_6
    :goto_1
    if-eqz v2, :cond_7

    .line 57
    iget-object v0, p0, Lo0/r0;->A:Ljava/lang/Object;

    .line 59
    check-cast v0, Ljava/util/List;

    .line 61
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 64
    :cond_7
    iget-object v0, p0, Lo0/r0;->A:Ljava/lang/Object;

    .line 66
    check-cast v0, Ljava/util/List;

    .line 68
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 71
    move-result v0

    .line 72
    const/4 v2, 0x0

    .line 73
    :goto_2
    if-ge v2, v0, :cond_9

    .line 75
    iget-object v3, p0, Lo0/r0;->A:Ljava/lang/Object;

    .line 77
    check-cast v3, Ljava/util/List;

    .line 79
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lo0/l0;

    .line 85
    iget v3, v3, Lo0/l0;->y:I

    .line 87
    if-lt v3, p1, :cond_8

    .line 89
    goto :goto_3

    .line 90
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 92
    goto :goto_2

    .line 93
    :cond_9
    const/4 v2, -0x1

    .line 94
    :goto_3
    if-eq v2, v1, :cond_2

    .line 96
    iget-object v0, p0, Lo0/r0;->A:Ljava/lang/Object;

    .line 98
    check-cast v0, Ljava/util/List;

    .line 100
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lo0/l0;

    .line 106
    iget-object v3, p0, Lo0/r0;->A:Ljava/lang/Object;

    .line 108
    check-cast v3, Ljava/util/List;

    .line 110
    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 113
    iget v0, v0, Lo0/l0;->y:I

    .line 115
    :goto_4
    if-ne v0, v1, :cond_a

    .line 117
    iget-object v0, p0, Lo0/r0;->z:Ljava/lang/Object;

    .line 119
    check-cast v0, [I

    .line 121
    array-length v2, v0

    .line 122
    invoke-static {v0, p1, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 125
    iget-object p1, p0, Lo0/r0;->z:Ljava/lang/Object;

    .line 127
    check-cast p1, [I

    .line 129
    array-length p1, p1

    .line 130
    return p1

    .line 131
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 133
    iget-object v2, p0, Lo0/r0;->z:Ljava/lang/Object;

    .line 135
    check-cast v2, [I

    .line 137
    array-length v2, v2

    .line 138
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 141
    move-result v0

    .line 142
    iget-object v2, p0, Lo0/r0;->z:Ljava/lang/Object;

    .line 144
    check-cast v2, [I

    .line 146
    invoke-static {v2, p1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 149
    return v0
.end method

.method public l(Landroid/view/View;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lo0/r0;->A:Ljava/lang/Object;

    .line 3
    check-cast v0, Lo0/o0;

    .line 5
    iget-object v1, p0, Lo0/r0;->z:Ljava/lang/Object;

    .line 7
    check-cast v1, Lo0/p0;

    .line 9
    check-cast v1, Lo0/K;

    .line 11
    iget v2, v1, Lo0/K;->a:I

    .line 13
    iget-object v1, v1, Lo0/K;->b:Ljava/lang/Object;

    .line 15
    packed-switch v2, :pswitch_data_0

    .line 18
    check-cast v1, Lo0/M;

    .line 20
    invoke-virtual {v1}, Lo0/M;->M()I

    .line 23
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    :pswitch_0
    check-cast v1, Lo0/M;

    .line 27
    invoke-virtual {v1}, Lo0/M;->K()I

    .line 30
    move-result v1

    .line 31
    :goto_0
    iget-object v2, p0, Lo0/r0;->z:Ljava/lang/Object;

    .line 33
    check-cast v2, Lo0/p0;

    .line 35
    check-cast v2, Lo0/K;

    .line 37
    iget v3, v2, Lo0/K;->a:I

    .line 39
    iget-object v2, v2, Lo0/K;->b:Ljava/lang/Object;

    .line 41
    packed-switch v3, :pswitch_data_1

    .line 44
    check-cast v2, Lo0/M;

    .line 46
    iget v3, v2, Lo0/M;->o:I

    .line 48
    invoke-virtual {v2}, Lo0/M;->J()I

    .line 51
    move-result v2

    .line 52
    :goto_1
    sub-int/2addr v3, v2

    .line 53
    goto :goto_2

    .line 54
    :pswitch_1
    check-cast v2, Lo0/M;

    .line 56
    iget v3, v2, Lo0/M;->n:I

    .line 58
    invoke-virtual {v2}, Lo0/M;->L()I

    .line 61
    move-result v2

    .line 62
    goto :goto_1

    .line 63
    :goto_2
    iget-object v2, p0, Lo0/r0;->z:Ljava/lang/Object;

    .line 65
    check-cast v2, Lo0/p0;

    .line 67
    check-cast v2, Lo0/K;

    .line 69
    invoke-virtual {v2, p1}, Lo0/K;->b(Landroid/view/View;)I

    .line 72
    move-result v2

    .line 73
    iget-object v4, p0, Lo0/r0;->z:Ljava/lang/Object;

    .line 75
    check-cast v4, Lo0/p0;

    .line 77
    check-cast v4, Lo0/K;

    .line 79
    invoke-virtual {v4, p1}, Lo0/K;->a(Landroid/view/View;)I

    .line 82
    move-result p1

    .line 83
    iput v1, v0, Lo0/o0;->b:I

    .line 85
    iput v3, v0, Lo0/o0;->c:I

    .line 87
    iput v2, v0, Lo0/o0;->d:I

    .line 89
    iput p1, v0, Lo0/o0;->e:I

    .line 91
    iget-object p1, p0, Lo0/r0;->A:Ljava/lang/Object;

    .line 93
    move-object v0, p1

    .line 94
    check-cast v0, Lo0/o0;

    .line 96
    const/16 v1, 0x6003

    .line 98
    iput v1, v0, Lo0/o0;->a:I

    .line 100
    check-cast p1, Lo0/o0;

    .line 102
    invoke-virtual {p1}, Lo0/o0;->a()Z

    .line 105
    move-result p1

    .line 106
    return p1

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 113
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public m(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo0/r0;->z:Ljava/lang/Object;

    .line 3
    check-cast v0, [I

    .line 5
    if-eqz v0, :cond_3

    .line 7
    array-length v0, v0

    .line 8
    if-lt p1, v0, :cond_0

    .line 10
    goto :goto_2

    .line 11
    :cond_0
    add-int v0, p1, p2

    .line 13
    invoke-virtual {p0, v0}, Lo0/r0;->i(I)V

    .line 16
    iget-object v1, p0, Lo0/r0;->z:Ljava/lang/Object;

    .line 18
    check-cast v1, [I

    .line 20
    array-length v2, v1

    .line 21
    sub-int/2addr v2, p1

    .line 22
    sub-int/2addr v2, p2

    .line 23
    invoke-static {v1, p1, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    iget-object v1, p0, Lo0/r0;->z:Ljava/lang/Object;

    .line 28
    check-cast v1, [I

    .line 30
    const/4 v2, -0x1

    .line 31
    invoke-static {v1, p1, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 34
    iget-object v0, p0, Lo0/r0;->A:Ljava/lang/Object;

    .line 36
    check-cast v0, Ljava/util/List;

    .line 38
    if-nez v0, :cond_1

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    move-result v0

    .line 45
    add-int/lit8 v0, v0, -0x1

    .line 47
    :goto_0
    if-ltz v0, :cond_3

    .line 49
    iget-object v1, p0, Lo0/r0;->A:Ljava/lang/Object;

    .line 51
    check-cast v1, Ljava/util/List;

    .line 53
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lo0/l0;

    .line 59
    iget v2, v1, Lo0/l0;->y:I

    .line 61
    if-ge v2, p1, :cond_2

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    add-int/2addr v2, p2

    .line 65
    iput v2, v1, Lo0/l0;->y:I

    .line 67
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    :goto_2
    return-void
.end method

.method public n(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo0/r0;->z:Ljava/lang/Object;

    .line 3
    check-cast v0, [I

    .line 5
    if-eqz v0, :cond_4

    .line 7
    array-length v0, v0

    .line 8
    if-lt p1, v0, :cond_0

    .line 10
    goto :goto_2

    .line 11
    :cond_0
    add-int v0, p1, p2

    .line 13
    invoke-virtual {p0, v0}, Lo0/r0;->i(I)V

    .line 16
    iget-object v1, p0, Lo0/r0;->z:Ljava/lang/Object;

    .line 18
    check-cast v1, [I

    .line 20
    array-length v2, v1

    .line 21
    sub-int/2addr v2, p1

    .line 22
    sub-int/2addr v2, p2

    .line 23
    invoke-static {v1, v0, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    iget-object v1, p0, Lo0/r0;->z:Ljava/lang/Object;

    .line 28
    check-cast v1, [I

    .line 30
    array-length v2, v1

    .line 31
    sub-int/2addr v2, p2

    .line 32
    array-length v3, v1

    .line 33
    const/4 v4, -0x1

    .line 34
    invoke-static {v1, v2, v3, v4}, Ljava/util/Arrays;->fill([IIII)V

    .line 37
    iget-object v1, p0, Lo0/r0;->A:Ljava/lang/Object;

    .line 39
    check-cast v1, Ljava/util/List;

    .line 41
    if-nez v1, :cond_1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 47
    move-result v1

    .line 48
    add-int/lit8 v1, v1, -0x1

    .line 50
    :goto_0
    if-ltz v1, :cond_4

    .line 52
    iget-object v2, p0, Lo0/r0;->A:Ljava/lang/Object;

    .line 54
    check-cast v2, Ljava/util/List;

    .line 56
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lo0/l0;

    .line 62
    iget v3, v2, Lo0/l0;->y:I

    .line 64
    if-ge v3, p1, :cond_2

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    if-ge v3, v0, :cond_3

    .line 69
    iget-object v2, p0, Lo0/r0;->A:Ljava/lang/Object;

    .line 71
    check-cast v2, Ljava/util/List;

    .line 73
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    sub-int/2addr v3, p2

    .line 78
    iput v3, v2, Lo0/l0;->y:I

    .line 80
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    :goto_2
    return-void
.end method

.method public o(Lo0/e0;I)Le0/c;
    .locals 4

    .line 1
    iget-object v0, p0, Lo0/r0;->z:Ljava/lang/Object;

    .line 3
    check-cast v0, Lp/l;

    .line 5
    invoke-virtual {v0, p1}, Lp/l;->e(Ljava/lang/Object;)I

    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-gez p1, :cond_0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v1, p0, Lo0/r0;->z:Ljava/lang/Object;

    .line 15
    check-cast v1, Lp/l;

    .line 17
    invoke-virtual {v1, p1}, Lp/l;->l(I)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lo0/q0;

    .line 23
    if-eqz v1, :cond_4

    .line 25
    iget v2, v1, Lo0/q0;->a:I

    .line 27
    and-int v3, v2, p2

    .line 29
    if-eqz v3, :cond_4

    .line 31
    not-int v3, p2

    .line 32
    and-int/2addr v2, v3

    .line 33
    iput v2, v1, Lo0/q0;->a:I

    .line 35
    const/4 v3, 0x4

    .line 36
    if-ne p2, v3, :cond_1

    .line 38
    iget-object p2, v1, Lo0/q0;->b:Le0/c;

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/16 v3, 0x8

    .line 43
    if-ne p2, v3, :cond_3

    .line 45
    iget-object p2, v1, Lo0/q0;->c:Le0/c;

    .line 47
    :goto_0
    and-int/lit8 v2, v2, 0xc

    .line 49
    if-nez v2, :cond_2

    .line 51
    iget-object v2, p0, Lo0/r0;->z:Ljava/lang/Object;

    .line 53
    check-cast v2, Lp/l;

    .line 55
    invoke-virtual {v2, p1}, Lp/l;->j(I)Ljava/lang/Object;

    .line 58
    const/4 p1, 0x0

    .line 59
    iput p1, v1, Lo0/q0;->a:I

    .line 61
    iput-object v0, v1, Lo0/q0;->b:Le0/c;

    .line 63
    iput-object v0, v1, Lo0/q0;->c:Le0/c;

    .line 65
    sget-object p1, Lo0/q0;->d:Lr/e;

    .line 67
    invoke-virtual {p1, v1}, Lr/e;->a(Ljava/lang/Object;)Z

    .line 70
    :cond_2
    return-object p2

    .line 71
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 73
    const-string p2, "Must provide flag PRE or POST"

    .line 75
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p1

    .line 79
    :cond_4
    return-object v0
.end method

.method public p(Lo0/e0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo0/r0;->z:Ljava/lang/Object;

    .line 3
    check-cast v0, Lp/l;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Lp/l;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lo0/q0;

    .line 12
    if-nez p1, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    iget v0, p1, Lo0/q0;->a:I

    .line 17
    and-int/lit8 v0, v0, -0x2

    .line 19
    iput v0, p1, Lo0/q0;->a:I

    .line 21
    return-void
.end method

.method public q(Lo0/e0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo0/r0;->A:Ljava/lang/Object;

    .line 3
    check-cast v0, Lp/f;

    .line 5
    invoke-virtual {v0}, Lp/f;->g()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    sub-int/2addr v0, v1

    .line 11
    :goto_0
    if-ltz v0, :cond_1

    .line 13
    iget-object v2, p0, Lo0/r0;->A:Ljava/lang/Object;

    .line 15
    check-cast v2, Lp/f;

    .line 17
    invoke-virtual {v2, v0}, Lp/f;->h(I)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    if-ne p1, v2, :cond_0

    .line 23
    iget-object v2, p0, Lo0/r0;->A:Ljava/lang/Object;

    .line 25
    check-cast v2, Lp/f;

    .line 27
    iget-object v3, v2, Lp/f;->A:[Ljava/lang/Object;

    .line 29
    aget-object v4, v3, v0

    .line 31
    sget-object v5, Lp/f;->C:Ljava/lang/Object;

    .line 33
    if-eq v4, v5, :cond_1

    .line 35
    aput-object v5, v3, v0

    .line 37
    iput-boolean v1, v2, Lp/f;->y:Z

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :goto_1
    iget-object v0, p0, Lo0/r0;->z:Ljava/lang/Object;

    .line 45
    check-cast v0, Lp/l;

    .line 47
    invoke-virtual {v0, p1}, Lp/l;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lo0/q0;

    .line 53
    if-eqz p1, :cond_2

    .line 55
    const/4 v0, 0x0

    .line 56
    iput v0, p1, Lo0/q0;->a:I

    .line 58
    const/4 v0, 0x0

    .line 59
    iput-object v0, p1, Lo0/q0;->b:Le0/c;

    .line 61
    iput-object v0, p1, Lo0/q0;->c:Le0/c;

    .line 63
    sget-object v0, Lo0/q0;->d:Lr/e;

    .line 65
    invoke-virtual {v0, p1}, Lr/e;->a(Ljava/lang/Object;)Z

    .line 68
    :cond_2
    return-void
.end method
