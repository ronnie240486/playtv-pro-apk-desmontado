.class public final LJ5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ5/j;
.implements Ljava/io/Serializable;


# static fields
.field public static final y:LJ5/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LJ5/k;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, LJ5/k;->y:LJ5/k;

    .line 8
    return-void
.end method


# virtual methods
.method public final G(LJ5/i;)LJ5/j;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final j(LJ5/i;)LJ5/h;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method public final p(LJ5/j;)LJ5/j;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "EmptyCoroutineContext"

    .line 3
    return-object v0
.end method

.method public final x(Ljava/lang/Object;LP5/p;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "operation"

    .line 3
    invoke-static {p2, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-object p1
.end method
