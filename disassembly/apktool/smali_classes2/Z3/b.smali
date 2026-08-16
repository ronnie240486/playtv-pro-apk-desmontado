.class public abstract LZ3/b;
.super Lcom/google/android/gms/internal/ads/jA;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/Object;

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/jA;-><init>(I)V

    .line 5
    const/4 v0, 0x2

    .line 6
    iput v0, p0, LZ3/b;->z:I

    .line 8
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 9

    .line 1
    iget v0, p0, LZ3/b;->z:I

    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_7

    .line 6
    invoke-static {v0}, Lr/h;->b(I)I

    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_6

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eq v0, v3, :cond_5

    .line 17
    iput v1, p0, LZ3/b;->z:I

    .line 19
    move-object v0, p0

    .line 20
    check-cast v0, LZ3/c0;

    .line 22
    const/4 v1, 0x3

    .line 23
    iget v3, v0, LZ3/c0;->B:I

    .line 25
    const/4 v5, 0x0

    .line 26
    iget-object v6, v0, LZ3/c0;->D:Ljava/lang/Object;

    .line 28
    iget-object v7, v0, LZ3/c0;->C:Ljava/util/Iterator;

    .line 30
    packed-switch v3, :pswitch_data_0

    .line 33
    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 39
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    move-object v8, v6

    .line 44
    check-cast v8, LZ3/D0;

    .line 46
    iget-object v8, v8, LZ3/D0;->A:Ljava/util/Set;

    .line 48
    invoke-interface {v8, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 51
    move-result v8

    .line 52
    if-eqz v8, :cond_0

    .line 54
    :goto_0
    move-object v5, v3

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iput v1, v0, LZ3/b;->z:I

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :pswitch_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_3

    .line 65
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v3

    .line 69
    move-object v8, v6

    .line 70
    check-cast v8, LY3/k;

    .line 72
    invoke-interface {v8, v3}, LY3/k;->apply(Ljava/lang/Object;)Z

    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_2

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    iput v1, v0, LZ3/b;->z:I

    .line 81
    :goto_1
    iput-object v5, p0, LZ3/b;->A:Ljava/lang/Object;

    .line 83
    iget v0, p0, LZ3/b;->z:I

    .line 85
    if-eq v0, v1, :cond_4

    .line 87
    iput v2, p0, LZ3/b;->z:I

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    const/4 v2, 0x0

    .line 91
    :goto_2
    return v2

    .line 92
    :cond_5
    return v4

    .line 93
    :cond_6
    return v2

    .line 94
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 96
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 99
    throw v0

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, LZ3/b;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, LZ3/b;->z:I

    .line 10
    iget-object v0, p0, LZ3/b;->A:Ljava/lang/Object;

    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, LZ3/b;->A:Ljava/lang/Object;

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 18
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 21
    throw v0
.end method
