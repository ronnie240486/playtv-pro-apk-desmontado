.class public abstract LL5/g;
.super LL5/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(LJ5/e;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LL5/a;-><init>(LJ5/e;)V

    .line 4
    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, LJ5/e;->getContext()LJ5/j;

    .line 9
    move-result-object p1

    .line 10
    sget-object v0, LJ5/k;->y:LJ5/k;

    .line 12
    if-ne p1, v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    const-string v0, "Coroutines with restricted suspension must have EmptyCoroutineContext"

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final getContext()LJ5/j;
    .locals 1

    .line 1
    sget-object v0, LJ5/k;->y:LJ5/k;

    .line 3
    return-object v0
.end method
