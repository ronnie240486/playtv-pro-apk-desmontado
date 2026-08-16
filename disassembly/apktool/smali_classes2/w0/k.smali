.class public Lw0/k;
.super Landroidx/fragment/app/a0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 3
    check-cast p2, Lw0/p;

    .line 5
    invoke-virtual {p2, p1}, Lw0/p;->b(Landroid/view/View;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    check-cast p1, Lw0/p;

    .line 3
    if-nez p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    instance-of v0, p1, Lw0/u;

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 12
    check-cast p1, Lw0/u;

    .line 14
    iget-object v0, p1, Lw0/u;->V:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v0

    .line 20
    :goto_0
    if-ge v2, v0, :cond_5

    .line 22
    if-ltz v2, :cond_2

    .line 24
    iget-object v3, p1, Lw0/u;->V:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 29
    move-result v3

    .line 30
    if-lt v2, v3, :cond_1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v3, p1, Lw0/u;->V:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lw0/p;

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    :goto_1
    move-object v3, v1

    .line 43
    :goto_2
    invoke-virtual {p0, v3, p2}, Lw0/k;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iget-object v0, p1, Lw0/p;->C:Ljava/util/ArrayList;

    .line 51
    invoke-static {v0}, Landroidx/fragment/app/a0;->i(Ljava/util/List;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_5

    .line 57
    invoke-static {v1}, Landroidx/fragment/app/a0;->i(Ljava/util/List;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5

    .line 63
    invoke-static {v1}, Landroidx/fragment/app/a0;->i(Ljava/util/List;)Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    iget-object v0, p1, Lw0/p;->D:Ljava/util/ArrayList;

    .line 72
    invoke-static {v0}, Landroidx/fragment/app/a0;->i(Ljava/util/List;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 78
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 81
    move-result v0

    .line 82
    :goto_3
    if-ge v2, v0, :cond_5

    .line 84
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Landroid/view/View;

    .line 90
    invoke-virtual {p1, v1}, Lw0/p;->b(Landroid/view/View;)V

    .line 93
    add-int/lit8 v2, v2, 0x1

    .line 95
    goto :goto_3

    .line 96
    :cond_5
    :goto_4
    return-void
.end method

.method public final c(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lw0/p;

    .line 3
    invoke-static {p1, p2}, Lw0/s;->a(Landroid/view/ViewGroup;Lw0/p;)V

    .line 6
    return-void
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lw0/p;

    .line 3
    return p1
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    check-cast p1, Lw0/p;

    .line 5
    invoke-virtual {p1}, Lw0/p;->k()Lw0/p;

    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return-object p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lw0/p;

    .line 3
    check-cast p2, Lw0/p;

    .line 5
    check-cast p3, Lw0/p;

    .line 7
    if-eqz p1, :cond_0

    .line 9
    if-eqz p2, :cond_0

    .line 11
    new-instance v0, Lw0/u;

    .line 13
    invoke-direct {v0}, Lw0/u;-><init>()V

    .line 16
    invoke-virtual {v0, p1}, Lw0/u;->I(Lw0/p;)V

    .line 19
    invoke-virtual {v0, p2}, Lw0/u;->I(Lw0/p;)V

    .line 22
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, v0, Lw0/u;->W:Z

    .line 25
    move-object p1, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eqz p1, :cond_1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-eqz p2, :cond_2

    .line 32
    move-object p1, p2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 p1, 0x0

    .line 35
    :goto_0
    if-eqz p3, :cond_4

    .line 37
    new-instance p2, Lw0/u;

    .line 39
    invoke-direct {p2}, Lw0/u;-><init>()V

    .line 42
    if-eqz p1, :cond_3

    .line 44
    invoke-virtual {p2, p1}, Lw0/u;->I(Lw0/p;)V

    .line 47
    :cond_3
    invoke-virtual {p2, p3}, Lw0/u;->I(Lw0/p;)V

    .line 50
    return-object p2

    .line 51
    :cond_4
    return-object p1
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lw0/u;

    .line 3
    invoke-direct {v0}, Lw0/u;-><init>()V

    .line 6
    if-eqz p1, :cond_0

    .line 8
    check-cast p1, Lw0/p;

    .line 10
    invoke-virtual {v0, p1}, Lw0/u;->I(Lw0/p;)V

    .line 13
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    check-cast p2, Lw0/p;

    .line 17
    invoke-virtual {v0, p2}, Lw0/u;->I(Lw0/p;)V

    .line 20
    :cond_1
    if-eqz p3, :cond_2

    .line 22
    check-cast p3, Lw0/p;

    .line 24
    invoke-virtual {v0, p3}, Lw0/u;->I(Lw0/p;)V

    .line 27
    :cond_2
    return-object v0
.end method

.method public final m(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 3
    check-cast p2, Lw0/p;

    .line 5
    invoke-virtual {p2, p1}, Lw0/p;->x(Landroid/view/View;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final n(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    check-cast p1, Lw0/p;

    .line 3
    instance-of v0, p1, Lw0/u;

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 9
    check-cast p1, Lw0/u;

    .line 11
    iget-object v0, p1, Lw0/u;->V:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v0

    .line 17
    :goto_0
    if-ge v2, v0, :cond_6

    .line 19
    if-ltz v2, :cond_1

    .line 21
    iget-object v3, p1, Lw0/u;->V:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 26
    move-result v3

    .line 27
    if-lt v2, v3, :cond_0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v3, p1, Lw0/u;->V:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lw0/p;

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :goto_1
    move-object v3, v1

    .line 40
    :goto_2
    invoke-virtual {p0, v3, p2, p3}, Lw0/k;->n(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, p1, Lw0/p;->C:Ljava/util/ArrayList;

    .line 48
    invoke-static {v0}, Landroidx/fragment/app/a0;->i(Ljava/util/List;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_6

    .line 54
    invoke-static {v1}, Landroidx/fragment/app/a0;->i(Ljava/util/List;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_6

    .line 60
    invoke-static {v1}, Landroidx/fragment/app/a0;->i(Ljava/util/List;)Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 66
    goto :goto_5

    .line 67
    :cond_3
    iget-object v0, p1, Lw0/p;->D:Ljava/util/ArrayList;

    .line 69
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 72
    move-result v1

    .line 73
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 76
    move-result v3

    .line 77
    if-ne v1, v3, :cond_6

    .line 79
    invoke-interface {v0, p2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_6

    .line 85
    if-nez p3, :cond_4

    .line 87
    const/4 v0, 0x0

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 92
    move-result v0

    .line 93
    :goto_3
    if-ge v2, v0, :cond_5

    .line 95
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Landroid/view/View;

    .line 101
    invoke-virtual {p1, v1}, Lw0/p;->b(Landroid/view/View;)V

    .line 104
    add-int/lit8 v2, v2, 0x1

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 110
    move-result p3

    .line 111
    add-int/lit8 p3, p3, -0x1

    .line 113
    :goto_4
    if-ltz p3, :cond_6

    .line 115
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Landroid/view/View;

    .line 121
    invoke-virtual {p1, v0}, Lw0/p;->x(Landroid/view/View;)V

    .line 124
    add-int/lit8 p3, p3, -0x1

    .line 126
    goto :goto_4

    .line 127
    :cond_6
    :goto_5
    return-void
.end method

.method public final o(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    check-cast p1, Lw0/p;

    .line 3
    new-instance v0, Lw0/i;

    .line 5
    invoke-direct {v0, p2, p3}, Lw0/i;-><init>(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 8
    invoke-virtual {p1, v0}, Lw0/p;->a(Lw0/o;)V

    .line 11
    return-void
.end method

.method public final p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lw0/p;

    .line 4
    new-instance v9, Lw0/j;

    .line 6
    move-object v1, v9

    .line 7
    move-object v2, p0

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    move-object v5, p4

    .line 11
    move-object v6, p5

    .line 12
    move-object/from16 v7, p6

    .line 14
    move-object/from16 v8, p7

    .line 16
    invoke-direct/range {v1 .. v8}, Lw0/j;-><init>(Lw0/k;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 19
    invoke-virtual {v0, v9}, Lw0/p;->a(Lw0/o;)V

    .line 22
    return-void
.end method

.method public final q(Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    check-cast p2, Lw0/p;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 7
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 10
    invoke-static {p1, v0}, Landroidx/fragment/app/a0;->h(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 13
    new-instance p1, Lcom/google/android/gms/internal/ads/uu;

    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-virtual {p2, p1}, Lw0/p;->B(LY5/t;)V

    .line 21
    :cond_0
    return-void
.end method

.method public final r(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    check-cast p1, Lw0/p;

    .line 5
    new-instance p2, Lcom/google/android/gms/internal/ads/uu;

    .line 7
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p1, p2}, Lw0/p;->B(LY5/t;)V

    .line 13
    :cond_0
    return-void
.end method

.method public final u(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    check-cast p1, Lw0/u;

    .line 3
    iget-object v0, p1, Lw0/p;->D:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 15
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroid/view/View;

    .line 21
    invoke-static {v3, v0}, Landroidx/fragment/app/a0;->d(Landroid/view/View;Ljava/util/List;)V

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-virtual {p0, p1, p3}, Lw0/k;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 36
    return-void
.end method

.method public final v(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    check-cast p1, Lw0/u;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p1, Lw0/p;->D:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lw0/k;->n(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 16
    :cond_0
    return-void
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Lw0/u;

    .line 7
    invoke-direct {v0}, Lw0/u;-><init>()V

    .line 10
    check-cast p1, Lw0/p;

    .line 12
    invoke-virtual {v0, p1}, Lw0/u;->I(Lw0/p;)V

    .line 15
    return-object v0
.end method
