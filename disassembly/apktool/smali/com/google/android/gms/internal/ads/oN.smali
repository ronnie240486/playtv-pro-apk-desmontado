.class public abstract Lcom/google/android/gms/internal/ads/oN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/KN;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/wi;

.field public final b:I

.field public final c:[I

.field public final d:[Lcom/google/android/gms/internal/ads/l2;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/wi;[I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length v0, p2

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 8
    const/4 v2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-static {v2}, Lk3/c;->E(Z)V

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oN;->a:Lcom/google/android/gms/internal/ads/wi;

    .line 19
    iput v0, p0, Lcom/google/android/gms/internal/ads/oN;->b:I

    .line 21
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/l2;

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oN;->d:[Lcom/google/android/gms/internal/ads/l2;

    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_1
    array-length v2, p2

    .line 27
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/wi;->c:[Lcom/google/android/gms/internal/ads/l2;

    .line 29
    if-ge v0, v2, :cond_1

    .line 31
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oN;->d:[Lcom/google/android/gms/internal/ads/l2;

    .line 33
    aget v4, p2, v0

    .line 35
    aget-object v3, v3, v4

    .line 37
    aput-object v3, v2, v0

    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oN;->d:[Lcom/google/android/gms/internal/ads/l2;

    .line 44
    sget-object p2, Lcom/google/android/gms/internal/ads/nN;->y:Lcom/google/android/gms/internal/ads/nN;

    .line 46
    invoke-static {p1, p2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 49
    iget p1, p0, Lcom/google/android/gms/internal/ads/oN;->b:I

    .line 51
    new-array p1, p1, [I

    .line 53
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oN;->c:[I

    .line 55
    const/4 p1, 0x0

    .line 56
    :goto_2
    iget p2, p0, Lcom/google/android/gms/internal/ads/oN;->b:I

    .line 58
    if-ge p1, p2, :cond_4

    .line 60
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/oN;->c:[I

    .line 62
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oN;->d:[Lcom/google/android/gms/internal/ads/l2;

    .line 64
    aget-object v0, v0, p1

    .line 66
    const/4 v2, 0x0

    .line 67
    :goto_3
    if-gtz v2, :cond_3

    .line 69
    aget-object v4, v3, v2

    .line 71
    if-ne v0, v4, :cond_2

    .line 73
    goto :goto_4

    .line 74
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    const/4 v2, -0x1

    .line 78
    :goto_4
    aput v2, p2, p1

    .line 80
    add-int/lit8 p1, p1, 0x1

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    return-void
.end method


# virtual methods
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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/oN;

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oN;->a:Lcom/google/android/gms/internal/ads/wi;

    .line 23
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/oN;->a:Lcom/google/android/gms/internal/ads/wi;

    .line 25
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/wi;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 31
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oN;->c:[I

    .line 33
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/oN;->c:[I

    .line 35
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 41
    return v0

    .line 42
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/oN;->e:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oN;->a:Lcom/google/android/gms/internal/ads/wi;

    .line 7
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 10
    move-result v0

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oN;->c:[I

    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    iput v1, p0, Lcom/google/android/gms/internal/ads/oN;->e:I

    .line 22
    return v1

    .line 23
    :cond_0
    return v0
.end method

.method public final zza()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oN;->c:[I

    .line 3
    const/4 v1, 0x0

    .line 4
    aget v0, v0, v1

    .line 6
    return v0
.end method

.method public final zzb(I)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/oN;->b:I

    .line 4
    if-ge v0, v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oN;->c:[I

    .line 8
    aget v1, v1, v0

    .line 10
    if-ne v1, p1, :cond_0

    .line 12
    return v0

    .line 13
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p1, -0x1

    .line 17
    return p1
.end method

.method public final zzc()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oN;->c:[I

    array-length v0, v0

    return v0
.end method

.method public final zzd(I)Lcom/google/android/gms/internal/ads/l2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oN;->d:[Lcom/google/android/gms/internal/ads/l2;

    .line 3
    aget-object p1, v0, p1

    .line 5
    return-object p1
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/wi;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oN;->a:Lcom/google/android/gms/internal/ads/wi;

    return-object v0
.end method
