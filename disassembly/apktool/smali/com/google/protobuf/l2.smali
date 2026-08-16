.class public abstract Lcom/google/protobuf/l2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Class;

.field public static final b:Lcom/google/protobuf/D2;

.field public static final c:Lcom/google/protobuf/D2;

.field public static final d:Lcom/google/protobuf/D2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "com.google.protobuf.GeneratedMessageV3"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    sput-object v0, Lcom/google/protobuf/l2;->a:Ljava/lang/Class;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Lcom/google/protobuf/l2;->B(Z)Lcom/google/protobuf/D2;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/protobuf/l2;->b:Lcom/google/protobuf/D2;

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v0}, Lcom/google/protobuf/l2;->B(Z)Lcom/google/protobuf/D2;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/D2;

    .line 25
    new-instance v0, Lcom/google/protobuf/D2;

    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    sput-object v0, Lcom/google/protobuf/l2;->d:Lcom/google/protobuf/D2;

    .line 32
    return-void
.end method

.method public static A(ILjava/util/List;Lcom/google/protobuf/q1;Ljava/lang/Object;Lcom/google/protobuf/D2;)Ljava/lang/Object;
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 3
    return-object p3

    .line 4
    :cond_0
    instance-of v0, p1, Ljava/util/RandomAccess;

    .line 6
    if-eqz v0, :cond_4

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_3

    .line 16
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/lang/Integer;

    .line 22
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result v4

    .line 26
    invoke-interface {p2, v4}, Lcom/google/protobuf/q1;->a(I)Z

    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_2

    .line 32
    if-eq v1, v2, :cond_1

    .line 34
    invoke-interface {p1, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-static {p0, v4, p3, p4}, Lcom/google/protobuf/l2;->D(IILjava/lang/Object;Lcom/google/protobuf/D2;)Ljava/lang/Object;

    .line 43
    move-result-object p3

    .line 44
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    if-eq v2, v0, :cond_6

    .line 49
    invoke-interface {p1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object p1

    .line 61
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_6

    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Integer;

    .line 73
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 76
    move-result v0

    .line 77
    invoke-interface {p2, v0}, Lcom/google/protobuf/q1;->a(I)Z

    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_5

    .line 83
    invoke-static {p0, v0, p3, p4}, Lcom/google/protobuf/l2;->D(IILjava/lang/Object;Lcom/google/protobuf/D2;)Ljava/lang/Object;

    .line 86
    move-result-object p3

    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 90
    goto :goto_2

    .line 91
    :cond_6
    :goto_3
    return-object p3
.end method

.method public static B(Z)Lcom/google/protobuf/D2;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "com.google.protobuf.UnknownFieldSetSchema"

    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    nop

    .line 10
    move-object v1, v0

    .line 11
    :goto_0
    if-nez v1, :cond_0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v2, 0x1

    .line 15
    :try_start_1
    new-array v3, v2, [Ljava/lang/Class;

    .line 17
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 19
    const/4 v5, 0x0

    .line 20
    aput-object v4, v3, v5

    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 25
    move-result-object v1

    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    move-result-object p0

    .line 32
    aput-object p0, v2, v5

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lcom/google/protobuf/D2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    return-object p0

    .line 41
    :catchall_1
    return-object v0
.end method

.method public static C(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eq p0, p1, :cond_1

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    :goto_1
    return p0
.end method

.method public static D(IILjava/lang/Object;Lcom/google/protobuf/D2;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance p2, Lcom/google/protobuf/C2;

    .line 8
    invoke-direct {p2}, Lcom/google/protobuf/C2;-><init>()V

    .line 11
    :cond_0
    int-to-long v0, p1

    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-object p1, p2

    .line 16
    check-cast p1, Lcom/google/protobuf/C2;

    .line 18
    shl-int/lit8 p0, p0, 0x3

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p1, p0, p3}, Lcom/google/protobuf/C2;->d(ILjava/lang/Object;)V

    .line 27
    return-object p2
.end method

.method public static E(ILjava/util/List;Lm2/g;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p3, :cond_1

    .line 12
    iget-object p3, p2, Lm2/g;->z:Ljava/lang/Object;

    .line 14
    check-cast p3, Lcom/google/protobuf/z;

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-virtual {p3, p0, v1}, Lcom/google/protobuf/z;->R0(II)V

    .line 20
    const/4 p0, 0x0

    .line 21
    const/4 p3, 0x0

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    move-result v1

    .line 26
    if-ge p0, v1, :cond_0

    .line 28
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Boolean;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    sget-object v1, Lcom/google/protobuf/z;->d:Ljava/util/logging/Logger;

    .line 39
    add-int/lit8 p3, p3, 0x1

    .line 41
    add-int/lit8 p0, p0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p0, p2, Lm2/g;->z:Ljava/lang/Object;

    .line 46
    check-cast p0, Lcom/google/protobuf/z;

    .line 48
    invoke-virtual {p0, p3}, Lcom/google/protobuf/z;->T0(I)V

    .line 51
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 54
    move-result p0

    .line 55
    if-ge v0, p0, :cond_2

    .line 57
    iget-object p0, p2, Lm2/g;->z:Ljava/lang/Object;

    .line 59
    check-cast p0, Lcom/google/protobuf/z;

    .line 61
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object p3

    .line 65
    check-cast p3, Ljava/lang/Boolean;

    .line 67
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    move-result p3

    .line 71
    int-to-byte p3, p3

    .line 72
    invoke-virtual {p0, p3}, Lcom/google/protobuf/z;->A0(B)V

    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 84
    move-result p3

    .line 85
    if-ge v0, p3, :cond_2

    .line 87
    iget-object p3, p2, Lm2/g;->z:Ljava/lang/Object;

    .line 89
    check-cast p3, Lcom/google/protobuf/z;

    .line 91
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/lang/Boolean;

    .line 97
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    move-result v1

    .line 101
    invoke-virtual {p3, p0, v1}, Lcom/google/protobuf/z;->B0(IZ)V

    .line 104
    add-int/lit8 v0, v0, 0x1

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    return-void
.end method

.method public static F(ILjava/util/List;Lm2/g;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    move-result v1

    .line 17
    if-ge v0, v1, :cond_0

    .line 19
    iget-object v1, p2, Lm2/g;->z:Ljava/lang/Object;

    .line 21
    check-cast v1, Lcom/google/protobuf/z;

    .line 23
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/google/protobuf/r;

    .line 29
    invoke-virtual {v1, p0, v2}, Lcom/google/protobuf/z;->D0(ILcom/google/protobuf/r;)V

    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public static G(ILjava/util/List;Lm2/g;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p3, :cond_1

    .line 12
    iget-object p3, p2, Lm2/g;->z:Ljava/lang/Object;

    .line 14
    check-cast p3, Lcom/google/protobuf/z;

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-virtual {p3, p0, v1}, Lcom/google/protobuf/z;->R0(II)V

    .line 20
    const/4 p0, 0x0

    .line 21
    const/4 p3, 0x0

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    move-result v1

    .line 26
    if-ge p0, v1, :cond_0

    .line 28
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Double;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    sget-object v1, Lcom/google/protobuf/z;->d:Ljava/util/logging/Logger;

    .line 39
    add-int/lit8 p3, p3, 0x8

    .line 41
    add-int/lit8 p0, p0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p0, p2, Lm2/g;->z:Ljava/lang/Object;

    .line 46
    check-cast p0, Lcom/google/protobuf/z;

    .line 48
    invoke-virtual {p0, p3}, Lcom/google/protobuf/z;->T0(I)V

    .line 51
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 54
    move-result p0

    .line 55
    if-ge v0, p0, :cond_2

    .line 57
    iget-object p0, p2, Lm2/g;->z:Ljava/lang/Object;

    .line 59
    check-cast p0, Lcom/google/protobuf/z;

    .line 61
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object p3

    .line 65
    check-cast p3, Ljava/lang/Double;

    .line 67
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 70
    move-result-wide v1

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 77
    move-result-wide v1

    .line 78
    invoke-virtual {p0, v1, v2}, Lcom/google/protobuf/z;->I0(J)V

    .line 81
    add-int/lit8 v0, v0, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 90
    move-result p3

    .line 91
    if-ge v0, p3, :cond_2

    .line 93
    iget-object p3, p2, Lm2/g;->z:Ljava/lang/Object;

    .line 95
    check-cast p3, Lcom/google/protobuf/z;

    .line 97
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/lang/Double;

    .line 103
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 106
    move-result-wide v1

    .line 107
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 113
    move-result-wide v1

    .line 114
    invoke-virtual {p3, p0, v1, v2}, Lcom/google/protobuf/z;->H0(IJ)V

    .line 117
    add-int/lit8 v0, v0, 0x1

    .line 119
    goto :goto_2

    .line 120
    :cond_2
    return-void
.end method

.method public static H(ILjava/util/List;Lm2/g;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p3, :cond_1

    .line 12
    iget-object p3, p2, Lm2/g;->z:Ljava/lang/Object;

    .line 14
    check-cast p3, Lcom/google/protobuf/z;

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-virtual {p3, p0, v1}, Lcom/google/protobuf/z;->R0(II)V

    .line 20
    const/4 p0, 0x0

    .line 21
    const/4 p3, 0x0

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    move-result v1

    .line 26
    if-ge p0, v1, :cond_0

    .line 28
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Integer;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Lcom/google/protobuf/z;->l0(I)I

    .line 41
    move-result v1

    .line 42
    add-int/2addr p3, v1

    .line 43
    add-int/lit8 p0, p0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p0, p2, Lm2/g;->z:Ljava/lang/Object;

    .line 48
    check-cast p0, Lcom/google/protobuf/z;

    .line 50
    invoke-virtual {p0, p3}, Lcom/google/protobuf/z;->T0(I)V

    .line 53
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 56
    move-result p0

    .line 57
    if-ge v0, p0, :cond_2

    .line 59
    iget-object p0, p2, Lm2/g;->z:Ljava/lang/Object;

    .line 61
    check-cast p0, Lcom/google/protobuf/z;

    .line 63
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object p3

    .line 67
    check-cast p3, Ljava/lang/Integer;

    .line 69
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 72
    move-result p3

    .line 73
    invoke-virtual {p0, p3}, Lcom/google/protobuf/z;->K0(I)V

    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 85
    move-result p3

    .line 86
    if-ge v0, p3, :cond_2

    .line 88
    iget-object p3, p2, Lm2/g;->z:Ljava/lang/Object;

    .line 90
    check-cast p3, Lcom/google/protobuf/z;

    .line 92
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/lang/Integer;

    .line 98
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 101
    move-result v1

    .line 102
    invoke-virtual {p3, p0, v1}, Lcom/google/protobuf/z;->J0(II)V

    .line 105
    add-int/lit8 v0, v0, 0x1

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    return-void
.end method

.method public static I(ILjava/util/List;Lm2/g;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p3, :cond_1

    .line 12
    iget-object p3, p2, Lm2/g;->z:Ljava/lang/Object;

    .line 14
    check-cast p3, Lcom/google/protobuf/z;

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-virtual {p3, p0, v1}, Lcom/google/protobuf/z;->R0(II)V

    .line 20
    const/4 p0, 0x0

    .line 21
    const/4 p3, 0x0

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    move-result v1

    .line 26
    if-ge p0, v1, :cond_0

    .line 28
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Integer;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    sget-object v1, Lcom/google/protobuf/z;->d:Ljava/util/logging/Logger;

    .line 39
    add-int/lit8 p3, p3, 0x4

    .line 41
    add-int/lit8 p0, p0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p0, p2, Lm2/g;->z:Ljava/lang/Object;

    .line 46
    check-cast p0, Lcom/google/protobuf/z;

    .line 48
    invoke-virtual {p0, p3}, Lcom/google/protobuf/z;->T0(I)V

    .line 51
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 54
    move-result p0

    .line 55
    if-ge v0, p0, :cond_2

    .line 57
    iget-object p0, p2, Lm2/g;->z:Ljava/lang/Object;

    .line 59
    check-cast p0, Lcom/google/protobuf/z;

    .line 61
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object p3

    .line 65
    check-cast p3, Ljava/lang/Integer;

    .line 67
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 70
    move-result p3

    .line 71
    invoke-virtual {p0, p3}, Lcom/google/protobuf/z;->G0(I)V

    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 83
    move-result p3

    .line 84
    if-ge v0, p3, :cond_2

    .line 86
    iget-object p3, p2, Lm2/g;->z:Ljava/lang/Object;

    .line 88
    check-cast p3, Lcom/google/protobuf/z;

    .line 90
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/lang/Integer;

    .line 96
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 99
    move-result v1

    .line 100
    invoke-virtual {p3, p0, v1}, Lcom/google/protobuf/z;->F0(II)V

    .line 103
    add-int/lit8 v0, v0, 0x1

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    return-void
.end method

.method public static J(ILjava/util/List;Lm2/g;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p3, :cond_1

    .line 12
    iget-object p3, p2, Lm2/g;->z:Ljava/lang/Object;

    .line 14
    check-cast p3, Lcom/google/protobuf/z;

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-virtual {p3, p0, v1}, Lcom/google/protobuf/z;->R0(II)V

    .line 20
    const/4 p0, 0x0

    .line 21
    const/4 p3, 0x0

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    move-result v1

    .line 26
    if-ge p0, v1, :cond_0

    .line 28
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Long;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    sget-object v1, Lcom/google/protobuf/z;->d:Ljava/util/logging/Logger;

    .line 39
    add-int/lit8 p3, p3, 0x8

    .line 41
    add-int/lit8 p0, p0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p0, p2, Lm2/g;->z:Ljava/lang/Object;

    .line 46
    check-cast p0, Lcom/google/protobuf/z;

    .line 48
    invoke-virtual {p0, p3}, Lcom/google/protobuf/z;->T0(I)V

    .line 51
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 54
    move-result p0

    .line 55
    if-ge v0, p0, :cond_2

    .line 57
    iget-object p0, p2, Lm2/g;->z:Ljava/lang/Object;

    .line 59
    check-cast p0, Lcom/google/protobuf/z;

    .line 61
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object p3

    .line 65
    check-cast p3, Ljava/lang/Long;

    .line 67
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 70
    move-result-wide v1

    .line 71
    invoke-virtual {p0, v1, v2}, Lcom/google/protobuf/z;->I0(J)V

    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 83
    move-result p3

    .line 84
    if-ge v0, p3, :cond_2

    .line 86
    iget-object p3, p2, Lm2/g;->z:Ljava/lang/Object;

    .line 88
    check-cast p3, Lcom/google/protobuf/z;

    .line 90
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/lang/Long;

    .line 96
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 99
    move-result-wide v1

    .line 100
    invoke-virtual {p3, p0, v1, v2}, Lcom/google/protobuf/z;->H0(IJ)V

    .line 103
    add-int/lit8 v0, v0, 0x1

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    return-void
.end method

.method public static K(ILjava/util/List;Lm2/g;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p3, :cond_1

    .line 12
    iget-object p3, p2, Lm2/g;->z:Ljava/lang/Object;

    .line 14
    check-cast p3, Lcom/google/protobuf/z;

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-virtual {p3, p0, v1}, Lcom/google/protobuf/z;->R0(II)V

    .line 20
    const/4 p0, 0x0

    .line 21
    const/4 p3, 0x0

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    move-result v1

    .line 26
    if-ge p0, v1, :cond_0

    .line 28
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Float;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    sget-object v1, Lcom/google/protobuf/z;->d:Ljava/util/logging/Logger;

    .line 39
    add-int/lit8 p3, p3, 0x4

    .line 41
    add-int/lit8 p0, p0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p0, p2, Lm2/g;->z:Ljava/lang/Object;

    .line 46
    check-cast p0, Lcom/google/protobuf/z;

    .line 48
    invoke-virtual {p0, p3}, Lcom/google/protobuf/z;->T0(I)V

    .line 51
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 54
    move-result p0

    .line 55
    if-ge v0, p0, :cond_2

    .line 57
    iget-object p0, p2, Lm2/g;->z:Ljava/lang/Object;

    .line 59
    check-cast p0, Lcom/google/protobuf/z;

    .line 61
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object p3

    .line 65
    check-cast p3, Ljava/lang/Float;

    .line 67
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 70
    move-result p3

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 77
    move-result p3

    .line 78
    invoke-virtual {p0, p3}, Lcom/google/protobuf/z;->G0(I)V

    .line 81
    add-int/lit8 v0, v0, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 90
    move-result p3

    .line 91
    if-ge v0, p3, :cond_2

    .line 93
    iget-object p3, p2, Lm2/g;->z:Ljava/lang/Object;

    .line 95
    check-cast p3, Lcom/google/protobuf/z;

    .line 97
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/lang/Float;

    .line 103
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 106
    move-result v1

    .line 107
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 113
    move-result v1

    .line 114
    invoke-virtual {p3, p0, v1}, Lcom/google/protobuf/z;->F0(II)V

    .line 117
    add-int/lit8 v0, v0, 0x1

    .line 119
    goto :goto_2

    .line 120
    :cond_2
    return-void
.end method

.method public static L(ILjava/util/List;Lm2/g;Lcom/google/protobuf/k2;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    move-result v1

    .line 17
    if-ge v0, v1, :cond_0

    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p2, p0, p3, v1}, Lm2/g;->C(ILcom/google/protobuf/k2;Ljava/lang/Object;)V

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public static M(ILjava/util/List;Lm2/g;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p3, :cond_1

    .line 12
    iget-object p3, p2, Lm2/g;->z:Ljava/lang/Object;

    .line 14
    check-cast p3, Lcom/google/protobuf/z;

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-virtual {p3, p0, v1}, Lcom/google/protobuf/z;->R0(II)V

    .line 20
    const/4 p0, 0x0

    .line 21
    const/4 p3, 0x0

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    move-result v1

    .line 26
    if-ge p0, v1, :cond_0

    .line 28
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Integer;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Lcom/google/protobuf/z;->l0(I)I

    .line 41
    move-result v1

    .line 42
    add-int/2addr p3, v1

    .line 43
    add-int/lit8 p0, p0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p0, p2, Lm2/g;->z:Ljava/lang/Object;

    .line 48
    check-cast p0, Lcom/google/protobuf/z;

    .line 50
    invoke-virtual {p0, p3}, Lcom/google/protobuf/z;->T0(I)V

    .line 53
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 56
    move-result p0

    .line 57
    if-ge v0, p0, :cond_2

    .line 59
    iget-object p0, p2, Lm2/g;->z:Ljava/lang/Object;

    .line 61
    check-cast p0, Lcom/google/protobuf/z;

    .line 63
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object p3

    .line 67
    check-cast p3, Ljava/lang/Integer;

    .line 69
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 72
    move-result p3

    .line 73
    invoke-virtual {p0, p3}, Lcom/google/protobuf/z;->K0(I)V

    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 85
    move-result p3

    .line 86
    if-ge v0, p3, :cond_2

    .line 88
    iget-object p3, p2, Lm2/g;->z:Ljava/lang/Object;

    .line 90
    check-cast p3, Lcom/google/protobuf/z;

    .line 92
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/lang/Integer;

    .line 98
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 101
    move-result v1

    .line 102
    invoke-virtual {p3, p0, v1}, Lcom/google/protobuf/z;->J0(II)V

    .line 105
    add-int/lit8 v0, v0, 0x1

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    return-void
.end method

.method public static N(ILjava/util/List;Lm2/g;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p3, :cond_1

    .line 12
    iget-object p3, p2, Lm2/g;->z:Ljava/lang/Object;

    .line 14
    check-cast p3, Lcom/google/protobuf/z;

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-virtual {p3, p0, v1}, Lcom/google/protobuf/z;->R0(II)V

    .line 20
    const/4 p0, 0x0

    .line 21
    const/4 p3, 0x0

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    move-result v1

    .line 26
    if-ge p0, v1, :cond_0

    .line 28
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Long;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 37
    move-result-wide v1

    .line 38
    invoke-static {v1, v2}, Lcom/google/protobuf/z;->x0(J)I

    .line 41
    move-result v1

    .line 42
    add-int/2addr p3, v1

    .line 43
    add-int/lit8 p0, p0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p0, p2, Lm2/g;->z:Ljava/lang/Object;

    .line 48
    check-cast p0, Lcom/google/protobuf/z;

    .line 50
    invoke-virtual {p0, p3}, Lcom/google/protobuf/z;->T0(I)V

    .line 53
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 56
    move-result p0

    .line 57
    if-ge v0, p0, :cond_2

    .line 59
    iget-object p0, p2, Lm2/g;->z:Ljava/lang/Object;

    .line 61
    check-cast p0, Lcom/google/protobuf/z;

    .line 63
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object p3

    .line 67
    check-cast p3, Ljava/lang/Long;

    .line 69
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 72
    move-result-wide v1

    .line 73
    invoke-virtual {p0, v1, v2}, Lcom/google/protobuf/z;->V0(J)V

    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 85
    move-result p3

    .line 86
    if-ge v0, p3, :cond_2

    .line 88
    iget-object p3, p2, Lm2/g;->z:Ljava/lang/Object;

    .line 90
    check-cast p3, Lcom/google/protobuf/z;

    .line 92
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/lang/Long;

    .line 98
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 101
    move-result-wide v1

    .line 102
    invoke-virtual {p3, p0, v1, v2}, Lcom/google/protobuf/z;->U0(IJ)V

    .line 105
    add-int/lit8 v0, v0, 0x1

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    return-void
.end method

.method public static O(ILjava/util/List;Lm2/g;Lcom/google/protobuf/k2;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    move-result v1

    .line 17
    if-ge v0, v1, :cond_0

    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p2, p0, p3, v1}, Lm2/g;->F(ILcom/google/protobuf/k2;Ljava/lang/Object;)V

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public static P(ILjava/util/List;Lm2/g;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p3, :cond_1

    .line 12
    iget-object p3, p2, Lm2/g;->z:Ljava/lang/Object;

    .line 14
    check-cast p3, Lcom/google/protobuf/z;

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-virtual {p3, p0, v1}, Lcom/google/protobuf/z;->R0(II)V

    .line 20
    const/4 p0, 0x0

    .line 21
    const/4 p3, 0x0

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    move-result v1

    .line 26
    if-ge p0, v1, :cond_0

    .line 28
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Integer;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    sget-object v1, Lcom/google/protobuf/z;->d:Ljava/util/logging/Logger;

    .line 39
    add-int/lit8 p3, p3, 0x4

    .line 41
    add-int/lit8 p0, p0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p0, p2, Lm2/g;->z:Ljava/lang/Object;

    .line 46
    check-cast p0, Lcom/google/protobuf/z;

    .line 48
    invoke-virtual {p0, p3}, Lcom/google/protobuf/z;->T0(I)V

    .line 51
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 54
    move-result p0

    .line 55
    if-ge v0, p0, :cond_2

    .line 57
    iget-object p0, p2, Lm2/g;->z:Ljava/lang/Object;

    .line 59
    check-cast p0, Lcom/google/protobuf/z;

    .line 61
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object p3

    .line 65
    check-cast p3, Ljava/lang/Integer;

    .line 67
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 70
    move-result p3

    .line 71
    invoke-virtual {p0, p3}, Lcom/google/protobuf/z;->G0(I)V

    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 83
    move-result p3

    .line 84
    if-ge v0, p3, :cond_2

    .line 86
    iget-object p3, p2, Lm2/g;->z:Ljava/lang/Object;

    .line 88
    check-cast p3, Lcom/google/protobuf/z;

    .line 90
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/lang/Integer;

    .line 96
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 99
    move-result v1

    .line 100
    invoke-virtual {p3, p0, v1}, Lcom/google/protobuf/z;->F0(II)V

    .line 103
    add-int/lit8 v0, v0, 0x1

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    return-void
.end method

.method public static Q(ILjava/util/List;Lm2/g;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p3, :cond_1

    .line 12
    iget-object p3, p2, Lm2/g;->z:Ljava/lang/Object;

    .line 14
    check-cast p3, Lcom/google/protobuf/z;

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-virtual {p3, p0, v1}, Lcom/google/protobuf/z;->R0(II)V

    .line 20
    const/4 p0, 0x0

    .line 21
    const/4 p3, 0x0

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    move-result v1

    .line 26
    if-ge p0, v1, :cond_0

    .line 28
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Long;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    sget-object v1, Lcom/google/protobuf/z;->d:Ljava/util/logging/Logger;

    .line 39
    add-int/lit8 p3, p3, 0x8

    .line 41
    add-int/lit8 p0, p0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p0, p2, Lm2/g;->z:Ljava/lang/Object;

    .line 46
    check-cast p0, Lcom/google/protobuf/z;

    .line 48
    invoke-virtual {p0, p3}, Lcom/google/protobuf/z;->T0(I)V

    .line 51
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 54
    move-result p0

    .line 55
    if-ge v0, p0, :cond_2

    .line 57
    iget-object p0, p2, Lm2/g;->z:Ljava/lang/Object;

    .line 59
    check-cast p0, Lcom/google/protobuf/z;

    .line 61
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object p3

    .line 65
    check-cast p3, Ljava/lang/Long;

    .line 67
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 70
    move-result-wide v1

    .line 71
    invoke-virtual {p0, v1, v2}, Lcom/google/protobuf/z;->I0(J)V

    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 83
    move-result p3

    .line 84
    if-ge v0, p3, :cond_2

    .line 86
    iget-object p3, p2, Lm2/g;->z:Ljava/lang/Object;

    .line 88
    check-cast p3, Lcom/google/protobuf/z;

    .line 90
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/lang/Long;

    .line 96
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 99
    move-result-wide v1

    .line 100
    invoke-virtual {p3, p0, v1, v2}, Lcom/google/protobuf/z;->H0(IJ)V

    .line 103
    add-int/lit8 v0, v0, 0x1

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    return-void
.end method

.method public static R(ILjava/util/List;Lm2/g;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p3, :cond_1

    .line 12
    iget-object p3, p2, Lm2/g;->z:Ljava/lang/Object;

    .line 14
    check-cast p3, Lcom/google/protobuf/z;

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-virtual {p3, p0, v1}, Lcom/google/protobuf/z;->R0(II)V

    .line 20
    const/4 p0, 0x0

    .line 21
    const/4 p3, 0x0

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    move-result v1

    .line 26
    if-ge p0, v1, :cond_0

    .line 28
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Integer;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result v1

    .line 38
    shl-int/lit8 v2, v1, 0x1

    .line 40
    shr-int/lit8 v1, v1, 0x1f

    .line 42
    xor-int/2addr v1, v2

    .line 43
    invoke-static {v1}, Lcom/google/protobuf/z;->v0(I)I

    .line 46
    move-result v1

    .line 47
    add-int/2addr p3, v1

    .line 48
    add-int/lit8 p0, p0, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object p0, p2, Lm2/g;->z:Ljava/lang/Object;

    .line 53
    check-cast p0, Lcom/google/protobuf/z;

    .line 55
    invoke-virtual {p0, p3}, Lcom/google/protobuf/z;->T0(I)V

    .line 58
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 61
    move-result p0

    .line 62
    if-ge v0, p0, :cond_2

    .line 64
    iget-object p0, p2, Lm2/g;->z:Ljava/lang/Object;

    .line 66
    check-cast p0, Lcom/google/protobuf/z;

    .line 68
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object p3

    .line 72
    check-cast p3, Ljava/lang/Integer;

    .line 74
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 77
    move-result p3

    .line 78
    shl-int/lit8 v1, p3, 0x1

    .line 80
    shr-int/lit8 p3, p3, 0x1f

    .line 82
    xor-int/2addr p3, v1

    .line 83
    invoke-virtual {p0, p3}, Lcom/google/protobuf/z;->T0(I)V

    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 95
    move-result p3

    .line 96
    if-ge v0, p3, :cond_2

    .line 98
    iget-object p3, p2, Lm2/g;->z:Ljava/lang/Object;

    .line 100
    check-cast p3, Lcom/google/protobuf/z;

    .line 102
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Ljava/lang/Integer;

    .line 108
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 111
    move-result v1

    .line 112
    shl-int/lit8 v2, v1, 0x1

    .line 114
    shr-int/lit8 v1, v1, 0x1f

    .line 116
    xor-int/2addr v1, v2

    .line 117
    invoke-virtual {p3, p0, v1}, Lcom/google/protobuf/z;->S0(II)V

    .line 120
    add-int/lit8 v0, v0, 0x1

    .line 122
    goto :goto_2

    .line 123
    :cond_2
    return-void
.end method

.method public static S(ILjava/util/List;Lm2/g;Z)V
    .locals 7

    .line 1
    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 9
    const/16 v0, 0x3f

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz p3, :cond_1

    .line 15
    iget-object p3, p2, Lm2/g;->z:Ljava/lang/Object;

    .line 17
    check-cast p3, Lcom/google/protobuf/z;

    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-virtual {p3, p0, v3}, Lcom/google/protobuf/z;->R0(II)V

    .line 23
    const/4 p0, 0x0

    .line 24
    const/4 p3, 0x0

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    move-result v3

    .line 29
    if-ge p0, v3, :cond_0

    .line 31
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/Long;

    .line 37
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 40
    move-result-wide v3

    .line 41
    shl-long v5, v3, v1

    .line 43
    shr-long/2addr v3, v0

    .line 44
    xor-long/2addr v3, v5

    .line 45
    invoke-static {v3, v4}, Lcom/google/protobuf/z;->x0(J)I

    .line 48
    move-result v3

    .line 49
    add-int/2addr p3, v3

    .line 50
    add-int/lit8 p0, p0, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object p0, p2, Lm2/g;->z:Ljava/lang/Object;

    .line 55
    check-cast p0, Lcom/google/protobuf/z;

    .line 57
    invoke-virtual {p0, p3}, Lcom/google/protobuf/z;->T0(I)V

    .line 60
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 63
    move-result p0

    .line 64
    if-ge v2, p0, :cond_2

    .line 66
    iget-object p0, p2, Lm2/g;->z:Ljava/lang/Object;

    .line 68
    check-cast p0, Lcom/google/protobuf/z;

    .line 70
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object p3

    .line 74
    check-cast p3, Ljava/lang/Long;

    .line 76
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 79
    move-result-wide v3

    .line 80
    shl-long v5, v3, v1

    .line 82
    shr-long/2addr v3, v0

    .line 83
    xor-long/2addr v3, v5

    .line 84
    invoke-virtual {p0, v3, v4}, Lcom/google/protobuf/z;->V0(J)V

    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 96
    move-result p3

    .line 97
    if-ge v2, p3, :cond_2

    .line 99
    iget-object p3, p2, Lm2/g;->z:Ljava/lang/Object;

    .line 101
    check-cast p3, Lcom/google/protobuf/z;

    .line 103
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Ljava/lang/Long;

    .line 109
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 112
    move-result-wide v3

    .line 113
    shl-long v5, v3, v1

    .line 115
    shr-long/2addr v3, v0

    .line 116
    xor-long/2addr v3, v5

    .line 117
    invoke-virtual {p3, p0, v3, v4}, Lcom/google/protobuf/z;->U0(IJ)V

    .line 120
    add-int/lit8 v2, v2, 0x1

    .line 122
    goto :goto_2

    .line 123
    :cond_2
    return-void
.end method

.method public static T(ILjava/util/List;Lm2/g;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    instance-of v0, p1, Lcom/google/protobuf/B1;

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Lcom/google/protobuf/B1;

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    move-result v2

    .line 24
    if-ge v1, v2, :cond_2

    .line 26
    invoke-interface {v0, v1}, Lcom/google/protobuf/B1;->l(I)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    instance-of v3, v2, Ljava/lang/String;

    .line 32
    if-eqz v3, :cond_0

    .line 34
    iget-object v3, p2, Lm2/g;->z:Ljava/lang/Object;

    .line 36
    check-cast v3, Lcom/google/protobuf/z;

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 40
    invoke-virtual {v3, p0, v2}, Lcom/google/protobuf/z;->P0(ILjava/lang/String;)V

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    iget-object v3, p2, Lm2/g;->z:Ljava/lang/Object;

    .line 46
    check-cast v3, Lcom/google/protobuf/z;

    .line 48
    check-cast v2, Lcom/google/protobuf/r;

    .line 50
    invoke-virtual {v3, p0, v2}, Lcom/google/protobuf/z;->D0(ILcom/google/protobuf/r;)V

    .line 53
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 59
    move-result v0

    .line 60
    if-ge v1, v0, :cond_2

    .line 62
    iget-object v0, p2, Lm2/g;->z:Ljava/lang/Object;

    .line 64
    check-cast v0, Lcom/google/protobuf/z;

    .line 66
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/String;

    .line 72
    invoke-virtual {v0, p0, v2}, Lcom/google/protobuf/z;->P0(ILjava/lang/String;)V

    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    return-void
.end method

.method public static U(ILjava/util/List;Lm2/g;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p3, :cond_1

    .line 12
    iget-object p3, p2, Lm2/g;->z:Ljava/lang/Object;

    .line 14
    check-cast p3, Lcom/google/protobuf/z;

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-virtual {p3, p0, v1}, Lcom/google/protobuf/z;->R0(II)V

    .line 20
    const/4 p0, 0x0

    .line 21
    const/4 p3, 0x0

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    move-result v1

    .line 26
    if-ge p0, v1, :cond_0

    .line 28
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Integer;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Lcom/google/protobuf/z;->v0(I)I

    .line 41
    move-result v1

    .line 42
    add-int/2addr p3, v1

    .line 43
    add-int/lit8 p0, p0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p0, p2, Lm2/g;->z:Ljava/lang/Object;

    .line 48
    check-cast p0, Lcom/google/protobuf/z;

    .line 50
    invoke-virtual {p0, p3}, Lcom/google/protobuf/z;->T0(I)V

    .line 53
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 56
    move-result p0

    .line 57
    if-ge v0, p0, :cond_2

    .line 59
    iget-object p0, p2, Lm2/g;->z:Ljava/lang/Object;

    .line 61
    check-cast p0, Lcom/google/protobuf/z;

    .line 63
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object p3

    .line 67
    check-cast p3, Ljava/lang/Integer;

    .line 69
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 72
    move-result p3

    .line 73
    invoke-virtual {p0, p3}, Lcom/google/protobuf/z;->T0(I)V

    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 85
    move-result p3

    .line 86
    if-ge v0, p3, :cond_2

    .line 88
    iget-object p3, p2, Lm2/g;->z:Ljava/lang/Object;

    .line 90
    check-cast p3, Lcom/google/protobuf/z;

    .line 92
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/lang/Integer;

    .line 98
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 101
    move-result v1

    .line 102
    invoke-virtual {p3, p0, v1}, Lcom/google/protobuf/z;->S0(II)V

    .line 105
    add-int/lit8 v0, v0, 0x1

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    return-void
.end method

.method public static V(ILjava/util/List;Lm2/g;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p3, :cond_1

    .line 12
    iget-object p3, p2, Lm2/g;->z:Ljava/lang/Object;

    .line 14
    check-cast p3, Lcom/google/protobuf/z;

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-virtual {p3, p0, v1}, Lcom/google/protobuf/z;->R0(II)V

    .line 20
    const/4 p0, 0x0

    .line 21
    const/4 p3, 0x0

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    move-result v1

    .line 26
    if-ge p0, v1, :cond_0

    .line 28
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Long;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 37
    move-result-wide v1

    .line 38
    invoke-static {v1, v2}, Lcom/google/protobuf/z;->x0(J)I

    .line 41
    move-result v1

    .line 42
    add-int/2addr p3, v1

    .line 43
    add-int/lit8 p0, p0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p0, p2, Lm2/g;->z:Ljava/lang/Object;

    .line 48
    check-cast p0, Lcom/google/protobuf/z;

    .line 50
    invoke-virtual {p0, p3}, Lcom/google/protobuf/z;->T0(I)V

    .line 53
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 56
    move-result p0

    .line 57
    if-ge v0, p0, :cond_2

    .line 59
    iget-object p0, p2, Lm2/g;->z:Ljava/lang/Object;

    .line 61
    check-cast p0, Lcom/google/protobuf/z;

    .line 63
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object p3

    .line 67
    check-cast p3, Ljava/lang/Long;

    .line 69
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 72
    move-result-wide v1

    .line 73
    invoke-virtual {p0, v1, v2}, Lcom/google/protobuf/z;->V0(J)V

    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 85
    move-result p3

    .line 86
    if-ge v0, p3, :cond_2

    .line 88
    iget-object p3, p2, Lm2/g;->z:Ljava/lang/Object;

    .line 90
    check-cast p3, Lcom/google/protobuf/z;

    .line 92
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/lang/Long;

    .line 98
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 101
    move-result-wide v1

    .line 102
    invoke-virtual {p3, p0, v1, v2}, Lcom/google/protobuf/z;->U0(IJ)V

    .line 105
    add-int/lit8 v0, v0, 0x1

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    return-void
.end method

.method public static a(ILjava/util/List;)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/google/protobuf/z;->b0(I)I

    .line 12
    move-result p0

    .line 13
    mul-int p0, p0, p1

    .line 15
    return p0
.end method

.method public static b(Ljava/util/List;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static c(ILjava/util/List;)I
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/google/protobuf/z;->t0(I)I

    .line 12
    move-result p0

    .line 13
    mul-int p0, p0, v0

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    move-result v0

    .line 19
    if-ge v1, v0, :cond_1

    .line 21
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/google/protobuf/r;

    .line 27
    invoke-static {v0}, Lcom/google/protobuf/z;->d0(Lcom/google/protobuf/r;)I

    .line 30
    move-result v0

    .line 31
    add-int/2addr p0, v0

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return p0
.end method

.method public static d(ILjava/util/List;)I
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/google/protobuf/l2;->e(Ljava/util/List;)I

    .line 12
    move-result p1

    .line 13
    invoke-static {p0}, Lcom/google/protobuf/z;->t0(I)I

    .line 16
    move-result p0

    .line 17
    mul-int p0, p0, v0

    .line 19
    add-int/2addr p0, p1

    .line 20
    return p0
.end method

.method public static e(Ljava/util/List;)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lcom/google/protobuf/l1;

    .line 11
    if-eqz v2, :cond_1

    .line 13
    check-cast p0, Lcom/google/protobuf/l1;

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_2

    .line 18
    invoke-virtual {p0, v1}, Lcom/google/protobuf/l1;->n(I)I

    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Lcom/google/protobuf/z;->l0(I)I

    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :goto_1
    if-ge v1, v0, :cond_2

    .line 33
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Integer;

    .line 39
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v3

    .line 43
    invoke-static {v3}, Lcom/google/protobuf/z;->l0(I)I

    .line 46
    move-result v3

    .line 47
    add-int/2addr v2, v3

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    return v2
.end method

.method public static f(ILjava/util/List;)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/google/protobuf/z;->g0(I)I

    .line 12
    move-result p0

    .line 13
    mul-int p0, p0, p1

    .line 15
    return p0
.end method

.method public static g(Ljava/util/List;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x4

    .line 7
    return p0
.end method

.method public static h(ILjava/util/List;)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/google/protobuf/z;->h0(I)I

    .line 12
    move-result p0

    .line 13
    mul-int p0, p0, p1

    .line 15
    return p0
.end method

.method public static i(Ljava/util/List;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x8

    .line 7
    return p0
.end method

.method public static j(ILjava/util/List;Lcom/google/protobuf/k2;)I
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_1

    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lcom/google/protobuf/R1;

    .line 18
    invoke-static {p0, v3, p2}, Lcom/google/protobuf/z;->j0(ILcom/google/protobuf/R1;Lcom/google/protobuf/k2;)I

    .line 21
    move-result v3

    .line 22
    add-int/2addr v2, v3

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v2
.end method

.method public static k(ILjava/util/List;)I
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/google/protobuf/l2;->l(Ljava/util/List;)I

    .line 12
    move-result p1

    .line 13
    invoke-static {p0}, Lcom/google/protobuf/z;->t0(I)I

    .line 16
    move-result p0

    .line 17
    mul-int p0, p0, v0

    .line 19
    add-int/2addr p0, p1

    .line 20
    return p0
.end method

.method public static l(Ljava/util/List;)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lcom/google/protobuf/l1;

    .line 11
    if-eqz v2, :cond_1

    .line 13
    check-cast p0, Lcom/google/protobuf/l1;

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_2

    .line 18
    invoke-virtual {p0, v1}, Lcom/google/protobuf/l1;->n(I)I

    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Lcom/google/protobuf/z;->l0(I)I

    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :goto_1
    if-ge v1, v0, :cond_2

    .line 33
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Integer;

    .line 39
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v3

    .line 43
    invoke-static {v3}, Lcom/google/protobuf/z;->l0(I)I

    .line 46
    move-result v3

    .line 47
    add-int/2addr v2, v3

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    return v2
.end method

.method public static m(ILjava/util/List;)I
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/google/protobuf/l2;->n(Ljava/util/List;)I

    .line 12
    move-result v0

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    move-result p1

    .line 17
    invoke-static {p0}, Lcom/google/protobuf/z;->t0(I)I

    .line 20
    move-result p0

    .line 21
    mul-int p0, p0, p1

    .line 23
    add-int/2addr p0, v0

    .line 24
    return p0
.end method

.method public static n(Ljava/util/List;)I
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lcom/google/protobuf/G1;

    .line 11
    if-eqz v2, :cond_1

    .line 13
    check-cast p0, Lcom/google/protobuf/G1;

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_2

    .line 18
    invoke-virtual {p0, v1}, Lcom/google/protobuf/G1;->j(I)V

    .line 21
    iget-object v3, p0, Lcom/google/protobuf/G1;->z:[J

    .line 23
    aget-wide v4, v3, v1

    .line 25
    invoke-static {v4, v5}, Lcom/google/protobuf/z;->x0(J)I

    .line 28
    move-result v3

    .line 29
    add-int/2addr v2, v3

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v2, 0x0

    .line 34
    :goto_1
    if-ge v1, v0, :cond_2

    .line 36
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/Long;

    .line 42
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 45
    move-result-wide v3

    .line 46
    invoke-static {v3, v4}, Lcom/google/protobuf/z;->x0(J)I

    .line 49
    move-result v3

    .line 50
    add-int/2addr v2, v3

    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    return v2
.end method

.method public static o(ILcom/google/protobuf/k2;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p2, Lcom/google/protobuf/R1;

    .line 3
    invoke-static {p0}, Lcom/google/protobuf/z;->t0(I)I

    .line 6
    move-result p0

    .line 7
    check-cast p2, Lcom/google/protobuf/b;

    .line 9
    invoke-virtual {p2, p1}, Lcom/google/protobuf/b;->getSerializedSize(Lcom/google/protobuf/k2;)I

    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Lcom/google/protobuf/z;->v0(I)I

    .line 16
    move-result p2

    .line 17
    add-int/2addr p2, p1

    .line 18
    add-int/2addr p2, p0

    .line 19
    return p2
.end method

.method public static p(ILjava/util/List;Lcom/google/protobuf/k2;)I
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/google/protobuf/z;->t0(I)I

    .line 12
    move-result p0

    .line 13
    mul-int p0, p0, v0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/google/protobuf/R1;

    .line 23
    check-cast v2, Lcom/google/protobuf/b;

    .line 25
    invoke-virtual {v2, p2}, Lcom/google/protobuf/b;->getSerializedSize(Lcom/google/protobuf/k2;)I

    .line 28
    move-result v2

    .line 29
    invoke-static {v2}, Lcom/google/protobuf/z;->v0(I)I

    .line 32
    move-result v3

    .line 33
    add-int/2addr v3, v2

    .line 34
    add-int/2addr p0, v3

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return p0
.end method

.method public static q(ILjava/util/List;)I
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/google/protobuf/l2;->r(Ljava/util/List;)I

    .line 12
    move-result p1

    .line 13
    invoke-static {p0}, Lcom/google/protobuf/z;->t0(I)I

    .line 16
    move-result p0

    .line 17
    mul-int p0, p0, v0

    .line 19
    add-int/2addr p0, p1

    .line 20
    return p0
.end method

.method public static r(Ljava/util/List;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lcom/google/protobuf/l1;

    .line 11
    if-eqz v2, :cond_1

    .line 13
    check-cast p0, Lcom/google/protobuf/l1;

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_2

    .line 18
    invoke-virtual {p0, v1}, Lcom/google/protobuf/l1;->n(I)I

    .line 21
    move-result v3

    .line 22
    shl-int/lit8 v4, v3, 0x1

    .line 24
    shr-int/lit8 v3, v3, 0x1f

    .line 26
    xor-int/2addr v3, v4

    .line 27
    invoke-static {v3}, Lcom/google/protobuf/z;->v0(I)I

    .line 30
    move-result v3

    .line 31
    add-int/2addr v2, v3

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, 0x0

    .line 36
    :goto_1
    if-ge v1, v0, :cond_2

    .line 38
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/Integer;

    .line 44
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 47
    move-result v3

    .line 48
    shl-int/lit8 v4, v3, 0x1

    .line 50
    shr-int/lit8 v3, v3, 0x1f

    .line 52
    xor-int/2addr v3, v4

    .line 53
    invoke-static {v3}, Lcom/google/protobuf/z;->v0(I)I

    .line 56
    move-result v3

    .line 57
    add-int/2addr v2, v3

    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    return v2
.end method

.method public static s(ILjava/util/List;)I
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/google/protobuf/l2;->t(Ljava/util/List;)I

    .line 12
    move-result p1

    .line 13
    invoke-static {p0}, Lcom/google/protobuf/z;->t0(I)I

    .line 16
    move-result p0

    .line 17
    mul-int p0, p0, v0

    .line 19
    add-int/2addr p0, p1

    .line 20
    return p0
.end method

.method public static t(Ljava/util/List;)I
    .locals 10

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lcom/google/protobuf/G1;

    .line 11
    const/16 v3, 0x3f

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v2, :cond_1

    .line 16
    check-cast p0, Lcom/google/protobuf/G1;

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_2

    .line 21
    invoke-virtual {p0, v1}, Lcom/google/protobuf/G1;->j(I)V

    .line 24
    iget-object v5, p0, Lcom/google/protobuf/G1;->z:[J

    .line 26
    aget-wide v6, v5, v1

    .line 28
    shl-long v8, v6, v4

    .line 30
    shr-long v5, v6, v3

    .line 32
    xor-long/2addr v5, v8

    .line 33
    invoke-static {v5, v6}, Lcom/google/protobuf/z;->x0(J)I

    .line 36
    move-result v5

    .line 37
    add-int/2addr v2, v5

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v2, 0x0

    .line 42
    :goto_1
    if-ge v1, v0, :cond_2

    .line 44
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Ljava/lang/Long;

    .line 50
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 53
    move-result-wide v5

    .line 54
    shl-long v7, v5, v4

    .line 56
    shr-long/2addr v5, v3

    .line 57
    xor-long/2addr v5, v7

    .line 58
    invoke-static {v5, v6}, Lcom/google/protobuf/z;->x0(J)I

    .line 61
    move-result v5

    .line 62
    add-int/2addr v2, v5

    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    return v2
.end method

.method public static u(ILjava/util/List;)I
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/google/protobuf/z;->t0(I)I

    .line 12
    move-result p0

    .line 13
    mul-int p0, p0, v0

    .line 15
    instance-of v2, p1, Lcom/google/protobuf/B1;

    .line 17
    if-eqz v2, :cond_2

    .line 19
    check-cast p1, Lcom/google/protobuf/B1;

    .line 21
    :goto_0
    if-ge v1, v0, :cond_4

    .line 23
    invoke-interface {p1, v1}, Lcom/google/protobuf/B1;->l(I)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    instance-of v3, v2, Lcom/google/protobuf/r;

    .line 29
    if-eqz v3, :cond_1

    .line 31
    check-cast v2, Lcom/google/protobuf/r;

    .line 33
    invoke-static {v2}, Lcom/google/protobuf/z;->d0(Lcom/google/protobuf/r;)I

    .line 36
    move-result v2

    .line 37
    :goto_1
    add-int/2addr v2, p0

    .line 38
    move p0, v2

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    check-cast v2, Ljava/lang/String;

    .line 42
    invoke-static {v2}, Lcom/google/protobuf/z;->s0(Ljava/lang/String;)I

    .line 45
    move-result v2

    .line 46
    goto :goto_1

    .line 47
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    :goto_3
    if-ge v1, v0, :cond_4

    .line 52
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    instance-of v3, v2, Lcom/google/protobuf/r;

    .line 58
    if-eqz v3, :cond_3

    .line 60
    check-cast v2, Lcom/google/protobuf/r;

    .line 62
    invoke-static {v2}, Lcom/google/protobuf/z;->d0(Lcom/google/protobuf/r;)I

    .line 65
    move-result v2

    .line 66
    :goto_4
    add-int/2addr v2, p0

    .line 67
    move p0, v2

    .line 68
    goto :goto_5

    .line 69
    :cond_3
    check-cast v2, Ljava/lang/String;

    .line 71
    invoke-static {v2}, Lcom/google/protobuf/z;->s0(Ljava/lang/String;)I

    .line 74
    move-result v2

    .line 75
    goto :goto_4

    .line 76
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    return p0
.end method

.method public static v(ILjava/util/List;)I
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/google/protobuf/l2;->w(Ljava/util/List;)I

    .line 12
    move-result p1

    .line 13
    invoke-static {p0}, Lcom/google/protobuf/z;->t0(I)I

    .line 16
    move-result p0

    .line 17
    mul-int p0, p0, v0

    .line 19
    add-int/2addr p0, p1

    .line 20
    return p0
.end method

.method public static w(Ljava/util/List;)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lcom/google/protobuf/l1;

    .line 11
    if-eqz v2, :cond_1

    .line 13
    check-cast p0, Lcom/google/protobuf/l1;

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_2

    .line 18
    invoke-virtual {p0, v1}, Lcom/google/protobuf/l1;->n(I)I

    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Lcom/google/protobuf/z;->v0(I)I

    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :goto_1
    if-ge v1, v0, :cond_2

    .line 33
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Integer;

    .line 39
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v3

    .line 43
    invoke-static {v3}, Lcom/google/protobuf/z;->v0(I)I

    .line 46
    move-result v3

    .line 47
    add-int/2addr v2, v3

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    return v2
.end method

.method public static x(ILjava/util/List;)I
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/google/protobuf/l2;->y(Ljava/util/List;)I

    .line 12
    move-result p1

    .line 13
    invoke-static {p0}, Lcom/google/protobuf/z;->t0(I)I

    .line 16
    move-result p0

    .line 17
    mul-int p0, p0, v0

    .line 19
    add-int/2addr p0, p1

    .line 20
    return p0
.end method

.method public static y(Ljava/util/List;)I
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lcom/google/protobuf/G1;

    .line 11
    if-eqz v2, :cond_1

    .line 13
    check-cast p0, Lcom/google/protobuf/G1;

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_2

    .line 18
    invoke-virtual {p0, v1}, Lcom/google/protobuf/G1;->j(I)V

    .line 21
    iget-object v3, p0, Lcom/google/protobuf/G1;->z:[J

    .line 23
    aget-wide v4, v3, v1

    .line 25
    invoke-static {v4, v5}, Lcom/google/protobuf/z;->x0(J)I

    .line 28
    move-result v3

    .line 29
    add-int/2addr v2, v3

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v2, 0x0

    .line 34
    :goto_1
    if-ge v1, v0, :cond_2

    .line 36
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/Long;

    .line 42
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 45
    move-result-wide v3

    .line 46
    invoke-static {v3, v4}, Lcom/google/protobuf/z;->x0(J)I

    .line 49
    move-result v3

    .line 50
    add-int/2addr v2, v3

    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    return v2
.end method

.method public static z(ILjava/util/AbstractList;Lcom/google/protobuf/p1;Ljava/lang/Object;Lcom/google/protobuf/D2;)Ljava/lang/Object;
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 3
    return-object p3

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_3

    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ljava/lang/Integer;

    .line 18
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result v4

    .line 22
    invoke-interface {p2, v4}, Lcom/google/protobuf/p1;->h(I)Lcom/google/protobuf/o1;

    .line 25
    move-result-object v5

    .line 26
    if-eqz v5, :cond_2

    .line 28
    if-eq v1, v2, :cond_1

    .line 30
    invoke-interface {p1, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-static {p0, v4, p3, p4}, Lcom/google/protobuf/l2;->D(IILjava/lang/Object;Lcom/google/protobuf/D2;)Ljava/lang/Object;

    .line 39
    move-result-object p3

    .line 40
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    if-eq v2, v0, :cond_4

    .line 45
    invoke-interface {p1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 52
    :cond_4
    return-object p3
.end method
