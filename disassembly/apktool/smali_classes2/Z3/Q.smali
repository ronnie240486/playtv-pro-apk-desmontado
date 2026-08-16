.class public final LZ3/Q;
.super LZ3/S;
.source "SourceFile"


# instance fields
.field public final transient A:I

.field public final transient B:I

.field public final synthetic C:LZ3/S;


# direct methods
.method public constructor <init>(LZ3/S;II)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ3/Q;->C:LZ3/S;

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 6
    iput p2, p0, LZ3/Q;->A:I

    .line 8
    iput p3, p0, LZ3/Q;->B:I

    .line 10
    return-void
.end method


# virtual methods
.method public final B(II)LZ3/S;
    .locals 1

    .line 1
    iget v0, p0, LZ3/Q;->B:I

    .line 3
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/Av;->m(III)V

    .line 6
    iget v0, p0, LZ3/Q;->A:I

    .line 8
    add-int/2addr p1, v0

    .line 9
    add-int/2addr p2, v0

    .line 10
    iget-object v0, p0, LZ3/Q;->C:LZ3/S;

    .line 12
    invoke-virtual {v0, p1, p2}, LZ3/S;->B(II)LZ3/S;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LZ3/Q;->B:I

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/Av;->i(II)V

    .line 6
    iget v0, p0, LZ3/Q;->A:I

    .line 8
    add-int/2addr p1, v0

    .line 9
    iget-object v0, p0, LZ3/Q;->C:LZ3/S;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final i()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LZ3/Q;->C:LZ3/S;

    .line 3
    invoke-virtual {v0}, LZ3/M;->i()[Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LZ3/S;->u(I)LZ3/P;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final j()I
    .locals 2

    .line 1
    iget-object v0, p0, LZ3/Q;->C:LZ3/S;

    .line 3
    invoke-virtual {v0}, LZ3/M;->n()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, LZ3/Q;->A:I

    .line 9
    add-int/2addr v0, v1

    .line 10
    iget v1, p0, LZ3/Q;->B:I

    .line 12
    add-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LZ3/S;->u(I)LZ3/P;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, LZ3/S;->u(I)LZ3/P;

    move-result-object p1

    return-object p1
.end method

.method public final n()I
    .locals 2

    .line 1
    iget-object v0, p0, LZ3/Q;->C:LZ3/S;

    .line 3
    invoke-virtual {v0}, LZ3/M;->n()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, LZ3/Q;->A:I

    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, LZ3/Q;->B:I

    .line 3
    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LZ3/Q;->B(II)LZ3/S;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
