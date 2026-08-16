.class public final LK5/c;
.super LL5/c;
.source "SourceFile"


# instance fields
.field public B:I

.field public final synthetic C:LP5/p;

.field public final synthetic D:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LJ5/e;LJ5/j;LP5/p;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p3, p0, LK5/c;->C:LP5/p;

    .line 3
    iput-object p4, p0, LK5/c;->D:Ljava/lang/Object;

    .line 5
    const-string p3, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>"

    .line 7
    invoke-static {p1, p3}, LZ3/q0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1, p2}, LL5/c;-><init>(LJ5/e;LJ5/j;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LK5/c;->B:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    const/4 v0, 0x2

    .line 9
    iput v0, p0, LK5/c;->B:I

    .line 11
    invoke-static {p1}, LZ3/q0;->B(Ljava/lang/Object;)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    const-string v0, "This coroutine had already completed"

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :cond_1
    iput v1, p0, LK5/c;->B:I

    .line 29
    invoke-static {p1}, LZ3/q0;->B(Ljava/lang/Object;)V

    .line 32
    iget-object p1, p0, LK5/c;->C:LP5/p;

    .line 34
    const-string v0, "null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1>, kotlin.Any?>"

    .line 36
    invoke-static {p1, v0}, LZ3/q0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {p1}, LY3/i;->d(LP5/p;)V

    .line 42
    iget-object v0, p0, LK5/c;->D:Ljava/lang/Object;

    .line 44
    invoke-interface {p1, v0, p0}, LP5/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    :goto_0
    return-object p1
.end method
