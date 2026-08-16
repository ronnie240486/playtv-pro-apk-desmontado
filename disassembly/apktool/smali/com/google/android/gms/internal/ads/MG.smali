.class public final Lcom/google/android/gms/internal/ads/MG;
.super Lcom/google/android/gms/internal/ads/XF;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lcom/google/android/gms/internal/ads/NG;


# instance fields
.field public final z:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/MG;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/MG;-><init>()V

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/XF;-><init>(Z)V

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/MG;->z:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/XF;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/MG;->z:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/XF;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/MG;->z:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/fG;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/XF;->b()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/MG;->z:Ljava/util/List;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 13
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 15
    return-void
.end method

.method public final bridge synthetic add(ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/XF;->b()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/MG;->z:Ljava/util/List;

    .line 8
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 15
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 17
    return-void
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/XF;->b()V

    instance-of v0, p2, Lcom/google/android/gms/internal/ads/NG;

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Lcom/google/android/gms/internal/ads/NG;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/NG;->zzh()Ljava/util/List;

    move-result-object p2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/MG;->z:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    .line 4
    iget p2, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Ljava/util/AbstractList;->modCount:I

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/MG;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/MG;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final clear()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/XF;->b()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/MG;->z:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 13
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 15
    return-void
.end method

.method public final g(I)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/MG;->z:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Ljava/lang/String;

    .line 9
    if-eqz v2, :cond_0

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 13
    return-object v1

    .line 14
    :cond_0
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/fG;

    .line 16
    if-eqz v2, :cond_3

    .line 18
    check-cast v1, Lcom/google/android/gms/internal/ads/fG;

    .line 20
    sget-object v2, Lcom/google/android/gms/internal/ads/HG;->a:Ljava/nio/charset/Charset;

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fG;->n()I

    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_1

    .line 28
    const-string v2, ""

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/fG;->v(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fG;->x()Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 41
    invoke-interface {v0, p1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_2
    return-object v2

    .line 45
    :cond_3
    check-cast v1, [B

    .line 47
    new-instance v2, Ljava/lang/String;

    .line 49
    sget-object v3, Lcom/google/android/gms/internal/ads/HG;->a:Ljava/nio/charset/Charset;

    .line 51
    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 54
    sget-object v3, Lcom/google/android/gms/internal/ads/CH;->a:Lcom/google/android/gms/internal/ads/OF;

    .line 56
    array-length v3, v1

    .line 57
    sget-object v4, Lcom/google/android/gms/internal/ads/CH;->a:Lcom/google/android/gms/internal/ads/OF;

    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-virtual {v4, v5, v1, v5, v3}, Lcom/google/android/gms/internal/ads/OF;->b(I[BII)I

    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_4

    .line 66
    invoke-interface {v0, p1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_4
    return-object v2
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/MG;->g(I)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/XF;->b()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/MG;->z:Ljava/util/List;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 14
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 16
    instance-of v0, p1, Ljava/lang/String;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    check-cast p1, Ljava/lang/String;

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/fG;

    .line 25
    if-eqz v0, :cond_2

    .line 27
    check-cast p1, Lcom/google/android/gms/internal/ads/fG;

    .line 29
    sget-object v0, Lcom/google/android/gms/internal/ads/HG;->a:Ljava/nio/charset/Charset;

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fG;->n()I

    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 37
    const-string p1, ""

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/fG;->v(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    check-cast p1, [B

    .line 47
    new-instance v0, Ljava/lang/String;

    .line 49
    sget-object v1, Lcom/google/android/gms/internal/ads/HG;->a:Ljava/nio/charset/Charset;

    .line 51
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 54
    move-object p1, v0

    .line 55
    :goto_0
    return-object p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/XF;->b()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/MG;->z:Ljava/util/List;

    .line 8
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    instance-of p2, p1, Ljava/lang/String;

    .line 14
    if-eqz p2, :cond_0

    .line 16
    check-cast p1, Ljava/lang/String;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/fG;

    .line 21
    if-eqz p2, :cond_2

    .line 23
    check-cast p1, Lcom/google/android/gms/internal/ads/fG;

    .line 25
    sget-object p2, Lcom/google/android/gms/internal/ads/HG;->a:Ljava/nio/charset/Charset;

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fG;->n()I

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 33
    const-string p1, ""

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/fG;->v(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    check-cast p1, [B

    .line 43
    new-instance p2, Ljava/lang/String;

    .line 45
    sget-object v0, Lcom/google/android/gms/internal/ads/HG;->a:Ljava/nio/charset/Charset;

    .line 47
    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 50
    move-object p1, p2

    .line 51
    :goto_0
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/MG;->z:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzd(I)Lcom/google/android/gms/internal/ads/GG;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/MG;->z:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    if-lt p1, v1, :cond_0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    new-instance p1, Lcom/google/android/gms/internal/ads/MG;

    .line 19
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/MG;-><init>(Ljava/util/ArrayList;)V

    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 28
    throw p1
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/NG;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/XF;->y:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/uH;

    .line 7
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/uH;-><init>(Lcom/google/android/gms/internal/ads/NG;)V

    .line 10
    return-object v0

    .line 11
    :cond_0
    return-object p0
.end method

.method public final zzf(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/MG;->z:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final zzh()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/MG;->z:Ljava/util/List;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
