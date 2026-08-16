.class public final Lcom/google/android/gms/internal/ads/el;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/wi;

.field public final b:[I

.field public final c:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x24

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/wi;[I[Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/el;->a:Lcom/google/android/gms/internal/ads/wi;

    .line 6
    invoke-virtual {p2}, [I->clone()Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, [I

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/el;->b:[I

    .line 14
    invoke-virtual {p3}, [Z->clone()Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, [Z

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/el;->c:[Z

    .line 22
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el;->a:Lcom/google/android/gms/internal/ads/wi;

    .line 3
    iget v0, v0, Lcom/google/android/gms/internal/ads/wi;->b:I

    .line 5
    return v0
.end method

.method public final b()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el;->c:[Z

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 8
    aget-boolean v4, v0, v3

    .line 10
    const/4 v5, 0x1

    .line 11
    if-ne v4, v5, :cond_0

    .line 13
    const/4 v2, 0x1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :goto_1
    return v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/google/android/gms/internal/ads/el;

    .line 14
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/el;

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/el;->a:Lcom/google/android/gms/internal/ads/wi;

    .line 21
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/el;->a:Lcom/google/android/gms/internal/ads/wi;

    .line 23
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/wi;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 29
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/el;->b:[I

    .line 31
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/el;->b:[I

    .line 33
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 39
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/el;->c:[Z

    .line 41
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/el;->c:[Z

    .line 43
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Z[Z)Z

    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 49
    return v0

    .line 50
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el;->a:Lcom/google/android/gms/internal/ads/wi;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wi;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit16 v0, v0, 0x3c1

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/el;->b:[I

    .line 11
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el;->c:[Z

    .line 20
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Z)I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method
