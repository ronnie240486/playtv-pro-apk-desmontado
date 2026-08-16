.class public final LM/Z;
.super LL5/h;
.source "SourceFile"

# interfaces
.implements LP5/p;


# instance fields
.field public A:Landroid/view/ViewGroup;

.field public B:Landroid/view/View;

.field public C:I

.field public D:I

.field public E:I

.field public synthetic F:Ljava/lang/Object;

.field public final synthetic G:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LJ5/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM/Z;->G:Landroid/view/ViewGroup;

    .line 3
    invoke-direct {p0, p2}, LL5/h;-><init>(LJ5/e;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LW5/d;

    .line 3
    check-cast p2, LJ5/e;

    .line 5
    invoke-virtual {p0, p1, p2}, LM/Z;->d(Ljava/lang/Object;LJ5/e;)LJ5/e;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LM/Z;

    .line 11
    sget-object p2, LG5/g;->a:LG5/g;

    .line 13
    invoke-virtual {p1, p2}, LM/Z;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final d(Ljava/lang/Object;LJ5/e;)LJ5/e;
    .locals 2

    .line 1
    new-instance v0, LM/Z;

    .line 3
    iget-object v1, p0, LM/Z;->G:Landroid/view/ViewGroup;

    .line 5
    invoke-direct {v0, v1, p2}, LM/Z;-><init>(Landroid/view/ViewGroup;LJ5/e;)V

    .line 8
    iput-object p1, v0, LM/Z;->F:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, LK5/a;->y:LK5/a;

    .line 3
    iget v1, p0, LM/Z;->E:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_4

    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq v1, v2, :cond_1

    .line 11
    if-ne v1, v3, :cond_0

    .line 13
    iget v1, p0, LM/Z;->D:I

    .line 15
    iget v3, p0, LM/Z;->C:I

    .line 17
    iget-object v4, p0, LM/Z;->A:Landroid/view/ViewGroup;

    .line 19
    iget-object v5, p0, LM/Z;->F:Ljava/lang/Object;

    .line 21
    check-cast v5, LW5/d;

    .line 23
    invoke-static {p1}, LZ3/q0;->B(Ljava/lang/Object;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1

    .line 35
    :cond_1
    iget v1, p0, LM/Z;->D:I

    .line 37
    iget v4, p0, LM/Z;->C:I

    .line 39
    iget-object v5, p0, LM/Z;->B:Landroid/view/View;

    .line 41
    iget-object v6, p0, LM/Z;->A:Landroid/view/ViewGroup;

    .line 43
    iget-object v7, p0, LM/Z;->F:Ljava/lang/Object;

    .line 45
    check-cast v7, LW5/d;

    .line 47
    invoke-static {p1}, LZ3/q0;->B(Ljava/lang/Object;)V

    .line 50
    instance-of p1, v5, Landroid/view/ViewGroup;

    .line 52
    if-eqz p1, :cond_3

    .line 54
    check-cast v5, Landroid/view/ViewGroup;

    .line 56
    const-string p1, "<this>"

    .line 58
    invoke-static {v5, p1}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    new-instance p1, LM/Z;

    .line 63
    const/4 v8, 0x0

    .line 64
    invoke-direct {p1, v5, v8}, LM/Z;-><init>(Landroid/view/ViewGroup;LJ5/e;)V

    .line 67
    new-instance v5, LM/Y;

    .line 69
    invoke-direct {v5, p1, v3}, LM/Y;-><init>(Ljava/lang/Object;I)V

    .line 72
    iput-object v7, p0, LM/Z;->F:Ljava/lang/Object;

    .line 74
    iput-object v6, p0, LM/Z;->A:Landroid/view/ViewGroup;

    .line 76
    iput-object v8, p0, LM/Z;->B:Landroid/view/View;

    .line 78
    iput v4, p0, LM/Z;->C:I

    .line 80
    iput v1, p0, LM/Z;->D:I

    .line 82
    iput v3, p0, LM/Z;->E:I

    .line 84
    invoke-virtual {v7, v5, p0}, LW5/d;->c(LM/Y;LJ5/e;)Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_2

    .line 90
    return-object v0

    .line 91
    :cond_2
    move v3, v4

    .line 92
    move-object v4, v6

    .line 93
    move-object v5, v7

    .line 94
    :goto_0
    move-object v6, v4

    .line 95
    move-object v7, v5

    .line 96
    move v4, v3

    .line 97
    :cond_3
    add-int/2addr v4, v2

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-static {p1}, LZ3/q0;->B(Ljava/lang/Object;)V

    .line 102
    iget-object p1, p0, LM/Z;->F:Ljava/lang/Object;

    .line 104
    move-object v7, p1

    .line 105
    check-cast v7, LW5/d;

    .line 107
    iget-object v6, p0, LM/Z;->G:Landroid/view/ViewGroup;

    .line 109
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 112
    move-result v1

    .line 113
    const/4 v4, 0x0

    .line 114
    :goto_1
    if-ge v4, v1, :cond_5

    .line 116
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 119
    move-result-object p1

    .line 120
    const-string v3, "getChildAt(index)"

    .line 122
    invoke-static {p1, v3}, LZ3/q0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iput-object v7, p0, LM/Z;->F:Ljava/lang/Object;

    .line 127
    iput-object v6, p0, LM/Z;->A:Landroid/view/ViewGroup;

    .line 129
    iput-object p1, p0, LM/Z;->B:Landroid/view/View;

    .line 131
    iput v4, p0, LM/Z;->C:I

    .line 133
    iput v1, p0, LM/Z;->D:I

    .line 135
    iput v2, p0, LM/Z;->E:I

    .line 137
    iput-object p1, v7, LW5/d;->z:Ljava/lang/Object;

    .line 139
    const/4 p1, 0x3

    .line 140
    iput p1, v7, LW5/d;->y:I

    .line 142
    iput-object p0, v7, LW5/d;->B:LJ5/e;

    .line 144
    return-object v0

    .line 145
    :cond_5
    sget-object p1, LG5/g;->a:LG5/g;

    .line 147
    return-object p1
.end method
