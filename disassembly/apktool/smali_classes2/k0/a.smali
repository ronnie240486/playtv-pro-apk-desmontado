.class public final Lk0/a;
.super LL5/i;
.source "SourceFile"

# interfaces
.implements LP5/p;


# instance fields
.field public C:I

.field public final synthetic D:Lk0/b;

.field public final synthetic E:Lm0/a;


# direct methods
.method public constructor <init>(Lk0/b;Lm0/a;LJ5/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk0/a;->D:Lk0/b;

    .line 3
    iput-object p2, p0, Lk0/a;->E:Lm0/a;

    .line 5
    invoke-direct {p0, p3}, LL5/i;-><init>(LJ5/e;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LY5/s;

    .line 3
    check-cast p2, LJ5/e;

    .line 5
    invoke-virtual {p0, p1, p2}, Lk0/a;->d(Ljava/lang/Object;LJ5/e;)LJ5/e;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lk0/a;

    .line 11
    sget-object p2, LG5/g;->a:LG5/g;

    .line 13
    invoke-virtual {p1, p2}, Lk0/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final d(Ljava/lang/Object;LJ5/e;)LJ5/e;
    .locals 2

    .line 1
    new-instance p1, Lk0/a;

    .line 3
    iget-object v0, p0, Lk0/a;->D:Lk0/b;

    .line 5
    iget-object v1, p0, Lk0/a;->E:Lm0/a;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lk0/a;-><init>(Lk0/b;Lm0/a;LJ5/e;)V

    .line 10
    return-object p1
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LK5/a;->y:LK5/a;

    .line 3
    iget v1, p0, Lk0/a;->C:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, LZ3/q0;->B(Ljava/lang/Object;)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, LZ3/q0;->B(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Lk0/a;->D:Lk0/b;

    .line 27
    iget-object p1, p1, Lk0/b;->a:Lcom/bumptech/glide/c;

    .line 29
    iput v2, p0, Lk0/a;->C:I

    .line 31
    iget-object v1, p0, Lk0/a;->E:Lm0/a;

    .line 33
    invoke-virtual {p1, v1, p0}, Lcom/bumptech/glide/c;->t(Lm0/a;LJ5/e;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    return-object p1
.end method
