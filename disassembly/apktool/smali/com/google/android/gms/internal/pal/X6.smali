.class public final Lcom/google/android/gms/internal/pal/X6;
.super Lcom/google/android/gms/internal/pal/Y6;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final y:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/pal/X6;->y:Ljava/util/ArrayList;

    .line 11
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/X6;->y:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/pal/Y6;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/Y6;->b()I

    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 27
    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, p0, :cond_2

    .line 4
    instance-of v1, p1, Lcom/google/android/gms/internal/pal/X6;

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/pal/X6;

    .line 11
    iget-object p1, p1, Lcom/google/android/gms/internal/pal/X6;->y:Ljava/util/ArrayList;

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/X6;->y:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v2

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :cond_2
    :goto_0
    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/X6;->y:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/pal/Y6;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/Y6;->g()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 27
    throw v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/X6;->y:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/X6;->y:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
