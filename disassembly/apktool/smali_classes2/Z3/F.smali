.class public final LZ3/F;
.super LZ3/J;
.source "SourceFile"


# instance fields
.field public final synthetic A:LZ3/K;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(LZ3/K;I)V
    .locals 0

    .line 1
    iput p2, p0, LZ3/F;->z:I

    .line 3
    iput-object p1, p0, LZ3/F;->A:LZ3/K;

    .line 5
    invoke-direct {p0, p1}, LZ3/J;-><init>(LZ3/K;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final b(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LZ3/F;->z:I

    .line 3
    iget-object v1, p0, LZ3/F;->A:LZ3/K;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object v0, v1, LZ3/K;->z:[Ljava/lang/Object;

    .line 10
    aget-object p1, v0, p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    iget-object v0, v1, LZ3/K;->y:[Ljava/lang/Object;

    .line 15
    aget-object p1, v0, p1

    .line 17
    return-object p1

    .line 18
    :pswitch_1
    new-instance v0, LZ3/E;

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, v1, p1, v2}, LZ3/E;-><init>(LZ3/K;II)V

    .line 24
    return-object v0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, LZ3/F;->z:I

    .line 3
    iget-object v1, p0, LZ3/F;->A:LZ3/K;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {v1, p1}, LZ3/K;->containsValue(Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_0
    invoke-virtual {v1, p1}, LZ3/K;->containsKey(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :pswitch_1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    check-cast p1, Ljava/util/Map$Entry;

    .line 25
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-static {v0}, LY3/i;->S(Ljava/lang/Object;)I

    .line 39
    move-result v3

    .line 40
    invoke-virtual {v1, v3, v0}, LZ3/K;->g(ILjava/lang/Object;)I

    .line 43
    move-result v0

    .line 44
    const/4 v3, -0x1

    .line 45
    if-eq v0, v3, :cond_0

    .line 47
    iget-object v1, v1, LZ3/K;->z:[Ljava/lang/Object;

    .line 49
    aget-object v0, v1, v0

    .line 51
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/Av;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_0

    .line 57
    const/4 v2, 0x1

    .line 58
    :cond_0
    return v2

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    iget v0, p0, LZ3/F;->z:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, -0x1

    .line 6
    iget-object v4, p0, LZ3/F;->A:LZ3/K;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    invoke-static {p1}, LY3/i;->S(Ljava/lang/Object;)I

    .line 14
    move-result v0

    .line 15
    invoke-virtual {v4, v0, p1}, LZ3/K;->h(ILjava/lang/Object;)I

    .line 18
    move-result p1

    .line 19
    if-eq p1, v3, :cond_0

    .line 21
    invoke-virtual {v4, p1, v0}, LZ3/K;->o(II)V

    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_0
    return v1

    .line 26
    :pswitch_0
    invoke-static {p1}, LY3/i;->S(Ljava/lang/Object;)I

    .line 29
    move-result v0

    .line 30
    invoke-virtual {v4, v0, p1}, LZ3/K;->g(ILjava/lang/Object;)I

    .line 33
    move-result p1

    .line 34
    if-eq p1, v3, :cond_1

    .line 36
    invoke-virtual {v4, p1, v0}, LZ3/K;->n(II)V

    .line 39
    const/4 v1, 0x1

    .line 40
    :cond_1
    return v1

    .line 41
    :pswitch_1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 43
    if-eqz v0, :cond_2

    .line 45
    check-cast p1, Ljava/util/Map$Entry;

    .line 47
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    invoke-static {v0}, LY3/i;->S(Ljava/lang/Object;)I

    .line 58
    move-result v5

    .line 59
    invoke-virtual {v4, v5, v0}, LZ3/K;->g(ILjava/lang/Object;)I

    .line 62
    move-result v0

    .line 63
    if-eq v0, v3, :cond_2

    .line 65
    iget-object v3, v4, LZ3/K;->z:[Ljava/lang/Object;

    .line 67
    aget-object v3, v3, v0

    .line 69
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/Av;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_2

    .line 75
    invoke-virtual {v4, v0, v5}, LZ3/K;->n(II)V

    .line 78
    const/4 v1, 0x1

    .line 79
    :cond_2
    return v1

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
