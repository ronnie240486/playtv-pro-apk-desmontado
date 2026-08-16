.class public final LZ3/x0;
.super LZ3/b0;
.source "SourceFile"


# instance fields
.field public final transient B:LZ3/W;

.field public final transient C:LZ3/S;


# direct methods
.method public constructor <init>(LZ3/W;LZ3/y0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    iput-object p1, p0, LZ3/x0;->B:LZ3/W;

    .line 6
    iput-object p2, p0, LZ3/x0;->C:LZ3/S;

    .line 8
    return-void
.end method


# virtual methods
.method public final b()LZ3/S;
    .locals 1

    .line 1
    iget-object v0, p0, LZ3/x0;->C:LZ3/S;

    .line 3
    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LZ3/x0;->B:LZ3/W;

    .line 3
    invoke-virtual {v0, p1}, LZ3/W;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public final g(I[Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, LZ3/x0;->C:LZ3/S;

    .line 3
    invoke-virtual {v0, p1, p2}, LZ3/S;->g(I[Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final o()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final p()Lcom/google/android/gms/internal/ads/jA;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LZ3/x0;->C:LZ3/S;

    .line 4
    invoke-virtual {v1, v0}, LZ3/S;->u(I)LZ3/P;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, LZ3/x0;->B:LZ3/W;

    .line 3
    check-cast v0, LZ3/z0;

    .line 5
    iget v0, v0, LZ3/z0;->D:I

    .line 7
    return v0
.end method
