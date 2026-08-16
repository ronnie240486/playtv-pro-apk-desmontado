.class public abstract Lcom/google/android/gms/internal/ads/Ry;
.super Lcom/google/android/gms/internal/ads/jA;
.source "SourceFile"


# instance fields
.field public A:I

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/jA;-><init>(I)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/Ry;->A:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Ry;->A:I

    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_7

    .line 6
    add-int/lit8 v2, v0, -0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_6

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz v2, :cond_5

    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eq v2, v4, :cond_4

    .line 18
    iput v1, p0, Lcom/google/android/gms/internal/ads/Ry;->A:I

    .line 20
    move-object v1, p0

    .line 21
    check-cast v1, Lcom/google/android/gms/internal/ads/Fz;

    .line 23
    const/4 v2, 0x3

    .line 24
    iget v4, v1, Lcom/google/android/gms/internal/ads/Fz;->B:I

    .line 26
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/Fz;->D:Ljava/lang/Object;

    .line 28
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/Fz;->C:Ljava/util/Iterator;

    .line 30
    packed-switch v4, :pswitch_data_0

    .line 33
    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 39
    move-object v4, v6

    .line 40
    check-cast v4, Lcom/google/android/gms/internal/ads/cA;

    .line 42
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/cA;->z:Ljava/util/Set;

    .line 44
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v8

    .line 48
    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_0

    .line 54
    :goto_0
    move-object v3, v8

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iput v2, v1, Lcom/google/android/gms/internal/ads/Ry;->A:I

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :pswitch_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_3

    .line 65
    move-object v4, v6

    .line 66
    check-cast v4, Lcom/google/android/gms/internal/ads/Hy;

    .line 68
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v8

    .line 72
    invoke-interface {v4, v8}, Lcom/google/android/gms/internal/ads/Hy;->zza(Ljava/lang/Object;)Z

    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_2

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    iput v2, v1, Lcom/google/android/gms/internal/ads/Ry;->A:I

    .line 81
    :goto_1
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/Ry;->z:Ljava/lang/Object;

    .line 83
    iget v1, p0, Lcom/google/android/gms/internal/ads/Ry;->A:I

    .line 85
    if-eq v1, v2, :cond_4

    .line 87
    iput v0, p0, Lcom/google/android/gms/internal/ads/Ry;->A:I

    .line 89
    return v0

    .line 90
    :cond_4
    return v5

    .line 91
    :cond_5
    return v0

    .line 92
    :cond_6
    throw v3

    .line 93
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 95
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 98
    throw v0

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ry;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/Ry;->A:I

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ry;->z:Ljava/lang/Object;

    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Ry;->z:Ljava/lang/Object;

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
