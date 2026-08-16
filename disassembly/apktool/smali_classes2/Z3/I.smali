.class public final LZ3/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A:I

.field public B:I

.field public final synthetic C:LZ3/J;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(LZ3/J;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LZ3/I;->C:LZ3/J;

    .line 6
    iget-object p1, p1, LZ3/J;->y:LZ3/K;

    .line 8
    iget v0, p1, LZ3/K;->G:I

    .line 10
    iput v0, p0, LZ3/I;->y:I

    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, LZ3/I;->z:I

    .line 15
    iget v0, p1, LZ3/K;->B:I

    .line 17
    iput v0, p0, LZ3/I;->A:I

    .line 19
    iget p1, p1, LZ3/K;->A:I

    .line 21
    iput p1, p0, LZ3/I;->B:I

    .line 23
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget-object v0, p0, LZ3/I;->C:LZ3/J;

    .line 3
    iget-object v0, v0, LZ3/J;->y:LZ3/K;

    .line 5
    iget v0, v0, LZ3/K;->B:I

    .line 7
    iget v1, p0, LZ3/I;->A:I

    .line 9
    if-ne v0, v1, :cond_1

    .line 11
    iget v0, p0, LZ3/I;->y:I

    .line 13
    const/4 v1, -0x2

    .line 14
    if-eq v0, v1, :cond_0

    .line 16
    iget v0, p0, LZ3/I;->B:I

    .line 18
    if-lez v0, :cond_0

    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0

    .line 24
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 26
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 29
    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, LZ3/I;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget v0, p0, LZ3/I;->y:I

    .line 9
    iget-object v1, p0, LZ3/I;->C:LZ3/J;

    .line 11
    invoke-virtual {v1, v0}, LZ3/J;->b(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    iget v2, p0, LZ3/I;->y:I

    .line 17
    iput v2, p0, LZ3/I;->z:I

    .line 19
    iget-object v1, v1, LZ3/J;->y:LZ3/K;

    .line 21
    iget-object v1, v1, LZ3/K;->J:[I

    .line 23
    aget v1, v1, v2

    .line 25
    iput v1, p0, LZ3/I;->y:I

    .line 27
    iget v1, p0, LZ3/I;->B:I

    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 31
    iput v1, p0, LZ3/I;->B:I

    .line 33
    return-object v0

    .line 34
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 36
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 39
    throw v0
.end method

.method public final remove()V
    .locals 5

    .line 1
    iget-object v0, p0, LZ3/I;->C:LZ3/J;

    .line 3
    iget-object v1, v0, LZ3/J;->y:LZ3/K;

    .line 5
    iget v1, v1, LZ3/K;->B:I

    .line 7
    iget v2, p0, LZ3/I;->A:I

    .line 9
    if-ne v1, v2, :cond_2

    .line 11
    iget v1, p0, LZ3/I;->z:I

    .line 13
    const/4 v2, -0x1

    .line 14
    if-eq v1, v2, :cond_0

    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    const-string v3, "no calls to next() since the last call to remove()"

    .line 21
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/Av;->n(Ljava/lang/String;Z)V

    .line 24
    iget-object v1, v0, LZ3/J;->y:LZ3/K;

    .line 26
    iget v3, p0, LZ3/I;->z:I

    .line 28
    iget-object v4, v1, LZ3/K;->y:[Ljava/lang/Object;

    .line 30
    aget-object v4, v4, v3

    .line 32
    invoke-static {v4}, LY3/i;->S(Ljava/lang/Object;)I

    .line 35
    move-result v4

    .line 36
    invoke-virtual {v1, v3, v4}, LZ3/K;->n(II)V

    .line 39
    iget v1, p0, LZ3/I;->y:I

    .line 41
    iget-object v0, v0, LZ3/J;->y:LZ3/K;

    .line 43
    iget v3, v0, LZ3/K;->A:I

    .line 45
    if-ne v1, v3, :cond_1

    .line 47
    iget v1, p0, LZ3/I;->z:I

    .line 49
    iput v1, p0, LZ3/I;->y:I

    .line 51
    :cond_1
    iput v2, p0, LZ3/I;->z:I

    .line 53
    iget v0, v0, LZ3/K;->B:I

    .line 55
    iput v0, p0, LZ3/I;->A:I

    .line 57
    return-void

    .line 58
    :cond_2
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 60
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 63
    throw v0
.end method
