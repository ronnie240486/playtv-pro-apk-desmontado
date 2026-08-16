.class public abstract Lw0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final S:[I

.field public static final T:Lq4/a;

.field public static final U:Ljava/lang/ThreadLocal;


# instance fields
.field public A:J

.field public B:Landroid/animation/TimeInterpolator;

.field public final C:Ljava/util/ArrayList;

.field public final D:Ljava/util/ArrayList;

.field public E:LI0/h;

.field public F:LI0/h;

.field public G:Lw0/u;

.field public final H:[I

.field public I:Ljava/util/ArrayList;

.field public J:Ljava/util/ArrayList;

.field public final K:Ljava/util/ArrayList;

.field public L:I

.field public M:Z

.field public N:Z

.field public O:Ljava/util/ArrayList;

.field public P:Ljava/util/ArrayList;

.field public Q:LY5/t;

.field public R:Lq4/a;

.field public final y:Ljava/lang/String;

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    filled-new-array {v2, v3, v0, v1}, [I

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lw0/p;->S:[I

    .line 11
    new-instance v0, Lq4/a;

    .line 13
    const/16 v1, 0xc

    .line 15
    invoke-direct {v0, v1}, Lq4/a;-><init>(I)V

    .line 18
    sput-object v0, Lw0/p;->T:Lq4/a;

    .line 20
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 22
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 25
    sput-object v0, Lw0/p;->U:Ljava/lang/ThreadLocal;

    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lw0/p;->y:Ljava/lang/String;

    .line 14
    const-wide/16 v0, -0x1

    .line 16
    iput-wide v0, p0, Lw0/p;->z:J

    .line 18
    iput-wide v0, p0, Lw0/p;->A:J

    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lw0/p;->B:Landroid/animation/TimeInterpolator;

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    iput-object v1, p0, Lw0/p;->C:Ljava/util/ArrayList;

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    iput-object v1, p0, Lw0/p;->D:Ljava/util/ArrayList;

    .line 37
    new-instance v1, LI0/h;

    .line 39
    const/4 v2, 0x5

    .line 40
    invoke-direct {v1, v2}, LI0/h;-><init>(I)V

    .line 43
    iput-object v1, p0, Lw0/p;->E:LI0/h;

    .line 45
    new-instance v1, LI0/h;

    .line 47
    invoke-direct {v1, v2}, LI0/h;-><init>(I)V

    .line 50
    iput-object v1, p0, Lw0/p;->F:LI0/h;

    .line 52
    iput-object v0, p0, Lw0/p;->G:Lw0/u;

    .line 54
    sget-object v1, Lw0/p;->S:[I

    .line 56
    iput-object v1, p0, Lw0/p;->H:[I

    .line 58
    new-instance v1, Ljava/util/ArrayList;

    .line 60
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    iput-object v1, p0, Lw0/p;->K:Ljava/util/ArrayList;

    .line 65
    const/4 v1, 0x0

    .line 66
    iput v1, p0, Lw0/p;->L:I

    .line 68
    iput-boolean v1, p0, Lw0/p;->M:Z

    .line 70
    iput-boolean v1, p0, Lw0/p;->N:Z

    .line 72
    iput-object v0, p0, Lw0/p;->O:Ljava/util/ArrayList;

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    .line 76
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 79
    iput-object v0, p0, Lw0/p;->P:Ljava/util/ArrayList;

    .line 81
    sget-object v0, Lw0/p;->T:Lq4/a;

    .line 83
    iput-object v0, p0, Lw0/p;->R:Lq4/a;

    .line 85
    return-void
.end method

.method public static c(LI0/h;Landroid/view/View;Lw0/w;)V
    .locals 4

    .line 1
    iget-object v0, p0, LI0/h;->y:Ljava/lang/Object;

    .line 3
    check-cast v0, Lp/b;

    .line 5
    invoke-virtual {v0, p1, p2}, Lp/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 11
    move-result p2

    .line 12
    const/4 v0, 0x0

    .line 13
    if-ltz p2, :cond_1

    .line 15
    iget-object v1, p0, LI0/h;->z:Ljava/lang/Object;

    .line 17
    check-cast v1, Landroid/util/SparseArray;

    .line 19
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 22
    move-result v1

    .line 23
    if-ltz v1, :cond_0

    .line 25
    iget-object v1, p0, LI0/h;->z:Ljava/lang/Object;

    .line 27
    check-cast v1, Landroid/util/SparseArray;

    .line 29
    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, p0, LI0/h;->z:Ljava/lang/Object;

    .line 35
    check-cast v1, Landroid/util/SparseArray;

    .line 37
    invoke-virtual {v1, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 40
    :cond_1
    :goto_0
    sget-object p2, LM/T;->a:Ljava/util/WeakHashMap;

    .line 42
    invoke-static {p1}, LM/H;->k(Landroid/view/View;)Ljava/lang/String;

    .line 45
    move-result-object p2

    .line 46
    if-eqz p2, :cond_3

    .line 48
    iget-object v1, p0, LI0/h;->B:Ljava/lang/Object;

    .line 50
    check-cast v1, Lp/b;

    .line 52
    invoke-virtual {v1, p2}, Lp/l;->containsKey(Ljava/lang/Object;)Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 58
    iget-object v1, p0, LI0/h;->B:Ljava/lang/Object;

    .line 60
    check-cast v1, Lp/b;

    .line 62
    invoke-virtual {v1, p2, v0}, Lp/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-object v1, p0, LI0/h;->B:Ljava/lang/Object;

    .line 68
    check-cast v1, Lp/b;

    .line 70
    invoke-virtual {v1, p2, p1}, Lp/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 76
    move-result-object p2

    .line 77
    instance-of p2, p2, Landroid/widget/ListView;

    .line 79
    if-eqz p2, :cond_6

    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Landroid/widget/ListView;

    .line 87
    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v1}, Landroid/widget/Adapter;->hasStableIds()Z

    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_6

    .line 97
    invoke-virtual {p2, p1}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    .line 100
    move-result v1

    .line 101
    invoke-virtual {p2, v1}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    .line 104
    move-result-wide v1

    .line 105
    iget-object p2, p0, LI0/h;->A:Ljava/lang/Object;

    .line 107
    check-cast p2, Lp/f;

    .line 109
    iget-boolean v3, p2, Lp/f;->y:Z

    .line 111
    if-eqz v3, :cond_4

    .line 113
    invoke-virtual {p2}, Lp/f;->d()V

    .line 116
    :cond_4
    iget-object v3, p2, Lp/f;->z:[J

    .line 118
    iget p2, p2, Lp/f;->B:I

    .line 120
    invoke-static {v3, p2, v1, v2}, Lp/e;->b([JIJ)I

    .line 123
    move-result p2

    .line 124
    if-ltz p2, :cond_5

    .line 126
    iget-object p1, p0, LI0/h;->A:Ljava/lang/Object;

    .line 128
    check-cast p1, Lp/f;

    .line 130
    invoke-virtual {p1, v0, v1, v2}, Lp/f;->e(Ljava/lang/Long;J)Ljava/lang/Object;

    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Landroid/view/View;

    .line 136
    if-eqz p1, :cond_6

    .line 138
    const/4 p2, 0x0

    .line 139
    invoke-static {p1, p2}, LM/B;->r(Landroid/view/View;Z)V

    .line 142
    iget-object p0, p0, LI0/h;->A:Ljava/lang/Object;

    .line 144
    check-cast p0, Lp/f;

    .line 146
    invoke-virtual {p0, v0, v1, v2}, Lp/f;->f(Ljava/lang/Object;J)V

    .line 149
    goto :goto_2

    .line 150
    :cond_5
    const/4 p2, 0x1

    .line 151
    invoke-static {p1, p2}, LM/B;->r(Landroid/view/View;Z)V

    .line 154
    iget-object p0, p0, LI0/h;->A:Ljava/lang/Object;

    .line 156
    check-cast p0, Lp/f;

    .line 158
    invoke-virtual {p0, p1, v1, v2}, Lp/f;->f(Ljava/lang/Object;J)V

    .line 161
    :cond_6
    :goto_2
    return-void
.end method

.method public static p()Lp/b;
    .locals 2

    .line 1
    sget-object v0, Lw0/p;->U:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lp/b;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lp/b;

    .line 13
    invoke-direct {v1}, Lp/l;-><init>()V

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 19
    :cond_0
    return-object v1
.end method

.method public static u(Lw0/w;Lw0/w;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lw0/w;->a:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    iget-object p1, p1, Lw0/w;->a:Ljava/util/HashMap;

    .line 9
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    if-nez p0, :cond_0

    .line 15
    if-nez p1, :cond_0

    .line 17
    const/4 p0, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 p2, 0x1

    .line 20
    if-eqz p0, :cond_2

    .line 22
    if-nez p1, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p0

    .line 29
    xor-int/2addr p0, p2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 32
    :goto_1
    return p0
.end method


# virtual methods
.method public A(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lw0/p;->A:J

    .line 3
    return-void
.end method

.method public B(LY5/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/p;->Q:LY5/t;

    .line 3
    return-void
.end method

.method public C(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/p;->B:Landroid/animation/TimeInterpolator;

    .line 3
    return-void
.end method

.method public D(Lq4/a;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lw0/p;->T:Lq4/a;

    .line 5
    iput-object p1, p0, Lw0/p;->R:Lq4/a;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput-object p1, p0, Lw0/p;->R:Lq4/a;

    .line 10
    :goto_0
    return-void
.end method

.method public E()V
    .locals 0

    .line 1
    return-void
.end method

.method public F(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lw0/p;->z:J

    .line 3
    return-void
.end method

.method public final G()V
    .locals 5

    .line 1
    iget v0, p0, Lw0/p;->L:I

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lw0/p;->O:Ljava/util/ArrayList;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 16
    iget-object v0, p0, Lw0/p;->O:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    if-ge v3, v2, :cond_0

    .line 31
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lw0/o;

    .line 37
    invoke-interface {v4}, Lw0/o;->a()V

    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput-boolean v1, p0, Lw0/p;->N:Z

    .line 45
    :cond_1
    iget v0, p0, Lw0/p;->L:I

    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 49
    iput v0, p0, Lw0/p;->L:I

    .line 51
    return-void
.end method

.method public H(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p1}, LW0/m;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, "@"

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ": "

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    iget-wide v0, p0, Lw0/p;->A:J

    .line 43
    const-string v2, ") "

    .line 45
    const-wide/16 v3, -0x1

    .line 47
    cmp-long v5, v0, v3

    .line 49
    if-eqz v5, :cond_0

    .line 51
    const-string v0, "dur("

    .line 53
    invoke-static {p1, v0}, LW0/m;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    move-result-object p1

    .line 57
    iget-wide v0, p0, Lw0/p;->A:J

    .line 59
    invoke-static {p1, v0, v1, v2}, LW0/m;->m(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    :cond_0
    iget-wide v0, p0, Lw0/p;->z:J

    .line 65
    cmp-long v5, v0, v3

    .line 67
    if-eqz v5, :cond_1

    .line 69
    const-string v0, "dly("

    .line 71
    invoke-static {p1, v0}, LW0/m;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    move-result-object p1

    .line 75
    iget-wide v0, p0, Lw0/p;->z:J

    .line 77
    invoke-static {p1, v0, v1, v2}, LW0/m;->m(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    :cond_1
    iget-object v0, p0, Lw0/p;->B:Landroid/animation/TimeInterpolator;

    .line 83
    if-eqz v0, :cond_2

    .line 85
    const-string v0, "interp("

    .line 87
    invoke-static {p1, v0}, LW0/m;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    move-result-object p1

    .line 91
    iget-object v0, p0, Lw0/p;->B:Landroid/animation/TimeInterpolator;

    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    :cond_2
    iget-object v0, p0, Lw0/p;->C:Ljava/util/ArrayList;

    .line 105
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 108
    move-result v1

    .line 109
    iget-object v2, p0, Lw0/p;->D:Ljava/util/ArrayList;

    .line 111
    if-gtz v1, :cond_3

    .line 113
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 116
    move-result v1

    .line 117
    if-lez v1, :cond_8

    .line 119
    :cond_3
    const-string v1, "tgts("

    .line 121
    invoke-static {p1, v1}, LW0/m;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 128
    move-result v1

    .line 129
    const-string v3, ", "

    .line 131
    const/4 v4, 0x0

    .line 132
    if-lez v1, :cond_5

    .line 134
    const/4 v1, 0x0

    .line 135
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 138
    move-result v5

    .line 139
    if-ge v1, v5, :cond_5

    .line 141
    if-lez v1, :cond_4

    .line 143
    invoke-static {p1, v3}, LW0/m;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    move-result-object p1

    .line 147
    :cond_4
    invoke-static {p1}, LW0/m;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object p1

    .line 162
    add-int/lit8 v1, v1, 0x1

    .line 164
    goto :goto_0

    .line 165
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 168
    move-result v0

    .line 169
    if-lez v0, :cond_7

    .line 171
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 174
    move-result v0

    .line 175
    if-ge v4, v0, :cond_7

    .line 177
    if-lez v4, :cond_6

    .line 179
    invoke-static {p1, v3}, LW0/m;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    move-result-object p1

    .line 183
    :cond_6
    invoke-static {p1}, LW0/m;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    move-result-object p1

    .line 198
    add-int/lit8 v4, v4, 0x1

    .line 200
    goto :goto_1

    .line 201
    :cond_7
    const-string v0, ")"

    .line 203
    invoke-static {p1, v0}, LW0/m;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    move-result-object p1

    .line 207
    :cond_8
    return-object p1
.end method

.method public a(Lw0/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/p;->O:Ljava/util/ArrayList;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, Lw0/p;->O:Ljava/util/ArrayList;

    .line 12
    :cond_0
    iget-object v0, p0, Lw0/p;->O:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/p;->D:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw0/p;->k()Lw0/p;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract d(Lw0/w;)V
.end method

.method public final e(Landroid/view/View;Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 13
    if-eqz v0, :cond_3

    .line 15
    new-instance v0, Lw0/w;

    .line 17
    invoke-direct {v0, p1}, Lw0/w;-><init>(Landroid/view/View;)V

    .line 20
    if-eqz p2, :cond_1

    .line 22
    invoke-virtual {p0, v0}, Lw0/p;->g(Lw0/w;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0, v0}, Lw0/p;->d(Lw0/w;)V

    .line 29
    :goto_0
    iget-object v1, v0, Lw0/w;->c:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-virtual {p0, v0}, Lw0/p;->f(Lw0/w;)V

    .line 37
    if-eqz p2, :cond_2

    .line 39
    iget-object v1, p0, Lw0/p;->E:LI0/h;

    .line 41
    invoke-static {v1, p1, v0}, Lw0/p;->c(LI0/h;Landroid/view/View;Lw0/w;)V

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object v1, p0, Lw0/p;->F:LI0/h;

    .line 47
    invoke-static {v1, p1, v0}, Lw0/p;->c(LI0/h;Landroid/view/View;Lw0/w;)V

    .line 50
    :cond_3
    :goto_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 52
    if-eqz v0, :cond_4

    .line 54
    check-cast p1, Landroid/view/ViewGroup;

    .line 56
    const/4 v0, 0x0

    .line 57
    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 60
    move-result v1

    .line 61
    if-ge v0, v1, :cond_4

    .line 63
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p0, v1, p2}, Lw0/p;->e(Landroid/view/View;Z)V

    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    return-void
.end method

.method public f(Lw0/w;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract g(Lw0/w;)V
.end method

.method public final h(Landroid/view/ViewGroup;Z)V
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, Lw0/p;->i(Z)V

    .line 4
    iget-object v0, p0, Lw0/p;->C:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Lw0/p;->D:Ljava/util/ArrayList;

    .line 12
    if-gtz v1, :cond_1

    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, p1, p2}, Lw0/p;->e(Landroid/view/View;Z)V

    .line 24
    goto/16 :goto_7

    .line 26
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    move-result v4

    .line 32
    if-ge v3, v4, :cond_5

    .line 34
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/Integer;

    .line 40
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 43
    move-result v4

    .line 44
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    move-result-object v4

    .line 48
    if-eqz v4, :cond_4

    .line 50
    new-instance v5, Lw0/w;

    .line 52
    invoke-direct {v5, v4}, Lw0/w;-><init>(Landroid/view/View;)V

    .line 55
    if-eqz p2, :cond_2

    .line 57
    invoke-virtual {p0, v5}, Lw0/p;->g(Lw0/w;)V

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {p0, v5}, Lw0/p;->d(Lw0/w;)V

    .line 64
    :goto_2
    iget-object v6, v5, Lw0/w;->c:Ljava/util/ArrayList;

    .line 66
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    invoke-virtual {p0, v5}, Lw0/p;->f(Lw0/w;)V

    .line 72
    if-eqz p2, :cond_3

    .line 74
    iget-object v6, p0, Lw0/p;->E:LI0/h;

    .line 76
    invoke-static {v6, v4, v5}, Lw0/p;->c(LI0/h;Landroid/view/View;Lw0/w;)V

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    iget-object v6, p0, Lw0/p;->F:LI0/h;

    .line 82
    invoke-static {v6, v4, v5}, Lw0/p;->c(LI0/h;Landroid/view/View;Lw0/w;)V

    .line 85
    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 91
    move-result p1

    .line 92
    if-ge v1, p1, :cond_8

    .line 94
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Landroid/view/View;

    .line 100
    new-instance v0, Lw0/w;

    .line 102
    invoke-direct {v0, p1}, Lw0/w;-><init>(Landroid/view/View;)V

    .line 105
    if-eqz p2, :cond_6

    .line 107
    invoke-virtual {p0, v0}, Lw0/p;->g(Lw0/w;)V

    .line 110
    goto :goto_5

    .line 111
    :cond_6
    invoke-virtual {p0, v0}, Lw0/p;->d(Lw0/w;)V

    .line 114
    :goto_5
    iget-object v3, v0, Lw0/w;->c:Ljava/util/ArrayList;

    .line 116
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    invoke-virtual {p0, v0}, Lw0/p;->f(Lw0/w;)V

    .line 122
    if-eqz p2, :cond_7

    .line 124
    iget-object v3, p0, Lw0/p;->E:LI0/h;

    .line 126
    invoke-static {v3, p1, v0}, Lw0/p;->c(LI0/h;Landroid/view/View;Lw0/w;)V

    .line 129
    goto :goto_6

    .line 130
    :cond_7
    iget-object v3, p0, Lw0/p;->F:LI0/h;

    .line 132
    invoke-static {v3, p1, v0}, Lw0/p;->c(LI0/h;Landroid/view/View;Lw0/w;)V

    .line 135
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 137
    goto :goto_4

    .line 138
    :cond_8
    :goto_7
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lw0/p;->E:LI0/h;

    .line 5
    iget-object p1, p1, LI0/h;->y:Ljava/lang/Object;

    .line 7
    check-cast p1, Lp/b;

    .line 9
    invoke-virtual {p1}, Lp/l;->clear()V

    .line 12
    iget-object p1, p0, Lw0/p;->E:LI0/h;

    .line 14
    iget-object p1, p1, LI0/h;->z:Ljava/lang/Object;

    .line 16
    check-cast p1, Landroid/util/SparseArray;

    .line 18
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 21
    iget-object p1, p0, Lw0/p;->E:LI0/h;

    .line 23
    iget-object p1, p1, LI0/h;->A:Ljava/lang/Object;

    .line 25
    check-cast p1, Lp/f;

    .line 27
    invoke-virtual {p1}, Lp/f;->b()V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lw0/p;->F:LI0/h;

    .line 33
    iget-object p1, p1, LI0/h;->y:Ljava/lang/Object;

    .line 35
    check-cast p1, Lp/b;

    .line 37
    invoke-virtual {p1}, Lp/l;->clear()V

    .line 40
    iget-object p1, p0, Lw0/p;->F:LI0/h;

    .line 42
    iget-object p1, p1, LI0/h;->z:Ljava/lang/Object;

    .line 44
    check-cast p1, Landroid/util/SparseArray;

    .line 46
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 49
    iget-object p1, p0, Lw0/p;->F:LI0/h;

    .line 51
    iget-object p1, p1, LI0/h;->A:Ljava/lang/Object;

    .line 53
    check-cast p1, Lp/f;

    .line 55
    invoke-virtual {p1}, Lp/f;->b()V

    .line 58
    :goto_0
    return-void
.end method

.method public k()Lw0/p;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lw0/p;

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iput-object v2, v1, Lw0/p;->P:Ljava/util/ArrayList;

    .line 15
    new-instance v2, LI0/h;

    .line 17
    const/4 v3, 0x5

    .line 18
    invoke-direct {v2, v3}, LI0/h;-><init>(I)V

    .line 21
    iput-object v2, v1, Lw0/p;->E:LI0/h;

    .line 23
    new-instance v2, LI0/h;

    .line 25
    invoke-direct {v2, v3}, LI0/h;-><init>(I)V

    .line 28
    iput-object v2, v1, Lw0/p;->F:LI0/h;

    .line 30
    iput-object v0, v1, Lw0/p;->I:Ljava/util/ArrayList;

    .line 32
    iput-object v0, v1, Lw0/p;->J:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object v1

    .line 35
    :catch_0
    return-object v0
.end method

.method public l(Landroid/view/ViewGroup;Lw0/w;Lw0/w;)Landroid/animation/Animator;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public m(Landroid/view/ViewGroup;LI0/h;LI0/h;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-static {}, Lw0/p;->p()Lp/b;

    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Landroid/util/SparseIntArray;

    .line 11
    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    .line 14
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v4

    .line 18
    const/4 v6, 0x0

    .line 19
    :goto_0
    if-ge v6, v4, :cond_b

    .line 21
    move-object/from16 v7, p4

    .line 23
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v8

    .line 27
    check-cast v8, Lw0/w;

    .line 29
    move-object/from16 v9, p5

    .line 31
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v10

    .line 35
    check-cast v10, Lw0/w;

    .line 37
    const/4 v11, 0x0

    .line 38
    if-eqz v8, :cond_0

    .line 40
    iget-object v12, v8, Lw0/w;->c:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 45
    move-result v12

    .line 46
    if-nez v12, :cond_0

    .line 48
    move-object v8, v11

    .line 49
    :cond_0
    if-eqz v10, :cond_1

    .line 51
    iget-object v12, v10, Lw0/w;->c:Ljava/util/ArrayList;

    .line 53
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 56
    move-result v12

    .line 57
    if-nez v12, :cond_1

    .line 59
    move-object v10, v11

    .line 60
    :cond_1
    if-nez v8, :cond_3

    .line 62
    if-nez v10, :cond_3

    .line 64
    :cond_2
    move-object/from16 v15, p3

    .line 66
    move/from16 v16, v4

    .line 68
    goto/16 :goto_6

    .line 70
    :cond_3
    if-eqz v8, :cond_4

    .line 72
    if-eqz v10, :cond_4

    .line 74
    invoke-virtual {v0, v8, v10}, Lw0/p;->s(Lw0/w;Lw0/w;)Z

    .line 77
    move-result v12

    .line 78
    if-eqz v12, :cond_2

    .line 80
    :cond_4
    invoke-virtual {v0, v1, v8, v10}, Lw0/p;->l(Landroid/view/ViewGroup;Lw0/w;Lw0/w;)Landroid/animation/Animator;

    .line 83
    move-result-object v12

    .line 84
    if-eqz v12, :cond_2

    .line 86
    iget-object v13, v0, Lw0/p;->y:Ljava/lang/String;

    .line 88
    if-eqz v10, :cond_9

    .line 90
    invoke-virtual/range {p0 .. p0}, Lw0/p;->q()[Ljava/lang/String;

    .line 93
    move-result-object v8

    .line 94
    iget-object v10, v10, Lw0/w;->b:Landroid/view/View;

    .line 96
    if-eqz v8, :cond_8

    .line 98
    array-length v14, v8

    .line 99
    if-lez v14, :cond_8

    .line 101
    new-instance v14, Lw0/w;

    .line 103
    invoke-direct {v14, v10}, Lw0/w;-><init>(Landroid/view/View;)V

    .line 106
    move-object/from16 v15, p3

    .line 108
    iget-object v5, v15, LI0/h;->y:Ljava/lang/Object;

    .line 110
    check-cast v5, Lp/b;

    .line 112
    invoke-virtual {v5, v10, v11}, Lp/l;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Lw0/w;

    .line 118
    move/from16 v16, v4

    .line 120
    if-eqz v5, :cond_5

    .line 122
    const/4 v11, 0x0

    .line 123
    :goto_1
    array-length v4, v8

    .line 124
    if-ge v11, v4, :cond_5

    .line 126
    iget-object v4, v14, Lw0/w;->a:Ljava/util/HashMap;

    .line 128
    aget-object v7, v8, v11

    .line 130
    move-object/from16 v17, v8

    .line 132
    iget-object v8, v5, Lw0/w;->a:Ljava/util/HashMap;

    .line 134
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    move-result-object v8

    .line 138
    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    add-int/lit8 v11, v11, 0x1

    .line 143
    move-object/from16 v7, p4

    .line 145
    move-object/from16 v8, v17

    .line 147
    goto :goto_1

    .line 148
    :cond_5
    iget v4, v2, Lp/l;->A:I

    .line 150
    const/4 v5, 0x0

    .line 151
    :goto_2
    if-ge v5, v4, :cond_7

    .line 153
    invoke-virtual {v2, v5}, Lp/l;->h(I)Ljava/lang/Object;

    .line 156
    move-result-object v7

    .line 157
    check-cast v7, Landroid/animation/Animator;

    .line 159
    const/4 v11, 0x0

    .line 160
    invoke-virtual {v2, v7, v11}, Lp/l;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    move-result-object v7

    .line 164
    check-cast v7, Lw0/n;

    .line 166
    iget-object v8, v7, Lw0/n;->c:Lw0/w;

    .line 168
    if-eqz v8, :cond_6

    .line 170
    iget-object v8, v7, Lw0/n;->a:Landroid/view/View;

    .line 172
    if-ne v8, v10, :cond_6

    .line 174
    iget-object v8, v7, Lw0/n;->b:Ljava/lang/String;

    .line 176
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    move-result v8

    .line 180
    if-eqz v8, :cond_6

    .line 182
    iget-object v7, v7, Lw0/n;->c:Lw0/w;

    .line 184
    invoke-virtual {v7, v14}, Lw0/w;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result v7

    .line 188
    if-eqz v7, :cond_6

    .line 190
    goto :goto_4

    .line 191
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 193
    goto :goto_2

    .line 194
    :cond_7
    :goto_3
    move-object v11, v12

    .line 195
    goto :goto_4

    .line 196
    :cond_8
    move-object/from16 v15, p3

    .line 198
    move/from16 v16, v4

    .line 200
    move-object v14, v11

    .line 201
    goto :goto_3

    .line 202
    :goto_4
    move-object v12, v11

    .line 203
    move-object v11, v14

    .line 204
    goto :goto_5

    .line 205
    :cond_9
    move-object/from16 v15, p3

    .line 207
    move/from16 v16, v4

    .line 209
    iget-object v10, v8, Lw0/w;->b:Landroid/view/View;

    .line 211
    :goto_5
    if-eqz v12, :cond_a

    .line 213
    new-instance v4, Lw0/n;

    .line 215
    sget-object v5, Lw0/x;->a:Lw0/z;

    .line 217
    new-instance v5, Lw0/G;

    .line 219
    invoke-direct {v5, v1}, Lw0/G;-><init>(Landroid/view/View;)V

    .line 222
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 225
    iput-object v10, v4, Lw0/n;->a:Landroid/view/View;

    .line 227
    iput-object v13, v4, Lw0/n;->b:Ljava/lang/String;

    .line 229
    iput-object v11, v4, Lw0/n;->c:Lw0/w;

    .line 231
    iput-object v5, v4, Lw0/n;->d:Lw0/H;

    .line 233
    iput-object v0, v4, Lw0/n;->e:Lw0/p;

    .line 235
    invoke-virtual {v2, v12, v4}, Lp/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    iget-object v4, v0, Lw0/p;->P:Ljava/util/ArrayList;

    .line 240
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    :cond_a
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 245
    move/from16 v4, v16

    .line 247
    goto/16 :goto_0

    .line 249
    :cond_b
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_c

    .line 255
    const/4 v5, 0x0

    .line 256
    :goto_7
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    .line 259
    move-result v1

    .line 260
    if-ge v5, v1, :cond_c

    .line 262
    invoke-virtual {v3, v5}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 265
    move-result v1

    .line 266
    iget-object v2, v0, Lw0/p;->P:Ljava/util/ArrayList;

    .line 268
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Landroid/animation/Animator;

    .line 274
    invoke-virtual {v3, v5}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 277
    move-result v2

    .line 278
    int-to-long v6, v2

    .line 279
    const-wide v8, 0x7fffffffffffffffL

    .line 284
    sub-long/2addr v6, v8

    .line 285
    invoke-virtual {v1}, Landroid/animation/Animator;->getStartDelay()J

    .line 288
    move-result-wide v8

    .line 289
    add-long/2addr v8, v6

    .line 290
    invoke-virtual {v1, v8, v9}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 293
    add-int/lit8 v5, v5, 0x1

    .line 295
    goto :goto_7

    .line 296
    :cond_c
    return-void
.end method

.method public final n()V
    .locals 6

    .line 1
    iget v0, p0, Lw0/p;->L:I

    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Lw0/p;->L:I

    .line 7
    if-nez v0, :cond_5

    .line 9
    iget-object v0, p0, Lw0/p;->O:Ljava/util/ArrayList;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_0

    .line 20
    iget-object v0, p0, Lw0/p;->O:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x0

    .line 33
    :goto_0
    if-ge v4, v3, :cond_0

    .line 35
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lw0/o;

    .line 41
    invoke-interface {v5, p0}, Lw0/o;->e(Lw0/p;)V

    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    :goto_1
    iget-object v3, p0, Lw0/p;->E:LI0/h;

    .line 50
    iget-object v3, v3, LI0/h;->A:Ljava/lang/Object;

    .line 52
    check-cast v3, Lp/f;

    .line 54
    invoke-virtual {v3}, Lp/f;->g()I

    .line 57
    move-result v3

    .line 58
    if-ge v0, v3, :cond_2

    .line 60
    iget-object v3, p0, Lw0/p;->E:LI0/h;

    .line 62
    iget-object v3, v3, LI0/h;->A:Ljava/lang/Object;

    .line 64
    check-cast v3, Lp/f;

    .line 66
    invoke-virtual {v3, v0}, Lp/f;->h(I)Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Landroid/view/View;

    .line 72
    if-eqz v3, :cond_1

    .line 74
    sget-object v4, LM/T;->a:Ljava/util/WeakHashMap;

    .line 76
    invoke-static {v3, v2}, LM/B;->r(Landroid/view/View;Z)V

    .line 79
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const/4 v0, 0x0

    .line 83
    :goto_2
    iget-object v3, p0, Lw0/p;->F:LI0/h;

    .line 85
    iget-object v3, v3, LI0/h;->A:Ljava/lang/Object;

    .line 87
    check-cast v3, Lp/f;

    .line 89
    invoke-virtual {v3}, Lp/f;->g()I

    .line 92
    move-result v3

    .line 93
    if-ge v0, v3, :cond_4

    .line 95
    iget-object v3, p0, Lw0/p;->F:LI0/h;

    .line 97
    iget-object v3, v3, LI0/h;->A:Ljava/lang/Object;

    .line 99
    check-cast v3, Lp/f;

    .line 101
    invoke-virtual {v3, v0}, Lp/f;->h(I)Ljava/lang/Object;

    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Landroid/view/View;

    .line 107
    if-eqz v3, :cond_3

    .line 109
    sget-object v4, LM/T;->a:Ljava/util/WeakHashMap;

    .line 111
    invoke-static {v3, v2}, LM/B;->r(Landroid/view/View;Z)V

    .line 114
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    iput-boolean v1, p0, Lw0/p;->N:Z

    .line 119
    :cond_5
    return-void
.end method

.method public final o(Landroid/view/View;Z)Lw0/w;
    .locals 5

    .line 1
    iget-object v0, p0, Lw0/p;->G:Lw0/u;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Lw0/p;->o(Landroid/view/View;Z)Lw0/w;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    iget-object v0, p0, Lw0/p;->I:Ljava/util/ArrayList;

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lw0/p;->J:Ljava/util/ArrayList;

    .line 17
    :goto_0
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_2

    .line 20
    return-object v1

    .line 21
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_1
    if-ge v3, v2, :cond_5

    .line 28
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lw0/w;

    .line 34
    if-nez v4, :cond_3

    .line 36
    return-object v1

    .line 37
    :cond_3
    iget-object v4, v4, Lw0/w;->b:Landroid/view/View;

    .line 39
    if-ne v4, p1, :cond_4

    .line 41
    goto :goto_2

    .line 42
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_5
    const/4 v3, -0x1

    .line 46
    :goto_2
    if-ltz v3, :cond_7

    .line 48
    if-eqz p2, :cond_6

    .line 50
    iget-object p1, p0, Lw0/p;->J:Ljava/util/ArrayList;

    .line 52
    goto :goto_3

    .line 53
    :cond_6
    iget-object p1, p0, Lw0/p;->I:Ljava/util/ArrayList;

    .line 55
    :goto_3
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    move-object v1, p1

    .line 60
    check-cast v1, Lw0/w;

    .line 62
    :cond_7
    return-object v1
.end method

.method public q()[Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final r(Landroid/view/View;Z)Lw0/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/p;->G:Lw0/u;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Lw0/p;->r(Landroid/view/View;Z)Lw0/w;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    iget-object p2, p0, Lw0/p;->E:LI0/h;

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object p2, p0, Lw0/p;->F:LI0/h;

    .line 17
    :goto_0
    iget-object p2, p2, LI0/h;->y:Ljava/lang/Object;

    .line 19
    check-cast p2, Lp/b;

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p2, p1, v0}, Lp/l;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lw0/w;

    .line 28
    return-object p1
.end method

.method public s(Lw0/w;Lw0/w;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 4
    if-eqz p2, :cond_3

    .line 6
    invoke-virtual {p0}, Lw0/p;->q()[Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    array-length v3, v1

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    if-ge v4, v3, :cond_3

    .line 17
    aget-object v5, v1, v4

    .line 19
    invoke-static {p1, p2, v5}, Lw0/p;->u(Lw0/w;Lw0/w;Ljava/lang/String;)Z

    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v1, p1, Lw0/w;->a:Ljava/util/HashMap;

    .line 31
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v1

    .line 39
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_3

    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/String;

    .line 51
    invoke-static {p1, p2, v3}, Lw0/p;->u(Lw0/w;Lw0/w;Ljava/lang/String;)Z

    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 57
    :goto_1
    const/4 v0, 0x1

    .line 58
    :cond_3
    return v0
.end method

.method public final t(Landroid/view/View;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lw0/p;->C:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    iget-object v4, p0, Lw0/p;->D:Ljava/util/ArrayList;

    .line 14
    if-nez v2, :cond_0

    .line 16
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 22
    return v3

    .line 23
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 33
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    return p1

    .line 42
    :cond_2
    :goto_0
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 3
    invoke-virtual {p0, v0}, Lw0/p;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public v(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lw0/p;->N:Z

    .line 3
    if-nez v0, :cond_3

    .line 5
    invoke-static {}, Lw0/p;->p()Lp/b;

    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Lp/l;->A:I

    .line 11
    sget-object v2, Lw0/x;->a:Lw0/z;

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 16
    move-result-object p1

    .line 17
    const/4 v2, 0x1

    .line 18
    sub-int/2addr v1, v2

    .line 19
    :goto_0
    if-ltz v1, :cond_1

    .line 21
    invoke-virtual {v0, v1}, Lp/l;->l(I)Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lw0/n;

    .line 27
    iget-object v4, v3, Lw0/n;->a:Landroid/view/View;

    .line 29
    if-eqz v4, :cond_0

    .line 31
    iget-object v3, v3, Lw0/n;->d:Lw0/H;

    .line 33
    instance-of v4, v3, Lw0/G;

    .line 35
    if-eqz v4, :cond_0

    .line 37
    check-cast v3, Lw0/G;

    .line 39
    iget-object v3, v3, Lw0/G;->a:Landroid/view/WindowId;

    .line 41
    invoke-virtual {v3, p1}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 47
    invoke-virtual {v0, v1}, Lp/l;->h(I)Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Landroid/animation/Animator;

    .line 53
    invoke-virtual {v3}, Landroid/animation/Animator;->pause()V

    .line 56
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object p1, p0, Lw0/p;->O:Ljava/util/ArrayList;

    .line 61
    if-eqz p1, :cond_2

    .line 63
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 66
    move-result p1

    .line 67
    if-lez p1, :cond_2

    .line 69
    iget-object p1, p0, Lw0/p;->O:Ljava/util/ArrayList;

    .line 71
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/util/ArrayList;

    .line 77
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 80
    move-result v0

    .line 81
    const/4 v1, 0x0

    .line 82
    :goto_1
    if-ge v1, v0, :cond_2

    .line 84
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lw0/o;

    .line 90
    invoke-interface {v3}, Lw0/o;->b()V

    .line 93
    add-int/lit8 v1, v1, 0x1

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    iput-boolean v2, p0, Lw0/p;->M:Z

    .line 98
    :cond_3
    return-void
.end method

.method public w(Lw0/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/p;->O:Ljava/util/ArrayList;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    iget-object p1, p0, Lw0/p;->O:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lw0/p;->O:Ljava/util/ArrayList;

    .line 20
    :cond_1
    return-void
.end method

.method public x(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/p;->D:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public y(Landroid/view/ViewGroup;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lw0/p;->M:Z

    .line 3
    if-eqz v0, :cond_3

    .line 5
    iget-boolean v0, p0, Lw0/p;->N:Z

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_2

    .line 10
    invoke-static {}, Lw0/p;->p()Lp/b;

    .line 13
    move-result-object v0

    .line 14
    iget v2, v0, Lp/l;->A:I

    .line 16
    sget-object v3, Lw0/x;->a:Lw0/z;

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 21
    move-result-object p1

    .line 22
    add-int/lit8 v2, v2, -0x1

    .line 24
    :goto_0
    if-ltz v2, :cond_1

    .line 26
    invoke-virtual {v0, v2}, Lp/l;->l(I)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lw0/n;

    .line 32
    iget-object v4, v3, Lw0/n;->a:Landroid/view/View;

    .line 34
    if-eqz v4, :cond_0

    .line 36
    iget-object v3, v3, Lw0/n;->d:Lw0/H;

    .line 38
    instance-of v4, v3, Lw0/G;

    .line 40
    if-eqz v4, :cond_0

    .line 42
    check-cast v3, Lw0/G;

    .line 44
    iget-object v3, v3, Lw0/G;->a:Landroid/view/WindowId;

    .line 46
    invoke-virtual {v3, p1}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 52
    invoke-virtual {v0, v2}, Lp/l;->h(I)Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Landroid/animation/Animator;

    .line 58
    invoke-virtual {v3}, Landroid/animation/Animator;->resume()V

    .line 61
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object p1, p0, Lw0/p;->O:Ljava/util/ArrayList;

    .line 66
    if-eqz p1, :cond_2

    .line 68
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 71
    move-result p1

    .line 72
    if-lez p1, :cond_2

    .line 74
    iget-object p1, p0, Lw0/p;->O:Ljava/util/ArrayList;

    .line 76
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/util/ArrayList;

    .line 82
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 85
    move-result v0

    .line 86
    const/4 v2, 0x0

    .line 87
    :goto_1
    if-ge v2, v0, :cond_2

    .line 89
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lw0/o;

    .line 95
    invoke-interface {v3}, Lw0/o;->c()V

    .line 98
    add-int/lit8 v2, v2, 0x1

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    iput-boolean v1, p0, Lw0/p;->M:Z

    .line 103
    :cond_3
    return-void
.end method

.method public z()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lw0/p;->G()V

    .line 4
    invoke-static {}, Lw0/p;->p()Lp/b;

    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lw0/p;->P:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_4

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/animation/Animator;

    .line 26
    invoke-virtual {v0, v2}, Lp/l;->containsKey(Ljava/lang/Object;)Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 32
    invoke-virtual {p0}, Lw0/p;->G()V

    .line 35
    if-eqz v2, :cond_0

    .line 37
    new-instance v3, Lw0/m;

    .line 39
    invoke-direct {v3, p0, v0}, Lw0/m;-><init>(Ljava/lang/Object;Lp/b;)V

    .line 42
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 45
    iget-wide v3, p0, Lw0/p;->A:J

    .line 47
    const-wide/16 v5, 0x0

    .line 49
    cmp-long v7, v3, v5

    .line 51
    if-ltz v7, :cond_1

    .line 53
    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 56
    :cond_1
    iget-wide v3, p0, Lw0/p;->z:J

    .line 58
    cmp-long v7, v3, v5

    .line 60
    if-ltz v7, :cond_2

    .line 62
    invoke-virtual {v2}, Landroid/animation/Animator;->getStartDelay()J

    .line 65
    move-result-wide v5

    .line 66
    add-long/2addr v5, v3

    .line 67
    invoke-virtual {v2, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 70
    :cond_2
    iget-object v3, p0, Lw0/p;->B:Landroid/animation/TimeInterpolator;

    .line 72
    if-eqz v3, :cond_3

    .line 74
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 77
    :cond_3
    new-instance v3, Lj/d;

    .line 79
    const/4 v4, 0x1

    .line 80
    invoke-direct {v3, p0, v4}, Lj/d;-><init>(Ljava/lang/Object;I)V

    .line 83
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 86
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    iget-object v0, p0, Lw0/p;->P:Ljava/util/ArrayList;

    .line 92
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 95
    invoke-virtual {p0}, Lw0/p;->n()V

    .line 98
    return-void
.end method
