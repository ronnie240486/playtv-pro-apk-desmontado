.class public final LK5/b;
.super LL5/g;
.source "SourceFile"


# instance fields
.field public final synthetic A:LP5/p;

.field public final synthetic B:Ljava/lang/Object;

.field public z:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;LJ5/e;LP5/p;)V
    .locals 0

    .line 1
    iput-object p3, p0, LK5/b;->A:LP5/p;

    .line 3
    iput-object p1, p0, LK5/b;->B:Ljava/lang/Object;

    .line 5
    const-string p1, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>"

    .line 7
    invoke-static {p2, p1}, LZ3/q0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p2}, LL5/g;-><init>(LJ5/e;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LK5/b;->z:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    const/4 v0, 0x2

    .line 9
    iput v0, p0, LK5/b;->z:I

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
    iput v1, p0, LK5/b;->z:I

    .line 29
    invoke-static {p1}, LZ3/q0;->B(Ljava/lang/Object;)V

    .line 32
    iget-object p1, p0, LK5/b;->A:LP5/p;

    .line 34
    const-string v0, "null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1>, kotlin.Any?>"

    .line 36
    invoke-static {p1, v0}, LZ3/q0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {p1}, LY3/i;->d(LP5/p;)V

    .line 42
    iget-object v0, p0, LK5/b;->B:Ljava/lang/Object;

    .line 44
    invoke-interface {p1, v0, p0}, LP5/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    :goto_0
    return-object p1
.end method
