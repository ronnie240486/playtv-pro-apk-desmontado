.class public final Lcom/google/android/gms/internal/pal/Q;
.super Lcom/google/android/gms/internal/pal/k;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lcom/google/android/gms/internal/pal/S;


# instance fields
.field public final z:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/Q;

    .line 3
    const/16 v1, 0xa

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/pal/Q;-><init>(I)V

    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lcom/google/android/gms/internal/pal/k;->y:Z

    .line 11
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/k;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/pal/Q;->z:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/k;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/Q;->z:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final bridge synthetic add(ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/k;->b()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/Q;->z:Ljava/util/ArrayList;

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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/k;->b()V

    .line 2
    instance-of v0, p2, Lcom/google/android/gms/internal/pal/S;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/google/android/gms/internal/pal/S;

    invoke-interface {p2}, Lcom/google/android/gms/internal/pal/S;->zzh()Ljava/util/List;

    move-result-object p2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/Q;->z:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/Q;->z:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/pal/Q;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final clear()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/k;->b()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/Q;->z:Ljava/util/ArrayList;

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
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/Q;->z:Ljava/util/ArrayList;

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
    instance-of v2, v1, Lcom/google/android/gms/internal/pal/s;

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_3

    .line 19
    check-cast v1, Lcom/google/android/gms/internal/pal/s;

    .line 21
    sget-object v2, Lcom/google/android/gms/internal/pal/M;->a:Ljava/nio/charset/Charset;

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/s;->i()I

    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_1

    .line 29
    const-string v2, ""

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v4, v1

    .line 33
    check-cast v4, Lcom/google/android/gms/internal/pal/r;

    .line 35
    new-instance v5, Ljava/lang/String;

    .line 37
    invoke-virtual {v4}, Lcom/google/android/gms/internal/pal/r;->i()I

    .line 40
    move-result v6

    .line 41
    iget-object v4, v4, Lcom/google/android/gms/internal/pal/r;->A:[B

    .line 43
    invoke-direct {v5, v4, v3, v6, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 46
    move-object v2, v5

    .line 47
    :goto_0
    check-cast v1, Lcom/google/android/gms/internal/pal/r;

    .line 49
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/r;->i()I

    .line 52
    move-result v4

    .line 53
    sget-object v5, Lcom/google/android/gms/internal/pal/B0;->a:Lcom/google/android/gms/internal/pal/c;

    .line 55
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    iget-object v1, v1, Lcom/google/android/gms/internal/pal/r;->A:[B

    .line 60
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/pal/c;->c([BII)Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 66
    invoke-interface {v0, p1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_2
    return-object v2

    .line 70
    :cond_3
    check-cast v1, [B

    .line 72
    new-instance v2, Ljava/lang/String;

    .line 74
    sget-object v4, Lcom/google/android/gms/internal/pal/M;->a:Ljava/nio/charset/Charset;

    .line 76
    invoke-direct {v2, v1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 79
    sget-object v4, Lcom/google/android/gms/internal/pal/B0;->a:Lcom/google/android/gms/internal/pal/c;

    .line 81
    array-length v4, v1

    .line 82
    sget-object v5, Lcom/google/android/gms/internal/pal/B0;->a:Lcom/google/android/gms/internal/pal/c;

    .line 84
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/pal/c;->c([BII)Z

    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_4

    .line 93
    invoke-interface {v0, p1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 96
    :cond_4
    return-object v2
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/pal/Q;->g(I)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final h(Lcom/google/android/gms/internal/pal/r;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/k;->b()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/Q;->z:Ljava/util/ArrayList;

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

.method public final remove(I)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/k;->b()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/Q;->z:Ljava/util/ArrayList;

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
    instance-of v0, p1, Lcom/google/android/gms/internal/pal/s;

    .line 25
    if-eqz v0, :cond_2

    .line 27
    check-cast p1, Lcom/google/android/gms/internal/pal/s;

    .line 29
    sget-object v0, Lcom/google/android/gms/internal/pal/M;->a:Ljava/nio/charset/Charset;

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/s;->i()I

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
    check-cast p1, Lcom/google/android/gms/internal/pal/r;

    .line 42
    new-instance v1, Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/r;->i()I

    .line 47
    move-result v2

    .line 48
    iget-object p1, p1, Lcom/google/android/gms/internal/pal/r;->A:[B

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-direct {v1, p1, v3, v2, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 54
    move-object p1, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    check-cast p1, [B

    .line 58
    new-instance v0, Ljava/lang/String;

    .line 60
    sget-object v1, Lcom/google/android/gms/internal/pal/M;->a:Ljava/nio/charset/Charset;

    .line 62
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 65
    move-object p1, v0

    .line 66
    :goto_0
    return-object p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/k;->b()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/Q;->z:Ljava/util/ArrayList;

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
    instance-of p2, p1, Lcom/google/android/gms/internal/pal/s;

    .line 21
    if-eqz p2, :cond_2

    .line 23
    check-cast p1, Lcom/google/android/gms/internal/pal/s;

    .line 25
    sget-object p2, Lcom/google/android/gms/internal/pal/M;->a:Ljava/nio/charset/Charset;

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/s;->i()I

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
    check-cast p1, Lcom/google/android/gms/internal/pal/r;

    .line 38
    new-instance v0, Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/r;->i()I

    .line 43
    move-result v1

    .line 44
    iget-object p1, p1, Lcom/google/android/gms/internal/pal/r;->A:[B

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v0, p1, v2, v1, p2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 50
    move-object p1, v0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    check-cast p1, [B

    .line 54
    new-instance p2, Ljava/lang/String;

    .line 56
    sget-object v0, Lcom/google/android/gms/internal/pal/M;->a:Ljava/nio/charset/Charset;

    .line 58
    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 61
    move-object p1, p2

    .line 62
    :goto_0
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/Q;->z:Ljava/util/ArrayList;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzd(I)Lcom/google/android/gms/internal/pal/L;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/Q;->z:Ljava/util/ArrayList;

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
    new-instance p1, Lcom/google/android/gms/internal/pal/Q;

    .line 19
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/pal/Q;-><init>(Ljava/util/ArrayList;)V

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

.method public final zze()Lcom/google/android/gms/internal/pal/S;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/pal/k;->y:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/pal/v0;

    .line 7
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/pal/v0;-><init>(Lcom/google/android/gms/internal/pal/S;)V

    .line 10
    return-object v0

    .line 11
    :cond_0
    return-object p0
.end method

.method public final zzf(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/Q;->z:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/Q;->z:Ljava/util/ArrayList;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
