.class public final LZ3/E;
.super LZ3/p;
.source "SourceFile"


# instance fields
.field public final A:Ljava/lang/Object;

.field public B:I

.field public final synthetic y:I

.field public final z:Ljava/util/AbstractMap;


# direct methods
.method public constructor <init>(LZ3/K;II)V
    .locals 1

    .line 8
    iput p3, p0, LZ3/E;->y:I

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    .line 9
    iput-object p1, p0, LZ3/E;->z:Ljava/util/AbstractMap;

    invoke-direct {p0}, LZ3/p;-><init>()V

    .line 10
    iget-object p1, p1, LZ3/K;->y:[Ljava/lang/Object;

    aget-object p1, p1, p2

    iput-object p1, p0, LZ3/E;->A:Ljava/lang/Object;

    .line 11
    iput p2, p0, LZ3/E;->B:I

    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, LZ3/p;-><init>()V

    .line 13
    iput-object p1, p0, LZ3/E;->z:Ljava/util/AbstractMap;

    .line 14
    iget-object p1, p1, LZ3/K;->z:[Ljava/lang/Object;

    aget-object p1, p1, p2

    iput-object p1, p0, LZ3/E;->A:Ljava/lang/Object;

    .line 15
    iput p2, p0, LZ3/E;->B:I

    return-void
.end method

.method public constructor <init>(LZ3/x;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, LZ3/E;->y:I

    .line 2
    iput-object p1, p0, LZ3/E;->z:Ljava/util/AbstractMap;

    invoke-direct {p0}, LZ3/p;-><init>()V

    .line 3
    sget-object v0, LZ3/x;->H:Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, LZ3/x;->j()[Ljava/lang/Object;

    move-result-object p1

    .line 5
    aget-object p1, p1, p2

    .line 6
    iput-object p1, p0, LZ3/E;->A:Ljava/lang/Object;

    .line 7
    iput p2, p0, LZ3/E;->B:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, LZ3/E;->B:I

    .line 3
    iget-object v1, p0, LZ3/E;->z:Ljava/util/AbstractMap;

    .line 5
    const/4 v2, -0x1

    .line 6
    iget-object v3, p0, LZ3/E;->A:Ljava/lang/Object;

    .line 8
    if-eq v0, v2, :cond_0

    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, LZ3/K;

    .line 13
    iget v4, v2, LZ3/K;->A:I

    .line 15
    if-gt v0, v4, :cond_0

    .line 17
    iget-object v2, v2, LZ3/K;->y:[Ljava/lang/Object;

    .line 19
    aget-object v0, v2, v0

    .line 21
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/Av;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 27
    :cond_0
    check-cast v1, LZ3/K;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-static {v3}, LY3/i;->S(Ljava/lang/Object;)I

    .line 35
    move-result v0

    .line 36
    invoke-virtual {v1, v0, v3}, LZ3/K;->g(ILjava/lang/Object;)I

    .line 39
    move-result v0

    .line 40
    iput v0, p0, LZ3/E;->B:I

    .line 42
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget v0, p0, LZ3/E;->B:I

    .line 3
    iget-object v1, p0, LZ3/E;->z:Ljava/util/AbstractMap;

    .line 5
    const/4 v2, -0x1

    .line 6
    iget-object v3, p0, LZ3/E;->A:Ljava/lang/Object;

    .line 8
    if-eq v0, v2, :cond_0

    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, LZ3/K;

    .line 13
    iget v4, v2, LZ3/K;->A:I

    .line 15
    if-gt v0, v4, :cond_0

    .line 17
    iget-object v2, v2, LZ3/K;->z:[Ljava/lang/Object;

    .line 19
    aget-object v0, v2, v0

    .line 21
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/Av;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 27
    :cond_0
    check-cast v1, LZ3/K;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-static {v3}, LY3/i;->S(Ljava/lang/Object;)I

    .line 35
    move-result v0

    .line 36
    invoke-virtual {v1, v0, v3}, LZ3/K;->h(ILjava/lang/Object;)I

    .line 39
    move-result v0

    .line 40
    iput v0, p0, LZ3/E;->B:I

    .line 42
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget v0, p0, LZ3/E;->B:I

    .line 3
    const/4 v1, -0x1

    .line 4
    iget-object v2, p0, LZ3/E;->A:Ljava/lang/Object;

    .line 6
    iget-object v3, p0, LZ3/E;->z:Ljava/util/AbstractMap;

    .line 8
    if-eq v0, v1, :cond_0

    .line 10
    move-object v1, v3

    .line 11
    check-cast v1, LZ3/x;

    .line 13
    invoke-virtual {v1}, LZ3/x;->size()I

    .line 16
    move-result v1

    .line 17
    if-ge v0, v1, :cond_0

    .line 19
    move-object v0, v3

    .line 20
    check-cast v0, LZ3/x;

    .line 22
    iget v1, p0, LZ3/E;->B:I

    .line 24
    invoke-virtual {v0}, LZ3/x;->j()[Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    aget-object v0, v0, v1

    .line 30
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/Av;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 36
    :cond_0
    check-cast v3, LZ3/x;

    .line 38
    sget-object v0, LZ3/x;->H:Ljava/lang/Object;

    .line 40
    invoke-virtual {v3, v2}, LZ3/x;->e(Ljava/lang/Object;)I

    .line 43
    move-result v0

    .line 44
    iput v0, p0, LZ3/E;->B:I

    .line 46
    :cond_1
    return-void
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LZ3/E;->A:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LZ3/E;->z:Ljava/util/AbstractMap;

    .line 3
    iget v1, p0, LZ3/E;->y:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, -0x1

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 10
    check-cast v0, LZ3/x;

    .line 12
    invoke-virtual {v0}, LZ3/x;->c()Ljava/util/Map;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    iget-object v0, p0, LZ3/E;->A:Ljava/lang/Object;

    .line 20
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {p0}, LZ3/E;->c()V

    .line 28
    iget v1, p0, LZ3/E;->B:I

    .line 30
    if-ne v1, v3, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0}, LZ3/x;->k()[Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    aget-object v2, v0, v1

    .line 39
    :goto_0
    move-object v0, v2

    .line 40
    :goto_1
    return-object v0

    .line 41
    :pswitch_0
    invoke-virtual {p0}, LZ3/E;->b()V

    .line 44
    iget v1, p0, LZ3/E;->B:I

    .line 46
    if-ne v1, v3, :cond_2

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    check-cast v0, LZ3/K;

    .line 51
    iget-object v0, v0, LZ3/K;->y:[Ljava/lang/Object;

    .line 53
    aget-object v2, v0, v1

    .line 55
    :goto_2
    return-object v2

    .line 56
    :pswitch_1
    invoke-virtual {p0}, LZ3/E;->a()V

    .line 59
    iget v1, p0, LZ3/E;->B:I

    .line 61
    if-ne v1, v3, :cond_3

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    check-cast v0, LZ3/K;

    .line 66
    iget-object v0, v0, LZ3/K;->z:[Ljava/lang/Object;

    .line 68
    aget-object v2, v0, v1

    .line 70
    :goto_3
    return-object v2

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LZ3/E;->z:Ljava/util/AbstractMap;

    .line 3
    iget v1, p0, LZ3/E;->y:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, -0x1

    .line 8
    iget-object v5, p0, LZ3/E;->A:Ljava/lang/Object;

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 13
    check-cast v0, LZ3/x;

    .line 15
    invoke-virtual {v0}, LZ3/x;->c()Ljava/util/Map;

    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-interface {v1, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, LZ3/E;->c()V

    .line 29
    iget v1, p0, LZ3/E;->B:I

    .line 31
    if-ne v1, v4, :cond_1

    .line 33
    invoke-virtual {v0, v5, p1}, LZ3/x;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0}, LZ3/x;->k()[Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    aget-object v3, v2, v1

    .line 43
    iget v1, p0, LZ3/E;->B:I

    .line 45
    invoke-virtual {v0}, LZ3/x;->k()[Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    aput-object p1, v0, v1

    .line 51
    :goto_0
    return-object v3

    .line 52
    :pswitch_0
    invoke-virtual {p0}, LZ3/E;->b()V

    .line 55
    iget v1, p0, LZ3/E;->B:I

    .line 57
    if-ne v1, v4, :cond_2

    .line 59
    check-cast v0, LZ3/K;

    .line 61
    invoke-virtual {v0, v5, p1, v2}, LZ3/K;->l(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 64
    move-object p1, v3

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    check-cast v0, LZ3/K;

    .line 68
    iget-object v3, v0, LZ3/K;->y:[Ljava/lang/Object;

    .line 70
    aget-object v1, v3, v1

    .line 72
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/Av;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_3

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget v3, p0, LZ3/E;->B:I

    .line 81
    invoke-virtual {v0, v3, p1, v2}, LZ3/K;->p(ILjava/lang/Object;Z)V

    .line 84
    move-object p1, v1

    .line 85
    :goto_1
    return-object p1

    .line 86
    :pswitch_1
    invoke-virtual {p0}, LZ3/E;->a()V

    .line 89
    iget v1, p0, LZ3/E;->B:I

    .line 91
    if-ne v1, v4, :cond_4

    .line 93
    check-cast v0, LZ3/K;

    .line 95
    invoke-virtual {v0, v5, p1, v2}, LZ3/K;->k(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 98
    move-object p1, v3

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    check-cast v0, LZ3/K;

    .line 102
    iget-object v3, v0, LZ3/K;->z:[Ljava/lang/Object;

    .line 104
    aget-object v1, v3, v1

    .line 106
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/Av;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_5

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    iget v3, p0, LZ3/E;->B:I

    .line 115
    invoke-virtual {v0, v3, p1, v2}, LZ3/K;->q(ILjava/lang/Object;Z)V

    .line 118
    move-object p1, v1

    .line 119
    :goto_2
    return-object p1

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
