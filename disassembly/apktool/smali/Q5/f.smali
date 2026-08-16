.class public abstract LQ5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ5/e;
.implements Ljava/io/Serializable;


# instance fields
.field private final arity:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, LQ5/f;->arity:I

    .line 6
    return-void
.end method


# virtual methods
.method public getArity()I
    .locals 1

    .line 1
    iget v0, p0, LQ5/f;->arity:I

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, LQ5/k;->a:LQ5/l;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p0}, LQ5/l;->a(LQ5/e;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "renderLambdaToString(this)"

    .line 12
    invoke-static {v0, v1}, LZ3/q0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    return-object v0
.end method
