.class public Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.super Lo0/M;
.source "SourceFile"

# interfaces
.implements Lo0/Z;


# instance fields
.field public A:I

.field public final B:Lo0/r0;

.field public final C:I

.field public D:Z

.field public E:Z

.field public F:Lo0/m0;

.field public final G:Landroid/graphics/Rect;

.field public final H:Lo0/j0;

.field public final I:Z

.field public J:[I

.field public final K:Lo0/m;

.field public final p:I

.field public final q:[Lo0/n0;

.field public final r:Lo0/A;

.field public final s:Lo0/A;

.field public final t:I

.field public u:I

.field public final v:Lo0/u;

.field public w:Z

.field public x:Z

.field public final y:Ljava/util/BitSet;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lo0/M;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 10
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 12
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 14
    const/high16 v0, -0x80000000

    .line 16
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 18
    new-instance v0, Lo0/r0;

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v0, v2}, Lo0/r0;-><init>(I)V

    .line 24
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Lo0/r0;

    .line 26
    const/4 v3, 0x2

    .line 27
    iput v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    .line 29
    new-instance v3, Landroid/graphics/Rect;

    .line 31
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 34
    iput-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Landroid/graphics/Rect;

    .line 36
    new-instance v3, Lo0/j0;

    .line 38
    invoke-direct {v3, p0}, Lo0/j0;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    .line 41
    iput-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Lo0/j0;

    .line 43
    iput-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 45
    new-instance v3, Lo0/m;

    .line 47
    invoke-direct {v3, p0, v2}, Lo0/m;-><init>(Ljava/lang/Object;I)V

    .line 50
    iput-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Lo0/m;

    .line 52
    invoke-static {p1, p2, p3, p4}, Lo0/M;->O(Landroid/content/Context;Landroid/util/AttributeSet;II)Lo0/L;

    .line 55
    move-result-object p1

    .line 56
    iget p2, p1, Lo0/L;->a:I

    .line 58
    if-eqz p2, :cond_1

    .line 60
    if-ne p2, v2, :cond_0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 65
    const-string p2, "invalid orientation."

    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p1

    .line 71
    :cond_1
    :goto_0
    const/4 p3, 0x0

    .line 72
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Ljava/lang/String;)V

    .line 75
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 77
    if-ne p2, p4, :cond_2

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 82
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lo0/A;

    .line 84
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lo0/A;

    .line 86
    iput-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lo0/A;

    .line 88
    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lo0/A;

    .line 90
    invoke-virtual {p0}, Lo0/M;->C0()V

    .line 93
    :goto_1
    iget p2, p1, Lo0/L;->b:I

    .line 95
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Ljava/lang/String;)V

    .line 98
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 100
    if-eq p2, p4, :cond_4

    .line 102
    invoke-virtual {v0}, Lo0/r0;->h()V

    .line 105
    invoke-virtual {p0}, Lo0/M;->C0()V

    .line 108
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 110
    new-instance p2, Ljava/util/BitSet;

    .line 112
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 114
    invoke-direct {p2, p4}, Ljava/util/BitSet;-><init>(I)V

    .line 117
    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    .line 119
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 121
    new-array p2, p2, [Lo0/n0;

    .line 123
    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lo0/n0;

    .line 125
    const/4 p2, 0x0

    .line 126
    :goto_2
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 128
    if-ge p2, p4, :cond_3

    .line 130
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lo0/n0;

    .line 132
    new-instance v0, Lo0/n0;

    .line 134
    invoke-direct {v0, p0, p2}, Lo0/n0;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V

    .line 137
    aput-object v0, p4, p2

    .line 139
    add-int/lit8 p2, p2, 0x1

    .line 141
    goto :goto_2

    .line 142
    :cond_3
    invoke-virtual {p0}, Lo0/M;->C0()V

    .line 145
    :cond_4
    iget-boolean p1, p1, Lo0/L;->c:Z

    .line 147
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Ljava/lang/String;)V

    .line 150
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lo0/m0;

    .line 152
    if-eqz p2, :cond_5

    .line 154
    iget-boolean p3, p2, Lo0/m0;->F:Z

    .line 156
    if-eq p3, p1, :cond_5

    .line 158
    iput-boolean p1, p2, Lo0/m0;->F:Z

    .line 160
    :cond_5
    iput-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 162
    invoke-virtual {p0}, Lo0/M;->C0()V

    .line 165
    new-instance p1, Lo0/u;

    .line 167
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 170
    iput-boolean v2, p1, Lo0/u;->a:Z

    .line 172
    iput v1, p1, Lo0/u;->f:I

    .line 174
    iput v1, p1, Lo0/u;->g:I

    .line 176
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lo0/u;

    .line 178
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 180
    invoke-static {p0, p1}, Lo0/A;->a(Lo0/M;I)Lcom/google/android/gms/internal/pal/l2;

    .line 183
    move-result-object p1

    .line 184
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lo0/A;

    .line 186
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 188
    sub-int/2addr v2, p1

    .line 189
    invoke-static {p0, v2}, Lo0/A;->a(Lo0/M;I)Lcom/google/android/gms/internal/pal/l2;

    .line 192
    move-result-object p1

    .line 193
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lo0/A;

    .line 195
    return-void
.end method

.method public static v1(III)I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    if-nez p2, :cond_0

    .line 5
    return p0

    .line 6
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 9
    move-result v0

    .line 10
    const/high16 v1, -0x80000000

    .line 12
    if-eq v0, v1, :cond_2

    .line 14
    const/high16 v1, 0x40000000    # 2.0f

    .line 16
    if-ne v0, v1, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return p0

    .line 20
    :cond_2
    :goto_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 23
    move-result p0

    .line 24
    sub-int/2addr p0, p1

    .line 25
    sub-int/2addr p0, p2

    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 30
    move-result p0

    .line 31
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34
    move-result p0

    .line 35
    return p0
.end method


# virtual methods
.method public final E0(ILo0/U;Lo0/a0;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r1(ILo0/U;Lo0/a0;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final F0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lo0/m0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v1, v0, Lo0/m0;->y:I

    .line 7
    if-eq v1, p1, :cond_0

    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Lo0/m0;->B:[I

    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, v0, Lo0/m0;->A:I

    .line 15
    const/4 v1, -0x1

    .line 16
    iput v1, v0, Lo0/m0;->y:I

    .line 18
    iput v1, v0, Lo0/m0;->z:I

    .line 20
    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 22
    const/high16 p1, -0x80000000

    .line 24
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 26
    invoke-virtual {p0}, Lo0/M;->C0()V

    .line 29
    return-void
.end method

.method public final G0(ILo0/U;Lo0/a0;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r1(ILo0/U;Lo0/a0;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final J0(Landroid/graphics/Rect;II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo0/M;->K()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lo0/M;->L()I

    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    invoke-virtual {p0}, Lo0/M;->M()I

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Lo0/M;->J()I

    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v0

    .line 19
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 21
    const/4 v3, 0x1

    .line 22
    if-ne v0, v3, :cond_0

    .line 24
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 27
    move-result p1

    .line 28
    add-int/2addr p1, v2

    .line 29
    iget-object v0, p0, Lo0/M;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    sget-object v2, LM/T;->a:Ljava/util/WeakHashMap;

    .line 33
    invoke-static {v0}, LM/B;->d(Landroid/view/View;)I

    .line 36
    move-result v0

    .line 37
    invoke-static {p3, p1, v0}, Lo0/M;->h(III)I

    .line 40
    move-result p1

    .line 41
    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 43
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 45
    mul-int p3, p3, v0

    .line 47
    add-int/2addr p3, v1

    .line 48
    iget-object v0, p0, Lo0/M;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    invoke-static {v0}, LM/B;->e(Landroid/view/View;)I

    .line 53
    move-result v0

    .line 54
    invoke-static {p2, p3, v0}, Lo0/M;->h(III)I

    .line 57
    move-result p2

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 62
    move-result p1

    .line 63
    add-int/2addr p1, v1

    .line 64
    iget-object v0, p0, Lo0/M;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    sget-object v1, LM/T;->a:Ljava/util/WeakHashMap;

    .line 68
    invoke-static {v0}, LM/B;->e(Landroid/view/View;)I

    .line 71
    move-result v0

    .line 72
    invoke-static {p2, p1, v0}, Lo0/M;->h(III)I

    .line 75
    move-result p2

    .line 76
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 78
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 80
    mul-int p1, p1, v0

    .line 82
    add-int/2addr p1, v2

    .line 83
    iget-object v0, p0, Lo0/M;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    invoke-static {v0}, LM/B;->d(Landroid/view/View;)I

    .line 88
    move-result v0

    .line 89
    invoke-static {p3, p1, v0}, Lo0/M;->h(III)I

    .line 92
    move-result p1

    .line 93
    :goto_0
    iget-object p3, p0, Lo0/M;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    invoke-static {p3, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->e(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 98
    return-void
.end method

.method public final P0(Landroidx/recyclerview/widget/RecyclerView;I)V
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

.method public final R0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lo0/m0;

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

.method public final S()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    .line 3
    if-eqz v0, :cond_0

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

.method public final S0(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo0/M;->x()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 11
    if-eqz p1, :cond_0

    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c1()I

    .line 18
    move-result v0

    .line 19
    if-ge p1, v0, :cond_2

    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 p1, 0x0

    .line 24
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 26
    if-eq p1, v0, :cond_3

    .line 28
    goto :goto_1

    .line 29
    :cond_3
    const/4 v1, 0x1

    .line 30
    :goto_1
    return v1
.end method

.method public final T0()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo0/M;->x()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 8
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    .line 10
    if-eqz v0, :cond_2

    .line 12
    iget-boolean v0, p0, Lo0/M;->g:Z

    .line 14
    if-nez v0, :cond_0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d1()I

    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c1()I

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c1()I

    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d1()I

    .line 36
    :goto_0
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Lo0/r0;

    .line 38
    if-nez v0, :cond_2

    .line 40
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h1()Landroid/view/View;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 46
    invoke-virtual {v2}, Lo0/r0;->h()V

    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lo0/M;->f:Z

    .line 52
    invoke-virtual {p0}, Lo0/M;->C0()V

    .line 55
    return v0

    .line 56
    :cond_2
    :goto_1
    return v1
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
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lo0/A;

    .line 11
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 13
    xor-int/lit8 v2, v0, 0x1

    .line 15
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0(Z)Landroid/view/View;

    .line 18
    move-result-object v2

    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0(Z)Landroid/view/View;

    .line 24
    move-result-object v3

    .line 25
    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 27
    move-object v0, p1

    .line 28
    move-object v4, p0

    .line 29
    invoke-static/range {v0 .. v5}, LF4/h;->n(Lo0/a0;Lo0/A;Landroid/view/View;Landroid/view/View;Lo0/M;Z)I

    .line 32
    move-result p1

    .line 33
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
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lo0/A;

    .line 11
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 13
    xor-int/lit8 v2, v0, 0x1

    .line 15
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0(Z)Landroid/view/View;

    .line 18
    move-result-object v2

    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0(Z)Landroid/view/View;

    .line 24
    move-result-object v3

    .line 25
    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 27
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 29
    move-object v0, p1

    .line 30
    move-object v4, p0

    .line 31
    invoke-static/range {v0 .. v6}, LF4/h;->o(Lo0/a0;Lo0/A;Landroid/view/View;Landroid/view/View;Lo0/M;ZZ)I

    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public final W(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lo0/M;->W(I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 7
    if-ge v0, v1, :cond_2

    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lo0/n0;

    .line 11
    aget-object v1, v1, v0

    .line 13
    iget v2, v1, Lo0/n0;->b:I

    .line 15
    const/high16 v3, -0x80000000

    .line 17
    if-eq v2, v3, :cond_0

    .line 19
    add-int/2addr v2, p1

    .line 20
    iput v2, v1, Lo0/n0;->b:I

    .line 22
    :cond_0
    iget v2, v1, Lo0/n0;->c:I

    .line 24
    if-eq v2, v3, :cond_1

    .line 26
    add-int/2addr v2, p1

    .line 27
    iput v2, v1, Lo0/n0;->c:I

    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
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
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lo0/A;

    .line 11
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 13
    xor-int/lit8 v2, v0, 0x1

    .line 15
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0(Z)Landroid/view/View;

    .line 18
    move-result-object v2

    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0(Z)Landroid/view/View;

    .line 24
    move-result-object v3

    .line 25
    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 27
    move-object v0, p1

    .line 28
    move-object v4, p0

    .line 29
    invoke-static/range {v0 .. v5}, LF4/h;->p(Lo0/a0;Lo0/A;Landroid/view/View;Landroid/view/View;Lo0/M;Z)I

    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public final X(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lo0/M;->X(I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 7
    if-ge v0, v1, :cond_2

    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lo0/n0;

    .line 11
    aget-object v1, v1, v0

    .line 13
    iget v2, v1, Lo0/n0;->b:I

    .line 15
    const/high16 v3, -0x80000000

    .line 17
    if-eq v2, v3, :cond_0

    .line 19
    add-int/2addr v2, p1

    .line 20
    iput v2, v1, Lo0/n0;->b:I

    .line 22
    :cond_0
    iget v2, v1, Lo0/n0;->c:I

    .line 24
    if-eq v2, v3, :cond_1

    .line 26
    add-int/2addr v2, p1

    .line 27
    iput v2, v1, Lo0/n0;->c:I

    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public final X0(Lo0/U;Lo0/u;Lo0/a0;)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    .line 9
    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    invoke-virtual {v3, v5, v4, v6}, Ljava/util/BitSet;->set(IIZ)V

    .line 16
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lo0/u;

    .line 18
    iget-boolean v4, v3, Lo0/u;->i:Z

    .line 20
    if-eqz v4, :cond_1

    .line 22
    iget v4, v2, Lo0/u;->e:I

    .line 24
    if-ne v4, v6, :cond_0

    .line 26
    const v4, 0x7fffffff

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/high16 v4, -0x80000000

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget v4, v2, Lo0/u;->e:I

    .line 35
    if-ne v4, v6, :cond_2

    .line 37
    iget v4, v2, Lo0/u;->g:I

    .line 39
    iget v9, v2, Lo0/u;->b:I

    .line 41
    add-int/2addr v4, v9

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget v4, v2, Lo0/u;->f:I

    .line 45
    iget v9, v2, Lo0/u;->b:I

    .line 47
    sub-int/2addr v4, v9

    .line 48
    :goto_0
    iget v9, v2, Lo0/u;->e:I

    .line 50
    const/4 v10, 0x0

    .line 51
    :goto_1
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 53
    if-ge v10, v11, :cond_4

    .line 55
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lo0/n0;

    .line 57
    aget-object v11, v11, v10

    .line 59
    iget-object v11, v11, Lo0/n0;->a:Ljava/util/ArrayList;

    .line 61
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 64
    move-result v11

    .line 65
    if-eqz v11, :cond_3

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lo0/n0;

    .line 70
    aget-object v11, v11, v10

    .line 72
    invoke-virtual {v0, v11, v9, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u1(Lo0/n0;II)V

    .line 75
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    iget-boolean v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 80
    if-eqz v9, :cond_5

    .line 82
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lo0/A;

    .line 84
    invoke-virtual {v9}, Lo0/A;->f()I

    .line 87
    move-result v9

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lo0/A;

    .line 91
    invoke-virtual {v9}, Lo0/A;->h()I

    .line 94
    move-result v9

    .line 95
    :goto_3
    const/4 v10, 0x0

    .line 96
    :goto_4
    iget v11, v2, Lo0/u;->c:I

    .line 98
    if-ltz v11, :cond_6

    .line 100
    invoke-virtual/range {p3 .. p3}, Lo0/a0;->b()I

    .line 103
    move-result v12

    .line 104
    if-ge v11, v12, :cond_6

    .line 106
    const/4 v11, 0x1

    .line 107
    goto :goto_5

    .line 108
    :cond_6
    const/4 v11, 0x0

    .line 109
    :goto_5
    const/4 v12, -0x1

    .line 110
    if-eqz v11, :cond_7

    .line 112
    iget-boolean v11, v3, Lo0/u;->i:Z

    .line 114
    if-nez v11, :cond_8

    .line 116
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    .line 118
    invoke-virtual {v11}, Ljava/util/BitSet;->isEmpty()Z

    .line 121
    move-result v11

    .line 122
    if-nez v11, :cond_7

    .line 124
    goto :goto_6

    .line 125
    :cond_7
    const/4 v7, 0x0

    .line 126
    goto/16 :goto_15

    .line 128
    :cond_8
    :goto_6
    iget v10, v2, Lo0/u;->c:I

    .line 130
    invoke-virtual {v1, v10}, Lo0/U;->d(I)Landroid/view/View;

    .line 133
    move-result-object v10

    .line 134
    iget v11, v2, Lo0/u;->c:I

    .line 136
    iget v13, v2, Lo0/u;->d:I

    .line 138
    add-int/2addr v11, v13

    .line 139
    iput v11, v2, Lo0/u;->c:I

    .line 141
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 144
    move-result-object v11

    .line 145
    check-cast v11, Lo0/k0;

    .line 147
    iget-object v13, v11, Lo0/N;->a:Lo0/e0;

    .line 149
    invoke-virtual {v13}, Lo0/e0;->d()I

    .line 152
    move-result v13

    .line 153
    iget-object v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Lo0/r0;

    .line 155
    iget-object v15, v14, Lo0/r0;->z:Ljava/lang/Object;

    .line 157
    check-cast v15, [I

    .line 159
    if-eqz v15, :cond_a

    .line 161
    array-length v8, v15

    .line 162
    if-lt v13, v8, :cond_9

    .line 164
    goto :goto_7

    .line 165
    :cond_9
    aget v8, v15, v13

    .line 167
    goto :goto_8

    .line 168
    :cond_a
    :goto_7
    const/4 v8, -0x1

    .line 169
    :goto_8
    if-ne v8, v12, :cond_10

    .line 171
    iget v8, v2, Lo0/u;->e:I

    .line 173
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l1(I)Z

    .line 176
    move-result v8

    .line 177
    if-eqz v8, :cond_b

    .line 179
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 181
    sub-int/2addr v8, v6

    .line 182
    const/4 v15, -0x1

    .line 183
    const/16 v16, -0x1

    .line 185
    goto :goto_9

    .line 186
    :cond_b
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 188
    move v15, v8

    .line 189
    const/4 v8, 0x0

    .line 190
    const/16 v16, 0x1

    .line 192
    :goto_9
    iget v7, v2, Lo0/u;->e:I

    .line 194
    const/16 v17, 0x0

    .line 196
    if-ne v7, v6, :cond_e

    .line 198
    iget-object v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lo0/A;

    .line 200
    invoke-virtual {v7}, Lo0/A;->h()I

    .line 203
    move-result v7

    .line 204
    const v5, 0x7fffffff

    .line 207
    :goto_a
    if-eq v8, v15, :cond_d

    .line 209
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lo0/n0;

    .line 211
    aget-object v12, v12, v8

    .line 213
    invoke-virtual {v12, v7}, Lo0/n0;->f(I)I

    .line 216
    move-result v6

    .line 217
    if-ge v6, v5, :cond_c

    .line 219
    move v5, v6

    .line 220
    move-object/from16 v17, v12

    .line 222
    :cond_c
    add-int v8, v8, v16

    .line 224
    const/4 v6, 0x1

    .line 225
    const/4 v12, -0x1

    .line 226
    goto :goto_a

    .line 227
    :cond_d
    move-object/from16 v5, v17

    .line 229
    goto :goto_c

    .line 230
    :cond_e
    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lo0/A;

    .line 232
    invoke-virtual {v5}, Lo0/A;->f()I

    .line 235
    move-result v5

    .line 236
    const/high16 v6, -0x80000000

    .line 238
    :goto_b
    if-eq v8, v15, :cond_d

    .line 240
    iget-object v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lo0/n0;

    .line 242
    aget-object v7, v7, v8

    .line 244
    invoke-virtual {v7, v5}, Lo0/n0;->h(I)I

    .line 247
    move-result v12

    .line 248
    if-le v12, v6, :cond_f

    .line 250
    move-object/from16 v17, v7

    .line 252
    move v6, v12

    .line 253
    :cond_f
    add-int v8, v8, v16

    .line 255
    goto :goto_b

    .line 256
    :goto_c
    invoke-virtual {v14, v13}, Lo0/r0;->i(I)V

    .line 259
    iget-object v6, v14, Lo0/r0;->z:Ljava/lang/Object;

    .line 261
    check-cast v6, [I

    .line 263
    iget v7, v5, Lo0/n0;->e:I

    .line 265
    aput v7, v6, v13

    .line 267
    goto :goto_d

    .line 268
    :cond_10
    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lo0/n0;

    .line 270
    aget-object v5, v5, v8

    .line 272
    :goto_d
    iput-object v5, v11, Lo0/k0;->e:Lo0/n0;

    .line 274
    iget v6, v2, Lo0/u;->e:I

    .line 276
    const/4 v7, 0x1

    .line 277
    if-ne v6, v7, :cond_11

    .line 279
    const/4 v6, 0x0

    .line 280
    const/4 v8, -0x1

    .line 281
    invoke-virtual {v0, v8, v10, v6}, Lo0/M;->b(ILandroid/view/View;Z)V

    .line 284
    goto :goto_e

    .line 285
    :cond_11
    const/4 v6, 0x0

    .line 286
    invoke-virtual {v0, v6, v10, v6}, Lo0/M;->b(ILandroid/view/View;Z)V

    .line 289
    :goto_e
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 291
    if-ne v8, v7, :cond_12

    .line 293
    iget v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 295
    iget v8, v0, Lo0/M;->l:I

    .line 297
    iget v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 299
    invoke-static {v7, v8, v6, v12, v6}, Lo0/M;->y(IIIIZ)I

    .line 302
    move-result v7

    .line 303
    iget v6, v0, Lo0/M;->o:I

    .line 305
    iget v8, v0, Lo0/M;->m:I

    .line 307
    invoke-virtual/range {p0 .. p0}, Lo0/M;->M()I

    .line 310
    move-result v12

    .line 311
    invoke-virtual/range {p0 .. p0}, Lo0/M;->J()I

    .line 314
    move-result v13

    .line 315
    add-int/2addr v13, v12

    .line 316
    iget v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 318
    const/4 v14, 0x1

    .line 319
    invoke-static {v6, v8, v13, v12, v14}, Lo0/M;->y(IIIIZ)I

    .line 322
    move-result v6

    .line 323
    invoke-virtual {v0, v7, v6, v10}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j1(IILandroid/view/View;)V

    .line 326
    goto :goto_f

    .line 327
    :cond_12
    const/4 v14, 0x1

    .line 328
    iget v6, v0, Lo0/M;->n:I

    .line 330
    iget v7, v0, Lo0/M;->l:I

    .line 332
    invoke-virtual/range {p0 .. p0}, Lo0/M;->K()I

    .line 335
    move-result v8

    .line 336
    invoke-virtual/range {p0 .. p0}, Lo0/M;->L()I

    .line 339
    move-result v12

    .line 340
    add-int/2addr v12, v8

    .line 341
    iget v8, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 343
    invoke-static {v6, v7, v12, v8, v14}, Lo0/M;->y(IIIIZ)I

    .line 346
    move-result v6

    .line 347
    iget v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 349
    iget v8, v0, Lo0/M;->m:I

    .line 351
    iget v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 353
    const/4 v13, 0x0

    .line 354
    invoke-static {v7, v8, v13, v12, v13}, Lo0/M;->y(IIIIZ)I

    .line 357
    move-result v7

    .line 358
    invoke-virtual {v0, v6, v7, v10}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j1(IILandroid/view/View;)V

    .line 361
    :goto_f
    iget v6, v2, Lo0/u;->e:I

    .line 363
    if-ne v6, v14, :cond_13

    .line 365
    invoke-virtual {v5, v9}, Lo0/n0;->f(I)I

    .line 368
    move-result v6

    .line 369
    iget-object v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lo0/A;

    .line 371
    invoke-virtual {v7, v10}, Lo0/A;->c(Landroid/view/View;)I

    .line 374
    move-result v7

    .line 375
    add-int/2addr v7, v6

    .line 376
    goto :goto_10

    .line 377
    :cond_13
    invoke-virtual {v5, v9}, Lo0/n0;->h(I)I

    .line 380
    move-result v7

    .line 381
    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lo0/A;

    .line 383
    invoke-virtual {v6, v10}, Lo0/A;->c(Landroid/view/View;)I

    .line 386
    move-result v6

    .line 387
    sub-int v6, v7, v6

    .line 389
    :goto_10
    iget v8, v2, Lo0/u;->e:I

    .line 391
    const/4 v12, 0x1

    .line 392
    if-ne v8, v12, :cond_17

    .line 394
    iget-object v8, v11, Lo0/k0;->e:Lo0/n0;

    .line 396
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 402
    move-result-object v11

    .line 403
    check-cast v11, Lo0/k0;

    .line 405
    iput-object v8, v11, Lo0/k0;->e:Lo0/n0;

    .line 407
    iget-object v12, v8, Lo0/n0;->a:Ljava/util/ArrayList;

    .line 409
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    const/high16 v13, -0x80000000

    .line 414
    iput v13, v8, Lo0/n0;->c:I

    .line 416
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 419
    move-result v12

    .line 420
    const/4 v14, 0x1

    .line 421
    if-ne v12, v14, :cond_14

    .line 423
    iput v13, v8, Lo0/n0;->b:I

    .line 425
    :cond_14
    iget-object v12, v11, Lo0/N;->a:Lo0/e0;

    .line 427
    invoke-virtual {v12}, Lo0/e0;->k()Z

    .line 430
    move-result v12

    .line 431
    if-nez v12, :cond_15

    .line 433
    iget-object v11, v11, Lo0/N;->a:Lo0/e0;

    .line 435
    invoke-virtual {v11}, Lo0/e0;->n()Z

    .line 438
    move-result v11

    .line 439
    if-eqz v11, :cond_16

    .line 441
    :cond_15
    iget v11, v8, Lo0/n0;->d:I

    .line 443
    iget-object v12, v8, Lo0/n0;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 445
    iget-object v12, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lo0/A;

    .line 447
    invoke-virtual {v12, v10}, Lo0/A;->c(Landroid/view/View;)I

    .line 450
    move-result v12

    .line 451
    add-int/2addr v12, v11

    .line 452
    iput v12, v8, Lo0/n0;->d:I

    .line 454
    :cond_16
    const/high16 v13, -0x80000000

    .line 456
    goto :goto_11

    .line 457
    :cond_17
    iget-object v8, v11, Lo0/k0;->e:Lo0/n0;

    .line 459
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 465
    move-result-object v11

    .line 466
    check-cast v11, Lo0/k0;

    .line 468
    iput-object v8, v11, Lo0/k0;->e:Lo0/n0;

    .line 470
    iget-object v12, v8, Lo0/n0;->a:Ljava/util/ArrayList;

    .line 472
    const/4 v13, 0x0

    .line 473
    invoke-virtual {v12, v13, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 476
    const/high16 v13, -0x80000000

    .line 478
    iput v13, v8, Lo0/n0;->b:I

    .line 480
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 483
    move-result v12

    .line 484
    const/4 v14, 0x1

    .line 485
    if-ne v12, v14, :cond_18

    .line 487
    iput v13, v8, Lo0/n0;->c:I

    .line 489
    :cond_18
    iget-object v12, v11, Lo0/N;->a:Lo0/e0;

    .line 491
    invoke-virtual {v12}, Lo0/e0;->k()Z

    .line 494
    move-result v12

    .line 495
    if-nez v12, :cond_19

    .line 497
    iget-object v11, v11, Lo0/N;->a:Lo0/e0;

    .line 499
    invoke-virtual {v11}, Lo0/e0;->n()Z

    .line 502
    move-result v11

    .line 503
    if-eqz v11, :cond_1a

    .line 505
    :cond_19
    iget v11, v8, Lo0/n0;->d:I

    .line 507
    iget-object v12, v8, Lo0/n0;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 509
    iget-object v12, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lo0/A;

    .line 511
    invoke-virtual {v12, v10}, Lo0/A;->c(Landroid/view/View;)I

    .line 514
    move-result v12

    .line 515
    add-int/2addr v12, v11

    .line 516
    iput v12, v8, Lo0/n0;->d:I

    .line 518
    :cond_1a
    :goto_11
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i1()Z

    .line 521
    move-result v8

    .line 522
    if-eqz v8, :cond_1b

    .line 524
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 526
    const/4 v11, 0x1

    .line 527
    if-ne v8, v11, :cond_1b

    .line 529
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lo0/A;

    .line 531
    invoke-virtual {v8}, Lo0/A;->f()I

    .line 534
    move-result v8

    .line 535
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 537
    sub-int/2addr v12, v11

    .line 538
    iget v11, v5, Lo0/n0;->e:I

    .line 540
    sub-int/2addr v12, v11

    .line 541
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 543
    mul-int v12, v12, v11

    .line 545
    sub-int/2addr v8, v12

    .line 546
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lo0/A;

    .line 548
    invoke-virtual {v11, v10}, Lo0/A;->c(Landroid/view/View;)I

    .line 551
    move-result v11

    .line 552
    sub-int v11, v8, v11

    .line 554
    goto :goto_12

    .line 555
    :cond_1b
    iget v8, v5, Lo0/n0;->e:I

    .line 557
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 559
    mul-int v8, v8, v11

    .line 561
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lo0/A;

    .line 563
    invoke-virtual {v11}, Lo0/A;->h()I

    .line 566
    move-result v11

    .line 567
    add-int/2addr v11, v8

    .line 568
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lo0/A;

    .line 570
    invoke-virtual {v8, v10}, Lo0/A;->c(Landroid/view/View;)I

    .line 573
    move-result v8

    .line 574
    add-int/2addr v8, v11

    .line 575
    :goto_12
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 577
    const/4 v14, 0x1

    .line 578
    if-ne v12, v14, :cond_1c

    .line 580
    invoke-static {v10, v11, v6, v8, v7}, Lo0/M;->V(Landroid/view/View;IIII)V

    .line 583
    goto :goto_13

    .line 584
    :cond_1c
    invoke-static {v10, v6, v11, v7, v8}, Lo0/M;->V(Landroid/view/View;IIII)V

    .line 587
    :goto_13
    iget v6, v3, Lo0/u;->e:I

    .line 589
    invoke-virtual {v0, v5, v6, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u1(Lo0/n0;II)V

    .line 592
    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n1(Lo0/U;Lo0/u;)V

    .line 595
    iget-boolean v6, v3, Lo0/u;->h:Z

    .line 597
    if-eqz v6, :cond_1d

    .line 599
    invoke-virtual {v10}, Landroid/view/View;->hasFocusable()Z

    .line 602
    move-result v6

    .line 603
    if-eqz v6, :cond_1d

    .line 605
    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    .line 607
    iget v5, v5, Lo0/n0;->e:I

    .line 609
    const/4 v7, 0x0

    .line 610
    invoke-virtual {v6, v5, v7}, Ljava/util/BitSet;->set(IZ)V

    .line 613
    goto :goto_14

    .line 614
    :cond_1d
    const/4 v7, 0x0

    .line 615
    :goto_14
    const/4 v5, 0x0

    .line 616
    const/4 v6, 0x1

    .line 617
    const/4 v10, 0x1

    .line 618
    goto/16 :goto_4

    .line 620
    :goto_15
    if-nez v10, :cond_1e

    .line 622
    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n1(Lo0/U;Lo0/u;)V

    .line 625
    :cond_1e
    iget v1, v3, Lo0/u;->e:I

    .line 627
    const/4 v3, -0x1

    .line 628
    if-ne v1, v3, :cond_1f

    .line 630
    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lo0/A;

    .line 632
    invoke-virtual {v1}, Lo0/A;->h()I

    .line 635
    move-result v1

    .line 636
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f1(I)I

    .line 639
    move-result v1

    .line 640
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lo0/A;

    .line 642
    invoke-virtual {v3}, Lo0/A;->h()I

    .line 645
    move-result v3

    .line 646
    sub-int/2addr v3, v1

    .line 647
    goto :goto_16

    .line 648
    :cond_1f
    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lo0/A;

    .line 650
    invoke-virtual {v1}, Lo0/A;->f()I

    .line 653
    move-result v1

    .line 654
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e1(I)I

    .line 657
    move-result v1

    .line 658
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lo0/A;

    .line 660
    invoke-virtual {v3}, Lo0/A;->f()I

    .line 663
    move-result v3

    .line 664
    sub-int v3, v1, v3

    .line 666
    :goto_16
    if-lez v3, :cond_20

    .line 668
    iget v1, v2, Lo0/u;->b:I

    .line 670
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 673
    move-result v5

    .line 674
    goto :goto_17

    .line 675
    :cond_20
    const/4 v5, 0x0

    .line 676
    :goto_17
    return v5
.end method

.method public final Y(Lo0/E;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Lo0/r0;

    .line 3
    invoke-virtual {p1}, Lo0/r0;->h()V

    .line 6
    const/4 p1, 0x0

    .line 7
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 9
    if-ge p1, v0, :cond_0

    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lo0/n0;

    .line 13
    aget-object v0, v0, p1

    .line 15
    invoke-virtual {v0}, Lo0/n0;->b()V

    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final Y0(Z)Landroid/view/View;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lo0/A;

    .line 3
    invoke-virtual {v0}, Lo0/A;->h()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lo0/A;

    .line 9
    invoke-virtual {v1}, Lo0/A;->f()I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Lo0/M;->x()I

    .line 16
    move-result v2

    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ltz v2, :cond_4

    .line 22
    invoke-virtual {p0, v2}, Lo0/M;->w(I)Landroid/view/View;

    .line 25
    move-result-object v4

    .line 26
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lo0/A;

    .line 28
    invoke-virtual {v5, v4}, Lo0/A;->d(Landroid/view/View;)I

    .line 31
    move-result v5

    .line 32
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lo0/A;

    .line 34
    invoke-virtual {v6, v4}, Lo0/A;->b(Landroid/view/View;)I

    .line 37
    move-result v6

    .line 38
    if-le v6, v0, :cond_3

    .line 40
    if-lt v5, v1, :cond_0

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    if-le v6, v1, :cond_2

    .line 45
    if-nez p1, :cond_1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    if-nez v3, :cond_3

    .line 50
    move-object v3, v4

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    :goto_1
    return-object v4

    .line 53
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, -0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    return-object v3
.end method

.method public final Z0(Z)Landroid/view/View;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lo0/A;

    .line 3
    invoke-virtual {v0}, Lo0/A;->h()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lo0/A;

    .line 9
    invoke-virtual {v1}, Lo0/A;->f()I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Lo0/M;->x()I

    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-ge v4, v2, :cond_4

    .line 21
    invoke-virtual {p0, v4}, Lo0/M;->w(I)Landroid/view/View;

    .line 24
    move-result-object v5

    .line 25
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lo0/A;

    .line 27
    invoke-virtual {v6, v5}, Lo0/A;->d(Landroid/view/View;)I

    .line 30
    move-result v6

    .line 31
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lo0/A;

    .line 33
    invoke-virtual {v7, v5}, Lo0/A;->b(Landroid/view/View;)I

    .line 36
    move-result v7

    .line 37
    if-le v7, v0, :cond_3

    .line 39
    if-lt v6, v1, :cond_0

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    if-ge v6, v0, :cond_2

    .line 44
    if-nez p1, :cond_1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    if-nez v3, :cond_3

    .line 49
    move-object v3, v5

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    :goto_1
    return-object v5

    .line 52
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    return-object v3
.end method

.method public final a(I)Landroid/graphics/PointF;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0(I)I

    .line 4
    move-result p1

    .line 5
    new-instance v0, Landroid/graphics/PointF;

    .line 7
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 10
    if-nez p1, :cond_0

    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_1

    .line 19
    int-to-float p1, p1

    .line 20
    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 22
    iput v2, v0, Landroid/graphics/PointF;->y:F

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 27
    int-to-float p1, p1

    .line 28
    iput p1, v0, Landroid/graphics/PointF;->y:F

    .line 30
    :goto_0
    return-object v0
.end method

.method public final a0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo0/M;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Lo0/m;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 13
    if-ge v0, v1, :cond_1

    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lo0/n0;

    .line 17
    aget-object v1, v1, v0

    .line 19
    invoke-virtual {v1}, Lo0/n0;->b()V

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 28
    return-void
.end method

.method public final a1(Lo0/U;Lo0/a0;Z)V
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e1(I)I

    .line 6
    move-result v1

    .line 7
    if-ne v1, v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lo0/A;

    .line 12
    invoke-virtual {v0}, Lo0/A;->f()I

    .line 15
    move-result v0

    .line 16
    sub-int/2addr v0, v1

    .line 17
    if-lez v0, :cond_1

    .line 19
    neg-int v1, v0

    .line 20
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r1(ILo0/U;Lo0/a0;)I

    .line 23
    move-result p1

    .line 24
    neg-int p1, p1

    .line 25
    sub-int/2addr v0, p1

    .line 26
    if-eqz p3, :cond_1

    .line 28
    if-lez v0, :cond_1

    .line 30
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lo0/A;

    .line 32
    invoke-virtual {p1, v0}, Lo0/A;->m(I)V

    .line 35
    :cond_1
    return-void
.end method

.method public final b0(Landroid/view/View;ILo0/U;Lo0/a0;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lo0/M;->x()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lo0/M;->r(Landroid/view/View;)Landroid/view/View;

    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_1

    .line 15
    return-object v1

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q1()V

    .line 19
    const/4 v0, 0x1

    .line 20
    const/4 v2, -0x1

    .line 21
    const/high16 v3, -0x80000000

    .line 23
    if-eq p2, v0, :cond_b

    .line 25
    const/4 v4, 0x2

    .line 26
    if-eq p2, v4, :cond_7

    .line 28
    const/16 v4, 0x11

    .line 30
    if-eq p2, v4, :cond_6

    .line 32
    const/16 v4, 0x21

    .line 34
    if-eq p2, v4, :cond_5

    .line 36
    const/16 v4, 0x42

    .line 38
    if-eq p2, v4, :cond_4

    .line 40
    const/16 v4, 0x82

    .line 42
    if-eq p2, v4, :cond_3

    .line 44
    :cond_2
    const/high16 p2, -0x80000000

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 49
    if-ne p2, v0, :cond_2

    .line 51
    goto :goto_0

    .line 52
    :cond_4
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 54
    if-nez p2, :cond_2

    .line 56
    goto :goto_0

    .line 57
    :cond_5
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 59
    if-ne p2, v0, :cond_2

    .line 61
    goto :goto_1

    .line 62
    :cond_6
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 64
    if-nez p2, :cond_2

    .line 66
    goto :goto_1

    .line 67
    :cond_7
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 69
    if-ne p2, v0, :cond_9

    .line 71
    :cond_8
    :goto_0
    const/4 p2, 0x1

    .line 72
    goto :goto_2

    .line 73
    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i1()Z

    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_8

    .line 79
    :cond_a
    :goto_1
    const/4 p2, -0x1

    .line 80
    goto :goto_2

    .line 81
    :cond_b
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 83
    if-ne p2, v0, :cond_c

    .line 85
    goto :goto_1

    .line 86
    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i1()Z

    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_a

    .line 92
    goto :goto_0

    .line 93
    :goto_2
    if-ne p2, v3, :cond_d

    .line 95
    return-object v1

    .line 96
    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lo0/k0;

    .line 102
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    iget-object v3, v3, Lo0/k0;->e:Lo0/n0;

    .line 107
    if-ne p2, v0, :cond_e

    .line 109
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d1()I

    .line 112
    move-result v4

    .line 113
    goto :goto_3

    .line 114
    :cond_e
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c1()I

    .line 117
    move-result v4

    .line 118
    :goto_3
    invoke-virtual {p0, v4, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t1(ILo0/a0;)V

    .line 121
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s1(I)V

    .line 124
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lo0/u;

    .line 126
    iget v6, v5, Lo0/u;->d:I

    .line 128
    add-int/2addr v6, v4

    .line 129
    iput v6, v5, Lo0/u;->c:I

    .line 131
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lo0/A;

    .line 133
    invoke-virtual {v6}, Lo0/A;->i()I

    .line 136
    move-result v6

    .line 137
    int-to-float v6, v6

    .line 138
    const v7, 0x3eaaaaab

    .line 141
    mul-float v6, v6, v7

    .line 143
    float-to-int v6, v6

    .line 144
    iput v6, v5, Lo0/u;->b:I

    .line 146
    iput-boolean v0, v5, Lo0/u;->h:Z

    .line 148
    const/4 v6, 0x0

    .line 149
    iput-boolean v6, v5, Lo0/u;->a:Z

    .line 151
    invoke-virtual {p0, p3, v5, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0(Lo0/U;Lo0/u;Lo0/a0;)I

    .line 154
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 156
    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 158
    invoke-virtual {v3, v4, p2}, Lo0/n0;->g(II)Landroid/view/View;

    .line 161
    move-result-object p3

    .line 162
    if-eqz p3, :cond_f

    .line 164
    if-eq p3, p1, :cond_f

    .line 166
    return-object p3

    .line 167
    :cond_f
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l1(I)Z

    .line 170
    move-result p3

    .line 171
    if-eqz p3, :cond_11

    .line 173
    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 175
    sub-int/2addr p3, v0

    .line 176
    :goto_4
    if-ltz p3, :cond_13

    .line 178
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lo0/n0;

    .line 180
    aget-object p4, p4, p3

    .line 182
    invoke-virtual {p4, v4, p2}, Lo0/n0;->g(II)Landroid/view/View;

    .line 185
    move-result-object p4

    .line 186
    if-eqz p4, :cond_10

    .line 188
    if-eq p4, p1, :cond_10

    .line 190
    return-object p4

    .line 191
    :cond_10
    add-int/lit8 p3, p3, -0x1

    .line 193
    goto :goto_4

    .line 194
    :cond_11
    const/4 p3, 0x0

    .line 195
    :goto_5
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 197
    if-ge p3, p4, :cond_13

    .line 199
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lo0/n0;

    .line 201
    aget-object p4, p4, p3

    .line 203
    invoke-virtual {p4, v4, p2}, Lo0/n0;->g(II)Landroid/view/View;

    .line 206
    move-result-object p4

    .line 207
    if-eqz p4, :cond_12

    .line 209
    if-eq p4, p1, :cond_12

    .line 211
    return-object p4

    .line 212
    :cond_12
    add-int/lit8 p3, p3, 0x1

    .line 214
    goto :goto_5

    .line 215
    :cond_13
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 217
    xor-int/2addr p3, v0

    .line 218
    if-ne p2, v2, :cond_14

    .line 220
    const/4 p4, 0x1

    .line 221
    goto :goto_6

    .line 222
    :cond_14
    const/4 p4, 0x0

    .line 223
    :goto_6
    if-ne p3, p4, :cond_15

    .line 225
    const/4 p3, 0x1

    .line 226
    goto :goto_7

    .line 227
    :cond_15
    const/4 p3, 0x0

    .line 228
    :goto_7
    if-eqz p3, :cond_16

    .line 230
    invoke-virtual {v3}, Lo0/n0;->c()I

    .line 233
    move-result p4

    .line 234
    goto :goto_8

    .line 235
    :cond_16
    invoke-virtual {v3}, Lo0/n0;->d()I

    .line 238
    move-result p4

    .line 239
    :goto_8
    invoke-virtual {p0, p4}, Lo0/M;->s(I)Landroid/view/View;

    .line 242
    move-result-object p4

    .line 243
    if-eqz p4, :cond_17

    .line 245
    if-eq p4, p1, :cond_17

    .line 247
    return-object p4

    .line 248
    :cond_17
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l1(I)Z

    .line 251
    move-result p2

    .line 252
    if-eqz p2, :cond_1b

    .line 254
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 256
    sub-int/2addr p2, v0

    .line 257
    :goto_9
    if-ltz p2, :cond_1e

    .line 259
    iget p4, v3, Lo0/n0;->e:I

    .line 261
    if-ne p2, p4, :cond_18

    .line 263
    goto :goto_b

    .line 264
    :cond_18
    if-eqz p3, :cond_19

    .line 266
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lo0/n0;

    .line 268
    aget-object p4, p4, p2

    .line 270
    invoke-virtual {p4}, Lo0/n0;->c()I

    .line 273
    move-result p4

    .line 274
    goto :goto_a

    .line 275
    :cond_19
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lo0/n0;

    .line 277
    aget-object p4, p4, p2

    .line 279
    invoke-virtual {p4}, Lo0/n0;->d()I

    .line 282
    move-result p4

    .line 283
    :goto_a
    invoke-virtual {p0, p4}, Lo0/M;->s(I)Landroid/view/View;

    .line 286
    move-result-object p4

    .line 287
    if-eqz p4, :cond_1a

    .line 289
    if-eq p4, p1, :cond_1a

    .line 291
    return-object p4

    .line 292
    :cond_1a
    :goto_b
    add-int/lit8 p2, p2, -0x1

    .line 294
    goto :goto_9

    .line 295
    :cond_1b
    :goto_c
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 297
    if-ge v6, p2, :cond_1e

    .line 299
    if-eqz p3, :cond_1c

    .line 301
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lo0/n0;

    .line 303
    aget-object p2, p2, v6

    .line 305
    invoke-virtual {p2}, Lo0/n0;->c()I

    .line 308
    move-result p2

    .line 309
    goto :goto_d

    .line 310
    :cond_1c
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lo0/n0;

    .line 312
    aget-object p2, p2, v6

    .line 314
    invoke-virtual {p2}, Lo0/n0;->d()I

    .line 317
    move-result p2

    .line 318
    :goto_d
    invoke-virtual {p0, p2}, Lo0/M;->s(I)Landroid/view/View;

    .line 321
    move-result-object p2

    .line 322
    if-eqz p2, :cond_1d

    .line 324
    if-eq p2, p1, :cond_1d

    .line 326
    return-object p2

    .line 327
    :cond_1d
    add-int/lit8 v6, v6, 0x1

    .line 329
    goto :goto_c

    .line 330
    :cond_1e
    return-object v1
.end method

.method public final b1(Lo0/U;Lo0/a0;Z)V
    .locals 2

    .line 1
    const v0, 0x7fffffff

    .line 4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f1(I)I

    .line 7
    move-result v1

    .line 8
    if-ne v1, v0, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lo0/A;

    .line 13
    invoke-virtual {v0}, Lo0/A;->h()I

    .line 16
    move-result v0

    .line 17
    sub-int/2addr v1, v0

    .line 18
    if-lez v1, :cond_1

    .line 20
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r1(ILo0/U;Lo0/a0;)I

    .line 23
    move-result p1

    .line 24
    sub-int/2addr v1, p1

    .line 25
    if-eqz p3, :cond_1

    .line 27
    if-lez v1, :cond_1

    .line 29
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lo0/A;

    .line 31
    neg-int p2, v1

    .line 32
    invoke-virtual {p1, p2}, Lo0/A;->m(I)V

    .line 35
    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lo0/m0;

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
    if-lez v0, :cond_2

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0(Z)Landroid/view/View;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0(Z)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v1, :cond_2

    .line 21
    if-nez v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v1}, Lo0/M;->N(Landroid/view/View;)I

    .line 27
    move-result v1

    .line 28
    invoke-static {v0}, Lo0/M;->N(Landroid/view/View;)I

    .line 31
    move-result v0

    .line 32
    if-ge v1, v0, :cond_1

    .line 34
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 44
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 47
    nop

    .line 48
    :cond_2
    :goto_0
    return-void
.end method

.method public final c1()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo0/M;->x()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, v1}, Lo0/M;->w(I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lo0/M;->N(Landroid/view/View;)I

    .line 16
    move-result v1

    .line 17
    :goto_0
    return v1
.end method

.method public final d1()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo0/M;->x()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 11
    invoke-virtual {p0, v0}, Lo0/M;->w(I)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lo0/M;->N(Landroid/view/View;)I

    .line 18
    move-result v0

    .line 19
    :goto_0
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

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

.method public final e1(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lo0/n0;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    invoke-virtual {v0, p1}, Lo0/n0;->f(I)I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 13
    if-ge v1, v2, :cond_1

    .line 15
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lo0/n0;

    .line 17
    aget-object v2, v2, v1

    .line 19
    invoke-virtual {v2, p1}, Lo0/n0;->f(I)I

    .line 22
    move-result v2

    .line 23
    if-le v2, v0, :cond_0

    .line 25
    move v0, v2

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

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

.method public final f1(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lo0/n0;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    invoke-virtual {v0, p1}, Lo0/n0;->h(I)I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 13
    if-ge v1, v2, :cond_1

    .line 15
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lo0/n0;

    .line 17
    aget-object v2, v2, v1

    .line 19
    invoke-virtual {v2, p1}, Lo0/n0;->h(I)I

    .line 22
    move-result v2

    .line 23
    if-ge v2, v0, :cond_0

    .line 25
    move v0, v2

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0
.end method

.method public final g(Lo0/N;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lo0/k0;

    .line 3
    return p1
.end method

.method public final g1(III)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d1()I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c1()I

    .line 13
    move-result v0

    .line 14
    :goto_0
    const/16 v1, 0x8

    .line 16
    if-ne p3, v1, :cond_2

    .line 18
    if-ge p1, p2, :cond_1

    .line 20
    add-int/lit8 v2, p2, 0x1

    .line 22
    :goto_1
    move v3, p1

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    add-int/lit8 v2, p1, 0x1

    .line 26
    move v3, p2

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    add-int v2, p1, p2

    .line 30
    goto :goto_1

    .line 31
    :goto_2
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Lo0/r0;

    .line 33
    invoke-virtual {v4, v3}, Lo0/r0;->k(I)I

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eq p3, v5, :cond_5

    .line 39
    const/4 v6, 0x2

    .line 40
    if-eq p3, v6, :cond_4

    .line 42
    if-eq p3, v1, :cond_3

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {v4, p1, v5}, Lo0/r0;->n(II)V

    .line 48
    invoke-virtual {v4, p2, v5}, Lo0/r0;->m(II)V

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    invoke-virtual {v4, p1, p2}, Lo0/r0;->n(II)V

    .line 55
    goto :goto_3

    .line 56
    :cond_5
    invoke-virtual {v4, p1, p2}, Lo0/r0;->m(II)V

    .line 59
    :goto_3
    if-gt v2, v0, :cond_6

    .line 61
    return-void

    .line 62
    :cond_6
    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 64
    if-eqz p1, :cond_7

    .line 66
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c1()I

    .line 69
    move-result p1

    .line 70
    goto :goto_4

    .line 71
    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d1()I

    .line 74
    move-result p1

    .line 75
    :goto_4
    if-gt v3, p1, :cond_8

    .line 77
    invoke-virtual {p0}, Lo0/M;->C0()V

    .line 80
    :cond_8
    return-void
.end method

.method public final h0(II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g1(III)V

    .line 5
    return-void
.end method

.method public final h1()Landroid/view/View;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lo0/M;->x()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 7
    new-instance v2, Ljava/util/BitSet;

    .line 9
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 11
    invoke-direct {v2, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 14
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-virtual {v2, v4, v3, v5}, Ljava/util/BitSet;->set(IIZ)V

    .line 21
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 23
    const/4 v6, -0x1

    .line 24
    if-ne v3, v5, :cond_0

    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i1()Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 32
    const/4 v3, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, -0x1

    .line 35
    :goto_0
    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 37
    if-eqz v7, :cond_1

    .line 39
    const/4 v0, -0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    :goto_1
    if-ge v1, v0, :cond_2

    .line 44
    const/4 v6, 0x1

    .line 45
    :cond_2
    if-eq v1, v0, :cond_d

    .line 47
    invoke-virtual {p0, v1}, Lo0/M;->w(I)Landroid/view/View;

    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    move-result-object v8

    .line 55
    check-cast v8, Lo0/k0;

    .line 57
    iget-object v9, v8, Lo0/k0;->e:Lo0/n0;

    .line 59
    iget v9, v9, Lo0/n0;->e:I

    .line 61
    invoke-virtual {v2, v9}, Ljava/util/BitSet;->get(I)Z

    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_7

    .line 67
    iget-object v9, v8, Lo0/k0;->e:Lo0/n0;

    .line 69
    iget-boolean v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 71
    const/high16 v11, -0x80000000

    .line 73
    if-eqz v10, :cond_4

    .line 75
    iget v10, v9, Lo0/n0;->c:I

    .line 77
    if-eq v10, v11, :cond_3

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-virtual {v9}, Lo0/n0;->a()V

    .line 83
    iget v10, v9, Lo0/n0;->c:I

    .line 85
    :goto_2
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lo0/A;

    .line 87
    invoke-virtual {v11}, Lo0/A;->f()I

    .line 90
    move-result v11

    .line 91
    if-ge v10, v11, :cond_6

    .line 93
    iget-object v0, v9, Lo0/n0;->a:Ljava/util/ArrayList;

    .line 95
    invoke-static {v0, v5}, Lf5/e;->i(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroid/view/View;

    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lo0/k0;

    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    goto :goto_4

    .line 111
    :cond_4
    iget v10, v9, Lo0/n0;->b:I

    .line 113
    if-eq v10, v11, :cond_5

    .line 115
    goto :goto_3

    .line 116
    :cond_5
    iget-object v10, v9, Lo0/n0;->a:Ljava/util/ArrayList;

    .line 118
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    move-result-object v10

    .line 122
    check-cast v10, Landroid/view/View;

    .line 124
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 127
    move-result-object v11

    .line 128
    check-cast v11, Lo0/k0;

    .line 130
    iget-object v12, v9, Lo0/n0;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 132
    iget-object v12, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lo0/A;

    .line 134
    invoke-virtual {v12, v10}, Lo0/A;->d(Landroid/view/View;)I

    .line 137
    move-result v10

    .line 138
    iput v10, v9, Lo0/n0;->b:I

    .line 140
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    iget v10, v9, Lo0/n0;->b:I

    .line 145
    :goto_3
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lo0/A;

    .line 147
    invoke-virtual {v11}, Lo0/A;->h()I

    .line 150
    move-result v11

    .line 151
    if-le v10, v11, :cond_6

    .line 153
    iget-object v0, v9, Lo0/n0;->a:Ljava/util/ArrayList;

    .line 155
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Landroid/view/View;

    .line 161
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lo0/k0;

    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    :goto_4
    return-object v7

    .line 171
    :cond_6
    iget-object v9, v8, Lo0/k0;->e:Lo0/n0;

    .line 173
    iget v9, v9, Lo0/n0;->e:I

    .line 175
    invoke-virtual {v2, v9}, Ljava/util/BitSet;->clear(I)V

    .line 178
    :cond_7
    add-int/2addr v1, v6

    .line 179
    if-eq v1, v0, :cond_2

    .line 181
    invoke-virtual {p0, v1}, Lo0/M;->w(I)Landroid/view/View;

    .line 184
    move-result-object v9

    .line 185
    iget-boolean v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 187
    if-eqz v10, :cond_9

    .line 189
    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lo0/A;

    .line 191
    invoke-virtual {v10, v7}, Lo0/A;->b(Landroid/view/View;)I

    .line 194
    move-result v10

    .line 195
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lo0/A;

    .line 197
    invoke-virtual {v11, v9}, Lo0/A;->b(Landroid/view/View;)I

    .line 200
    move-result v11

    .line 201
    if-ge v10, v11, :cond_8

    .line 203
    return-object v7

    .line 204
    :cond_8
    if-ne v10, v11, :cond_2

    .line 206
    goto :goto_5

    .line 207
    :cond_9
    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lo0/A;

    .line 209
    invoke-virtual {v10, v7}, Lo0/A;->d(Landroid/view/View;)I

    .line 212
    move-result v10

    .line 213
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lo0/A;

    .line 215
    invoke-virtual {v11, v9}, Lo0/A;->d(Landroid/view/View;)I

    .line 218
    move-result v11

    .line 219
    if-le v10, v11, :cond_a

    .line 221
    return-object v7

    .line 222
    :cond_a
    if-ne v10, v11, :cond_2

    .line 224
    :goto_5
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 227
    move-result-object v9

    .line 228
    check-cast v9, Lo0/k0;

    .line 230
    iget-object v8, v8, Lo0/k0;->e:Lo0/n0;

    .line 232
    iget v8, v8, Lo0/n0;->e:I

    .line 234
    iget-object v9, v9, Lo0/k0;->e:Lo0/n0;

    .line 236
    iget v9, v9, Lo0/n0;->e:I

    .line 238
    sub-int/2addr v8, v9

    .line 239
    if-gez v8, :cond_b

    .line 241
    const/4 v8, 0x1

    .line 242
    goto :goto_6

    .line 243
    :cond_b
    const/4 v8, 0x0

    .line 244
    :goto_6
    if-gez v3, :cond_c

    .line 246
    const/4 v9, 0x1

    .line 247
    goto :goto_7

    .line 248
    :cond_c
    const/4 v9, 0x0

    .line 249
    :goto_7
    if-eq v8, v9, :cond_2

    .line 251
    return-object v7

    .line 252
    :cond_d
    const/4 v0, 0x0

    .line 253
    return-object v0
.end method

.method public final i(IILo0/a0;Lp/d;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

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
    if-eqz p2, :cond_7

    .line 13
    if-nez p1, :cond_1

    .line 15
    goto :goto_5

    .line 16
    :cond_1
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m1(ILo0/a0;)V

    .line 19
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    .line 21
    if-eqz p1, :cond_2

    .line 23
    array-length p1, p1

    .line 24
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 26
    if-ge p1, p2, :cond_3

    .line 28
    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 30
    new-array p1, p1, [I

    .line 32
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    .line 34
    :cond_3
    const/4 p1, 0x0

    .line 35
    const/4 p2, 0x0

    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_1
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 39
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lo0/u;

    .line 41
    if-ge p2, v1, :cond_6

    .line 43
    iget v1, v2, Lo0/u;->d:I

    .line 45
    const/4 v3, -0x1

    .line 46
    if-ne v1, v3, :cond_4

    .line 48
    iget v1, v2, Lo0/u;->f:I

    .line 50
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lo0/n0;

    .line 52
    aget-object v2, v2, p2

    .line 54
    invoke-virtual {v2, v1}, Lo0/n0;->h(I)I

    .line 57
    move-result v2

    .line 58
    :goto_2
    sub-int/2addr v1, v2

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lo0/n0;

    .line 62
    aget-object v1, v1, p2

    .line 64
    iget v3, v2, Lo0/u;->g:I

    .line 66
    invoke-virtual {v1, v3}, Lo0/n0;->f(I)I

    .line 69
    move-result v1

    .line 70
    iget v2, v2, Lo0/u;->g:I

    .line 72
    goto :goto_2

    .line 73
    :goto_3
    if-ltz v1, :cond_5

    .line 75
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    .line 77
    aput v1, v2, v0

    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 81
    :cond_5
    add-int/lit8 p2, p2, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_6
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    .line 86
    invoke-static {p2, p1, v0}, Ljava/util/Arrays;->sort([III)V

    .line 89
    :goto_4
    if-ge p1, v0, :cond_7

    .line 91
    iget p2, v2, Lo0/u;->c:I

    .line 93
    if-ltz p2, :cond_7

    .line 95
    invoke-virtual {p3}, Lo0/a0;->b()I

    .line 98
    move-result v1

    .line 99
    if-ge p2, v1, :cond_7

    .line 101
    iget p2, v2, Lo0/u;->c:I

    .line 103
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    .line 105
    aget v1, v1, p1

    .line 107
    invoke-virtual {p4, p2, v1}, Lp/d;->b(II)V

    .line 110
    iget p2, v2, Lo0/u;->c:I

    .line 112
    iget v1, v2, Lo0/u;->d:I

    .line 114
    add-int/2addr p2, v1

    .line 115
    iput p2, v2, Lo0/u;->c:I

    .line 117
    add-int/lit8 p1, p1, 0x1

    .line 119
    goto :goto_4

    .line 120
    :cond_7
    :goto_5
    return-void
.end method

.method public final i0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Lo0/r0;

    .line 3
    invoke-virtual {v0}, Lo0/r0;->h()V

    .line 6
    invoke-virtual {p0}, Lo0/M;->C0()V

    .line 9
    return-void
.end method

.method public final i1()Z
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

.method public final j0(II)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g1(III)V

    .line 6
    return-void
.end method

.method public final j1(IILandroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p0, p3, v0}, Lo0/M;->d(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 6
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lo0/k0;

    .line 12
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 14
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 16
    add-int/2addr v2, v3

    .line 17
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 19
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 21
    add-int/2addr v3, v4

    .line 22
    invoke-static {p1, v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v1(III)I

    .line 25
    move-result p1

    .line 26
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 28
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 30
    add-int/2addr v2, v3

    .line 31
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 33
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 35
    add-int/2addr v3, v0

    .line 36
    invoke-static {p2, v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v1(III)I

    .line 39
    move-result p2

    .line 40
    invoke-virtual {p0, p3, p1, p2, v1}, Lo0/M;->M0(Landroid/view/View;IILo0/N;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {p3, p1, p2}, Landroid/view/View;->measure(II)V

    .line 49
    :cond_0
    return-void
.end method

.method public final k(Lo0/a0;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0(Lo0/a0;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final k0(II)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g1(III)V

    .line 5
    return-void
.end method

.method public final k1(Lo0/U;Lo0/a0;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lo0/m0;

    .line 9
    const/4 v4, -0x1

    .line 10
    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Lo0/j0;

    .line 12
    if-nez v3, :cond_0

    .line 14
    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 16
    if-eq v3, v4, :cond_1

    .line 18
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lo0/a0;->b()I

    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 24
    invoke-virtual/range {p0 .. p1}, Lo0/M;->v0(Lo0/U;)V

    .line 27
    invoke-virtual {v5}, Lo0/j0;->a()V

    .line 30
    return-void

    .line 31
    :cond_1
    iget-boolean v3, v5, Lo0/j0;->e:Z

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x1

    .line 35
    if-eqz v3, :cond_3

    .line 37
    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 39
    if-ne v3, v4, :cond_3

    .line 41
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lo0/m0;

    .line 43
    if-eqz v3, :cond_2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v3, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    :goto_0
    const/4 v3, 0x1

    .line 49
    :goto_1
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Lo0/r0;

    .line 51
    iget-object v9, v5, Lo0/j0;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 53
    const/high16 v10, -0x80000000

    .line 55
    if-eqz v3, :cond_22

    .line 57
    invoke-virtual {v5}, Lo0/j0;->a()V

    .line 60
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lo0/m0;

    .line 62
    if-eqz v11, :cond_a

    .line 64
    iget v12, v11, Lo0/m0;->A:I

    .line 66
    const/4 v13, 0x0

    .line 67
    if-lez v12, :cond_7

    .line 69
    iget v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 71
    if-ne v12, v14, :cond_6

    .line 73
    const/4 v11, 0x0

    .line 74
    :goto_2
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 76
    if-ge v11, v12, :cond_7

    .line 78
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lo0/n0;

    .line 80
    aget-object v12, v12, v11

    .line 82
    invoke-virtual {v12}, Lo0/n0;->b()V

    .line 85
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lo0/m0;

    .line 87
    iget-object v14, v12, Lo0/m0;->B:[I

    .line 89
    aget v14, v14, v11

    .line 91
    if-eq v14, v10, :cond_5

    .line 93
    iget-boolean v12, v12, Lo0/m0;->G:Z

    .line 95
    if-eqz v12, :cond_4

    .line 97
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lo0/A;

    .line 99
    invoke-virtual {v12}, Lo0/A;->f()I

    .line 102
    move-result v12

    .line 103
    :goto_3
    add-int/2addr v14, v12

    .line 104
    goto :goto_4

    .line 105
    :cond_4
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lo0/A;

    .line 107
    invoke-virtual {v12}, Lo0/A;->h()I

    .line 110
    move-result v12

    .line 111
    goto :goto_3

    .line 112
    :cond_5
    :goto_4
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lo0/n0;

    .line 114
    aget-object v12, v12, v11

    .line 116
    iput v14, v12, Lo0/n0;->b:I

    .line 118
    iput v14, v12, Lo0/n0;->c:I

    .line 120
    add-int/lit8 v11, v11, 0x1

    .line 122
    goto :goto_2

    .line 123
    :cond_6
    iput-object v13, v11, Lo0/m0;->B:[I

    .line 125
    iput v6, v11, Lo0/m0;->A:I

    .line 127
    iput v6, v11, Lo0/m0;->C:I

    .line 129
    iput-object v13, v11, Lo0/m0;->D:[I

    .line 131
    iput-object v13, v11, Lo0/m0;->E:Ljava/util/List;

    .line 133
    iget v12, v11, Lo0/m0;->z:I

    .line 135
    iput v12, v11, Lo0/m0;->y:I

    .line 137
    :cond_7
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lo0/m0;

    .line 139
    iget-boolean v12, v11, Lo0/m0;->H:Z

    .line 141
    iput-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    .line 143
    iget-boolean v11, v11, Lo0/m0;->F:Z

    .line 145
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Ljava/lang/String;)V

    .line 148
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lo0/m0;

    .line 150
    if-eqz v12, :cond_8

    .line 152
    iget-boolean v13, v12, Lo0/m0;->F:Z

    .line 154
    if-eq v13, v11, :cond_8

    .line 156
    iput-boolean v11, v12, Lo0/m0;->F:Z

    .line 158
    :cond_8
    iput-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 160
    invoke-virtual/range {p0 .. p0}, Lo0/M;->C0()V

    .line 163
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q1()V

    .line 166
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lo0/m0;

    .line 168
    iget v12, v11, Lo0/m0;->y:I

    .line 170
    if-eq v12, v4, :cond_9

    .line 172
    iput v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 174
    iget-boolean v12, v11, Lo0/m0;->G:Z

    .line 176
    iput-boolean v12, v5, Lo0/j0;->c:Z

    .line 178
    goto :goto_5

    .line 179
    :cond_9
    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 181
    iput-boolean v12, v5, Lo0/j0;->c:Z

    .line 183
    :goto_5
    iget v12, v11, Lo0/m0;->C:I

    .line 185
    if-le v12, v7, :cond_b

    .line 187
    iget-object v12, v11, Lo0/m0;->D:[I

    .line 189
    iput-object v12, v8, Lo0/r0;->z:Ljava/lang/Object;

    .line 191
    iget-object v11, v11, Lo0/m0;->E:Ljava/util/List;

    .line 193
    iput-object v11, v8, Lo0/r0;->A:Ljava/lang/Object;

    .line 195
    goto :goto_6

    .line 196
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q1()V

    .line 199
    iget-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 201
    iput-boolean v11, v5, Lo0/j0;->c:Z

    .line 203
    :cond_b
    :goto_6
    iget-boolean v11, v2, Lo0/a0;->g:Z

    .line 205
    if-nez v11, :cond_1d

    .line 207
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 209
    if-ne v11, v4, :cond_c

    .line 211
    goto/16 :goto_e

    .line 213
    :cond_c
    if-ltz v11, :cond_1c

    .line 215
    invoke-virtual/range {p2 .. p2}, Lo0/a0;->b()I

    .line 218
    move-result v12

    .line 219
    if-lt v11, v12, :cond_d

    .line 221
    goto/16 :goto_d

    .line 223
    :cond_d
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lo0/m0;

    .line 225
    if-eqz v11, :cond_f

    .line 227
    iget v12, v11, Lo0/m0;->y:I

    .line 229
    if-eq v12, v4, :cond_f

    .line 231
    iget v11, v11, Lo0/m0;->A:I

    .line 233
    if-ge v11, v7, :cond_e

    .line 235
    goto :goto_7

    .line 236
    :cond_e
    iput v10, v5, Lo0/j0;->b:I

    .line 238
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 240
    iput v11, v5, Lo0/j0;->a:I

    .line 242
    goto/16 :goto_12

    .line 244
    :cond_f
    :goto_7
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 246
    invoke-virtual {v0, v11}, Lo0/M;->s(I)Landroid/view/View;

    .line 249
    move-result-object v11

    .line 250
    if-eqz v11, :cond_17

    .line 252
    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 254
    if-eqz v12, :cond_10

    .line 256
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d1()I

    .line 259
    move-result v12

    .line 260
    goto :goto_8

    .line 261
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c1()I

    .line 264
    move-result v12

    .line 265
    :goto_8
    iput v12, v5, Lo0/j0;->a:I

    .line 267
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 269
    if-eq v12, v10, :cond_12

    .line 271
    iget-boolean v12, v5, Lo0/j0;->c:Z

    .line 273
    if-eqz v12, :cond_11

    .line 275
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lo0/A;

    .line 277
    invoke-virtual {v12}, Lo0/A;->f()I

    .line 280
    move-result v12

    .line 281
    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 283
    sub-int/2addr v12, v13

    .line 284
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lo0/A;

    .line 286
    invoke-virtual {v13, v11}, Lo0/A;->b(Landroid/view/View;)I

    .line 289
    move-result v11

    .line 290
    sub-int/2addr v12, v11

    .line 291
    iput v12, v5, Lo0/j0;->b:I

    .line 293
    goto/16 :goto_12

    .line 295
    :cond_11
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lo0/A;

    .line 297
    invoke-virtual {v12}, Lo0/A;->h()I

    .line 300
    move-result v12

    .line 301
    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 303
    add-int/2addr v12, v13

    .line 304
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lo0/A;

    .line 306
    invoke-virtual {v13, v11}, Lo0/A;->d(Landroid/view/View;)I

    .line 309
    move-result v11

    .line 310
    sub-int/2addr v12, v11

    .line 311
    iput v12, v5, Lo0/j0;->b:I

    .line 313
    goto/16 :goto_12

    .line 315
    :cond_12
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lo0/A;

    .line 317
    invoke-virtual {v12, v11}, Lo0/A;->c(Landroid/view/View;)I

    .line 320
    move-result v12

    .line 321
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lo0/A;

    .line 323
    invoke-virtual {v13}, Lo0/A;->i()I

    .line 326
    move-result v13

    .line 327
    if-le v12, v13, :cond_14

    .line 329
    iget-boolean v11, v5, Lo0/j0;->c:Z

    .line 331
    if-eqz v11, :cond_13

    .line 333
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lo0/A;

    .line 335
    invoke-virtual {v11}, Lo0/A;->f()I

    .line 338
    move-result v11

    .line 339
    goto :goto_9

    .line 340
    :cond_13
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lo0/A;

    .line 342
    invoke-virtual {v11}, Lo0/A;->h()I

    .line 345
    move-result v11

    .line 346
    :goto_9
    iput v11, v5, Lo0/j0;->b:I

    .line 348
    goto/16 :goto_12

    .line 350
    :cond_14
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lo0/A;

    .line 352
    invoke-virtual {v12, v11}, Lo0/A;->d(Landroid/view/View;)I

    .line 355
    move-result v12

    .line 356
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lo0/A;

    .line 358
    invoke-virtual {v13}, Lo0/A;->h()I

    .line 361
    move-result v13

    .line 362
    sub-int/2addr v12, v13

    .line 363
    if-gez v12, :cond_15

    .line 365
    neg-int v11, v12

    .line 366
    iput v11, v5, Lo0/j0;->b:I

    .line 368
    goto/16 :goto_12

    .line 370
    :cond_15
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lo0/A;

    .line 372
    invoke-virtual {v12}, Lo0/A;->f()I

    .line 375
    move-result v12

    .line 376
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lo0/A;

    .line 378
    invoke-virtual {v13, v11}, Lo0/A;->b(Landroid/view/View;)I

    .line 381
    move-result v11

    .line 382
    sub-int/2addr v12, v11

    .line 383
    if-gez v12, :cond_16

    .line 385
    iput v12, v5, Lo0/j0;->b:I

    .line 387
    goto/16 :goto_12

    .line 389
    :cond_16
    iput v10, v5, Lo0/j0;->b:I

    .line 391
    goto/16 :goto_12

    .line 393
    :cond_17
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 395
    iput v11, v5, Lo0/j0;->a:I

    .line 397
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 399
    if-ne v12, v10, :cond_1a

    .line 401
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0(I)I

    .line 404
    move-result v11

    .line 405
    if-ne v11, v7, :cond_18

    .line 407
    const/4 v11, 0x1

    .line 408
    goto :goto_a

    .line 409
    :cond_18
    const/4 v11, 0x0

    .line 410
    :goto_a
    iput-boolean v11, v5, Lo0/j0;->c:Z

    .line 412
    if-eqz v11, :cond_19

    .line 414
    iget-object v11, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lo0/A;

    .line 416
    invoke-virtual {v11}, Lo0/A;->f()I

    .line 419
    move-result v11

    .line 420
    goto :goto_b

    .line 421
    :cond_19
    iget-object v11, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lo0/A;

    .line 423
    invoke-virtual {v11}, Lo0/A;->h()I

    .line 426
    move-result v11

    .line 427
    :goto_b
    iput v11, v5, Lo0/j0;->b:I

    .line 429
    goto :goto_c

    .line 430
    :cond_1a
    iget-boolean v11, v5, Lo0/j0;->c:Z

    .line 432
    if-eqz v11, :cond_1b

    .line 434
    iget-object v11, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lo0/A;

    .line 436
    invoke-virtual {v11}, Lo0/A;->f()I

    .line 439
    move-result v11

    .line 440
    sub-int/2addr v11, v12

    .line 441
    iput v11, v5, Lo0/j0;->b:I

    .line 443
    goto :goto_c

    .line 444
    :cond_1b
    iget-object v11, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lo0/A;

    .line 446
    invoke-virtual {v11}, Lo0/A;->h()I

    .line 449
    move-result v11

    .line 450
    add-int/2addr v11, v12

    .line 451
    iput v11, v5, Lo0/j0;->b:I

    .line 453
    :goto_c
    iput-boolean v7, v5, Lo0/j0;->d:Z

    .line 455
    goto :goto_12

    .line 456
    :cond_1c
    :goto_d
    iput v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 458
    iput v10, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 460
    :cond_1d
    :goto_e
    iget-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 462
    if-eqz v11, :cond_20

    .line 464
    invoke-virtual/range {p2 .. p2}, Lo0/a0;->b()I

    .line 467
    move-result v11

    .line 468
    invoke-virtual/range {p0 .. p0}, Lo0/M;->x()I

    .line 471
    move-result v12

    .line 472
    sub-int/2addr v12, v7

    .line 473
    :goto_f
    if-ltz v12, :cond_1f

    .line 475
    invoke-virtual {v0, v12}, Lo0/M;->w(I)Landroid/view/View;

    .line 478
    move-result-object v13

    .line 479
    invoke-static {v13}, Lo0/M;->N(Landroid/view/View;)I

    .line 482
    move-result v13

    .line 483
    if-ltz v13, :cond_1e

    .line 485
    if-ge v13, v11, :cond_1e

    .line 487
    goto :goto_11

    .line 488
    :cond_1e
    add-int/lit8 v12, v12, -0x1

    .line 490
    goto :goto_f

    .line 491
    :cond_1f
    const/4 v13, 0x0

    .line 492
    goto :goto_11

    .line 493
    :cond_20
    invoke-virtual/range {p2 .. p2}, Lo0/a0;->b()I

    .line 496
    move-result v11

    .line 497
    invoke-virtual/range {p0 .. p0}, Lo0/M;->x()I

    .line 500
    move-result v12

    .line 501
    const/4 v13, 0x0

    .line 502
    :goto_10
    if-ge v13, v12, :cond_1f

    .line 504
    invoke-virtual {v0, v13}, Lo0/M;->w(I)Landroid/view/View;

    .line 507
    move-result-object v14

    .line 508
    invoke-static {v14}, Lo0/M;->N(Landroid/view/View;)I

    .line 511
    move-result v14

    .line 512
    if-ltz v14, :cond_21

    .line 514
    if-ge v14, v11, :cond_21

    .line 516
    move v13, v14

    .line 517
    goto :goto_11

    .line 518
    :cond_21
    add-int/lit8 v13, v13, 0x1

    .line 520
    goto :goto_10

    .line 521
    :goto_11
    iput v13, v5, Lo0/j0;->a:I

    .line 523
    iput v10, v5, Lo0/j0;->b:I

    .line 525
    :goto_12
    iput-boolean v7, v5, Lo0/j0;->e:Z

    .line 527
    :cond_22
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lo0/m0;

    .line 529
    if-nez v11, :cond_24

    .line 531
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 533
    if-ne v11, v4, :cond_24

    .line 535
    iget-boolean v11, v5, Lo0/j0;->c:Z

    .line 537
    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 539
    if-ne v11, v12, :cond_23

    .line 541
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i1()Z

    .line 544
    move-result v11

    .line 545
    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    .line 547
    if-eq v11, v12, :cond_24

    .line 549
    :cond_23
    invoke-virtual {v8}, Lo0/r0;->h()V

    .line 552
    iput-boolean v7, v5, Lo0/j0;->d:Z

    .line 554
    :cond_24
    invoke-virtual/range {p0 .. p0}, Lo0/M;->x()I

    .line 557
    move-result v8

    .line 558
    if-lez v8, :cond_33

    .line 560
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lo0/m0;

    .line 562
    if-eqz v8, :cond_25

    .line 564
    iget v8, v8, Lo0/m0;->A:I

    .line 566
    if-ge v8, v7, :cond_33

    .line 568
    :cond_25
    iget-boolean v8, v5, Lo0/j0;->d:Z

    .line 570
    if-eqz v8, :cond_27

    .line 572
    const/4 v3, 0x0

    .line 573
    :goto_13
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 575
    if-ge v3, v8, :cond_33

    .line 577
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lo0/n0;

    .line 579
    aget-object v8, v8, v3

    .line 581
    invoke-virtual {v8}, Lo0/n0;->b()V

    .line 584
    iget v8, v5, Lo0/j0;->b:I

    .line 586
    if-eq v8, v10, :cond_26

    .line 588
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lo0/n0;

    .line 590
    aget-object v9, v9, v3

    .line 592
    iput v8, v9, Lo0/n0;->b:I

    .line 594
    iput v8, v9, Lo0/n0;->c:I

    .line 596
    :cond_26
    add-int/lit8 v3, v3, 0x1

    .line 598
    goto :goto_13

    .line 599
    :cond_27
    if-nez v3, :cond_29

    .line 601
    iget-object v3, v5, Lo0/j0;->f:[I

    .line 603
    if-nez v3, :cond_28

    .line 605
    goto :goto_15

    .line 606
    :cond_28
    const/4 v3, 0x0

    .line 607
    :goto_14
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 609
    if-ge v3, v8, :cond_33

    .line 611
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lo0/n0;

    .line 613
    aget-object v8, v8, v3

    .line 615
    invoke-virtual {v8}, Lo0/n0;->b()V

    .line 618
    iget-object v9, v5, Lo0/j0;->f:[I

    .line 620
    aget v9, v9, v3

    .line 622
    iput v9, v8, Lo0/n0;->b:I

    .line 624
    iput v9, v8, Lo0/n0;->c:I

    .line 626
    add-int/lit8 v3, v3, 0x1

    .line 628
    goto :goto_14

    .line 629
    :cond_29
    :goto_15
    const/4 v3, 0x0

    .line 630
    :goto_16
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 632
    if-ge v3, v8, :cond_30

    .line 634
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lo0/n0;

    .line 636
    aget-object v8, v8, v3

    .line 638
    iget-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 640
    iget v12, v5, Lo0/j0;->b:I

    .line 642
    if-eqz v11, :cond_2a

    .line 644
    invoke-virtual {v8, v10}, Lo0/n0;->f(I)I

    .line 647
    move-result v13

    .line 648
    goto :goto_17

    .line 649
    :cond_2a
    invoke-virtual {v8, v10}, Lo0/n0;->h(I)I

    .line 652
    move-result v13

    .line 653
    :goto_17
    invoke-virtual {v8}, Lo0/n0;->b()V

    .line 656
    if-ne v13, v10, :cond_2b

    .line 658
    goto :goto_18

    .line 659
    :cond_2b
    iget-object v14, v8, Lo0/n0;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 661
    if-eqz v11, :cond_2c

    .line 663
    iget-object v15, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lo0/A;

    .line 665
    invoke-virtual {v15}, Lo0/A;->f()I

    .line 668
    move-result v15

    .line 669
    if-lt v13, v15, :cond_2f

    .line 671
    :cond_2c
    if-nez v11, :cond_2d

    .line 673
    iget-object v11, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lo0/A;

    .line 675
    invoke-virtual {v11}, Lo0/A;->h()I

    .line 678
    move-result v11

    .line 679
    if-le v13, v11, :cond_2d

    .line 681
    goto :goto_18

    .line 682
    :cond_2d
    if-eq v12, v10, :cond_2e

    .line 684
    add-int/2addr v13, v12

    .line 685
    :cond_2e
    iput v13, v8, Lo0/n0;->c:I

    .line 687
    iput v13, v8, Lo0/n0;->b:I

    .line 689
    :cond_2f
    :goto_18
    add-int/lit8 v3, v3, 0x1

    .line 691
    goto :goto_16

    .line 692
    :cond_30
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lo0/n0;

    .line 694
    array-length v8, v3

    .line 695
    iget-object v11, v5, Lo0/j0;->f:[I

    .line 697
    if-eqz v11, :cond_31

    .line 699
    array-length v11, v11

    .line 700
    if-ge v11, v8, :cond_32

    .line 702
    :cond_31
    iget-object v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lo0/n0;

    .line 704
    array-length v9, v9

    .line 705
    new-array v9, v9, [I

    .line 707
    iput-object v9, v5, Lo0/j0;->f:[I

    .line 709
    :cond_32
    const/4 v9, 0x0

    .line 710
    :goto_19
    if-ge v9, v8, :cond_33

    .line 712
    iget-object v11, v5, Lo0/j0;->f:[I

    .line 714
    aget-object v12, v3, v9

    .line 716
    invoke-virtual {v12, v10}, Lo0/n0;->h(I)I

    .line 719
    move-result v12

    .line 720
    aput v12, v11, v9

    .line 722
    add-int/lit8 v9, v9, 0x1

    .line 724
    goto :goto_19

    .line 725
    :cond_33
    invoke-virtual/range {p0 .. p1}, Lo0/M;->q(Lo0/U;)V

    .line 728
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lo0/u;

    .line 730
    iput-boolean v6, v3, Lo0/u;->a:Z

    .line 732
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lo0/A;

    .line 734
    invoke-virtual {v8}, Lo0/A;->i()I

    .line 737
    move-result v8

    .line 738
    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 740
    div-int v9, v8, v9

    .line 742
    iput v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 744
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lo0/A;

    .line 746
    invoke-virtual {v9}, Lo0/A;->g()I

    .line 749
    move-result v9

    .line 750
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 753
    iget v8, v5, Lo0/j0;->a:I

    .line 755
    invoke-virtual {v0, v8, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t1(ILo0/a0;)V

    .line 758
    iget-boolean v8, v5, Lo0/j0;->c:Z

    .line 760
    if-eqz v8, :cond_34

    .line 762
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s1(I)V

    .line 765
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0(Lo0/U;Lo0/u;Lo0/a0;)I

    .line 768
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s1(I)V

    .line 771
    iget v4, v5, Lo0/j0;->a:I

    .line 773
    iget v8, v3, Lo0/u;->d:I

    .line 775
    add-int/2addr v4, v8

    .line 776
    iput v4, v3, Lo0/u;->c:I

    .line 778
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0(Lo0/U;Lo0/u;Lo0/a0;)I

    .line 781
    goto :goto_1a

    .line 782
    :cond_34
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s1(I)V

    .line 785
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0(Lo0/U;Lo0/u;Lo0/a0;)I

    .line 788
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s1(I)V

    .line 791
    iget v4, v5, Lo0/j0;->a:I

    .line 793
    iget v8, v3, Lo0/u;->d:I

    .line 795
    add-int/2addr v4, v8

    .line 796
    iput v4, v3, Lo0/u;->c:I

    .line 798
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0(Lo0/U;Lo0/u;Lo0/a0;)I

    .line 801
    :goto_1a
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lo0/A;

    .line 803
    invoke-virtual {v3}, Lo0/A;->g()I

    .line 806
    move-result v3

    .line 807
    const/high16 v4, 0x40000000    # 2.0f

    .line 809
    if-ne v3, v4, :cond_35

    .line 811
    goto/16 :goto_1f

    .line 813
    :cond_35
    invoke-virtual/range {p0 .. p0}, Lo0/M;->x()I

    .line 816
    move-result v3

    .line 817
    const/4 v4, 0x0

    .line 818
    const/4 v8, 0x0

    .line 819
    :goto_1b
    if-ge v8, v3, :cond_37

    .line 821
    invoke-virtual {v0, v8}, Lo0/M;->w(I)Landroid/view/View;

    .line 824
    move-result-object v9

    .line 825
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lo0/A;

    .line 827
    invoke-virtual {v11, v9}, Lo0/A;->c(Landroid/view/View;)I

    .line 830
    move-result v11

    .line 831
    int-to-float v11, v11

    .line 832
    cmpg-float v12, v11, v4

    .line 834
    if-gez v12, :cond_36

    .line 836
    goto :goto_1c

    .line 837
    :cond_36
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 840
    move-result-object v9

    .line 841
    check-cast v9, Lo0/k0;

    .line 843
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 846
    invoke-static {v4, v11}, Ljava/lang/Math;->max(FF)F

    .line 849
    move-result v4

    .line 850
    :goto_1c
    add-int/lit8 v8, v8, 0x1

    .line 852
    goto :goto_1b

    .line 853
    :cond_37
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 855
    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 857
    int-to-float v9, v9

    .line 858
    mul-float v4, v4, v9

    .line 860
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 863
    move-result v4

    .line 864
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lo0/A;

    .line 866
    invoke-virtual {v9}, Lo0/A;->g()I

    .line 869
    move-result v9

    .line 870
    if-ne v9, v10, :cond_38

    .line 872
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lo0/A;

    .line 874
    invoke-virtual {v9}, Lo0/A;->i()I

    .line 877
    move-result v9

    .line 878
    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    .line 881
    move-result v4

    .line 882
    :cond_38
    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 884
    div-int v9, v4, v9

    .line 886
    iput v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 888
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lo0/A;

    .line 890
    invoke-virtual {v9}, Lo0/A;->g()I

    .line 893
    move-result v9

    .line 894
    invoke-static {v4, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 897
    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 899
    if-ne v4, v8, :cond_39

    .line 901
    goto :goto_1f

    .line 902
    :cond_39
    const/4 v4, 0x0

    .line 903
    :goto_1d
    if-ge v4, v3, :cond_3c

    .line 905
    invoke-virtual {v0, v4}, Lo0/M;->w(I)Landroid/view/View;

    .line 908
    move-result-object v9

    .line 909
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 912
    move-result-object v10

    .line 913
    check-cast v10, Lo0/k0;

    .line 915
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 918
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i1()Z

    .line 921
    move-result v11

    .line 922
    if-eqz v11, :cond_3a

    .line 924
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 926
    if-ne v11, v7, :cond_3a

    .line 928
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 930
    sub-int/2addr v11, v7

    .line 931
    iget-object v10, v10, Lo0/k0;->e:Lo0/n0;

    .line 933
    iget v10, v10, Lo0/n0;->e:I

    .line 935
    sub-int/2addr v11, v10

    .line 936
    neg-int v10, v11

    .line 937
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 939
    mul-int v11, v11, v10

    .line 941
    mul-int v10, v10, v8

    .line 943
    sub-int/2addr v11, v10

    .line 944
    invoke-virtual {v9, v11}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 947
    goto :goto_1e

    .line 948
    :cond_3a
    iget-object v10, v10, Lo0/k0;->e:Lo0/n0;

    .line 950
    iget v10, v10, Lo0/n0;->e:I

    .line 952
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 954
    mul-int v11, v11, v10

    .line 956
    mul-int v10, v10, v8

    .line 958
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 960
    if-ne v12, v7, :cond_3b

    .line 962
    sub-int/2addr v11, v10

    .line 963
    invoke-virtual {v9, v11}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 966
    goto :goto_1e

    .line 967
    :cond_3b
    sub-int/2addr v11, v10

    .line 968
    invoke-virtual {v9, v11}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 971
    :goto_1e
    add-int/lit8 v4, v4, 0x1

    .line 973
    goto :goto_1d

    .line 974
    :cond_3c
    :goto_1f
    invoke-virtual/range {p0 .. p0}, Lo0/M;->x()I

    .line 977
    move-result v3

    .line 978
    if-lez v3, :cond_3e

    .line 980
    iget-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 982
    if-eqz v3, :cond_3d

    .line 984
    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1(Lo0/U;Lo0/a0;Z)V

    .line 987
    invoke-virtual {v0, v1, v2, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b1(Lo0/U;Lo0/a0;Z)V

    .line 990
    goto :goto_20

    .line 991
    :cond_3d
    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b1(Lo0/U;Lo0/a0;Z)V

    .line 994
    invoke-virtual {v0, v1, v2, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1(Lo0/U;Lo0/a0;Z)V

    .line 997
    :cond_3e
    :goto_20
    if-eqz p3, :cond_40

    .line 999
    iget-boolean v3, v2, Lo0/a0;->g:Z

    .line 1001
    if-nez v3, :cond_40

    .line 1003
    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    .line 1005
    if-eqz v3, :cond_40

    .line 1007
    invoke-virtual/range {p0 .. p0}, Lo0/M;->x()I

    .line 1010
    move-result v3

    .line 1011
    if-lez v3, :cond_40

    .line 1013
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h1()Landroid/view/View;

    .line 1016
    move-result-object v3

    .line 1017
    if-eqz v3, :cond_40

    .line 1019
    iget-object v3, v0, Lo0/M;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 1021
    if-eqz v3, :cond_3f

    .line 1023
    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Lo0/m;

    .line 1025
    invoke-virtual {v3, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1028
    :cond_3f
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0()Z

    .line 1031
    move-result v3

    .line 1032
    if-eqz v3, :cond_40

    .line 1034
    goto :goto_21

    .line 1035
    :cond_40
    const/4 v7, 0x0

    .line 1036
    :goto_21
    iget-boolean v3, v2, Lo0/a0;->g:Z

    .line 1038
    if-eqz v3, :cond_41

    .line 1040
    invoke-virtual {v5}, Lo0/j0;->a()V

    .line 1043
    :cond_41
    iget-boolean v3, v5, Lo0/j0;->c:Z

    .line 1045
    iput-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 1047
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i1()Z

    .line 1050
    move-result v3

    .line 1051
    iput-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    .line 1053
    if-eqz v7, :cond_42

    .line 1055
    invoke-virtual {v5}, Lo0/j0;->a()V

    .line 1058
    invoke-virtual {v0, v1, v2, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k1(Lo0/U;Lo0/a0;Z)V

    .line 1061
    :cond_42
    return-void
.end method

.method public final l(Lo0/a0;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0(Lo0/a0;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final l1(I)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-nez v0, :cond_2

    .line 8
    if-ne p1, v1, :cond_0

    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 15
    if-eq p1, v0, :cond_1

    .line 17
    const/4 v2, 0x1

    .line 18
    :cond_1
    return v2

    .line 19
    :cond_2
    if-ne p1, v1, :cond_3

    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_3
    const/4 p1, 0x0

    .line 24
    :goto_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 26
    if-ne p1, v0, :cond_4

    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_2

    .line 30
    :cond_4
    const/4 p1, 0x0

    .line 31
    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i1()Z

    .line 34
    move-result v0

    .line 35
    if-ne p1, v0, :cond_5

    .line 37
    const/4 v2, 0x1

    .line 38
    :cond_5
    return v2
.end method

.method public final m(Lo0/a0;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0(Lo0/a0;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final m0(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    invoke-virtual {p0, p2, p3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g1(III)V

    .line 5
    return-void
.end method

.method public final m1(ILo0/a0;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d1()I

    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c1()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, -0x1

    .line 15
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lo0/u;

    .line 17
    iput-boolean v0, v3, Lo0/u;->a:Z

    .line 19
    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t1(ILo0/a0;)V

    .line 22
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s1(I)V

    .line 25
    iget p2, v3, Lo0/u;->d:I

    .line 27
    add-int/2addr v1, p2

    .line 28
    iput v1, v3, Lo0/u;->c:I

    .line 30
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 33
    move-result p1

    .line 34
    iput p1, v3, Lo0/u;->b:I

    .line 36
    return-void
.end method

.method public final n(Lo0/a0;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0(Lo0/a0;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final n0(Lo0/U;Lo0/a0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k1(Lo0/U;Lo0/a0;Z)V

    .line 5
    return-void
.end method

.method public final n1(Lo0/U;Lo0/u;)V
    .locals 4

    .line 1
    iget-boolean v0, p2, Lo0/u;->a:Z

    .line 3
    if-eqz v0, :cond_a

    .line 5
    iget-boolean v0, p2, Lo0/u;->i:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto/16 :goto_4

    .line 11
    :cond_0
    iget v0, p2, Lo0/u;->b:I

    .line 13
    const/4 v1, -0x1

    .line 14
    if-nez v0, :cond_2

    .line 16
    iget v0, p2, Lo0/u;->e:I

    .line 18
    if-ne v0, v1, :cond_1

    .line 20
    iget p2, p2, Lo0/u;->g:I

    .line 22
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o1(ILo0/U;)V

    .line 25
    goto/16 :goto_4

    .line 27
    :cond_1
    iget p2, p2, Lo0/u;->f:I

    .line 29
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p1(ILo0/U;)V

    .line 32
    goto :goto_4

    .line 33
    :cond_2
    iget v0, p2, Lo0/u;->e:I

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    if-ne v0, v1, :cond_6

    .line 39
    iget v0, p2, Lo0/u;->f:I

    .line 41
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lo0/n0;

    .line 43
    aget-object v1, v1, v2

    .line 45
    invoke-virtual {v1, v0}, Lo0/n0;->h(I)I

    .line 48
    move-result v1

    .line 49
    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 51
    if-ge v3, v2, :cond_4

    .line 53
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lo0/n0;

    .line 55
    aget-object v2, v2, v3

    .line 57
    invoke-virtual {v2, v0}, Lo0/n0;->h(I)I

    .line 60
    move-result v2

    .line 61
    if-le v2, v1, :cond_3

    .line 63
    move v1, v2

    .line 64
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    sub-int/2addr v0, v1

    .line 68
    if-gez v0, :cond_5

    .line 70
    iget p2, p2, Lo0/u;->g:I

    .line 72
    goto :goto_1

    .line 73
    :cond_5
    iget v1, p2, Lo0/u;->g:I

    .line 75
    iget p2, p2, Lo0/u;->b:I

    .line 77
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 80
    move-result p2

    .line 81
    sub-int p2, v1, p2

    .line 83
    :goto_1
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o1(ILo0/U;)V

    .line 86
    goto :goto_4

    .line 87
    :cond_6
    iget v0, p2, Lo0/u;->g:I

    .line 89
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lo0/n0;

    .line 91
    aget-object v1, v1, v2

    .line 93
    invoke-virtual {v1, v0}, Lo0/n0;->f(I)I

    .line 96
    move-result v1

    .line 97
    :goto_2
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 99
    if-ge v3, v2, :cond_8

    .line 101
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lo0/n0;

    .line 103
    aget-object v2, v2, v3

    .line 105
    invoke-virtual {v2, v0}, Lo0/n0;->f(I)I

    .line 108
    move-result v2

    .line 109
    if-ge v2, v1, :cond_7

    .line 111
    move v1, v2

    .line 112
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 114
    goto :goto_2

    .line 115
    :cond_8
    iget v0, p2, Lo0/u;->g:I

    .line 117
    sub-int/2addr v1, v0

    .line 118
    if-gez v1, :cond_9

    .line 120
    iget p2, p2, Lo0/u;->f:I

    .line 122
    goto :goto_3

    .line 123
    :cond_9
    iget v0, p2, Lo0/u;->f:I

    .line 125
    iget p2, p2, Lo0/u;->b:I

    .line 127
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 130
    move-result p2

    .line 131
    add-int/2addr p2, v0

    .line 132
    :goto_3
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p1(ILo0/U;)V

    .line 135
    :cond_a
    :goto_4
    return-void
.end method

.method public final o(Lo0/a0;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0(Lo0/a0;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final o0(Lo0/a0;)V
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 4
    const/high16 p1, -0x80000000

    .line 6
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lo0/m0;

    .line 11
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Lo0/j0;

    .line 13
    invoke-virtual {p1}, Lo0/j0;->a()V

    .line 16
    return-void
.end method

.method public final o1(ILo0/U;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lo0/M;->x()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    :goto_0
    if-ltz v0, :cond_4

    .line 9
    invoke-virtual {p0, v0}, Lo0/M;->w(I)Landroid/view/View;

    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lo0/A;

    .line 15
    invoke-virtual {v3, v2}, Lo0/A;->d(Landroid/view/View;)I

    .line 18
    move-result v3

    .line 19
    if-lt v3, p1, :cond_4

    .line 21
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lo0/A;

    .line 23
    invoke-virtual {v3, v2}, Lo0/A;->l(Landroid/view/View;)I

    .line 26
    move-result v3

    .line 27
    if-lt v3, p1, :cond_4

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lo0/k0;

    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    iget-object v4, v3, Lo0/k0;->e:Lo0/n0;

    .line 40
    iget-object v4, v4, Lo0/n0;->a:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 45
    move-result v4

    .line 46
    if-ne v4, v1, :cond_0

    .line 48
    return-void

    .line 49
    :cond_0
    iget-object v3, v3, Lo0/k0;->e:Lo0/n0;

    .line 51
    iget-object v4, v3, Lo0/n0;->a:Ljava/util/ArrayList;

    .line 53
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 56
    move-result v5

    .line 57
    add-int/lit8 v6, v5, -0x1

    .line 59
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Landroid/view/View;

    .line 65
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Lo0/k0;

    .line 71
    const/4 v7, 0x0

    .line 72
    iput-object v7, v6, Lo0/k0;->e:Lo0/n0;

    .line 74
    iget-object v7, v6, Lo0/N;->a:Lo0/e0;

    .line 76
    invoke-virtual {v7}, Lo0/e0;->k()Z

    .line 79
    move-result v7

    .line 80
    if-nez v7, :cond_1

    .line 82
    iget-object v6, v6, Lo0/N;->a:Lo0/e0;

    .line 84
    invoke-virtual {v6}, Lo0/e0;->n()Z

    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_2

    .line 90
    :cond_1
    iget v6, v3, Lo0/n0;->d:I

    .line 92
    iget-object v7, v3, Lo0/n0;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 94
    iget-object v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lo0/A;

    .line 96
    invoke-virtual {v7, v4}, Lo0/A;->c(Landroid/view/View;)I

    .line 99
    move-result v4

    .line 100
    sub-int/2addr v6, v4

    .line 101
    iput v6, v3, Lo0/n0;->d:I

    .line 103
    :cond_2
    const/high16 v4, -0x80000000

    .line 105
    if-ne v5, v1, :cond_3

    .line 107
    iput v4, v3, Lo0/n0;->b:I

    .line 109
    :cond_3
    iput v4, v3, Lo0/n0;->c:I

    .line 111
    invoke-virtual {p0, v2, p2}, Lo0/M;->x0(Landroid/view/View;Lo0/U;)V

    .line 114
    add-int/lit8 v0, v0, -0x1

    .line 116
    goto :goto_0

    .line 117
    :cond_4
    return-void
.end method

.method public final p(Lo0/a0;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0(Lo0/a0;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final p1(ILo0/U;)V
    .locals 6

    .line 1
    :goto_0
    invoke-virtual {p0}, Lo0/M;->x()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_4

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lo0/M;->w(I)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lo0/A;

    .line 14
    invoke-virtual {v2, v1}, Lo0/A;->b(Landroid/view/View;)I

    .line 17
    move-result v2

    .line 18
    if-gt v2, p1, :cond_4

    .line 20
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lo0/A;

    .line 22
    invoke-virtual {v2, v1}, Lo0/A;->k(Landroid/view/View;)I

    .line 25
    move-result v2

    .line 26
    if-gt v2, p1, :cond_4

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lo0/k0;

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    iget-object v3, v2, Lo0/k0;->e:Lo0/n0;

    .line 39
    iget-object v3, v3, Lo0/n0;->a:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 44
    move-result v3

    .line 45
    const/4 v4, 0x1

    .line 46
    if-ne v3, v4, :cond_0

    .line 48
    return-void

    .line 49
    :cond_0
    iget-object v2, v2, Lo0/k0;->e:Lo0/n0;

    .line 51
    iget-object v3, v2, Lo0/n0;->a:Ljava/util/ArrayList;

    .line 53
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/view/View;

    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lo0/k0;

    .line 65
    const/4 v5, 0x0

    .line 66
    iput-object v5, v4, Lo0/k0;->e:Lo0/n0;

    .line 68
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 71
    move-result v3

    .line 72
    const/high16 v5, -0x80000000

    .line 74
    if-nez v3, :cond_1

    .line 76
    iput v5, v2, Lo0/n0;->c:I

    .line 78
    :cond_1
    iget-object v3, v4, Lo0/N;->a:Lo0/e0;

    .line 80
    invoke-virtual {v3}, Lo0/e0;->k()Z

    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_2

    .line 86
    iget-object v3, v4, Lo0/N;->a:Lo0/e0;

    .line 88
    invoke-virtual {v3}, Lo0/e0;->n()Z

    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_3

    .line 94
    :cond_2
    iget v3, v2, Lo0/n0;->d:I

    .line 96
    iget-object v4, v2, Lo0/n0;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 98
    iget-object v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lo0/A;

    .line 100
    invoke-virtual {v4, v0}, Lo0/A;->c(Landroid/view/View;)I

    .line 103
    move-result v0

    .line 104
    sub-int/2addr v3, v0

    .line 105
    iput v3, v2, Lo0/n0;->d:I

    .line 107
    :cond_3
    iput v5, v2, Lo0/n0;->b:I

    .line 109
    invoke-virtual {p0, v1, p2}, Lo0/M;->x0(Landroid/view/View;Lo0/U;)V

    .line 112
    goto :goto_0

    .line 113
    :cond_4
    return-void
.end method

.method public final q1()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i1()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 15
    xor-int/2addr v0, v1

    .line 16
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 21
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 23
    :goto_1
    return-void
.end method

.method public final r0(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lo0/m0;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lo0/m0;

    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lo0/m0;

    .line 9
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p1, Lo0/m0;->B:[I

    .line 17
    const/4 v2, 0x0

    .line 18
    iput v2, p1, Lo0/m0;->A:I

    .line 20
    iput v1, p1, Lo0/m0;->y:I

    .line 22
    iput v1, p1, Lo0/m0;->z:I

    .line 24
    iput-object v0, p1, Lo0/m0;->B:[I

    .line 26
    iput v2, p1, Lo0/m0;->A:I

    .line 28
    iput v2, p1, Lo0/m0;->C:I

    .line 30
    iput-object v0, p1, Lo0/m0;->D:[I

    .line 32
    iput-object v0, p1, Lo0/m0;->E:Ljava/util/List;

    .line 34
    :cond_0
    invoke-virtual {p0}, Lo0/M;->C0()V

    .line 37
    :cond_1
    return-void
.end method

.method public final r1(ILo0/U;Lo0/a0;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo0/M;->x()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 8
    if-nez p1, :cond_0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m1(ILo0/a0;)V

    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lo0/u;

    .line 16
    invoke-virtual {p0, p2, v0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0(Lo0/U;Lo0/u;Lo0/a0;)I

    .line 19
    move-result p3

    .line 20
    iget v2, v0, Lo0/u;->b:I

    .line 22
    if-ge v2, p3, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-gez p1, :cond_2

    .line 27
    neg-int p1, p3

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move p1, p3

    .line 30
    :goto_0
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lo0/A;

    .line 32
    neg-int v2, p1

    .line 33
    invoke-virtual {p3, v2}, Lo0/A;->m(I)V

    .line 36
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 38
    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 40
    iput v1, v0, Lo0/u;->b:I

    .line 42
    invoke-virtual {p0, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n1(Lo0/U;Lo0/u;)V

    .line 45
    return p1

    .line 46
    :cond_3
    :goto_1
    return v1
.end method

.method public final s0()Landroid/os/Parcelable;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lo0/m0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lo0/m0;

    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    iget v2, v0, Lo0/m0;->A:I

    .line 12
    iput v2, v1, Lo0/m0;->A:I

    .line 14
    iget v2, v0, Lo0/m0;->y:I

    .line 16
    iput v2, v1, Lo0/m0;->y:I

    .line 18
    iget v2, v0, Lo0/m0;->z:I

    .line 20
    iput v2, v1, Lo0/m0;->z:I

    .line 22
    iget-object v2, v0, Lo0/m0;->B:[I

    .line 24
    iput-object v2, v1, Lo0/m0;->B:[I

    .line 26
    iget v2, v0, Lo0/m0;->C:I

    .line 28
    iput v2, v1, Lo0/m0;->C:I

    .line 30
    iget-object v2, v0, Lo0/m0;->D:[I

    .line 32
    iput-object v2, v1, Lo0/m0;->D:[I

    .line 34
    iget-boolean v2, v0, Lo0/m0;->F:Z

    .line 36
    iput-boolean v2, v1, Lo0/m0;->F:Z

    .line 38
    iget-boolean v2, v0, Lo0/m0;->G:Z

    .line 40
    iput-boolean v2, v1, Lo0/m0;->G:Z

    .line 42
    iget-boolean v2, v0, Lo0/m0;->H:Z

    .line 44
    iput-boolean v2, v1, Lo0/m0;->H:Z

    .line 46
    iget-object v0, v0, Lo0/m0;->E:Ljava/util/List;

    .line 48
    iput-object v0, v1, Lo0/m0;->E:Ljava/util/List;

    .line 50
    return-object v1

    .line 51
    :cond_0
    new-instance v0, Lo0/m0;

    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 56
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 58
    iput-boolean v1, v0, Lo0/m0;->F:Z

    .line 60
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 62
    iput-boolean v1, v0, Lo0/m0;->G:Z

    .line 64
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    .line 66
    iput-boolean v1, v0, Lo0/m0;->H:Z

    .line 68
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Lo0/r0;

    .line 70
    const/4 v2, 0x0

    .line 71
    if-eqz v1, :cond_1

    .line 73
    iget-object v3, v1, Lo0/r0;->z:Ljava/lang/Object;

    .line 75
    check-cast v3, [I

    .line 77
    if-eqz v3, :cond_1

    .line 79
    iput-object v3, v0, Lo0/m0;->D:[I

    .line 81
    array-length v3, v3

    .line 82
    iput v3, v0, Lo0/m0;->C:I

    .line 84
    iget-object v1, v1, Lo0/r0;->A:Ljava/lang/Object;

    .line 86
    check-cast v1, Ljava/util/List;

    .line 88
    iput-object v1, v0, Lo0/m0;->E:Ljava/util/List;

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iput v2, v0, Lo0/m0;->C:I

    .line 93
    :goto_0
    invoke-virtual {p0}, Lo0/M;->x()I

    .line 96
    move-result v1

    .line 97
    const/4 v3, -0x1

    .line 98
    if-lez v1, :cond_7

    .line 100
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 102
    if-eqz v1, :cond_2

    .line 104
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d1()I

    .line 107
    move-result v1

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c1()I

    .line 112
    move-result v1

    .line 113
    :goto_1
    iput v1, v0, Lo0/m0;->y:I

    .line 115
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 117
    const/4 v4, 0x1

    .line 118
    if-eqz v1, :cond_3

    .line 120
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0(Z)Landroid/view/View;

    .line 123
    move-result-object v1

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0(Z)Landroid/view/View;

    .line 128
    move-result-object v1

    .line 129
    :goto_2
    if-nez v1, :cond_4

    .line 131
    goto :goto_3

    .line 132
    :cond_4
    invoke-static {v1}, Lo0/M;->N(Landroid/view/View;)I

    .line 135
    move-result v3

    .line 136
    :goto_3
    iput v3, v0, Lo0/m0;->z:I

    .line 138
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 140
    iput v1, v0, Lo0/m0;->A:I

    .line 142
    new-array v1, v1, [I

    .line 144
    iput-object v1, v0, Lo0/m0;->B:[I

    .line 146
    :goto_4
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 148
    if-ge v2, v1, :cond_8

    .line 150
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 152
    const/high16 v3, -0x80000000

    .line 154
    if-eqz v1, :cond_5

    .line 156
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lo0/n0;

    .line 158
    aget-object v1, v1, v2

    .line 160
    invoke-virtual {v1, v3}, Lo0/n0;->f(I)I

    .line 163
    move-result v1

    .line 164
    if-eq v1, v3, :cond_6

    .line 166
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lo0/A;

    .line 168
    invoke-virtual {v3}, Lo0/A;->f()I

    .line 171
    move-result v3

    .line 172
    :goto_5
    sub-int/2addr v1, v3

    .line 173
    goto :goto_6

    .line 174
    :cond_5
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lo0/n0;

    .line 176
    aget-object v1, v1, v2

    .line 178
    invoke-virtual {v1, v3}, Lo0/n0;->h(I)I

    .line 181
    move-result v1

    .line 182
    if-eq v1, v3, :cond_6

    .line 184
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lo0/A;

    .line 186
    invoke-virtual {v3}, Lo0/A;->h()I

    .line 189
    move-result v3

    .line 190
    goto :goto_5

    .line 191
    :cond_6
    :goto_6
    iget-object v3, v0, Lo0/m0;->B:[I

    .line 193
    aput v1, v3, v2

    .line 195
    add-int/lit8 v2, v2, 0x1

    .line 197
    goto :goto_4

    .line 198
    :cond_7
    iput v3, v0, Lo0/m0;->y:I

    .line 200
    iput v3, v0, Lo0/m0;->z:I

    .line 202
    iput v2, v0, Lo0/m0;->A:I

    .line 204
    :cond_8
    return-object v0
.end method

.method public final s1(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lo0/u;

    .line 3
    iput p1, v0, Lo0/u;->e:I

    .line 5
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, -0x1

    .line 9
    if-ne p1, v3, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    if-ne v1, p1, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 v2, -0x1

    .line 18
    :goto_1
    iput v2, v0, Lo0/u;->d:I

    .line 20
    return-void
.end method

.method public final t()Lo0/N;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lo0/k0;

    .line 9
    invoke-direct {v0, v2, v1}, Lo0/N;-><init>(II)V

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lo0/k0;

    .line 15
    invoke-direct {v0, v1, v2}, Lo0/N;-><init>(II)V

    .line 18
    return-object v0
.end method

.method public final t0(I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0()Z

    .line 6
    :cond_0
    return-void
.end method

.method public final t1(ILo0/a0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lo0/u;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lo0/u;->b:I

    .line 6
    iput p1, v0, Lo0/u;->c:I

    .line 8
    invoke-virtual {p0}, Lo0/M;->U()Z

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v2, :cond_2

    .line 15
    iget p2, p2, Lo0/a0;->a:I

    .line 17
    const/4 v2, -0x1

    .line 18
    if-eq p2, v2, :cond_2

    .line 20
    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 22
    if-ge p2, p1, :cond_0

    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    if-ne v2, p1, :cond_1

    .line 29
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lo0/A;

    .line 31
    invoke-virtual {p1}, Lo0/A;->i()I

    .line 34
    move-result p1

    .line 35
    :goto_1
    const/4 p2, 0x0

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lo0/A;

    .line 39
    invoke-virtual {p1}, Lo0/A;->i()I

    .line 42
    move-result p1

    .line 43
    move p2, p1

    .line 44
    const/4 p1, 0x0

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 p1, 0x0

    .line 47
    goto :goto_1

    .line 48
    :goto_2
    iget-object v2, p0, Lo0/M;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    if-eqz v2, :cond_3

    .line 52
    iget-boolean v2, v2, Landroidx/recyclerview/widget/RecyclerView;->F:Z

    .line 54
    if-eqz v2, :cond_3

    .line 56
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lo0/A;

    .line 58
    invoke-virtual {v2}, Lo0/A;->h()I

    .line 61
    move-result v2

    .line 62
    sub-int/2addr v2, p2

    .line 63
    iput v2, v0, Lo0/u;->f:I

    .line 65
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lo0/A;

    .line 67
    invoke-virtual {p2}, Lo0/A;->f()I

    .line 70
    move-result p2

    .line 71
    add-int/2addr p2, p1

    .line 72
    iput p2, v0, Lo0/u;->g:I

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lo0/A;

    .line 77
    invoke-virtual {v2}, Lo0/A;->e()I

    .line 80
    move-result v2

    .line 81
    add-int/2addr v2, p1

    .line 82
    iput v2, v0, Lo0/u;->g:I

    .line 84
    neg-int p1, p2

    .line 85
    iput p1, v0, Lo0/u;->f:I

    .line 87
    :goto_3
    iput-boolean v1, v0, Lo0/u;->h:Z

    .line 89
    iput-boolean v3, v0, Lo0/u;->a:Z

    .line 91
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lo0/A;

    .line 93
    invoke-virtual {p1}, Lo0/A;->g()I

    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_4

    .line 99
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lo0/A;

    .line 101
    invoke-virtual {p1}, Lo0/A;->e()I

    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_4

    .line 107
    const/4 v1, 0x1

    .line 108
    :cond_4
    iput-boolean v1, v0, Lo0/u;->i:Z

    .line 110
    return-void
.end method

.method public final u(Landroid/content/Context;Landroid/util/AttributeSet;)Lo0/N;
    .locals 1

    .line 1
    new-instance v0, Lo0/k0;

    .line 3
    invoke-direct {v0, p1, p2}, Lo0/N;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    return-object v0
.end method

.method public final u1(Lo0/n0;II)V
    .locals 5

    .line 1
    iget v0, p1, Lo0/n0;->d:I

    .line 3
    const/high16 v1, -0x80000000

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, -0x1

    .line 7
    iget v4, p1, Lo0/n0;->e:I

    .line 9
    if-ne p2, v3, :cond_1

    .line 11
    iget p2, p1, Lo0/n0;->b:I

    .line 13
    if-eq p2, v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p1, Lo0/n0;->a:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroid/view/View;

    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lo0/k0;

    .line 30
    iget-object v3, p1, Lo0/n0;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 32
    iget-object v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lo0/A;

    .line 34
    invoke-virtual {v3, p2}, Lo0/A;->d(Landroid/view/View;)I

    .line 37
    move-result p2

    .line 38
    iput p2, p1, Lo0/n0;->b:I

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    iget p2, p1, Lo0/n0;->b:I

    .line 45
    :goto_0
    add-int/2addr p2, v0

    .line 46
    if-gt p2, p3, :cond_3

    .line 48
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    .line 50
    invoke-virtual {p1, v4, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    iget p2, p1, Lo0/n0;->c:I

    .line 56
    if-eq p2, v1, :cond_2

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {p1}, Lo0/n0;->a()V

    .line 62
    iget p2, p1, Lo0/n0;->c:I

    .line 64
    :goto_1
    sub-int/2addr p2, v0

    .line 65
    if-lt p2, p3, :cond_3

    .line 67
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    .line 69
    invoke-virtual {p1, v4, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 72
    :cond_3
    :goto_2
    return-void
.end method

.method public final v(Landroid/view/ViewGroup$LayoutParams;)Lo0/N;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lo0/k0;

    .line 7
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    invoke-direct {v0, p1}, Lo0/N;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lo0/k0;

    .line 15
    invoke-direct {v0, p1}, Lo0/N;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    return-object v0
.end method
