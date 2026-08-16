.class public final Lcom/google/protobuf/A1;
.super Lcom/google/protobuf/c;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/B1;
.implements Ljava/util/RandomAccess;


# instance fields
.field public final z:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/A1;

    .line 3
    const/16 v1, 0xa

    .line 5
    invoke-direct {v0, v1}, Lcom/google/protobuf/A1;-><init>(I)V

    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lcom/google/protobuf/c;->y:Z

    .line 11
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/google/protobuf/A1;-><init>(Ljava/util/ArrayList;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/c;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/protobuf/A1;->z:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/c;->b()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/A1;->z:Ljava/util/ArrayList;

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

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/c;->b()V

    .line 4
    instance-of v0, p2, Lcom/google/protobuf/B1;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/google/protobuf/B1;

    .line 5
    invoke-interface {p2}, Lcom/google/protobuf/B1;->m()Ljava/util/List;

    move-result-object p2

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/A1;->z:Ljava/util/ArrayList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    .line 7
    iget p2, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Ljava/util/AbstractList;->modCount:I

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/A1;->z:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/A1;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final clear()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/c;->b()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/A1;->z:Ljava/util/ArrayList;

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

.method public final e(I)Lcom/google/protobuf/u1;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/A1;->z:Ljava/util/ArrayList;

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
    new-instance p1, Lcom/google/protobuf/A1;

    .line 19
    invoke-direct {p1, v1}, Lcom/google/protobuf/A1;-><init>(Ljava/util/ArrayList;)V

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

.method public final f(Lcom/google/protobuf/r;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/c;->b()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/A1;->z:Ljava/util/ArrayList;

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

.method public final get(I)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/A1;->z:Ljava/util/ArrayList;

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
    goto :goto_1

    .line 14
    :cond_0
    instance-of v2, v1, Lcom/google/protobuf/r;

    .line 16
    if-eqz v2, :cond_2

    .line 18
    check-cast v1, Lcom/google/protobuf/r;

    .line 20
    invoke-virtual {v1}, Lcom/google/protobuf/r;->u()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1}, Lcom/google/protobuf/r;->p()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 30
    invoke-interface {v0, p1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_1
    :goto_0
    move-object v1, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    check-cast v1, [B

    .line 37
    new-instance v2, Ljava/lang/String;

    .line 39
    sget-object v3, Lcom/google/protobuf/v1;->a:Ljava/nio/charset/Charset;

    .line 41
    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 44
    sget-object v3, Lcom/google/protobuf/M2;->a:Lcom/google/protobuf/K2;

    .line 46
    array-length v4, v1

    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-virtual {v3, v5, v1, v4}, Lcom/google/protobuf/i;->U(I[BI)Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 54
    invoke-interface {v0, p1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 57
    goto :goto_0

    .line 58
    :goto_1
    return-object v1
.end method

.method public final k()Lcom/google/protobuf/B1;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/c;->y:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/protobuf/E2;

    .line 7
    invoke-direct {v0, p0}, Lcom/google/protobuf/E2;-><init>(Lcom/google/protobuf/B1;)V

    .line 10
    return-object v0

    .line 11
    :cond_0
    return-object p0
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/A1;->z:Ljava/util/ArrayList;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final m()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/A1;->z:Ljava/util/ArrayList;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/c;->b()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/A1;->z:Ljava/util/ArrayList;

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
    instance-of v0, p1, Lcom/google/protobuf/r;

    .line 25
    if-eqz v0, :cond_1

    .line 27
    check-cast p1, Lcom/google/protobuf/r;

    .line 29
    invoke-virtual {p1}, Lcom/google/protobuf/r;->u()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    check-cast p1, [B

    .line 36
    new-instance v0, Ljava/lang/String;

    .line 38
    sget-object v1, Lcom/google/protobuf/v1;->a:Ljava/nio/charset/Charset;

    .line 40
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 43
    move-object p1, v0

    .line 44
    :goto_0
    return-object p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/c;->b()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/A1;->z:Ljava/util/ArrayList;

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
    instance-of p2, p1, Lcom/google/protobuf/r;

    .line 21
    if-eqz p2, :cond_1

    .line 23
    check-cast p1, Lcom/google/protobuf/r;

    .line 25
    invoke-virtual {p1}, Lcom/google/protobuf/r;->u()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    check-cast p1, [B

    .line 32
    new-instance p2, Ljava/lang/String;

    .line 34
    sget-object v0, Lcom/google/protobuf/v1;->a:Ljava/nio/charset/Charset;

    .line 36
    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 39
    move-object p1, p2

    .line 40
    :goto_0
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/A1;->z:Ljava/util/ArrayList;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
