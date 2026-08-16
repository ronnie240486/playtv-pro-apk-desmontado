.class public final Lq3/a;
.super Lq3/b;
.source "SourceFile"


# instance fields
.field public final transient A:I

.field public final transient B:I

.field public final synthetic C:Lq3/b;


# direct methods
.method public constructor <init>(Lq3/b;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq3/a;->C:Lq3/b;

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 6
    iput p2, p0, Lq3/a;->A:I

    .line 8
    iput p3, p0, Lq3/a;->B:I

    .line 10
    return-void
.end method


# virtual methods
.method public final g()I
    .locals 2

    .line 1
    iget-object v0, p0, Lq3/a;->C:Lq3/b;

    .line 3
    invoke-virtual {v0}, Lq3/v;->i()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lq3/a;->A:I

    .line 9
    add-int/2addr v0, v1

    .line 10
    iget v1, p0, Lq3/a;->B:I

    .line 12
    add-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lq3/a;->B:I

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/Av;->o0(II)V

    .line 6
    iget v0, p0, Lq3/a;->A:I

    .line 8
    add-int/2addr p1, v0

    .line 9
    iget-object v0, p0, Lq3/a;->C:Lq3/b;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final i()I
    .locals 2

    .line 1
    iget-object v0, p0, Lq3/a;->C:Lq3/b;

    .line 3
    invoke-virtual {v0}, Lq3/v;->i()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lq3/a;->A:I

    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final o()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/a;->C:Lq3/b;

    .line 3
    invoke-virtual {v0}, Lq3/v;->o()[Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final p(II)Lq3/b;
    .locals 1

    .line 1
    iget v0, p0, Lq3/a;->B:I

    .line 3
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/Av;->A1(III)V

    .line 6
    iget v0, p0, Lq3/a;->A:I

    .line 8
    add-int/2addr p1, v0

    .line 9
    add-int/2addr p2, v0

    .line 10
    iget-object v0, p0, Lq3/a;->C:Lq3/b;

    .line 12
    invoke-virtual {v0, p1, p2}, Lq3/b;->p(II)Lq3/b;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lq3/a;->B:I

    .line 3
    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lq3/a;->p(II)Lq3/b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
