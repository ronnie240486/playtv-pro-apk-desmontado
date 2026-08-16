.class public abstract LZ3/J;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field public final y:LZ3/K;


# direct methods
.method public constructor <init>(LZ3/K;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    iput-object p1, p0, LZ3/J;->y:LZ3/K;

    .line 6
    return-void
.end method


# virtual methods
.method public abstract b(I)Ljava/lang/Object;
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, LZ3/J;->y:LZ3/K;

    .line 3
    invoke-virtual {v0}, LZ3/K;->clear()V

    .line 6
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, LZ3/I;

    .line 3
    invoke-direct {v0, p0}, LZ3/I;-><init>(LZ3/J;)V

    .line 6
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, LZ3/J;->y:LZ3/K;

    .line 3
    iget v0, v0, LZ3/K;->A:I

    .line 5
    return v0
.end method
