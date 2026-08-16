.class public Landroidx/recyclerview/widget/LinearLayoutManager;
.super Lo0/M;
.source "SourceFile"

# interfaces
.implements Lo0/Z;


# instance fields
.field public final A:LW1/v;

.field public final B:Lo0/v;

.field public final C:I

.field public final D:[I

.field public p:I

.field public q:Lo0/w;

.field public r:Lcom/google/android/gms/internal/pal/l2;

.field public s:Z

.field public final t:Z

.field public u:Z

.field public v:Z

.field public final w:Z

.field public x:I

.field public y:I

.field public z:Lo0/x;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lo0/M;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 4
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 5
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 6
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    const/high16 v0, -0x80000000

    .line 8
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lo0/x;

    .line 10
    new-instance v2, LW1/v;

    invoke-direct {v2}, LW1/v;-><init>()V

    iput-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:LW1/v;

    .line 11
    new-instance v2, Lo0/v;

    .line 12
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Lo0/v;

    const/4 v2, 0x2

    .line 14
    iput v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    .line 15
    new-array v2, v2, [I

    iput-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:[I

    .line 16
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->r1(I)V

    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(Ljava/lang/String;)V

    .line 18
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    if-nez p1, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 20
    invoke-virtual {p0}, Lo0/M;->C0()V

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 21
    invoke-direct {p0}, Lo0/M;-><init>()V

    const/4 v0, 0x1

    .line 22
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v1, 0x0

    .line 23
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 24
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 25
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 26
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    const/4 v0, -0x1

    .line 27
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    const/high16 v0, -0x80000000

    .line 28
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lo0/x;

    .line 30
    new-instance v1, LW1/v;

    invoke-direct {v1}, LW1/v;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:LW1/v;

    .line 31
    new-instance v1, Lo0/v;

    .line 32
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Lo0/v;

    const/4 v1, 0x2

    .line 34
    iput v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    .line 35
    new-array v1, v1, [I

    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:[I

    .line 36
    invoke-static {p1, p2, p3, p4}, Lo0/M;->O(Landroid/content/Context;Landroid/util/AttributeSet;II)Lo0/L;

    move-result-object p1

    .line 37
    iget p2, p1, Lo0/L;->a:I

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->r1(I)V

    .line 38
    iget-boolean p2, p1, Lo0/L;->c:Z

    .line 39
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(Ljava/lang/String;)V

    .line 40
    iget-boolean p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    if-ne p2, p3, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    iput-boolean p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 42
    invoke-virtual {p0}, Lo0/M;->C0()V

    .line 43
    :goto_0
    iget-boolean p1, p1, Lo0/L;->d:Z

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->s1(Z)V

    return-void
.end method


# virtual methods
.method public E0(ILo0/U;Lo0/a0;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->q1(ILo0/U;Lo0/a0;)I

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final F0(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 3
    const/high16 p1, -0x80000000

    .line 5
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lo0/x;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p1, Lo0/x;->y:I

    .line 14
    :cond_0
    invoke-virtual {p0}, Lo0/M;->C0()V

    .line 17
    return-void
.end method

.method public G0(ILo0/U;Lo0/a0;)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->q1(ILo0/U;Lo0/a0;)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final N0()Z
    .locals 5

    .line 1
    iget v0, p0, Lo0/M;->m:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    if-eq v0, v2, :cond_1

    .line 8
    iget v0, p0, Lo0/M;->l:I

    .line 10
    if-eq v0, v2, :cond_1

    .line 12
    invoke-virtual {p0}, Lo0/M;->x()I

    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v0, :cond_1

    .line 19
    invoke-virtual {p0, v2}, Lo0/M;->w(I)Landroid/view/View;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    move-result-object v3

    .line 27
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 29
    if-gez v4, :cond_0

    .line 31
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33
    if-gez v3, :cond_0

    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    return v1
.end method

.method public P0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    new-instance v0, Lo0/y;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lo0/y;-><init>(Landroid/content/Context;)V

    .line 10
    iput p2, v0, Lo0/y;->a:I

    .line 12
    invoke-virtual {p0, v0}, Lo0/M;->Q0(Lo0/y;)V

    .line 15
    return-void
.end method

.method public R0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lo0/x;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    .line 7
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final S()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public S0(Lo0/a0;[I)V
    .locals 3

    .line 1
    iget p1, p1, Lo0/a0;->a:I

    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eq p1, v0, :cond_0

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/google/android/gms/internal/pal/l2;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/l2;->i()I

    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lo0/w;

    .line 17
    iget v2, v2, Lo0/w;->f:I

    .line 19
    if-ne v2, v0, :cond_1

    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p1

    .line 24
    const/4 p1, 0x0

    .line 25
    :goto_1
    aput p1, p2, v1

    .line 27
    const/4 p1, 0x1

    .line 28
    aput v0, p2, p1

    .line 30
    return-void
.end method

.method public T0(Lo0/a0;Lo0/w;Lp/d;)V
    .locals 1

    .line 1
    iget v0, p2, Lo0/w;->d:I

    .line 3
    if-ltz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lo0/a0;->b()I

    .line 8
    move-result p1

    .line 9
    if-ge v0, p1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    iget p2, p2, Lo0/w;->g:I

    .line 14
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result p1

    .line 18
    invoke-virtual {p3, v0, p1}, Lp/d;->b(II)V

    .line 21
    :cond_0
    return-void
.end method

.method public final U0(Lo0/a0;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lo0/M;->x()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0()V

    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/google/android/gms/internal/pal/l2;

    .line 14
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1(Z)Landroid/view/View;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1(Z)Landroid/view/View;

    .line 25
    move-result-object v3

    .line 26
    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 28
    move-object v0, p1

    .line 29
    move-object v4, p0

    .line 30
    invoke-static/range {v0 .. v5}, LF4/h;->n(Lo0/a0;Lo0/A;Landroid/view/View;Landroid/view/View;Lo0/M;Z)I

    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final V0(Lo0/a0;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lo0/M;->x()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0()V

    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/google/android/gms/internal/pal/l2;

    .line 14
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1(Z)Landroid/view/View;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1(Z)Landroid/view/View;

    .line 25
    move-result-object v3

    .line 26
    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 28
    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 30
    move-object v0, p1

    .line 31
    move-object v4, p0

    .line 32
    invoke-static/range {v0 .. v6}, LF4/h;->o(Lo0/a0;Lo0/A;Landroid/view/View;Landroid/view/View;Lo0/M;ZZ)I

    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public final W0(Lo0/a0;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lo0/M;->x()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0()V

    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/google/android/gms/internal/pal/l2;

    .line 14
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1(Z)Landroid/view/View;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1(Z)Landroid/view/View;

    .line 25
    move-result-object v3

    .line 26
    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 28
    move-object v0, p1

    .line 29
    move-object v4, p0

    .line 30
    invoke-static/range {v0 .. v5}, LF4/h;->p(Lo0/a0;Lo0/A;Landroid/view/View;Landroid/view/View;Lo0/M;Z)I

    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final X0(I)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_b

    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p1, v2, :cond_8

    .line 8
    const/16 v2, 0x11

    .line 10
    const/high16 v3, -0x80000000

    .line 12
    if-eq p1, v2, :cond_6

    .line 14
    const/16 v2, 0x21

    .line 16
    if-eq p1, v2, :cond_4

    .line 18
    const/16 v0, 0x42

    .line 20
    if-eq p1, v0, :cond_2

    .line 22
    const/16 v0, 0x82

    .line 24
    if-eq p1, v0, :cond_0

    .line 26
    return v3

    .line 27
    :cond_0
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 29
    if-ne p1, v1, :cond_1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/high16 v1, -0x80000000

    .line 34
    :goto_0
    return v1

    .line 35
    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 37
    if-nez p1, :cond_3

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    const/high16 v1, -0x80000000

    .line 42
    :goto_1
    return v1

    .line 43
    :cond_4
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 45
    if-ne p1, v1, :cond_5

    .line 47
    goto :goto_2

    .line 48
    :cond_5
    const/high16 v0, -0x80000000

    .line 50
    :goto_2
    return v0

    .line 51
    :cond_6
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 53
    if-nez p1, :cond_7

    .line 55
    goto :goto_3

    .line 56
    :cond_7
    const/high16 v0, -0x80000000

    .line 58
    :goto_3
    return v0

    .line 59
    :cond_8
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 61
    if-ne p1, v1, :cond_9

    .line 63
    return v1

    .line 64
    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->k1()Z

    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_a

    .line 70
    return v0

    .line 71
    :cond_a
    return v1

    .line 72
    :cond_b
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 74
    if-ne p1, v1, :cond_c

    .line 76
    return v0

    .line 77
    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->k1()Z

    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_d

    .line 83
    return v1

    .line 84
    :cond_d
    return v0
.end method

.method public final Y0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lo0/w;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lo0/w;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lo0/w;->a:Z

    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, v0, Lo0/w;->h:I

    .line 16
    iput v1, v0, Lo0/w;->i:I

    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, v0, Lo0/w;->k:Ljava/util/List;

    .line 21
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lo0/w;

    .line 23
    :cond_0
    return-void
.end method

.method public final Z0(Lo0/U;Lo0/w;Lo0/a0;Z)I
    .locals 7

    .line 1
    iget v0, p2, Lo0/w;->c:I

    .line 3
    iget v1, p2, Lo0/w;->g:I

    .line 5
    const/high16 v2, -0x80000000

    .line 7
    if-eq v1, v2, :cond_1

    .line 9
    if-gez v0, :cond_0

    .line 11
    add-int/2addr v1, v0

    .line 12
    iput v1, p2, Lo0/w;->g:I

    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->n1(Lo0/U;Lo0/w;)V

    .line 17
    :cond_1
    iget v1, p2, Lo0/w;->c:I

    .line 19
    iget v3, p2, Lo0/w;->h:I

    .line 21
    add-int/2addr v1, v3

    .line 22
    :cond_2
    iget-boolean v3, p2, Lo0/w;->l:Z

    .line 24
    if-nez v3, :cond_3

    .line 26
    if-lez v1, :cond_9

    .line 28
    :cond_3
    iget v3, p2, Lo0/w;->d:I

    .line 30
    if-ltz v3, :cond_9

    .line 32
    invoke-virtual {p3}, Lo0/a0;->b()I

    .line 35
    move-result v4

    .line 36
    if-ge v3, v4, :cond_9

    .line 38
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Lo0/v;

    .line 40
    const/4 v4, 0x0

    .line 41
    iput v4, v3, Lo0/v;->a:I

    .line 43
    iput-boolean v4, v3, Lo0/v;->b:Z

    .line 45
    iput-boolean v4, v3, Lo0/v;->c:Z

    .line 47
    iput-boolean v4, v3, Lo0/v;->d:Z

    .line 49
    invoke-virtual {p0, p1, p3, p2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->l1(Lo0/U;Lo0/a0;Lo0/w;Lo0/v;)V

    .line 52
    iget-boolean v4, v3, Lo0/v;->b:Z

    .line 54
    if-eqz v4, :cond_4

    .line 56
    goto :goto_0

    .line 57
    :cond_4
    iget v4, p2, Lo0/w;->b:I

    .line 59
    iget v5, v3, Lo0/v;->a:I

    .line 61
    iget v6, p2, Lo0/w;->f:I

    .line 63
    mul-int v6, v6, v5

    .line 65
    add-int/2addr v6, v4

    .line 66
    iput v6, p2, Lo0/w;->b:I

    .line 68
    iget-boolean v4, v3, Lo0/v;->c:Z

    .line 70
    if-eqz v4, :cond_5

    .line 72
    iget-object v4, p2, Lo0/w;->k:Ljava/util/List;

    .line 74
    if-nez v4, :cond_5

    .line 76
    iget-boolean v4, p3, Lo0/a0;->g:Z

    .line 78
    if-nez v4, :cond_6

    .line 80
    :cond_5
    iget v4, p2, Lo0/w;->c:I

    .line 82
    sub-int/2addr v4, v5

    .line 83
    iput v4, p2, Lo0/w;->c:I

    .line 85
    sub-int/2addr v1, v5

    .line 86
    :cond_6
    iget v4, p2, Lo0/w;->g:I

    .line 88
    if-eq v4, v2, :cond_8

    .line 90
    add-int/2addr v4, v5

    .line 91
    iput v4, p2, Lo0/w;->g:I

    .line 93
    iget v5, p2, Lo0/w;->c:I

    .line 95
    if-gez v5, :cond_7

    .line 97
    add-int/2addr v4, v5

    .line 98
    iput v4, p2, Lo0/w;->g:I

    .line 100
    :cond_7
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->n1(Lo0/U;Lo0/w;)V

    .line 103
    :cond_8
    if-eqz p4, :cond_2

    .line 105
    iget-boolean v3, v3, Lo0/v;->d:Z

    .line 107
    if-eqz v3, :cond_2

    .line 109
    :cond_9
    :goto_0
    iget p1, p2, Lo0/w;->c:I

    .line 111
    sub-int/2addr v0, p1

    .line 112
    return v0
.end method

.method public final a(I)Landroid/graphics/PointF;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo0/M;->x()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lo0/M;->w(I)Landroid/view/View;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lo0/M;->N(Landroid/view/View;)I

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ge p1, v1, :cond_1

    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_1
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 24
    if-eq v0, p1, :cond_2

    .line 26
    const/4 v2, -0x1

    .line 27
    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 29
    const/4 v0, 0x0

    .line 30
    if-nez p1, :cond_3

    .line 32
    new-instance p1, Landroid/graphics/PointF;

    .line 34
    int-to-float v1, v2

    .line 35
    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 38
    return-object p1

    .line 39
    :cond_3
    new-instance p1, Landroid/graphics/PointF;

    .line 41
    int-to-float v1, v2

    .line 42
    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 45
    return-object p1
.end method

.method public final a0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a1(Z)Landroid/view/View;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0}, Lo0/M;->x()I

    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0, v0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1(IIZ)Landroid/view/View;

    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-virtual {p0}, Lo0/M;->x()I

    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-virtual {p0, v0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1(IIZ)Landroid/view/View;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public b0(Landroid/view/View;ILo0/U;Lo0/a0;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->p1()V

    .line 4
    invoke-virtual {p0}, Lo0/M;->x()I

    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0(I)I

    .line 15
    move-result p1

    .line 16
    const/high16 p2, -0x80000000

    .line 18
    if-ne p1, p2, :cond_1

    .line 20
    return-object v0

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0()V

    .line 24
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/google/android/gms/internal/pal/l2;

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/l2;->i()I

    .line 29
    move-result v1

    .line 30
    int-to-float v1, v1

    .line 31
    const v2, 0x3eaaaaab

    .line 34
    mul-float v1, v1, v2

    .line 36
    float-to-int v1, v1

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {p0, p1, v1, v2, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->t1(IIZLo0/a0;)V

    .line 41
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lo0/w;

    .line 43
    iput p2, v1, Lo0/w;->g:I

    .line 45
    iput-boolean v2, v1, Lo0/w;->a:Z

    .line 47
    const/4 p2, 0x1

    .line 48
    invoke-virtual {p0, p3, v1, p4, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0(Lo0/U;Lo0/w;Lo0/a0;Z)I

    .line 51
    const/4 p3, -0x1

    .line 52
    if-ne p1, p3, :cond_3

    .line 54
    iget-boolean p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 56
    if-eqz p4, :cond_2

    .line 58
    invoke-virtual {p0}, Lo0/M;->x()I

    .line 61
    move-result p4

    .line 62
    sub-int/2addr p4, p2

    .line 63
    invoke-virtual {p0, p4, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->d1(II)Landroid/view/View;

    .line 66
    move-result-object p2

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {p0}, Lo0/M;->x()I

    .line 71
    move-result p2

    .line 72
    invoke-virtual {p0, v2, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->d1(II)Landroid/view/View;

    .line 75
    move-result-object p2

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iget-boolean p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 79
    if-eqz p4, :cond_4

    .line 81
    invoke-virtual {p0}, Lo0/M;->x()I

    .line 84
    move-result p2

    .line 85
    invoke-virtual {p0, v2, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->d1(II)Landroid/view/View;

    .line 88
    move-result-object p2

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    invoke-virtual {p0}, Lo0/M;->x()I

    .line 93
    move-result p4

    .line 94
    sub-int/2addr p4, p2

    .line 95
    invoke-virtual {p0, p4, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->d1(II)Landroid/view/View;

    .line 98
    move-result-object p2

    .line 99
    :goto_0
    if-ne p1, p3, :cond_5

    .line 101
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->j1()Landroid/view/View;

    .line 104
    move-result-object p1

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->i1()Landroid/view/View;

    .line 109
    move-result-object p1

    .line 110
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    .line 113
    move-result p3

    .line 114
    if-eqz p3, :cond_7

    .line 116
    if-nez p2, :cond_6

    .line 118
    return-object v0

    .line 119
    :cond_6
    return-object p1

    .line 120
    :cond_7
    return-object p2
.end method

.method public final b1(Z)Landroid/view/View;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lo0/M;->x()I

    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-virtual {p0, v0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1(IIZ)Landroid/view/View;

    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0}, Lo0/M;->x()I

    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0, v0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1(IIZ)Landroid/view/View;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lo0/x;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Lo0/M;->c(Ljava/lang/String;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final c0(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lo0/M;->c0(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    invoke-virtual {p0}, Lo0/M;->x()I

    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_1

    .line 10
    invoke-virtual {p0}, Lo0/M;->x()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1(IIZ)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    const/4 v0, -0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v0}, Lo0/M;->N(Landroid/view/View;)I

    .line 26
    move-result v0

    .line 27
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 30
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c1()I

    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 37
    :cond_1
    return-void
.end method

.method public final c1()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo0/M;->x()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0, v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1(IIZ)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v0}, Lo0/M;->N(Landroid/view/View;)I

    .line 19
    move-result v1

    .line 20
    :goto_0
    return v1
.end method

.method public final d1(II)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0()V

    .line 4
    if-le p2, p1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    if-ge p2, p1, :cond_3

    .line 9
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/google/android/gms/internal/pal/l2;

    .line 11
    invoke-virtual {p0, p1}, Lo0/M;->w(I)Landroid/view/View;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/pal/l2;->d(Landroid/view/View;)I

    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/google/android/gms/internal/pal/l2;

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/l2;->h()I

    .line 24
    move-result v1

    .line 25
    if-ge v0, v1, :cond_1

    .line 27
    const/16 v0, 0x4104

    .line 29
    const/16 v1, 0x4004

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v0, 0x1041

    .line 34
    const/16 v1, 0x1001

    .line 36
    :goto_1
    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 38
    if-nez v2, :cond_2

    .line 40
    iget-object v2, p0, Lo0/M;->c:Lo0/r0;

    .line 42
    invoke-virtual {v2, p1, p2, v0, v1}, Lo0/r0;->j(IIII)Landroid/view/View;

    .line 45
    move-result-object p1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    iget-object v2, p0, Lo0/M;->d:Lo0/r0;

    .line 49
    invoke-virtual {v2, p1, p2, v0, v1}, Lo0/r0;->j(IIII)Landroid/view/View;

    .line 52
    move-result-object p1

    .line 53
    :goto_2
    return-object p1

    .line 54
    :cond_3
    invoke-virtual {p0, p1}, Lo0/M;->w(I)Landroid/view/View;

    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

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
    return v0
.end method

.method public final e1(IIZ)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0()V

    .line 4
    const/16 v0, 0x140

    .line 6
    if-eqz p3, :cond_0

    .line 8
    const/16 p3, 0x6003

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 p3, 0x140

    .line 13
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 15
    if-nez v1, :cond_1

    .line 17
    iget-object v1, p0, Lo0/M;->c:Lo0/r0;

    .line 19
    invoke-virtual {v1, p1, p2, p3, v0}, Lo0/r0;->j(IIII)Landroid/view/View;

    .line 22
    move-result-object p1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v1, p0, Lo0/M;->d:Lo0/r0;

    .line 26
    invoke-virtual {v1, p1, p2, p3, v0}, Lo0/r0;->j(IIII)Landroid/view/View;

    .line 29
    move-result-object p1

    .line 30
    :goto_1
    return-object p1
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public f1(Lo0/U;Lo0/a0;ZZ)Landroid/view/View;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0()V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lo0/M;->x()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz p4, :cond_0

    .line 14
    invoke-virtual/range {p0 .. p0}, Lo0/M;->x()I

    .line 17
    move-result v1

    .line 18
    sub-int/2addr v1, v3

    .line 19
    const/4 v4, -0x1

    .line 20
    const/4 v5, -0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v4, v1

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lo0/a0;->b()I

    .line 28
    move-result v6

    .line 29
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/google/android/gms/internal/pal/l2;

    .line 31
    invoke-virtual {v7}, Lcom/google/android/gms/internal/pal/l2;->h()I

    .line 34
    move-result v7

    .line 35
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/google/android/gms/internal/pal/l2;

    .line 37
    invoke-virtual {v8}, Lcom/google/android/gms/internal/pal/l2;->f()I

    .line 40
    move-result v8

    .line 41
    const/4 v9, 0x0

    .line 42
    move-object v10, v9

    .line 43
    move-object v11, v10

    .line 44
    :goto_1
    if-eq v1, v4, :cond_a

    .line 46
    invoke-virtual {v0, v1}, Lo0/M;->w(I)Landroid/view/View;

    .line 49
    move-result-object v12

    .line 50
    invoke-static {v12}, Lo0/M;->N(Landroid/view/View;)I

    .line 53
    move-result v13

    .line 54
    iget-object v14, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/google/android/gms/internal/pal/l2;

    .line 56
    invoke-virtual {v14, v12}, Lcom/google/android/gms/internal/pal/l2;->d(Landroid/view/View;)I

    .line 59
    move-result v14

    .line 60
    iget-object v15, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/google/android/gms/internal/pal/l2;

    .line 62
    invoke-virtual {v15, v12}, Lcom/google/android/gms/internal/pal/l2;->b(Landroid/view/View;)I

    .line 65
    move-result v15

    .line 66
    if-ltz v13, :cond_9

    .line 68
    if-ge v13, v6, :cond_9

    .line 70
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 73
    move-result-object v13

    .line 74
    check-cast v13, Lo0/N;

    .line 76
    iget-object v13, v13, Lo0/N;->a:Lo0/e0;

    .line 78
    invoke-virtual {v13}, Lo0/e0;->k()Z

    .line 81
    move-result v13

    .line 82
    if-eqz v13, :cond_1

    .line 84
    if-nez v11, :cond_9

    .line 86
    move-object v11, v12

    .line 87
    goto :goto_7

    .line 88
    :cond_1
    if-gt v15, v7, :cond_2

    .line 90
    if-ge v14, v7, :cond_2

    .line 92
    const/4 v13, 0x1

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    const/4 v13, 0x0

    .line 95
    :goto_2
    if-lt v14, v8, :cond_3

    .line 97
    if-le v15, v8, :cond_3

    .line 99
    const/4 v14, 0x1

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    const/4 v14, 0x0

    .line 102
    :goto_3
    if-nez v13, :cond_5

    .line 104
    if-eqz v14, :cond_4

    .line 106
    goto :goto_4

    .line 107
    :cond_4
    return-object v12

    .line 108
    :cond_5
    :goto_4
    if-eqz p3, :cond_7

    .line 110
    if-eqz v14, :cond_6

    .line 112
    goto :goto_5

    .line 113
    :cond_6
    if-nez v9, :cond_9

    .line 115
    goto :goto_6

    .line 116
    :cond_7
    if-eqz v13, :cond_8

    .line 118
    :goto_5
    move-object v10, v12

    .line 119
    goto :goto_7

    .line 120
    :cond_8
    if-nez v9, :cond_9

    .line 122
    :goto_6
    move-object v9, v12

    .line 123
    :cond_9
    :goto_7
    add-int/2addr v1, v5

    .line 124
    goto :goto_1

    .line 125
    :cond_a
    if-eqz v9, :cond_b

    .line 127
    goto :goto_8

    .line 128
    :cond_b
    if-eqz v10, :cond_c

    .line 130
    move-object v9, v10

    .line 131
    goto :goto_8

    .line 132
    :cond_c
    move-object v9, v11

    .line 133
    :goto_8
    return-object v9
.end method

.method public final g1(ILo0/U;Lo0/a0;Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/google/android/gms/internal/pal/l2;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/l2;->f()I

    .line 6
    move-result v0

    .line 7
    sub-int/2addr v0, p1

    .line 8
    if-lez v0, :cond_1

    .line 10
    neg-int v0, v0

    .line 11
    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->q1(ILo0/U;Lo0/a0;)I

    .line 14
    move-result p2

    .line 15
    neg-int p2, p2

    .line 16
    add-int/2addr p1, p2

    .line 17
    if-eqz p4, :cond_0

    .line 19
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/google/android/gms/internal/pal/l2;

    .line 21
    invoke-virtual {p3}, Lcom/google/android/gms/internal/pal/l2;->f()I

    .line 24
    move-result p3

    .line 25
    sub-int/2addr p3, p1

    .line 26
    if-lez p3, :cond_0

    .line 28
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/google/android/gms/internal/pal/l2;

    .line 30
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/pal/l2;->m(I)V

    .line 33
    add-int/2addr p3, p2

    .line 34
    return p3

    .line 35
    :cond_0
    return p2

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method public final h1(ILo0/U;Lo0/a0;Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/google/android/gms/internal/pal/l2;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/l2;->h()I

    .line 6
    move-result v0

    .line 7
    sub-int v0, p1, v0

    .line 9
    if-lez v0, :cond_1

    .line 11
    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->q1(ILo0/U;Lo0/a0;)I

    .line 14
    move-result p2

    .line 15
    neg-int p2, p2

    .line 16
    add-int/2addr p1, p2

    .line 17
    if-eqz p4, :cond_0

    .line 19
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/google/android/gms/internal/pal/l2;

    .line 21
    invoke-virtual {p3}, Lcom/google/android/gms/internal/pal/l2;->h()I

    .line 24
    move-result p3

    .line 25
    sub-int/2addr p1, p3

    .line 26
    if-lez p1, :cond_0

    .line 28
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/google/android/gms/internal/pal/l2;

    .line 30
    neg-int p4, p1

    .line 31
    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/pal/l2;->m(I)V

    .line 34
    sub-int/2addr p2, p1

    .line 35
    :cond_0
    return p2

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method public final i(IILo0/a0;Lp/d;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move p1, p2

    .line 7
    :goto_0
    invoke-virtual {p0}, Lo0/M;->x()I

    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_3

    .line 13
    if-nez p1, :cond_1

    .line 15
    goto :goto_2

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0()V

    .line 19
    const/4 p2, 0x1

    .line 20
    if-lez p1, :cond_2

    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    const/4 v0, -0x1

    .line 25
    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->t1(IIZLo0/a0;)V

    .line 32
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lo0/w;

    .line 34
    invoke-virtual {p0, p3, p1, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0(Lo0/a0;Lo0/w;Lp/d;)V

    .line 37
    :cond_3
    :goto_2
    return-void
.end method

.method public final i1()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lo0/M;->x()I

    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 13
    :goto_0
    invoke-virtual {p0, v0}, Lo0/M;->w(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final j(ILp/d;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lo0/x;

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget v3, v0, Lo0/x;->y:I

    .line 9
    if-ltz v3, :cond_0

    .line 11
    iget-boolean v0, v0, Lo0/x;->A:Z

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->p1()V

    .line 17
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 19
    iget v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 21
    if-ne v3, v1, :cond_2

    .line 23
    if-eqz v0, :cond_1

    .line 25
    add-int/lit8 v3, p1, -0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v3, 0x0

    .line 29
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 31
    goto :goto_1

    .line 32
    :cond_3
    const/4 v1, 0x1

    .line 33
    :goto_1
    const/4 v0, 0x0

    .line 34
    :goto_2
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    .line 36
    if-ge v0, v4, :cond_4

    .line 38
    if-ltz v3, :cond_4

    .line 40
    if-ge v3, p1, :cond_4

    .line 42
    invoke-virtual {p2, v3, v2}, Lp/d;->b(II)V

    .line 45
    add-int/2addr v3, v1

    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 48
    goto :goto_2

    .line 49
    :cond_4
    return-void
.end method

.method public final j1()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lo0/M;->x()I

    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, v0}, Lo0/M;->w(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final k(Lo0/a0;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0(Lo0/a0;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final k1()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo0/M;->I()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    return v1
.end method

.method public l(Lo0/a0;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0(Lo0/a0;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public l1(Lo0/U;Lo0/a0;Lo0/w;Lo0/v;)V
    .locals 11

    .line 1
    invoke-virtual {p3, p1}, Lo0/w;->b(Lo0/U;)Landroid/view/View;

    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-nez p1, :cond_0

    .line 8
    iput-boolean p2, p4, Lo0/v;->b:Z

    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lo0/N;

    .line 17
    iget-object v1, p3, Lo0/w;->k:Ljava/util/List;

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, -0x1

    .line 21
    if-nez v1, :cond_3

    .line 23
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 25
    iget v4, p3, Lo0/w;->f:I

    .line 27
    if-ne v4, v3, :cond_1

    .line 29
    const/4 v4, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v4, 0x0

    .line 32
    :goto_0
    if-ne v1, v4, :cond_2

    .line 34
    invoke-virtual {p0, v3, p1, v2}, Lo0/M;->b(ILandroid/view/View;Z)V

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {p0, v2, p1, v2}, Lo0/M;->b(ILandroid/view/View;Z)V

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 44
    iget v4, p3, Lo0/w;->f:I

    .line 46
    if-ne v4, v3, :cond_4

    .line 48
    const/4 v4, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_4
    const/4 v4, 0x0

    .line 51
    :goto_1
    if-ne v1, v4, :cond_5

    .line 53
    invoke-virtual {p0, v3, p1, p2}, Lo0/M;->b(ILandroid/view/View;Z)V

    .line 56
    goto :goto_2

    .line 57
    :cond_5
    invoke-virtual {p0, v2, p1, p2}, Lo0/M;->b(ILandroid/view/View;Z)V

    .line 60
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lo0/N;

    .line 66
    iget-object v2, p0, Lo0/M;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Landroid/graphics/Rect;

    .line 71
    move-result-object v2

    .line 72
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 74
    iget v5, v2, Landroid/graphics/Rect;->right:I

    .line 76
    add-int/2addr v4, v5

    .line 77
    iget v5, v2, Landroid/graphics/Rect;->top:I

    .line 79
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 81
    add-int/2addr v5, v2

    .line 82
    iget v2, p0, Lo0/M;->n:I

    .line 84
    iget v6, p0, Lo0/M;->l:I

    .line 86
    invoke-virtual {p0}, Lo0/M;->K()I

    .line 89
    move-result v7

    .line 90
    invoke-virtual {p0}, Lo0/M;->L()I

    .line 93
    move-result v8

    .line 94
    add-int/2addr v8, v7

    .line 95
    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 97
    add-int/2addr v8, v7

    .line 98
    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 100
    add-int/2addr v8, v7

    .line 101
    add-int/2addr v8, v4

    .line 102
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 104
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->e()Z

    .line 107
    move-result v7

    .line 108
    invoke-static {v2, v6, v8, v4, v7}, Lo0/M;->y(IIIIZ)I

    .line 111
    move-result v2

    .line 112
    iget v4, p0, Lo0/M;->o:I

    .line 114
    iget v6, p0, Lo0/M;->m:I

    .line 116
    invoke-virtual {p0}, Lo0/M;->M()I

    .line 119
    move-result v7

    .line 120
    invoke-virtual {p0}, Lo0/M;->J()I

    .line 123
    move-result v8

    .line 124
    add-int/2addr v8, v7

    .line 125
    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 127
    add-int/2addr v8, v7

    .line 128
    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 130
    add-int/2addr v8, v7

    .line 131
    add-int/2addr v8, v5

    .line 132
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 134
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->f()Z

    .line 137
    move-result v7

    .line 138
    invoke-static {v4, v6, v8, v5, v7}, Lo0/M;->y(IIIIZ)I

    .line 141
    move-result v4

    .line 142
    invoke-virtual {p0, p1, v2, v4, v1}, Lo0/M;->M0(Landroid/view/View;IILo0/N;)Z

    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_6

    .line 148
    invoke-virtual {p1, v2, v4}, Landroid/view/View;->measure(II)V

    .line 151
    :cond_6
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/google/android/gms/internal/pal/l2;

    .line 153
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/pal/l2;->c(Landroid/view/View;)I

    .line 156
    move-result v1

    .line 157
    iput v1, p4, Lo0/v;->a:I

    .line 159
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 161
    if-ne v1, p2, :cond_9

    .line 163
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->k1()Z

    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_7

    .line 169
    iget v1, p0, Lo0/M;->n:I

    .line 171
    invoke-virtual {p0}, Lo0/M;->L()I

    .line 174
    move-result v2

    .line 175
    sub-int/2addr v1, v2

    .line 176
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/google/android/gms/internal/pal/l2;

    .line 178
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/pal/l2;->t(Landroid/view/View;)I

    .line 181
    move-result v2

    .line 182
    sub-int v2, v1, v2

    .line 184
    goto :goto_3

    .line 185
    :cond_7
    invoke-virtual {p0}, Lo0/M;->K()I

    .line 188
    move-result v2

    .line 189
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/google/android/gms/internal/pal/l2;

    .line 191
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/pal/l2;->t(Landroid/view/View;)I

    .line 194
    move-result v1

    .line 195
    add-int/2addr v1, v2

    .line 196
    :goto_3
    iget v4, p3, Lo0/w;->f:I

    .line 198
    if-ne v4, v3, :cond_8

    .line 200
    iget p3, p3, Lo0/w;->b:I

    .line 202
    iget v3, p4, Lo0/v;->a:I

    .line 204
    sub-int v3, p3, v3

    .line 206
    goto :goto_4

    .line 207
    :cond_8
    iget v3, p3, Lo0/w;->b:I

    .line 209
    iget p3, p4, Lo0/v;->a:I

    .line 211
    add-int/2addr p3, v3

    .line 212
    goto :goto_4

    .line 213
    :cond_9
    invoke-virtual {p0}, Lo0/M;->M()I

    .line 216
    move-result v1

    .line 217
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/google/android/gms/internal/pal/l2;

    .line 219
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/pal/l2;->t(Landroid/view/View;)I

    .line 222
    move-result v2

    .line 223
    add-int/2addr v2, v1

    .line 224
    iget v4, p3, Lo0/w;->f:I

    .line 226
    if-ne v4, v3, :cond_a

    .line 228
    iget p3, p3, Lo0/w;->b:I

    .line 230
    iget v3, p4, Lo0/v;->a:I

    .line 232
    sub-int v3, p3, v3

    .line 234
    move v9, v1

    .line 235
    move v1, p3

    .line 236
    move p3, v2

    .line 237
    move v2, v3

    .line 238
    move v3, v9

    .line 239
    goto :goto_4

    .line 240
    :cond_a
    iget p3, p3, Lo0/w;->b:I

    .line 242
    iget v3, p4, Lo0/v;->a:I

    .line 244
    add-int/2addr v3, p3

    .line 245
    move v9, v2

    .line 246
    move v2, p3

    .line 247
    move p3, v9

    .line 248
    move v10, v3

    .line 249
    move v3, v1

    .line 250
    move v1, v10

    .line 251
    :goto_4
    invoke-static {p1, v2, v3, v1, p3}, Lo0/M;->V(Landroid/view/View;IIII)V

    .line 254
    iget-object p3, v0, Lo0/N;->a:Lo0/e0;

    .line 256
    invoke-virtual {p3}, Lo0/e0;->k()Z

    .line 259
    move-result p3

    .line 260
    if-nez p3, :cond_b

    .line 262
    iget-object p3, v0, Lo0/N;->a:Lo0/e0;

    .line 264
    invoke-virtual {p3}, Lo0/e0;->n()Z

    .line 267
    move-result p3

    .line 268
    if-eqz p3, :cond_c

    .line 270
    :cond_b
    iput-boolean p2, p4, Lo0/v;->c:Z

    .line 272
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    .line 275
    move-result p1

    .line 276
    iput-boolean p1, p4, Lo0/v;->d:Z

    .line 278
    return-void
.end method

.method public m(Lo0/a0;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0(Lo0/a0;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public m1(Lo0/U;Lo0/a0;LW1/v;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Lo0/a0;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0(Lo0/a0;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public n0(Lo0/U;Lo0/a0;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lo0/x;

    .line 9
    const/4 v4, -0x1

    .line 10
    if-nez v3, :cond_0

    .line 12
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 14
    if-eq v3, v4, :cond_1

    .line 16
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lo0/a0;->b()I

    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 22
    invoke-virtual/range {p0 .. p1}, Lo0/M;->v0(Lo0/U;)V

    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lo0/x;

    .line 28
    if-eqz v3, :cond_2

    .line 30
    iget v3, v3, Lo0/x;->y:I

    .line 32
    if-ltz v3, :cond_2

    .line 34
    iput v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 36
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0()V

    .line 39
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lo0/w;

    .line 41
    const/4 v5, 0x0

    .line 42
    iput-boolean v5, v3, Lo0/w;->a:Z

    .line 44
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->p1()V

    .line 47
    iget-object v3, v0, Lo0/M;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    if-nez v3, :cond_4

    .line 51
    :cond_3
    :goto_0
    const/4 v3, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_3

    .line 59
    iget-object v7, v0, Lo0/M;->a:Lo0/d;

    .line 61
    invoke-virtual {v7, v3}, Lo0/d;->k(Landroid/view/View;)Z

    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_5

    .line 67
    goto :goto_0

    .line 68
    :cond_5
    :goto_1
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:LW1/v;

    .line 70
    iget-boolean v8, v7, LW1/v;->d:Z

    .line 72
    const/4 v9, 0x1

    .line 73
    const/high16 v10, -0x80000000

    .line 75
    if-eqz v8, :cond_8

    .line 77
    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 79
    if-ne v8, v4, :cond_8

    .line 81
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lo0/x;

    .line 83
    if-eqz v8, :cond_6

    .line 85
    goto :goto_2

    .line 86
    :cond_6
    if-eqz v3, :cond_26

    .line 88
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/google/android/gms/internal/pal/l2;

    .line 90
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/pal/l2;->d(Landroid/view/View;)I

    .line 93
    move-result v8

    .line 94
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/google/android/gms/internal/pal/l2;

    .line 96
    invoke-virtual {v11}, Lcom/google/android/gms/internal/pal/l2;->f()I

    .line 99
    move-result v11

    .line 100
    if-ge v8, v11, :cond_7

    .line 102
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/google/android/gms/internal/pal/l2;

    .line 104
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/pal/l2;->b(Landroid/view/View;)I

    .line 107
    move-result v8

    .line 108
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/google/android/gms/internal/pal/l2;

    .line 110
    invoke-virtual {v11}, Lcom/google/android/gms/internal/pal/l2;->h()I

    .line 113
    move-result v11

    .line 114
    if-gt v8, v11, :cond_26

    .line 116
    :cond_7
    invoke-static {v3}, Lo0/M;->N(Landroid/view/View;)I

    .line 119
    move-result v8

    .line 120
    invoke-virtual {v7, v3, v8}, LW1/v;->d(Landroid/view/View;I)V

    .line 123
    goto/16 :goto_f

    .line 125
    :cond_8
    :goto_2
    invoke-virtual {v7}, LW1/v;->f()V

    .line 128
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 130
    iget-boolean v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 132
    xor-int/2addr v3, v8

    .line 133
    iput-boolean v3, v7, LW1/v;->c:Z

    .line 135
    iget-boolean v3, v2, Lo0/a0;->g:Z

    .line 137
    if-nez v3, :cond_18

    .line 139
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 141
    if-ne v3, v4, :cond_9

    .line 143
    goto/16 :goto_7

    .line 145
    :cond_9
    if-ltz v3, :cond_17

    .line 147
    invoke-virtual/range {p2 .. p2}, Lo0/a0;->b()I

    .line 150
    move-result v8

    .line 151
    if-lt v3, v8, :cond_a

    .line 153
    goto/16 :goto_6

    .line 155
    :cond_a
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 157
    iput v3, v7, LW1/v;->b:I

    .line 159
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lo0/x;

    .line 161
    if-eqz v8, :cond_c

    .line 163
    iget v11, v8, Lo0/x;->y:I

    .line 165
    if-ltz v11, :cond_c

    .line 167
    iget-boolean v3, v8, Lo0/x;->A:Z

    .line 169
    iput-boolean v3, v7, LW1/v;->c:Z

    .line 171
    if-eqz v3, :cond_b

    .line 173
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/google/android/gms/internal/pal/l2;

    .line 175
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/l2;->f()I

    .line 178
    move-result v3

    .line 179
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lo0/x;

    .line 181
    iget v8, v8, Lo0/x;->z:I

    .line 183
    sub-int/2addr v3, v8

    .line 184
    iput v3, v7, LW1/v;->f:I

    .line 186
    goto/16 :goto_e

    .line 188
    :cond_b
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/google/android/gms/internal/pal/l2;

    .line 190
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/l2;->h()I

    .line 193
    move-result v3

    .line 194
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lo0/x;

    .line 196
    iget v8, v8, Lo0/x;->z:I

    .line 198
    add-int/2addr v3, v8

    .line 199
    iput v3, v7, LW1/v;->f:I

    .line 201
    goto/16 :goto_e

    .line 203
    :cond_c
    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 205
    if-ne v8, v10, :cond_15

    .line 207
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->s(I)Landroid/view/View;

    .line 210
    move-result-object v3

    .line 211
    if-eqz v3, :cond_11

    .line 213
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/google/android/gms/internal/pal/l2;

    .line 215
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/pal/l2;->c(Landroid/view/View;)I

    .line 218
    move-result v8

    .line 219
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/google/android/gms/internal/pal/l2;

    .line 221
    invoke-virtual {v11}, Lcom/google/android/gms/internal/pal/l2;->i()I

    .line 224
    move-result v11

    .line 225
    if-le v8, v11, :cond_d

    .line 227
    invoke-virtual {v7}, LW1/v;->b()V

    .line 230
    goto/16 :goto_e

    .line 232
    :cond_d
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/google/android/gms/internal/pal/l2;

    .line 234
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/pal/l2;->d(Landroid/view/View;)I

    .line 237
    move-result v8

    .line 238
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/google/android/gms/internal/pal/l2;

    .line 240
    invoke-virtual {v11}, Lcom/google/android/gms/internal/pal/l2;->h()I

    .line 243
    move-result v11

    .line 244
    sub-int/2addr v8, v11

    .line 245
    if-gez v8, :cond_e

    .line 247
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/google/android/gms/internal/pal/l2;

    .line 249
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/l2;->h()I

    .line 252
    move-result v3

    .line 253
    iput v3, v7, LW1/v;->f:I

    .line 255
    iput-boolean v5, v7, LW1/v;->c:Z

    .line 257
    goto/16 :goto_e

    .line 259
    :cond_e
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/google/android/gms/internal/pal/l2;

    .line 261
    invoke-virtual {v8}, Lcom/google/android/gms/internal/pal/l2;->f()I

    .line 264
    move-result v8

    .line 265
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/google/android/gms/internal/pal/l2;

    .line 267
    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/pal/l2;->b(Landroid/view/View;)I

    .line 270
    move-result v11

    .line 271
    sub-int/2addr v8, v11

    .line 272
    if-gez v8, :cond_f

    .line 274
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/google/android/gms/internal/pal/l2;

    .line 276
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/l2;->f()I

    .line 279
    move-result v3

    .line 280
    iput v3, v7, LW1/v;->f:I

    .line 282
    iput-boolean v9, v7, LW1/v;->c:Z

    .line 284
    goto/16 :goto_e

    .line 286
    :cond_f
    iget-boolean v8, v7, LW1/v;->c:Z

    .line 288
    if-eqz v8, :cond_10

    .line 290
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/google/android/gms/internal/pal/l2;

    .line 292
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/pal/l2;->b(Landroid/view/View;)I

    .line 295
    move-result v3

    .line 296
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/google/android/gms/internal/pal/l2;

    .line 298
    invoke-virtual {v8}, Lo0/A;->j()I

    .line 301
    move-result v8

    .line 302
    add-int/2addr v8, v3

    .line 303
    goto :goto_3

    .line 304
    :cond_10
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/google/android/gms/internal/pal/l2;

    .line 306
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/pal/l2;->d(Landroid/view/View;)I

    .line 309
    move-result v8

    .line 310
    :goto_3
    iput v8, v7, LW1/v;->f:I

    .line 312
    goto/16 :goto_e

    .line 314
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lo0/M;->x()I

    .line 317
    move-result v3

    .line 318
    if-lez v3, :cond_14

    .line 320
    invoke-virtual {v0, v5}, Lo0/M;->w(I)Landroid/view/View;

    .line 323
    move-result-object v3

    .line 324
    invoke-static {v3}, Lo0/M;->N(Landroid/view/View;)I

    .line 327
    move-result v3

    .line 328
    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 330
    if-ge v8, v3, :cond_12

    .line 332
    const/4 v3, 0x1

    .line 333
    goto :goto_4

    .line 334
    :cond_12
    const/4 v3, 0x0

    .line 335
    :goto_4
    iget-boolean v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 337
    if-ne v3, v8, :cond_13

    .line 339
    const/4 v3, 0x1

    .line 340
    goto :goto_5

    .line 341
    :cond_13
    const/4 v3, 0x0

    .line 342
    :goto_5
    iput-boolean v3, v7, LW1/v;->c:Z

    .line 344
    :cond_14
    invoke-virtual {v7}, LW1/v;->b()V

    .line 347
    goto/16 :goto_e

    .line 349
    :cond_15
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 351
    iput-boolean v3, v7, LW1/v;->c:Z

    .line 353
    if-eqz v3, :cond_16

    .line 355
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/google/android/gms/internal/pal/l2;

    .line 357
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/l2;->f()I

    .line 360
    move-result v3

    .line 361
    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 363
    sub-int/2addr v3, v8

    .line 364
    iput v3, v7, LW1/v;->f:I

    .line 366
    goto/16 :goto_e

    .line 368
    :cond_16
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/google/android/gms/internal/pal/l2;

    .line 370
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/l2;->h()I

    .line 373
    move-result v3

    .line 374
    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 376
    add-int/2addr v3, v8

    .line 377
    iput v3, v7, LW1/v;->f:I

    .line 379
    goto/16 :goto_e

    .line 381
    :cond_17
    :goto_6
    iput v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 383
    iput v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 385
    :cond_18
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lo0/M;->x()I

    .line 388
    move-result v3

    .line 389
    if-nez v3, :cond_19

    .line 391
    goto/16 :goto_c

    .line 393
    :cond_19
    iget-object v3, v0, Lo0/M;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 395
    if-nez v3, :cond_1b

    .line 397
    :cond_1a
    :goto_8
    const/4 v3, 0x0

    .line 398
    goto :goto_9

    .line 399
    :cond_1b
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 402
    move-result-object v3

    .line 403
    if-eqz v3, :cond_1a

    .line 405
    iget-object v8, v0, Lo0/M;->a:Lo0/d;

    .line 407
    invoke-virtual {v8, v3}, Lo0/d;->k(Landroid/view/View;)Z

    .line 410
    move-result v8

    .line 411
    if-eqz v8, :cond_1c

    .line 413
    goto :goto_8

    .line 414
    :cond_1c
    :goto_9
    if-eqz v3, :cond_1d

    .line 416
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 419
    move-result-object v8

    .line 420
    check-cast v8, Lo0/N;

    .line 422
    iget-object v11, v8, Lo0/N;->a:Lo0/e0;

    .line 424
    invoke-virtual {v11}, Lo0/e0;->k()Z

    .line 427
    move-result v11

    .line 428
    if-nez v11, :cond_1d

    .line 430
    iget-object v11, v8, Lo0/N;->a:Lo0/e0;

    .line 432
    invoke-virtual {v11}, Lo0/e0;->d()I

    .line 435
    move-result v11

    .line 436
    if-ltz v11, :cond_1d

    .line 438
    iget-object v8, v8, Lo0/N;->a:Lo0/e0;

    .line 440
    invoke-virtual {v8}, Lo0/e0;->d()I

    .line 443
    move-result v8

    .line 444
    invoke-virtual/range {p2 .. p2}, Lo0/a0;->b()I

    .line 447
    move-result v11

    .line 448
    if-ge v8, v11, :cond_1d

    .line 450
    invoke-static {v3}, Lo0/M;->N(Landroid/view/View;)I

    .line 453
    move-result v8

    .line 454
    invoke-virtual {v7, v3, v8}, LW1/v;->d(Landroid/view/View;I)V

    .line 457
    goto :goto_e

    .line 458
    :cond_1d
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    .line 460
    iget-boolean v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 462
    if-eq v3, v8, :cond_1e

    .line 464
    goto :goto_c

    .line 465
    :cond_1e
    iget-boolean v3, v7, LW1/v;->c:Z

    .line 467
    invoke-virtual {v0, v1, v2, v3, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1(Lo0/U;Lo0/a0;ZZ)Landroid/view/View;

    .line 470
    move-result-object v3

    .line 471
    if-eqz v3, :cond_23

    .line 473
    invoke-static {v3}, Lo0/M;->N(Landroid/view/View;)I

    .line 476
    move-result v8

    .line 477
    invoke-virtual {v7, v3, v8}, LW1/v;->c(Landroid/view/View;I)V

    .line 480
    iget-boolean v8, v2, Lo0/a0;->g:Z

    .line 482
    if-nez v8, :cond_25

    .line 484
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->R0()Z

    .line 487
    move-result v8

    .line 488
    if-eqz v8, :cond_25

    .line 490
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/google/android/gms/internal/pal/l2;

    .line 492
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/pal/l2;->d(Landroid/view/View;)I

    .line 495
    move-result v8

    .line 496
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/google/android/gms/internal/pal/l2;

    .line 498
    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/pal/l2;->b(Landroid/view/View;)I

    .line 501
    move-result v3

    .line 502
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/google/android/gms/internal/pal/l2;

    .line 504
    invoke-virtual {v11}, Lcom/google/android/gms/internal/pal/l2;->h()I

    .line 507
    move-result v11

    .line 508
    iget-object v12, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/google/android/gms/internal/pal/l2;

    .line 510
    invoke-virtual {v12}, Lcom/google/android/gms/internal/pal/l2;->f()I

    .line 513
    move-result v12

    .line 514
    if-gt v3, v11, :cond_1f

    .line 516
    if-ge v8, v11, :cond_1f

    .line 518
    const/4 v13, 0x1

    .line 519
    goto :goto_a

    .line 520
    :cond_1f
    const/4 v13, 0x0

    .line 521
    :goto_a
    if-lt v8, v12, :cond_20

    .line 523
    if-le v3, v12, :cond_20

    .line 525
    const/4 v3, 0x1

    .line 526
    goto :goto_b

    .line 527
    :cond_20
    const/4 v3, 0x0

    .line 528
    :goto_b
    if-nez v13, :cond_21

    .line 530
    if-eqz v3, :cond_25

    .line 532
    :cond_21
    iget-boolean v3, v7, LW1/v;->c:Z

    .line 534
    if-eqz v3, :cond_22

    .line 536
    move v11, v12

    .line 537
    :cond_22
    iput v11, v7, LW1/v;->f:I

    .line 539
    goto :goto_e

    .line 540
    :cond_23
    :goto_c
    invoke-virtual {v7}, LW1/v;->b()V

    .line 543
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 545
    if-eqz v3, :cond_24

    .line 547
    invoke-virtual/range {p2 .. p2}, Lo0/a0;->b()I

    .line 550
    move-result v3

    .line 551
    sub-int/2addr v3, v9

    .line 552
    goto :goto_d

    .line 553
    :cond_24
    const/4 v3, 0x0

    .line 554
    :goto_d
    iput v3, v7, LW1/v;->b:I

    .line 556
    :cond_25
    :goto_e
    iput-boolean v9, v7, LW1/v;->d:Z

    .line 558
    :cond_26
    :goto_f
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lo0/w;

    .line 560
    iget v8, v3, Lo0/w;->j:I

    .line 562
    if-ltz v8, :cond_27

    .line 564
    const/4 v8, 0x1

    .line 565
    goto :goto_10

    .line 566
    :cond_27
    const/4 v8, -0x1

    .line 567
    :goto_10
    iput v8, v3, Lo0/w;->f:I

    .line 569
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:[I

    .line 571
    aput v5, v3, v5

    .line 573
    aput v5, v3, v9

    .line 575
    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0(Lo0/a0;[I)V

    .line 578
    aget v8, v3, v5

    .line 580
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 583
    move-result v8

    .line 584
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/google/android/gms/internal/pal/l2;

    .line 586
    invoke-virtual {v11}, Lcom/google/android/gms/internal/pal/l2;->h()I

    .line 589
    move-result v11

    .line 590
    add-int/2addr v11, v8

    .line 591
    aget v3, v3, v9

    .line 593
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 596
    move-result v3

    .line 597
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/google/android/gms/internal/pal/l2;

    .line 599
    iget v12, v8, Lcom/google/android/gms/internal/pal/l2;->d:I

    .line 601
    iget-object v8, v8, Lo0/A;->b:Ljava/lang/Object;

    .line 603
    packed-switch v12, :pswitch_data_0

    .line 606
    check-cast v8, Lo0/M;

    .line 608
    invoke-virtual {v8}, Lo0/M;->J()I

    .line 611
    move-result v8

    .line 612
    goto :goto_11

    .line 613
    :pswitch_0
    check-cast v8, Lo0/M;

    .line 615
    invoke-virtual {v8}, Lo0/M;->L()I

    .line 618
    move-result v8

    .line 619
    :goto_11
    add-int/2addr v8, v3

    .line 620
    iget-boolean v3, v2, Lo0/a0;->g:Z

    .line 622
    if-eqz v3, :cond_2a

    .line 624
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 626
    if-eq v3, v4, :cond_2a

    .line 628
    iget v12, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 630
    if-eq v12, v10, :cond_2a

    .line 632
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->s(I)Landroid/view/View;

    .line 635
    move-result-object v3

    .line 636
    if-eqz v3, :cond_2a

    .line 638
    iget-boolean v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 640
    if-eqz v10, :cond_28

    .line 642
    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/google/android/gms/internal/pal/l2;

    .line 644
    invoke-virtual {v10}, Lcom/google/android/gms/internal/pal/l2;->f()I

    .line 647
    move-result v10

    .line 648
    iget-object v12, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/google/android/gms/internal/pal/l2;

    .line 650
    invoke-virtual {v12, v3}, Lcom/google/android/gms/internal/pal/l2;->b(Landroid/view/View;)I

    .line 653
    move-result v3

    .line 654
    sub-int/2addr v10, v3

    .line 655
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 657
    :goto_12
    sub-int/2addr v10, v3

    .line 658
    goto :goto_13

    .line 659
    :cond_28
    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/google/android/gms/internal/pal/l2;

    .line 661
    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/pal/l2;->d(Landroid/view/View;)I

    .line 664
    move-result v3

    .line 665
    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/google/android/gms/internal/pal/l2;

    .line 667
    invoke-virtual {v10}, Lcom/google/android/gms/internal/pal/l2;->h()I

    .line 670
    move-result v10

    .line 671
    sub-int/2addr v3, v10

    .line 672
    iget v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 674
    goto :goto_12

    .line 675
    :goto_13
    if-lez v10, :cond_29

    .line 677
    add-int/2addr v11, v10

    .line 678
    goto :goto_14

    .line 679
    :cond_29
    sub-int/2addr v8, v10

    .line 680
    :cond_2a
    :goto_14
    iget-boolean v3, v7, LW1/v;->c:Z

    .line 682
    if-eqz v3, :cond_2c

    .line 684
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 686
    if-eqz v3, :cond_2d

    .line 688
    :cond_2b
    const/4 v4, 0x1

    .line 689
    goto :goto_15

    .line 690
    :cond_2c
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 692
    if-eqz v3, :cond_2b

    .line 694
    :cond_2d
    :goto_15
    invoke-virtual {v0, v1, v2, v7, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->m1(Lo0/U;Lo0/a0;LW1/v;I)V

    .line 697
    invoke-virtual/range {p0 .. p1}, Lo0/M;->q(Lo0/U;)V

    .line 700
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lo0/w;

    .line 702
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/google/android/gms/internal/pal/l2;

    .line 704
    invoke-virtual {v4}, Lcom/google/android/gms/internal/pal/l2;->g()I

    .line 707
    move-result v4

    .line 708
    if-nez v4, :cond_2e

    .line 710
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/google/android/gms/internal/pal/l2;

    .line 712
    invoke-virtual {v4}, Lcom/google/android/gms/internal/pal/l2;->e()I

    .line 715
    move-result v4

    .line 716
    if-nez v4, :cond_2e

    .line 718
    const/4 v4, 0x1

    .line 719
    goto :goto_16

    .line 720
    :cond_2e
    const/4 v4, 0x0

    .line 721
    :goto_16
    iput-boolean v4, v3, Lo0/w;->l:Z

    .line 723
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lo0/w;

    .line 725
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 728
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lo0/w;

    .line 730
    iput v5, v3, Lo0/w;->i:I

    .line 732
    iget-boolean v3, v7, LW1/v;->c:Z

    .line 734
    if-eqz v3, :cond_30

    .line 736
    iget v3, v7, LW1/v;->b:I

    .line 738
    iget v4, v7, LW1/v;->f:I

    .line 740
    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->v1(II)V

    .line 743
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lo0/w;

    .line 745
    iput v11, v3, Lo0/w;->h:I

    .line 747
    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0(Lo0/U;Lo0/w;Lo0/a0;Z)I

    .line 750
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lo0/w;

    .line 752
    iget v4, v3, Lo0/w;->b:I

    .line 754
    iget v10, v3, Lo0/w;->d:I

    .line 756
    iget v3, v3, Lo0/w;->c:I

    .line 758
    if-lez v3, :cond_2f

    .line 760
    add-int/2addr v8, v3

    .line 761
    :cond_2f
    iget v3, v7, LW1/v;->b:I

    .line 763
    iget v11, v7, LW1/v;->f:I

    .line 765
    invoke-virtual {v0, v3, v11}, Landroidx/recyclerview/widget/LinearLayoutManager;->u1(II)V

    .line 768
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lo0/w;

    .line 770
    iput v8, v3, Lo0/w;->h:I

    .line 772
    iget v8, v3, Lo0/w;->d:I

    .line 774
    iget v11, v3, Lo0/w;->e:I

    .line 776
    add-int/2addr v8, v11

    .line 777
    iput v8, v3, Lo0/w;->d:I

    .line 779
    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0(Lo0/U;Lo0/w;Lo0/a0;Z)I

    .line 782
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lo0/w;

    .line 784
    iget v8, v3, Lo0/w;->b:I

    .line 786
    iget v3, v3, Lo0/w;->c:I

    .line 788
    if-lez v3, :cond_33

    .line 790
    invoke-virtual {v0, v10, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->v1(II)V

    .line 793
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lo0/w;

    .line 795
    iput v3, v4, Lo0/w;->h:I

    .line 797
    invoke-virtual {v0, v1, v4, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0(Lo0/U;Lo0/w;Lo0/a0;Z)I

    .line 800
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lo0/w;

    .line 802
    iget v4, v3, Lo0/w;->b:I

    .line 804
    goto :goto_17

    .line 805
    :cond_30
    iget v3, v7, LW1/v;->b:I

    .line 807
    iget v4, v7, LW1/v;->f:I

    .line 809
    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->u1(II)V

    .line 812
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lo0/w;

    .line 814
    iput v8, v3, Lo0/w;->h:I

    .line 816
    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0(Lo0/U;Lo0/w;Lo0/a0;Z)I

    .line 819
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lo0/w;

    .line 821
    iget v8, v3, Lo0/w;->b:I

    .line 823
    iget v4, v3, Lo0/w;->d:I

    .line 825
    iget v3, v3, Lo0/w;->c:I

    .line 827
    if-lez v3, :cond_31

    .line 829
    add-int/2addr v11, v3

    .line 830
    :cond_31
    iget v3, v7, LW1/v;->b:I

    .line 832
    iget v10, v7, LW1/v;->f:I

    .line 834
    invoke-virtual {v0, v3, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->v1(II)V

    .line 837
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lo0/w;

    .line 839
    iput v11, v3, Lo0/w;->h:I

    .line 841
    iget v10, v3, Lo0/w;->d:I

    .line 843
    iget v11, v3, Lo0/w;->e:I

    .line 845
    add-int/2addr v10, v11

    .line 846
    iput v10, v3, Lo0/w;->d:I

    .line 848
    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0(Lo0/U;Lo0/w;Lo0/a0;Z)I

    .line 851
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lo0/w;

    .line 853
    iget v10, v3, Lo0/w;->b:I

    .line 855
    iget v3, v3, Lo0/w;->c:I

    .line 857
    if-lez v3, :cond_32

    .line 859
    invoke-virtual {v0, v4, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->u1(II)V

    .line 862
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lo0/w;

    .line 864
    iput v3, v4, Lo0/w;->h:I

    .line 866
    invoke-virtual {v0, v1, v4, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0(Lo0/U;Lo0/w;Lo0/a0;Z)I

    .line 869
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lo0/w;

    .line 871
    iget v8, v3, Lo0/w;->b:I

    .line 873
    :cond_32
    move v4, v10

    .line 874
    :cond_33
    :goto_17
    invoke-virtual/range {p0 .. p0}, Lo0/M;->x()I

    .line 877
    move-result v3

    .line 878
    if-lez v3, :cond_35

    .line 880
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 882
    iget-boolean v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 884
    xor-int/2addr v3, v10

    .line 885
    if-eqz v3, :cond_34

    .line 887
    invoke-virtual {v0, v8, v1, v2, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1(ILo0/U;Lo0/a0;Z)I

    .line 890
    move-result v3

    .line 891
    add-int/2addr v4, v3

    .line 892
    add-int/2addr v8, v3

    .line 893
    invoke-virtual {v0, v4, v1, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->h1(ILo0/U;Lo0/a0;Z)I

    .line 896
    move-result v3

    .line 897
    :goto_18
    add-int/2addr v4, v3

    .line 898
    add-int/2addr v8, v3

    .line 899
    goto :goto_19

    .line 900
    :cond_34
    invoke-virtual {v0, v4, v1, v2, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->h1(ILo0/U;Lo0/a0;Z)I

    .line 903
    move-result v3

    .line 904
    add-int/2addr v4, v3

    .line 905
    add-int/2addr v8, v3

    .line 906
    invoke-virtual {v0, v8, v1, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1(ILo0/U;Lo0/a0;Z)I

    .line 909
    move-result v3

    .line 910
    goto :goto_18

    .line 911
    :cond_35
    :goto_19
    iget-boolean v3, v2, Lo0/a0;->k:Z

    .line 913
    if-eqz v3, :cond_3d

    .line 915
    invoke-virtual/range {p0 .. p0}, Lo0/M;->x()I

    .line 918
    move-result v3

    .line 919
    if-eqz v3, :cond_3d

    .line 921
    iget-boolean v3, v2, Lo0/a0;->g:Z

    .line 923
    if-nez v3, :cond_3d

    .line 925
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->R0()Z

    .line 928
    move-result v3

    .line 929
    if-nez v3, :cond_36

    .line 931
    goto/16 :goto_1e

    .line 933
    :cond_36
    iget-object v3, v1, Lo0/U;->f:Ljava/lang/Object;

    .line 935
    check-cast v3, Ljava/util/List;

    .line 937
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 940
    move-result v10

    .line 941
    invoke-virtual {v0, v5}, Lo0/M;->w(I)Landroid/view/View;

    .line 944
    move-result-object v11

    .line 945
    invoke-static {v11}, Lo0/M;->N(Landroid/view/View;)I

    .line 948
    move-result v11

    .line 949
    const/4 v12, 0x0

    .line 950
    const/4 v13, 0x0

    .line 951
    const/4 v14, 0x0

    .line 952
    :goto_1a
    if-ge v12, v10, :cond_3a

    .line 954
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 957
    move-result-object v15

    .line 958
    check-cast v15, Lo0/e0;

    .line 960
    invoke-virtual {v15}, Lo0/e0;->k()Z

    .line 963
    move-result v16

    .line 964
    if-eqz v16, :cond_37

    .line 966
    goto :goto_1c

    .line 967
    :cond_37
    invoke-virtual {v15}, Lo0/e0;->d()I

    .line 970
    move-result v9

    .line 971
    if-ge v9, v11, :cond_38

    .line 973
    const/4 v9, 0x1

    .line 974
    goto :goto_1b

    .line 975
    :cond_38
    const/4 v9, 0x0

    .line 976
    :goto_1b
    iget-boolean v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 978
    iget-object v15, v15, Lo0/e0;->y:Landroid/view/View;

    .line 980
    if-eq v9, v6, :cond_39

    .line 982
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/google/android/gms/internal/pal/l2;

    .line 984
    invoke-virtual {v6, v15}, Lcom/google/android/gms/internal/pal/l2;->c(Landroid/view/View;)I

    .line 987
    move-result v6

    .line 988
    add-int/2addr v13, v6

    .line 989
    goto :goto_1c

    .line 990
    :cond_39
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/google/android/gms/internal/pal/l2;

    .line 992
    invoke-virtual {v6, v15}, Lcom/google/android/gms/internal/pal/l2;->c(Landroid/view/View;)I

    .line 995
    move-result v6

    .line 996
    add-int/2addr v14, v6

    .line 997
    :goto_1c
    add-int/lit8 v12, v12, 0x1

    .line 999
    const/4 v9, 0x1

    .line 1000
    goto :goto_1a

    .line 1001
    :cond_3a
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lo0/w;

    .line 1003
    iput-object v3, v6, Lo0/w;->k:Ljava/util/List;

    .line 1005
    if-lez v13, :cond_3b

    .line 1007
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->j1()Landroid/view/View;

    .line 1010
    move-result-object v3

    .line 1011
    invoke-static {v3}, Lo0/M;->N(Landroid/view/View;)I

    .line 1014
    move-result v3

    .line 1015
    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->v1(II)V

    .line 1018
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lo0/w;

    .line 1020
    iput v13, v3, Lo0/w;->h:I

    .line 1022
    iput v5, v3, Lo0/w;->c:I

    .line 1024
    const/4 v4, 0x0

    .line 1025
    invoke-virtual {v3, v4}, Lo0/w;->a(Landroid/view/View;)V

    .line 1028
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lo0/w;

    .line 1030
    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0(Lo0/U;Lo0/w;Lo0/a0;Z)I

    .line 1033
    :cond_3b
    if-lez v14, :cond_3c

    .line 1035
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->i1()Landroid/view/View;

    .line 1038
    move-result-object v3

    .line 1039
    invoke-static {v3}, Lo0/M;->N(Landroid/view/View;)I

    .line 1042
    move-result v3

    .line 1043
    invoke-virtual {v0, v3, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->u1(II)V

    .line 1046
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lo0/w;

    .line 1048
    iput v14, v3, Lo0/w;->h:I

    .line 1050
    iput v5, v3, Lo0/w;->c:I

    .line 1052
    const/4 v4, 0x0

    .line 1053
    invoke-virtual {v3, v4}, Lo0/w;->a(Landroid/view/View;)V

    .line 1056
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lo0/w;

    .line 1058
    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0(Lo0/U;Lo0/w;Lo0/a0;Z)I

    .line 1061
    goto :goto_1d

    .line 1062
    :cond_3c
    const/4 v4, 0x0

    .line 1063
    :goto_1d
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lo0/w;

    .line 1065
    iput-object v4, v1, Lo0/w;->k:Ljava/util/List;

    .line 1067
    :cond_3d
    :goto_1e
    iget-boolean v1, v2, Lo0/a0;->g:Z

    .line 1069
    if-nez v1, :cond_3e

    .line 1071
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/google/android/gms/internal/pal/l2;

    .line 1073
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/l2;->i()I

    .line 1076
    move-result v2

    .line 1077
    iput v2, v1, Lo0/A;->a:I

    .line 1079
    goto :goto_1f

    .line 1080
    :cond_3e
    invoke-virtual {v7}, LW1/v;->f()V

    .line 1083
    :goto_1f
    iget-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 1085
    iput-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    .line 1087
    return-void

    .line 1088
    nop

    .line 1089
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n1(Lo0/U;Lo0/w;)V
    .locals 5

    .line 1
    iget-boolean v0, p2, Lo0/w;->a:Z

    .line 3
    if-eqz v0, :cond_e

    .line 5
    iget-boolean v0, p2, Lo0/w;->l:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto/16 :goto_8

    .line 11
    :cond_0
    iget v0, p2, Lo0/w;->g:I

    .line 13
    iget v1, p2, Lo0/w;->i:I

    .line 15
    iget p2, p2, Lo0/w;->f:I

    .line 17
    const/4 v2, -0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-ne p2, v2, :cond_7

    .line 21
    invoke-virtual {p0}, Lo0/M;->x()I

    .line 24
    move-result p2

    .line 25
    if-gez v0, :cond_1

    .line 27
    goto/16 :goto_8

    .line 29
    :cond_1
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/google/android/gms/internal/pal/l2;

    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/l2;->e()I

    .line 34
    move-result v2

    .line 35
    sub-int/2addr v2, v0

    .line 36
    add-int/2addr v2, v1

    .line 37
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 39
    if-eqz v0, :cond_4

    .line 41
    const/4 v0, 0x0

    .line 42
    :goto_0
    if-ge v0, p2, :cond_e

    .line 44
    invoke-virtual {p0, v0}, Lo0/M;->w(I)Landroid/view/View;

    .line 47
    move-result-object v1

    .line 48
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/google/android/gms/internal/pal/l2;

    .line 50
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/pal/l2;->d(Landroid/view/View;)I

    .line 53
    move-result v4

    .line 54
    if-lt v4, v2, :cond_3

    .line 56
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/google/android/gms/internal/pal/l2;

    .line 58
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/pal/l2;->l(Landroid/view/View;)I

    .line 61
    move-result v1

    .line 62
    if-ge v1, v2, :cond_2

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    :goto_1
    invoke-virtual {p0, p1, v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->o1(Lo0/U;II)V

    .line 71
    goto/16 :goto_8

    .line 73
    :cond_4
    add-int/lit8 p2, p2, -0x1

    .line 75
    move v0, p2

    .line 76
    :goto_2
    if-ltz v0, :cond_e

    .line 78
    invoke-virtual {p0, v0}, Lo0/M;->w(I)Landroid/view/View;

    .line 81
    move-result-object v1

    .line 82
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/google/android/gms/internal/pal/l2;

    .line 84
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/pal/l2;->d(Landroid/view/View;)I

    .line 87
    move-result v3

    .line 88
    if-lt v3, v2, :cond_6

    .line 90
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/google/android/gms/internal/pal/l2;

    .line 92
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/pal/l2;->l(Landroid/view/View;)I

    .line 95
    move-result v1

    .line 96
    if-ge v1, v2, :cond_5

    .line 98
    goto :goto_3

    .line 99
    :cond_5
    add-int/lit8 v0, v0, -0x1

    .line 101
    goto :goto_2

    .line 102
    :cond_6
    :goto_3
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->o1(Lo0/U;II)V

    .line 105
    goto :goto_8

    .line 106
    :cond_7
    if-gez v0, :cond_8

    .line 108
    goto :goto_8

    .line 109
    :cond_8
    sub-int/2addr v0, v1

    .line 110
    invoke-virtual {p0}, Lo0/M;->x()I

    .line 113
    move-result p2

    .line 114
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 116
    if-eqz v1, :cond_b

    .line 118
    add-int/lit8 p2, p2, -0x1

    .line 120
    move v1, p2

    .line 121
    :goto_4
    if-ltz v1, :cond_e

    .line 123
    invoke-virtual {p0, v1}, Lo0/M;->w(I)Landroid/view/View;

    .line 126
    move-result-object v2

    .line 127
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/google/android/gms/internal/pal/l2;

    .line 129
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/pal/l2;->b(Landroid/view/View;)I

    .line 132
    move-result v3

    .line 133
    if-gt v3, v0, :cond_a

    .line 135
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/google/android/gms/internal/pal/l2;

    .line 137
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/pal/l2;->k(Landroid/view/View;)I

    .line 140
    move-result v2

    .line 141
    if-le v2, v0, :cond_9

    .line 143
    goto :goto_5

    .line 144
    :cond_9
    add-int/lit8 v1, v1, -0x1

    .line 146
    goto :goto_4

    .line 147
    :cond_a
    :goto_5
    invoke-virtual {p0, p1, p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->o1(Lo0/U;II)V

    .line 150
    goto :goto_8

    .line 151
    :cond_b
    const/4 v1, 0x0

    .line 152
    :goto_6
    if-ge v1, p2, :cond_e

    .line 154
    invoke-virtual {p0, v1}, Lo0/M;->w(I)Landroid/view/View;

    .line 157
    move-result-object v2

    .line 158
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/google/android/gms/internal/pal/l2;

    .line 160
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/pal/l2;->b(Landroid/view/View;)I

    .line 163
    move-result v4

    .line 164
    if-gt v4, v0, :cond_d

    .line 166
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/google/android/gms/internal/pal/l2;

    .line 168
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/pal/l2;->k(Landroid/view/View;)I

    .line 171
    move-result v2

    .line 172
    if-le v2, v0, :cond_c

    .line 174
    goto :goto_7

    .line 175
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 177
    goto :goto_6

    .line 178
    :cond_d
    :goto_7
    invoke-virtual {p0, p1, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->o1(Lo0/U;II)V

    .line 181
    :cond_e
    :goto_8
    return-void
.end method

.method public o(Lo0/a0;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0(Lo0/a0;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public o0(Lo0/a0;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lo0/x;

    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 7
    const/high16 p1, -0x80000000

    .line 9
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 11
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:LW1/v;

    .line 13
    invoke-virtual {p1}, LW1/v;->f()V

    .line 16
    return-void
.end method

.method public final o1(Lo0/U;II)V
    .locals 0

    .line 1
    if-ne p2, p3, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    if-le p3, p2, :cond_1

    .line 6
    add-int/lit8 p3, p3, -0x1

    .line 8
    :goto_0
    if-lt p3, p2, :cond_2

    .line 10
    invoke-virtual {p0, p3, p1}, Lo0/M;->y0(ILo0/U;)V

    .line 13
    add-int/lit8 p3, p3, -0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    :goto_1
    if-le p2, p3, :cond_2

    .line 18
    invoke-virtual {p0, p2, p1}, Lo0/M;->y0(ILo0/U;)V

    .line 21
    add-int/lit8 p2, p2, -0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    return-void
.end method

.method public p(Lo0/a0;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0(Lo0/a0;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final p1()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->k1()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 15
    xor-int/2addr v0, v1

    .line 16
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 21
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 23
    :goto_1
    return-void
.end method

.method public final q1(ILo0/U;Lo0/a0;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lo0/M;->x()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 8
    if-nez p1, :cond_0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0()V

    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lo0/w;

    .line 16
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, v0, Lo0/w;->a:Z

    .line 19
    if-lez p1, :cond_1

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, -0x1

    .line 24
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0, v0, v3, v2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->t1(IIZLo0/a0;)V

    .line 31
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lo0/w;

    .line 33
    iget v4, v2, Lo0/w;->g:I

    .line 35
    invoke-virtual {p0, p2, v2, p3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0(Lo0/U;Lo0/w;Lo0/a0;Z)I

    .line 38
    move-result p2

    .line 39
    add-int/2addr p2, v4

    .line 40
    if-gez p2, :cond_2

    .line 42
    return v1

    .line 43
    :cond_2
    if-le v3, p2, :cond_3

    .line 45
    mul-int p1, v0, p2

    .line 47
    :cond_3
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/google/android/gms/internal/pal/l2;

    .line 49
    neg-int p3, p1

    .line 50
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/pal/l2;->m(I)V

    .line 53
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lo0/w;

    .line 55
    iput p1, p2, Lo0/w;->j:I

    .line 57
    return p1

    .line 58
    :cond_4
    :goto_1
    return v1
.end method

.method public final r0(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lo0/x;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lo0/x;

    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lo0/x;

    .line 9
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 14
    iput v1, p1, Lo0/x;->y:I

    .line 16
    :cond_0
    invoke-virtual {p0}, Lo0/M;->C0()V

    .line 19
    :cond_1
    return-void
.end method

.method public final r1(I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    const-string v1, "invalid orientation:"

    .line 11
    invoke-static {v1, p1}, LW0/m;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    throw v0

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(Ljava/lang/String;)V

    .line 23
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 25
    if-ne p1, v0, :cond_2

    .line 27
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/google/android/gms/internal/pal/l2;

    .line 29
    if-nez v0, :cond_3

    .line 31
    :cond_2
    invoke-static {p0, p1}, Lo0/A;->a(Lo0/M;I)Lcom/google/android/gms/internal/pal/l2;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/google/android/gms/internal/pal/l2;

    .line 37
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:LW1/v;

    .line 39
    iput-object v0, v1, LW1/v;->e:Ljava/lang/Object;

    .line 41
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 43
    invoke-virtual {p0}, Lo0/M;->C0()V

    .line 46
    :cond_3
    return-void
.end method

.method public final s(I)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo0/M;->x()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1}, Lo0/M;->w(I)Landroid/view/View;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lo0/M;->N(Landroid/view/View;)I

    .line 17
    move-result v1

    .line 18
    sub-int v1, p1, v1

    .line 20
    if-ltz v1, :cond_1

    .line 22
    if-ge v1, v0, :cond_1

    .line 24
    invoke-virtual {p0, v1}, Lo0/M;->w(I)Landroid/view/View;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lo0/M;->N(Landroid/view/View;)I

    .line 31
    move-result v1

    .line 32
    if-ne v1, p1, :cond_1

    .line 34
    return-object v0

    .line 35
    :cond_1
    invoke-super {p0, p1}, Lo0/M;->s(I)Landroid/view/View;

    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final s0()Landroid/os/Parcelable;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lo0/x;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lo0/x;

    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    iget v2, v0, Lo0/x;->y:I

    .line 12
    iput v2, v1, Lo0/x;->y:I

    .line 14
    iget v2, v0, Lo0/x;->z:I

    .line 16
    iput v2, v1, Lo0/x;->z:I

    .line 18
    iget-boolean v0, v0, Lo0/x;->A:Z

    .line 20
    iput-boolean v0, v1, Lo0/x;->A:Z

    .line 22
    return-object v1

    .line 23
    :cond_0
    new-instance v0, Lo0/x;

    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-virtual {p0}, Lo0/M;->x()I

    .line 31
    move-result v1

    .line 32
    if-lez v1, :cond_2

    .line 34
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0()V

    .line 37
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    .line 39
    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 41
    xor-int/2addr v1, v2

    .line 42
    iput-boolean v1, v0, Lo0/x;->A:Z

    .line 44
    if-eqz v1, :cond_1

    .line 46
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->i1()Landroid/view/View;

    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/google/android/gms/internal/pal/l2;

    .line 52
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/l2;->f()I

    .line 55
    move-result v2

    .line 56
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/google/android/gms/internal/pal/l2;

    .line 58
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/pal/l2;->b(Landroid/view/View;)I

    .line 61
    move-result v3

    .line 62
    sub-int/2addr v2, v3

    .line 63
    iput v2, v0, Lo0/x;->z:I

    .line 65
    invoke-static {v1}, Lo0/M;->N(Landroid/view/View;)I

    .line 68
    move-result v1

    .line 69
    iput v1, v0, Lo0/x;->y:I

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->j1()Landroid/view/View;

    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Lo0/M;->N(Landroid/view/View;)I

    .line 79
    move-result v2

    .line 80
    iput v2, v0, Lo0/x;->y:I

    .line 82
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/google/android/gms/internal/pal/l2;

    .line 84
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/pal/l2;->d(Landroid/view/View;)I

    .line 87
    move-result v1

    .line 88
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/google/android/gms/internal/pal/l2;

    .line 90
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/l2;->h()I

    .line 93
    move-result v2

    .line 94
    sub-int/2addr v1, v2

    .line 95
    iput v1, v0, Lo0/x;->z:I

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    const/4 v1, -0x1

    .line 99
    iput v1, v0, Lo0/x;->y:I

    .line 101
    :goto_0
    return-object v0
.end method

.method public s1(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(Ljava/lang/String;)V

    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 7
    if-ne v0, p1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 12
    invoke-virtual {p0}, Lo0/M;->C0()V

    .line 15
    return-void
.end method

.method public t()Lo0/N;
    .locals 2

    .line 1
    new-instance v0, Lo0/N;

    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Lo0/N;-><init>(II)V

    .line 7
    return-object v0
.end method

.method public final t1(IIZLo0/a0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lo0/w;

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/google/android/gms/internal/pal/l2;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/l2;->g()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 13
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/google/android/gms/internal/pal/l2;

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/l2;->e()I

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    iput-boolean v1, v0, Lo0/w;->l:Z

    .line 26
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lo0/w;

    .line 28
    iput p1, v0, Lo0/w;->f:I

    .line 30
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:[I

    .line 32
    aput v2, v0, v2

    .line 34
    aput v2, v0, v3

    .line 36
    invoke-virtual {p0, p4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0(Lo0/a0;[I)V

    .line 39
    aget p4, v0, v2

    .line 41
    invoke-static {v2, p4}, Ljava/lang/Math;->max(II)I

    .line 44
    move-result p4

    .line 45
    aget v0, v0, v3

    .line 47
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 50
    move-result v0

    .line 51
    if-ne p1, v3, :cond_1

    .line 53
    const/4 v2, 0x1

    .line 54
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lo0/w;

    .line 56
    if-eqz v2, :cond_2

    .line 58
    move v1, v0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v1, p4

    .line 61
    :goto_1
    iput v1, p1, Lo0/w;->h:I

    .line 63
    if-eqz v2, :cond_3

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move p4, v0

    .line 67
    :goto_2
    iput p4, p1, Lo0/w;->i:I

    .line 69
    const/4 p4, -0x1

    .line 70
    if-eqz v2, :cond_5

    .line 72
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/google/android/gms/internal/pal/l2;

    .line 74
    iget v2, v0, Lcom/google/android/gms/internal/pal/l2;->d:I

    .line 76
    iget-object v0, v0, Lo0/A;->b:Ljava/lang/Object;

    .line 78
    packed-switch v2, :pswitch_data_0

    .line 81
    check-cast v0, Lo0/M;

    .line 83
    invoke-virtual {v0}, Lo0/M;->J()I

    .line 86
    move-result v0

    .line 87
    goto :goto_3

    .line 88
    :pswitch_0
    check-cast v0, Lo0/M;

    .line 90
    invoke-virtual {v0}, Lo0/M;->L()I

    .line 93
    move-result v0

    .line 94
    :goto_3
    add-int/2addr v0, v1

    .line 95
    iput v0, p1, Lo0/w;->h:I

    .line 97
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->i1()Landroid/view/View;

    .line 100
    move-result-object p1

    .line 101
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lo0/w;

    .line 103
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 105
    if-eqz v1, :cond_4

    .line 107
    const/4 v3, -0x1

    .line 108
    :cond_4
    iput v3, v0, Lo0/w;->e:I

    .line 110
    invoke-static {p1}, Lo0/M;->N(Landroid/view/View;)I

    .line 113
    move-result p4

    .line 114
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lo0/w;

    .line 116
    iget v2, v1, Lo0/w;->e:I

    .line 118
    add-int/2addr p4, v2

    .line 119
    iput p4, v0, Lo0/w;->d:I

    .line 121
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/google/android/gms/internal/pal/l2;

    .line 123
    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/pal/l2;->b(Landroid/view/View;)I

    .line 126
    move-result p4

    .line 127
    iput p4, v1, Lo0/w;->b:I

    .line 129
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/google/android/gms/internal/pal/l2;

    .line 131
    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/pal/l2;->b(Landroid/view/View;)I

    .line 134
    move-result p1

    .line 135
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/google/android/gms/internal/pal/l2;

    .line 137
    invoke-virtual {p4}, Lcom/google/android/gms/internal/pal/l2;->f()I

    .line 140
    move-result p4

    .line 141
    sub-int/2addr p1, p4

    .line 142
    goto :goto_5

    .line 143
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->j1()Landroid/view/View;

    .line 146
    move-result-object p1

    .line 147
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lo0/w;

    .line 149
    iget v1, v0, Lo0/w;->h:I

    .line 151
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/google/android/gms/internal/pal/l2;

    .line 153
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/l2;->h()I

    .line 156
    move-result v2

    .line 157
    add-int/2addr v2, v1

    .line 158
    iput v2, v0, Lo0/w;->h:I

    .line 160
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lo0/w;

    .line 162
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 164
    if-eqz v1, :cond_6

    .line 166
    goto :goto_4

    .line 167
    :cond_6
    const/4 v3, -0x1

    .line 168
    :goto_4
    iput v3, v0, Lo0/w;->e:I

    .line 170
    invoke-static {p1}, Lo0/M;->N(Landroid/view/View;)I

    .line 173
    move-result p4

    .line 174
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lo0/w;

    .line 176
    iget v2, v1, Lo0/w;->e:I

    .line 178
    add-int/2addr p4, v2

    .line 179
    iput p4, v0, Lo0/w;->d:I

    .line 181
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/google/android/gms/internal/pal/l2;

    .line 183
    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/pal/l2;->d(Landroid/view/View;)I

    .line 186
    move-result p4

    .line 187
    iput p4, v1, Lo0/w;->b:I

    .line 189
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/google/android/gms/internal/pal/l2;

    .line 191
    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/pal/l2;->d(Landroid/view/View;)I

    .line 194
    move-result p1

    .line 195
    neg-int p1, p1

    .line 196
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/google/android/gms/internal/pal/l2;

    .line 198
    invoke-virtual {p4}, Lcom/google/android/gms/internal/pal/l2;->h()I

    .line 201
    move-result p4

    .line 202
    add-int/2addr p1, p4

    .line 203
    :goto_5
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lo0/w;

    .line 205
    iput p2, p4, Lo0/w;->c:I

    .line 207
    if-eqz p3, :cond_7

    .line 209
    sub-int/2addr p2, p1

    .line 210
    iput p2, p4, Lo0/w;->c:I

    .line 212
    :cond_7
    iput p1, p4, Lo0/w;->g:I

    .line 214
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u1(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lo0/w;

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/google/android/gms/internal/pal/l2;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/l2;->f()I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v1, p2

    .line 10
    iput v1, v0, Lo0/w;->c:I

    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lo0/w;

    .line 14
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    const/4 v1, -0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x1

    .line 22
    :goto_0
    iput v1, v0, Lo0/w;->e:I

    .line 24
    iput p1, v0, Lo0/w;->d:I

    .line 26
    iput v2, v0, Lo0/w;->f:I

    .line 28
    iput p2, v0, Lo0/w;->b:I

    .line 30
    const/high16 p1, -0x80000000

    .line 32
    iput p1, v0, Lo0/w;->g:I

    .line 34
    return-void
.end method

.method public final v1(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lo0/w;

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/google/android/gms/internal/pal/l2;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/l2;->h()I

    .line 8
    move-result v1

    .line 9
    sub-int v1, p2, v1

    .line 11
    iput v1, v0, Lo0/w;->c:I

    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lo0/w;

    .line 15
    iput p1, v0, Lo0/w;->d:I

    .line 17
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 19
    const/4 v1, -0x1

    .line 20
    if-eqz p1, :cond_0

    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, -0x1

    .line 25
    :goto_0
    iput p1, v0, Lo0/w;->e:I

    .line 27
    iput v1, v0, Lo0/w;->f:I

    .line 29
    iput p2, v0, Lo0/w;->b:I

    .line 31
    const/high16 p1, -0x80000000

    .line 33
    iput p1, v0, Lo0/w;->g:I

    .line 35
    return-void
.end method
