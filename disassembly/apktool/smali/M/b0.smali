.class public final LM/b0;
.super LL5/h;
.source "SourceFile"

# interfaces
.implements LP5/p;


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;LJ5/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM/b0;->C:Landroid/view/View;

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
    invoke-virtual {p0, p1, p2}, LM/b0;->d(Ljava/lang/Object;LJ5/e;)LJ5/e;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LM/b0;

    .line 11
    sget-object p2, LG5/g;->a:LG5/g;

    .line 13
    invoke-virtual {p1, p2}, LM/b0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final d(Ljava/lang/Object;LJ5/e;)LJ5/e;
    .locals 2

    .line 1
    new-instance v0, LM/b0;

    .line 3
    iget-object v1, p0, LM/b0;->C:Landroid/view/View;

    .line 5
    invoke-direct {v0, v1, p2}, LM/b0;-><init>(Landroid/view/View;LJ5/e;)V

    .line 8
    iput-object p1, v0, LM/b0;->B:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, LK5/a;->y:LK5/a;

    .line 3
    iget v1, p0, LM/b0;->A:I

    .line 5
    iget-object v2, p0, LM/b0;->C:Landroid/view/View;

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 10
    const/4 v4, 0x2

    .line 11
    if-eq v1, v3, :cond_1

    .line 13
    if-ne v1, v4, :cond_0

    .line 15
    invoke-static {p1}, LZ3/q0;->B(Ljava/lang/Object;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :cond_1
    iget-object v1, p0, LM/b0;->B:Ljava/lang/Object;

    .line 29
    check-cast v1, LW5/d;

    .line 31
    invoke-static {p1}, LZ3/q0;->B(Ljava/lang/Object;)V

    .line 34
    instance-of p1, v2, Landroid/view/ViewGroup;

    .line 36
    if-eqz p1, :cond_2

    .line 38
    check-cast v2, Landroid/view/ViewGroup;

    .line 40
    const-string p1, "<this>"

    .line 42
    invoke-static {v2, p1}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance p1, LM/Z;

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-direct {p1, v2, v3}, LM/Z;-><init>(Landroid/view/ViewGroup;LJ5/e;)V

    .line 51
    new-instance v2, LM/Y;

    .line 53
    invoke-direct {v2, p1, v4}, LM/Y;-><init>(Ljava/lang/Object;I)V

    .line 56
    iput-object v3, p0, LM/b0;->B:Ljava/lang/Object;

    .line 58
    iput v4, p0, LM/b0;->A:I

    .line 60
    invoke-virtual {v1, v2, p0}, LW5/d;->c(LM/Y;LJ5/e;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_2

    .line 66
    return-object v0

    .line 67
    :cond_2
    :goto_0
    sget-object p1, LG5/g;->a:LG5/g;

    .line 69
    return-object p1

    .line 70
    :cond_3
    invoke-static {p1}, LZ3/q0;->B(Ljava/lang/Object;)V

    .line 73
    iget-object p1, p0, LM/b0;->B:Ljava/lang/Object;

    .line 75
    check-cast p1, LW5/d;

    .line 77
    iput-object p1, p0, LM/b0;->B:Ljava/lang/Object;

    .line 79
    iput v3, p0, LM/b0;->A:I

    .line 81
    iput-object v2, p1, LW5/d;->z:Ljava/lang/Object;

    .line 83
    const/4 v1, 0x3

    .line 84
    iput v1, p1, LW5/d;->y:I

    .line 86
    iput-object p0, p1, LW5/d;->B:LJ5/e;

    .line 88
    return-object v0
.end method
