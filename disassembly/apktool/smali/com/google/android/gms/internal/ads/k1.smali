.class public final Lcom/google/android/gms/internal/ads/k1;
.super LI1/a;
.source "SourceFile"


# instance fields
.field public final A:J

.field public final B:Ljava/util/ArrayList;

.field public final C:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, p1, v0}, LI1/a;-><init>(II)V

    .line 5
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/k1;->A:J

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k1;->B:Ljava/util/ArrayList;

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k1;->C:Ljava/util/ArrayList;

    .line 21
    return-void
.end method


# virtual methods
.method public final m(I)Lcom/google/android/gms/internal/ads/k1;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k1;->C:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lcom/google/android/gms/internal/ads/k1;

    .line 16
    iget v4, v3, LI1/a;->z:I

    .line 18
    if-ne v4, p1, :cond_0

    .line 20
    return-object v3

    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public final n(I)Lcom/google/android/gms/internal/ads/l1;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k1;->B:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lcom/google/android/gms/internal/ads/l1;

    .line 16
    iget v4, v3, LI1/a;->z:I

    .line 18
    if-ne v4, p1, :cond_0

    .line 20
    return-object v3

    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k1;->B:Ljava/util/ArrayList;

    .line 3
    iget v1, p0, LI1/a;->z:I

    .line 5
    invoke-static {v1}, LI1/a;->l(I)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/k1;->C:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, " leaves: "

    .line 37
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v0, " containers: "

    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
