.class public abstract LL5/i;
.super LL5/c;
.source "SourceFile"

# interfaces
.implements LQ5/e;


# instance fields
.field public final B:I


# direct methods
.method public constructor <init>(LJ5/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LL5/c;-><init>(LJ5/e;)V

    .line 4
    const/4 p1, 0x2

    .line 5
    iput p1, p0, LL5/i;->B:I

    .line 7
    return-void
.end method


# virtual methods
.method public final getArity()I
    .locals 1

    .line 1
    iget v0, p0, LL5/i;->B:I

    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LL5/a;->y:LJ5/e;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, LQ5/k;->a:LQ5/l;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {p0}, LQ5/l;->a(LQ5/e;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "renderLambdaToString(this)"

    .line 16
    invoke-static {v0, v1}, LZ3/q0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-super {p0}, LL5/a;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    :goto_0
    return-object v0
.end method
