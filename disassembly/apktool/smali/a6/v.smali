.class public abstract La6/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/common/internal/t;

.field public static final b:La6/u;

.field public static final c:La6/u;

.field public static final d:La6/u;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/t;

    .line 3
    const-string v1, "NO_THREAD_ELEMENTS"

    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/t;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, La6/v;->a:Lcom/google/android/gms/common/internal/t;

    .line 11
    sget-object v0, La6/u;->z:La6/u;

    .line 13
    sput-object v0, La6/v;->b:La6/u;

    .line 15
    sget-object v0, La6/u;->A:La6/u;

    .line 17
    sput-object v0, La6/v;->c:La6/u;

    .line 19
    sget-object v0, La6/u;->B:La6/u;

    .line 21
    sput-object v0, La6/v;->d:La6/u;

    .line 23
    return-void
.end method

.method public static final a(LJ5/j;Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, La6/v;->a:Lcom/google/android/gms/common/internal/t;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    instance-of v0, p1, La6/x;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 11
    check-cast p1, La6/x;

    .line 13
    iget-object p0, p1, La6/x;->b:[LY5/d0;

    .line 15
    array-length v0, p0

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 18
    if-gez v0, :cond_1

    .line 20
    return-void

    .line 21
    :cond_1
    aget-object p0, p0, v0

    .line 23
    invoke-static {v1}, LZ3/q0;->g(Ljava/lang/Object;)V

    .line 26
    iget-object p0, p1, La6/x;->a:[Ljava/lang/Object;

    .line 28
    aget-object p0, p0, v0

    .line 30
    throw v1

    .line 31
    :cond_2
    sget-object p1, La6/v;->c:La6/u;

    .line 33
    invoke-interface {p0, v1, p1}, LJ5/j;->x(Ljava/lang/Object;LP5/p;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    .line 39
    invoke-static {p0, p1}, LZ3/q0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-static {p0}, LW0/m;->u(Ljava/lang/Object;)V

    .line 45
    throw v1
.end method

.method public static final b(LJ5/j;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    if-nez p1, :cond_0

    .line 8
    sget-object p1, La6/v;->b:La6/u;

    .line 10
    invoke-interface {p0, v0, p1}, LJ5/j;->x(Ljava/lang/Object;LP5/p;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, LZ3/q0;->g(Ljava/lang/Object;)V

    .line 17
    :cond_0
    if-ne p1, v0, :cond_1

    .line 19
    sget-object p0, La6/v;->a:Lcom/google/android/gms/common/internal/t;

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 24
    if-eqz v0, :cond_2

    .line 26
    new-instance v0, La6/x;

    .line 28
    check-cast p1, Ljava/lang/Number;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33
    move-result p1

    .line 34
    invoke-direct {v0, p0, p1}, La6/x;-><init>(LJ5/j;I)V

    .line 37
    sget-object p1, La6/v;->d:La6/u;

    .line 39
    invoke-interface {p0, v0, p1}, LJ5/j;->x(Ljava/lang/Object;LP5/p;)Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    :goto_0
    return-object p0

    .line 44
    :cond_2
    invoke-static {p1}, LW0/m;->u(Ljava/lang/Object;)V

    .line 47
    const/4 p0, 0x0

    .line 48
    throw p0
.end method
