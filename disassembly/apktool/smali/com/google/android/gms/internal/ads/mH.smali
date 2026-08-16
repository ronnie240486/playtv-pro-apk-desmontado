.class public final Lcom/google/android/gms/internal/ads/mH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A:Ljava/lang/Iterable;

.field public final synthetic y:I

.field public final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fG;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/mH;->y:I

    .line 3
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/nH;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/ads/nH;

    new-instance v0, Ljava/util/ArrayDeque;

    .line 4
    iget v1, p1, Lcom/google/android/gms/internal/ads/nH;->E:I

    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mH;->z:Ljava/lang/Object;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/nH;->B:Lcom/google/android/gms/internal/ads/fG;

    :goto_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/nH;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/nH;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mH;->z:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/nH;->B:Lcom/google/android/gms/internal/ads/fG;

    goto :goto_0

    .line 10
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/dG;

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mH;->A:Ljava/lang/Iterable;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mH;->z:Ljava/lang/Object;

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/ads/dG;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mH;->A:Ljava/lang/Iterable;

    :goto_1
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/uH;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/ads/mH;->y:I

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mH;->A:Ljava/lang/Iterable;

    .line 16
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/uH;->y:Lcom/google/android/gms/internal/ads/NG;

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mH;->z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/dG;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mH;->A:Ljava/lang/Iterable;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/dG;

    .line 5
    if-eqz v0, :cond_4

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mH;->z:Ljava/lang/Object;

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ljava/util/ArrayDeque;

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_3

    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/google/android/gms/internal/ads/nH;

    .line 28
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/nH;->C:Lcom/google/android/gms/internal/ads/fG;

    .line 30
    :goto_0
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/nH;

    .line 32
    if-eqz v3, :cond_2

    .line 34
    check-cast v2, Lcom/google/android/gms/internal/ads/nH;

    .line 36
    move-object v3, v1

    .line 37
    check-cast v3, Ljava/util/ArrayDeque;

    .line 39
    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 42
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/nH;->B:Lcom/google/android/gms/internal/ads/fG;

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v3, v2

    .line 46
    check-cast v3, Lcom/google/android/gms/internal/ads/dG;

    .line 48
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/dG;->n()I

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 54
    :cond_3
    :goto_1
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/mH;->A:Ljava/lang/Iterable;

    .line 56
    return-object v0

    .line 57
    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 59
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 62
    throw v0
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/mH;->y:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mH;->z:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/util/Iterator;

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mH;->A:Ljava/lang/Iterable;

    .line 17
    check-cast v0, Lcom/google/android/gms/internal/ads/dG;

    .line 19
    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/mH;->y:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mH;->z:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/util/Iterator;

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mH;->a()Lcom/google/android/gms/internal/ads/dG;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/mH;->y:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    throw v0

    .line 12
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 14
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 17
    throw v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
