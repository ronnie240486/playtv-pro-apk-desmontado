.class public abstract LY5/p;
.super LJ5/a;
.source "SourceFile"

# interfaces
.implements LJ5/g;


# static fields
.field public static final z:LY5/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LY5/o;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LY5/o;-><init>(I)V

    .line 7
    sput-object v0, LY5/p;->z:LY5/o;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, LJ5/f;->y:LJ5/f;

    .line 3
    invoke-direct {p0, v0}, LJ5/a;-><init>(LJ5/i;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final G(LJ5/i;)LJ5/j;
    .locals 3

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v1, p1, LJ5/b;

    .line 8
    sget-object v2, LJ5/k;->y:LJ5/k;

    .line 10
    if-eqz v1, :cond_2

    .line 12
    check-cast p1, LJ5/b;

    .line 14
    iget-object v1, p0, LJ5/a;->y:LJ5/i;

    .line 16
    invoke-static {v1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    if-eq v1, p1, :cond_0

    .line 21
    iget-object v0, p1, LJ5/b;->z:LJ5/i;

    .line 23
    if-ne v0, v1, :cond_1

    .line 25
    :cond_0
    iget-object p1, p1, LJ5/b;->y:LP5/l;

    .line 27
    invoke-interface {p1, p0}, LP5/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, LJ5/h;

    .line 33
    if-eqz p1, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v2, p0

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    sget-object v0, LJ5/f;->y:LJ5/f;

    .line 40
    if-ne v0, p1, :cond_1

    .line 42
    :goto_0
    return-object v2
.end method

.method public abstract H(LJ5/j;Ljava/lang/Runnable;)V
.end method

.method public I()Z
    .locals 1

    .line 1
    instance-of v0, p0, LY5/f0;

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    return v0
.end method

.method public final j(LJ5/i;)LJ5/h;
    .locals 3

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v1, p1, LJ5/b;

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 11
    check-cast p1, LJ5/b;

    .line 13
    iget-object v1, p0, LJ5/a;->y:LJ5/i;

    .line 15
    invoke-static {v1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    if-eq v1, p1, :cond_0

    .line 20
    iget-object v0, p1, LJ5/b;->z:LJ5/i;

    .line 22
    if-ne v0, v1, :cond_2

    .line 24
    :cond_0
    iget-object p1, p1, LJ5/b;->y:LP5/l;

    .line 26
    invoke-interface {p1, p0}, LP5/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, LJ5/h;

    .line 32
    instance-of v0, p1, LJ5/h;

    .line 34
    if-eqz v0, :cond_2

    .line 36
    move-object v2, p1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object v0, LJ5/f;->y:LJ5/f;

    .line 40
    if-ne v0, p1, :cond_2

    .line 42
    move-object v2, p0

    .line 43
    :cond_2
    :goto_0
    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const/16 v1, 0x40

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    invoke-static {p0}, LY5/t;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
