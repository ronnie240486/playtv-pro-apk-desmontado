.class public final LZ3/v;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field public final synthetic y:I

.field public final synthetic z:LZ3/x;


# direct methods
.method public synthetic constructor <init>(LZ3/x;I)V
    .locals 0

    .line 1
    iput p2, p0, LZ3/v;->y:I

    .line 3
    iput-object p1, p0, LZ3/v;->z:LZ3/x;

    .line 5
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 2

    .line 1
    iget v0, p0, LZ3/v;->y:I

    .line 3
    iget-object v1, p0, LZ3/v;->z:LZ3/x;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {v1}, LZ3/x;->clear()V

    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {v1}, LZ3/x;->clear()V

    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, LZ3/v;->y:I

    .line 3
    iget-object v1, p0, LZ3/v;->z:LZ3/x;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {v1, p1}, LZ3/x;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_0
    invoke-virtual {v1}, LZ3/x;->c()Ljava/util/Map;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    check-cast p1, Ljava/util/Map$Entry;

    .line 35
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, LZ3/x;->e(Ljava/lang/Object;)I

    .line 42
    move-result v0

    .line 43
    const/4 v3, -0x1

    .line 44
    if-eq v0, v3, :cond_1

    .line 46
    invoke-virtual {v1}, LZ3/x;->k()[Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    aget-object v0, v1, v0

    .line 52
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Av;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 62
    const/4 p1, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 p1, 0x0

    .line 65
    :goto_0
    return p1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget v0, p0, LZ3/v;->y:I

    .line 3
    iget-object v1, p0, LZ3/v;->z:LZ3/x;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {v1}, LZ3/x;->c()Ljava/util/Map;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, LZ3/u;

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, v1, v2}, LZ3/u;-><init>(LZ3/x;I)V

    .line 29
    :goto_0
    return-object v0

    .line 30
    :pswitch_0
    invoke-virtual {v1}, LZ3/x;->c()Ljava/util/Map;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance v0, LZ3/u;

    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-direct {v0, v1, v2}, LZ3/u;-><init>(LZ3/x;I)V

    .line 51
    :goto_1
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 11

    .line 1
    iget v0, p0, LZ3/v;->y:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, LZ3/v;->z:LZ3/x;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-virtual {v3}, LZ3/x;->c()Ljava/util/Map;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v3, p1}, LZ3/x;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    sget-object v0, LZ3/x;->H:Ljava/lang/Object;

    .line 31
    if-eq p1, v0, :cond_1

    .line 33
    const/4 v1, 0x1

    .line 34
    :cond_1
    :goto_0
    return v1

    .line 35
    :pswitch_0
    invoke-virtual {v3}, LZ3/x;->c()Ljava/util/Map;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 41
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 52
    if-eqz v0, :cond_5

    .line 54
    check-cast p1, Ljava/util/Map$Entry;

    .line 56
    invoke-virtual {v3}, LZ3/x;->g()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-virtual {v3}, LZ3/x;->d()I

    .line 66
    move-result v0

    .line 67
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    move-result-object v4

    .line 71
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    move-result-object v5

    .line 75
    iget-object v7, v3, LZ3/x;->y:Ljava/lang/Object;

    .line 77
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-virtual {v3}, LZ3/x;->i()[I

    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {v3}, LZ3/x;->j()[Ljava/lang/Object;

    .line 87
    move-result-object v9

    .line 88
    invoke-virtual {v3}, LZ3/x;->k()[Ljava/lang/Object;

    .line 91
    move-result-object v10

    .line 92
    move v6, v0

    .line 93
    invoke-static/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/Av;->F(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 96
    move-result p1

    .line 97
    const/4 v4, -0x1

    .line 98
    if-ne p1, v4, :cond_4

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-virtual {v3, p1, v0}, LZ3/x;->f(II)V

    .line 104
    iget p1, v3, LZ3/x;->D:I

    .line 106
    sub-int/2addr p1, v2

    .line 107
    iput p1, v3, LZ3/x;->D:I

    .line 109
    iget p1, v3, LZ3/x;->C:I

    .line 111
    add-int/lit8 p1, p1, 0x20

    .line 113
    iput p1, v3, LZ3/x;->C:I

    .line 115
    const/4 v1, 0x1

    .line 116
    :cond_5
    :goto_1
    return v1

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 2

    .line 1
    iget v0, p0, LZ3/v;->y:I

    .line 3
    iget-object v1, p0, LZ3/v;->z:LZ3/x;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {v1}, LZ3/x;->size()I

    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_0
    invoke-virtual {v1}, LZ3/x;->size()I

    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
