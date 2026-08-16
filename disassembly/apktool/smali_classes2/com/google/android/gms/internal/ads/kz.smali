.class public Lcom/google/android/gms/internal/ads/kz;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field public final synthetic y:I

.field public final synthetic z:Ljava/util/AbstractMap;


# direct methods
.method public synthetic constructor <init>(Lcom/google/protobuf/m2;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/kz;->y:I

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/kz;-><init>(Ljava/util/AbstractMap;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/AbstractMap;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/kz;->y:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kz;->z:Ljava/util/AbstractMap;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/kz;->y:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/kz;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kz;->z:Ljava/util/AbstractMap;

    .line 21
    check-cast v0, Lcom/google/protobuf/m2;

    .line 23
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Comparable;

    .line 29
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, v1, p1}, Lcom/google/protobuf/m2;->l(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    return p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final clear()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/kz;->y:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kz;->z:Ljava/util/AbstractMap;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast v1, Lcom/google/protobuf/m2;

    .line 10
    invoke-virtual {v1}, Lcom/google/protobuf/m2;->c()V

    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast v1, Lcom/google/android/gms/internal/ads/nz;

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nz;->clear()V

    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast v1, Lcom/google/android/gms/internal/ads/nz;

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nz;->clear()V

    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/kz;->y:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/kz;->z:Ljava/util/AbstractMap;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p1, Ljava/util/Map$Entry;

    .line 12
    check-cast v3, Lcom/google/protobuf/m2;

    .line 14
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v3, v0}, Lcom/google/protobuf/m2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    if-eq v0, p1, :cond_1

    .line 28
    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    :cond_1
    :goto_0
    return v1

    .line 39
    :pswitch_0
    check-cast v3, Lcom/google/android/gms/internal/ads/nz;

    .line 41
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/nz;->containsKey(Ljava/lang/Object;)Z

    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :pswitch_1
    check-cast v3, Lcom/google/android/gms/internal/ads/nz;

    .line 48
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/nz;->d()Ljava/util/Map;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 54
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 61
    move-result v1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 65
    if-eqz v0, :cond_3

    .line 67
    check-cast p1, Ljava/util/Map$Entry;

    .line 69
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/nz;->h(Ljava/lang/Object;)I

    .line 76
    move-result v0

    .line 77
    const/4 v4, -0x1

    .line 78
    if-eq v0, v4, :cond_3

    .line 80
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/nz;->c()[Ljava/lang/Object;

    .line 83
    move-result-object v3

    .line 84
    aget-object v0, v3, v0

    .line 86
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Av;->y0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_3

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const/4 v1, 0x0

    .line 98
    :goto_1
    return v1

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/kz;->y:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kz;->z:Ljava/util/AbstractMap;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance v0, Lcom/google/protobuf/q2;

    .line 10
    check-cast v1, Lcom/google/protobuf/m2;

    .line 12
    invoke-direct {v0, v1}, Lcom/google/protobuf/q2;-><init>(Lcom/google/protobuf/m2;)V

    .line 15
    return-object v0

    .line 16
    :pswitch_0
    check-cast v1, Lcom/google/android/gms/internal/ads/nz;

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nz;->d()Ljava/util/Map;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/jz;

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/jz;-><init>(Lcom/google/android/gms/internal/ads/nz;I)V

    .line 39
    :goto_0
    return-object v0

    .line 40
    :pswitch_1
    check-cast v1, Lcom/google/android/gms/internal/ads/nz;

    .line 42
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nz;->d()Ljava/util/Map;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 48
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/jz;

    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/jz;-><init>(Lcom/google/android/gms/internal/ads/nz;I)V

    .line 63
    :goto_1
    return-object v0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 11

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/kz;->y:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/kz;->z:Ljava/util/AbstractMap;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p1, Ljava/util/Map$Entry;

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/kz;->contains(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    check-cast v3, Lcom/google/protobuf/m2;

    .line 20
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v3, p1}, Lcom/google/protobuf/m2;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_0
    return v1

    .line 29
    :pswitch_0
    check-cast v3, Lcom/google/android/gms/internal/ads/nz;

    .line 31
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/nz;->d()Ljava/util/Map;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 37
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/nz;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    sget-object v0, Lcom/google/android/gms/internal/ads/nz;->H:Ljava/lang/Object;

    .line 52
    if-ne p1, v0, :cond_2

    .line 54
    :goto_0
    move v2, v1

    .line 55
    :cond_2
    return v2

    .line 56
    :pswitch_1
    check-cast v3, Lcom/google/android/gms/internal/ads/nz;

    .line 58
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/nz;->d()Ljava/util/Map;

    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_3

    .line 64
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 75
    if-eqz v0, :cond_5

    .line 77
    check-cast p1, Ljava/util/Map$Entry;

    .line 79
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/nz;->f()Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/nz;->g()I

    .line 89
    move-result v0

    .line 90
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 93
    move-result-object v4

    .line 94
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 97
    move-result-object v5

    .line 98
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/nz;->y:Ljava/lang/Object;

    .line 100
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/nz;->a()[I

    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/nz;->b()[Ljava/lang/Object;

    .line 110
    move-result-object v9

    .line 111
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/nz;->c()[Ljava/lang/Object;

    .line 114
    move-result-object v10

    .line 115
    move v6, v0

    .line 116
    invoke-static/range {v4 .. v10}, Lcom/bumptech/glide/e;->w(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 119
    move-result p1

    .line 120
    const/4 v4, -0x1

    .line 121
    if-eq p1, v4, :cond_5

    .line 123
    invoke-virtual {v3, p1, v0}, Lcom/google/android/gms/internal/ads/nz;->e(II)V

    .line 126
    iget p1, v3, Lcom/google/android/gms/internal/ads/nz;->D:I

    .line 128
    add-int/2addr p1, v4

    .line 129
    iput p1, v3, Lcom/google/android/gms/internal/ads/nz;->D:I

    .line 131
    iget p1, v3, Lcom/google/android/gms/internal/ads/nz;->C:I

    .line 133
    add-int/lit8 p1, p1, 0x20

    .line 135
    iput p1, v3, Lcom/google/android/gms/internal/ads/nz;->C:I

    .line 137
    const/4 v1, 0x1

    .line 138
    :cond_5
    :goto_1
    return v1

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/kz;->y:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kz;->z:Ljava/util/AbstractMap;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast v1, Lcom/google/protobuf/m2;

    .line 10
    invoke-virtual {v1}, Lcom/google/protobuf/m2;->o()I

    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_0
    check-cast v1, Lcom/google/android/gms/internal/ads/nz;

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nz;->size()I

    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :pswitch_1
    check-cast v1, Lcom/google/android/gms/internal/ads/nz;

    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nz;->size()I

    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
