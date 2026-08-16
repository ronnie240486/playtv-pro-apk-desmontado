.class public Lw0/u;
.super Lw0/p;
.source "SourceFile"


# instance fields
.field public V:Ljava/util/ArrayList;

.field public W:Z

.field public X:I

.field public Y:Z

.field public Z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lw0/p;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lw0/u;->V:Ljava/util/ArrayList;

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lw0/u;->W:Z

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lw0/u;->Y:Z

    .line 17
    iput v0, p0, Lw0/u;->Z:I

    .line 19
    return-void
.end method


# virtual methods
.method public final A(J)V
    .locals 3

    .line 1
    iput-wide p1, p0, Lw0/p;->A:J

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    cmp-long v2, p1, v0

    .line 7
    if-ltz v2, :cond_0

    .line 9
    iget-object v0, p0, Lw0/u;->V:Ljava/util/ArrayList;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v0, :cond_0

    .line 20
    iget-object v2, p0, Lw0/u;->V:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lw0/p;

    .line 28
    invoke-virtual {v2, p1, p2}, Lw0/p;->A(J)V

    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final B(LY5/t;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lw0/p;->Q:LY5/t;

    .line 3
    iget v0, p0, Lw0/u;->Z:I

    .line 5
    or-int/lit8 v0, v0, 0x8

    .line 7
    iput v0, p0, Lw0/u;->Z:I

    .line 9
    iget-object v0, p0, Lw0/u;->V:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_0

    .line 18
    iget-object v2, p0, Lw0/u;->V:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lw0/p;

    .line 26
    invoke-virtual {v2, p1}, Lw0/p;->B(LY5/t;)V

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final C(Landroid/animation/TimeInterpolator;)V
    .locals 3

    .line 1
    iget v0, p0, Lw0/u;->Z:I

    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lw0/u;->Z:I

    .line 7
    iget-object v0, p0, Lw0/u;->V:Ljava/util/ArrayList;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_0

    .line 18
    iget-object v2, p0, Lw0/u;->V:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lw0/p;

    .line 26
    invoke-virtual {v2, p1}, Lw0/p;->C(Landroid/animation/TimeInterpolator;)V

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lw0/p;->B:Landroid/animation/TimeInterpolator;

    .line 34
    return-void
.end method

.method public final D(Lq4/a;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lw0/p;->D(Lq4/a;)V

    .line 4
    iget v0, p0, Lw0/u;->Z:I

    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 8
    iput v0, p0, Lw0/u;->Z:I

    .line 10
    iget-object v0, p0, Lw0/u;->V:Ljava/util/ArrayList;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, Lw0/u;->V:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 20
    move-result v1

    .line 21
    if-ge v0, v1, :cond_0

    .line 23
    iget-object v1, p0, Lw0/u;->V:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lw0/p;

    .line 31
    invoke-virtual {v1, p1}, Lw0/p;->D(Lq4/a;)V

    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public final E()V
    .locals 3

    .line 1
    iget v0, p0, Lw0/u;->Z:I

    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 5
    iput v0, p0, Lw0/u;->Z:I

    .line 7
    iget-object v0, p0, Lw0/u;->V:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_0

    .line 16
    iget-object v2, p0, Lw0/u;->V:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lw0/p;

    .line 24
    invoke-virtual {v2}, Lw0/p;->E()V

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final F(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lw0/p;->z:J

    .line 3
    return-void
.end method

.method public final H(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lw0/p;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lw0/u;->V:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_0

    .line 14
    const-string v2, "\n"

    .line 16
    invoke-static {v0, v2}, LW0/m;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v0

    .line 20
    iget-object v2, p0, Lw0/u;->V:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lw0/p;

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v4, "  "

    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Lw0/p;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-object v0
.end method

.method public final I(Lw0/p;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lw0/u;->V:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iput-object p0, p1, Lw0/p;->G:Lw0/u;

    .line 8
    iget-wide v0, p0, Lw0/p;->A:J

    .line 10
    const-wide/16 v2, 0x0

    .line 12
    cmp-long v4, v0, v2

    .line 14
    if-ltz v4, :cond_0

    .line 16
    invoke-virtual {p1, v0, v1}, Lw0/p;->A(J)V

    .line 19
    :cond_0
    iget v0, p0, Lw0/u;->Z:I

    .line 21
    and-int/lit8 v0, v0, 0x1

    .line 23
    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Lw0/p;->B:Landroid/animation/TimeInterpolator;

    .line 27
    invoke-virtual {p1, v0}, Lw0/p;->C(Landroid/animation/TimeInterpolator;)V

    .line 30
    :cond_1
    iget v0, p0, Lw0/u;->Z:I

    .line 32
    and-int/lit8 v0, v0, 0x2

    .line 34
    if-eqz v0, :cond_2

    .line 36
    invoke-virtual {p1}, Lw0/p;->E()V

    .line 39
    :cond_2
    iget v0, p0, Lw0/u;->Z:I

    .line 41
    and-int/lit8 v0, v0, 0x4

    .line 43
    if-eqz v0, :cond_3

    .line 45
    iget-object v0, p0, Lw0/p;->R:Lq4/a;

    .line 47
    invoke-virtual {p1, v0}, Lw0/p;->D(Lq4/a;)V

    .line 50
    :cond_3
    iget v0, p0, Lw0/u;->Z:I

    .line 52
    and-int/lit8 v0, v0, 0x8

    .line 54
    if-eqz v0, :cond_4

    .line 56
    iget-object v0, p0, Lw0/p;->Q:LY5/t;

    .line 58
    invoke-virtual {p1, v0}, Lw0/p;->B(LY5/t;)V

    .line 61
    :cond_4
    return-void
.end method

.method public final a(Lw0/o;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lw0/p;->a(Lw0/o;)V

    .line 4
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lw0/u;->V:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 10
    iget-object v1, p0, Lw0/u;->V:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lw0/p;

    .line 18
    invoke-virtual {v1, p1}, Lw0/p;->b(Landroid/view/View;)V

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lw0/p;->D:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw0/u;->k()Lw0/p;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(Lw0/w;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lw0/w;->b:Landroid/view/View;

    .line 3
    invoke-virtual {p0, v0}, Lw0/p;->t(Landroid/view/View;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lw0/u;->V:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lw0/p;

    .line 27
    iget-object v2, p1, Lw0/w;->b:Landroid/view/View;

    .line 29
    invoke-virtual {v1, v2}, Lw0/p;->t(Landroid/view/View;)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 35
    invoke-virtual {v1, p1}, Lw0/p;->d(Lw0/w;)V

    .line 38
    iget-object v2, p1, Lw0/w;->c:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method public final f(Lw0/w;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw0/u;->V:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    iget-object v2, p0, Lw0/u;->V:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lw0/p;

    .line 18
    invoke-virtual {v2, p1}, Lw0/p;->f(Lw0/w;)V

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final g(Lw0/w;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lw0/w;->b:Landroid/view/View;

    .line 3
    invoke-virtual {p0, v0}, Lw0/p;->t(Landroid/view/View;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lw0/u;->V:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lw0/p;

    .line 27
    iget-object v2, p1, Lw0/w;->b:Landroid/view/View;

    .line 29
    invoke-virtual {v1, v2}, Lw0/p;->t(Landroid/view/View;)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 35
    invoke-virtual {v1, p1}, Lw0/p;->g(Lw0/w;)V

    .line 38
    iget-object v2, p1, Lw0/w;->c:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method public final k()Lw0/p;
    .locals 5

    .line 1
    invoke-super {p0}, Lw0/p;->k()Lw0/p;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lw0/u;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iput-object v1, v0, Lw0/u;->V:Ljava/util/ArrayList;

    .line 14
    iget-object v1, p0, Lw0/u;->V:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_0

    .line 23
    iget-object v3, p0, Lw0/u;->V:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lw0/p;

    .line 31
    invoke-virtual {v3}, Lw0/p;->k()Lw0/p;

    .line 34
    move-result-object v3

    .line 35
    iget-object v4, v0, Lw0/u;->V:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    iput-object v0, v3, Lw0/p;->G:Lw0/u;

    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-object v0
.end method

.method public final m(Landroid/view/ViewGroup;LI0/h;LI0/h;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    iget-wide v1, v0, Lw0/p;->z:J

    .line 4
    iget-object v3, v0, Lw0/u;->V:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v3

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    if-ge v4, v3, :cond_3

    .line 13
    iget-object v5, v0, Lw0/u;->V:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v5

    .line 19
    move-object v6, v5

    .line 20
    check-cast v6, Lw0/p;

    .line 22
    const-wide/16 v7, 0x0

    .line 24
    cmp-long v5, v1, v7

    .line 26
    if-lez v5, :cond_2

    .line 28
    iget-boolean v5, v0, Lw0/u;->W:Z

    .line 30
    if-nez v5, :cond_0

    .line 32
    if-nez v4, :cond_2

    .line 34
    :cond_0
    iget-wide v9, v6, Lw0/p;->z:J

    .line 36
    cmp-long v5, v9, v7

    .line 38
    if-lez v5, :cond_1

    .line 40
    add-long/2addr v9, v1

    .line 41
    invoke-virtual {v6, v9, v10}, Lw0/p;->F(J)V

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v6, v1, v2}, Lw0/p;->F(J)V

    .line 48
    :cond_2
    :goto_1
    move-object v7, p1

    .line 49
    move-object v8, p2

    .line 50
    move-object v9, p3

    .line 51
    move-object/from16 v10, p4

    .line 53
    move-object/from16 v11, p5

    .line 55
    invoke-virtual/range {v6 .. v11}, Lw0/p;->m(Landroid/view/ViewGroup;LI0/h;LI0/h;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    return-void
.end method

.method public final v(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lw0/p;->v(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lw0/u;->V:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    iget-object v2, p0, Lw0/u;->V:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lw0/p;

    .line 21
    invoke-virtual {v2, p1}, Lw0/p;->v(Landroid/view/View;)V

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final w(Lw0/o;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lw0/p;->w(Lw0/o;)V

    .line 4
    return-void
.end method

.method public final x(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lw0/u;->V:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 10
    iget-object v1, p0, Lw0/u;->V:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lw0/p;

    .line 18
    invoke-virtual {v1, p1}, Lw0/p;->x(Landroid/view/View;)V

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lw0/p;->D:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 29
    return-void
.end method

.method public final y(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lw0/p;->y(Landroid/view/ViewGroup;)V

    .line 4
    iget-object v0, p0, Lw0/u;->V:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    iget-object v2, p0, Lw0/u;->V:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lw0/p;

    .line 21
    invoke-virtual {v2, p1}, Lw0/p;->y(Landroid/view/ViewGroup;)V

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final z()V
    .locals 5

    .line 1
    iget-object v0, p0, Lw0/u;->V:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lw0/p;->G()V

    .line 12
    invoke-virtual {p0}, Lw0/p;->n()V

    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Lw0/t;

    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p0, v0, Lw0/t;->a:Lw0/u;

    .line 23
    iget-object v1, p0, Lw0/u;->V:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lw0/p;

    .line 41
    invoke-virtual {v2, v0}, Lw0/p;->a(Lw0/o;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lw0/u;->V:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lw0/u;->X:I

    .line 53
    iget-boolean v0, p0, Lw0/u;->W:Z

    .line 55
    if-nez v0, :cond_3

    .line 57
    const/4 v0, 0x1

    .line 58
    :goto_1
    iget-object v1, p0, Lw0/u;->V:Ljava/util/ArrayList;

    .line 60
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 63
    move-result v1

    .line 64
    if-ge v0, v1, :cond_2

    .line 66
    iget-object v1, p0, Lw0/u;->V:Ljava/util/ArrayList;

    .line 68
    add-int/lit8 v2, v0, -0x1

    .line 70
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lw0/p;

    .line 76
    iget-object v2, p0, Lw0/u;->V:Ljava/util/ArrayList;

    .line 78
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lw0/p;

    .line 84
    new-instance v3, Lw0/g;

    .line 86
    const/4 v4, 0x2

    .line 87
    invoke-direct {v3, v4, p0, v2}, Lw0/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 90
    invoke-virtual {v1, v3}, Lw0/p;->a(Lw0/o;)V

    .line 93
    add-int/lit8 v0, v0, 0x1

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    iget-object v0, p0, Lw0/u;->V:Ljava/util/ArrayList;

    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lw0/p;

    .line 105
    if-eqz v0, :cond_4

    .line 107
    invoke-virtual {v0}, Lw0/p;->z()V

    .line 110
    goto :goto_3

    .line 111
    :cond_3
    iget-object v0, p0, Lw0/u;->V:Ljava/util/ArrayList;

    .line 113
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 116
    move-result-object v0

    .line 117
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_4

    .line 123
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lw0/p;

    .line 129
    invoke-virtual {v1}, Lw0/p;->z()V

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    :goto_3
    return-void
.end method
