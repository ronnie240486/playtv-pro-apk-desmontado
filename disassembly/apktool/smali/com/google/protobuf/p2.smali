.class public final Lcom/google/protobuf/p2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Ljava/lang/Comparable;


# instance fields
.field public final synthetic A:Lcom/google/protobuf/m2;

.field public final y:Ljava/lang/Comparable;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/m2;Ljava/lang/Comparable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/protobuf/p2;->A:Lcom/google/protobuf/m2;

    .line 6
    iput-object p2, p0, Lcom/google/protobuf/p2;->y:Ljava/lang/Comparable;

    .line 8
    iput-object p3, p0, Lcom/google/protobuf/p2;->z:Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lcom/google/protobuf/p2;

    .line 3
    iget-object p1, p1, Lcom/google/protobuf/p2;->y:Ljava/lang/Comparable;

    .line 5
    iget-object v0, p0, Lcom/google/protobuf/p2;->y:Ljava/lang/Comparable;

    .line 7
    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ljava/util/Map$Entry;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    iget-object v3, p0, Lcom/google/protobuf/p2;->y:Ljava/lang/Comparable;

    .line 19
    if-nez v3, :cond_2

    .line 21
    if-nez v1, :cond_4

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_4

    .line 30
    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/p2;->z:Ljava/lang/Object;

    .line 32
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    if-nez v1, :cond_3

    .line 38
    if-nez p1, :cond_4

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_4

    .line 47
    goto :goto_1

    .line 48
    :cond_4
    const/4 v0, 0x0

    .line 49
    :goto_1
    return v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/p2;->y:Ljava/lang/Comparable;

    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/p2;->z:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/protobuf/p2;->y:Ljava/lang/Comparable;

    .line 4
    if-nez v1, :cond_0

    .line 6
    const/4 v1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v1

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/p2;->z:Ljava/lang/Object;

    .line 14
    if-nez v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 20
    move-result v0

    .line 21
    :goto_1
    xor-int/2addr v0, v1

    .line 22
    return v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget v0, Lcom/google/protobuf/m2;->E:I

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/p2;->A:Lcom/google/protobuf/m2;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/m2;->b()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/p2;->z:Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Lcom/google/protobuf/p2;->z:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/protobuf/p2;->y:Ljava/lang/Comparable;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "="

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Lcom/google/protobuf/p2;->z:Ljava/lang/Object;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
