.class public final Lcom/google/protobuf/D2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;)Lcom/google/protobuf/C2;
    .locals 2

    .line 1
    check-cast p0, Lcom/google/protobuf/i1;

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/i1;->unknownFields:Lcom/google/protobuf/C2;

    .line 5
    sget-object v1, Lcom/google/protobuf/C2;->f:Lcom/google/protobuf/C2;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    new-instance v0, Lcom/google/protobuf/C2;

    .line 11
    invoke-direct {v0}, Lcom/google/protobuf/C2;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/google/protobuf/i1;->unknownFields:Lcom/google/protobuf/C2;

    .line 16
    :cond_0
    return-object v0
.end method

.method public static b(Ljava/lang/Object;Lcom/google/protobuf/j2;)Z
    .locals 8

    .line 1
    invoke-interface {p1}, Lcom/google/protobuf/j2;->getTag()I

    .line 4
    move-result v0

    .line 5
    ushr-int/lit8 v1, v0, 0x3

    .line 7
    and-int/lit8 v0, v0, 0x7

    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v0, :cond_8

    .line 13
    if-eq v0, v3, :cond_7

    .line 15
    const/4 v4, 0x2

    .line 16
    if-eq v0, v4, :cond_6

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eq v0, v2, :cond_2

    .line 21
    const/4 v5, 0x4

    .line 22
    if-eq v0, v5, :cond_1

    .line 24
    const/4 v4, 0x5

    .line 25
    if-ne v0, v4, :cond_0

    .line 27
    invoke-interface {p1}, Lcom/google/protobuf/j2;->o()I

    .line 30
    move-result p1

    .line 31
    check-cast p0, Lcom/google/protobuf/C2;

    .line 33
    shl-int/lit8 v0, v1, 0x3

    .line 35
    or-int/2addr v0, v4

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/C2;->d(ILjava/lang/Object;)V

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {}, Lcom/google/protobuf/x1;->d()Lcom/google/protobuf/w1;

    .line 47
    move-result-object p0

    .line 48
    throw p0

    .line 49
    :cond_1
    const/4 v3, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    new-instance v0, Lcom/google/protobuf/C2;

    .line 53
    invoke-direct {v0}, Lcom/google/protobuf/C2;-><init>()V

    .line 56
    shl-int/2addr v1, v2

    .line 57
    or-int/lit8 v5, v1, 0x4

    .line 59
    :cond_3
    invoke-interface {p1}, Lcom/google/protobuf/j2;->s()I

    .line 62
    move-result v6

    .line 63
    const v7, 0x7fffffff

    .line 66
    if-eq v6, v7, :cond_4

    .line 68
    invoke-static {v0, p1}, Lcom/google/protobuf/D2;->b(Ljava/lang/Object;Lcom/google/protobuf/j2;)Z

    .line 71
    move-result v6

    .line 72
    if-nez v6, :cond_3

    .line 74
    :cond_4
    invoke-interface {p1}, Lcom/google/protobuf/j2;->getTag()I

    .line 77
    move-result p1

    .line 78
    if-ne v5, p1, :cond_5

    .line 80
    iput-boolean v4, v0, Lcom/google/protobuf/C2;->e:Z

    .line 82
    check-cast p0, Lcom/google/protobuf/C2;

    .line 84
    or-int/lit8 p1, v1, 0x3

    .line 86
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/C2;->d(ILjava/lang/Object;)V

    .line 89
    goto :goto_0

    .line 90
    :cond_5
    invoke-static {}, Lcom/google/protobuf/x1;->a()Lcom/google/protobuf/x1;

    .line 93
    move-result-object p0

    .line 94
    throw p0

    .line 95
    :cond_6
    invoke-interface {p1}, Lcom/google/protobuf/j2;->A()Lcom/google/protobuf/r;

    .line 98
    move-result-object p1

    .line 99
    check-cast p0, Lcom/google/protobuf/C2;

    .line 101
    shl-int/lit8 v0, v1, 0x3

    .line 103
    or-int/2addr v0, v4

    .line 104
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/C2;->d(ILjava/lang/Object;)V

    .line 107
    goto :goto_0

    .line 108
    :cond_7
    invoke-interface {p1}, Lcom/google/protobuf/j2;->e()J

    .line 111
    move-result-wide v4

    .line 112
    check-cast p0, Lcom/google/protobuf/C2;

    .line 114
    shl-int/lit8 p1, v1, 0x3

    .line 116
    or-int/2addr p1, v3

    .line 117
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/C2;->d(ILjava/lang/Object;)V

    .line 124
    goto :goto_0

    .line 125
    :cond_8
    invoke-interface {p1}, Lcom/google/protobuf/j2;->K()J

    .line 128
    move-result-wide v4

    .line 129
    check-cast p0, Lcom/google/protobuf/C2;

    .line 131
    shl-int/lit8 p1, v1, 0x3

    .line 133
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/C2;->d(ILjava/lang/Object;)V

    .line 140
    :goto_0
    return v3
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/C2;

    .line 3
    check-cast p0, Lcom/google/protobuf/i1;

    .line 5
    iput-object p1, p0, Lcom/google/protobuf/i1;->unknownFields:Lcom/google/protobuf/C2;

    .line 7
    return-void
.end method
