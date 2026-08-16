.class public abstract Lcom/google/ads/interactivemedia/v3/internal/zzst;
.super Lcom/google/ads/interactivemedia/v3/internal/zzsk;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/ads/interactivemedia/v3/internal/zzsk<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private transient zza:Lcom/google/ads/interactivemedia/v3/internal/zzso;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzsk;-><init>()V

    .line 4
    return-void
.end method

.method private static varargs zzh(I[Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzst;
    .locals 13

    .line 1
    if-eqz p0, :cond_7

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p0, v1, :cond_6

    .line 7
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzst;->zzj(I)I

    .line 10
    move-result v2

    .line 11
    new-array v6, v2, [Ljava/lang/Object;

    .line 13
    add-int/lit8 v7, v2, -0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    :goto_0
    if-ge v3, p0, :cond_2

    .line 20
    aget-object v4, p1, v3

    .line 22
    invoke-static {v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/zztg;->zza(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 28
    move-result v9

    .line 29
    invoke-static {v9}, Lcom/google/ads/interactivemedia/v3/internal/zzsi;->zzb(I)I

    .line 32
    move-result v10

    .line 33
    :goto_1
    and-int v11, v10, v7

    .line 35
    aget-object v12, v6, v11

    .line 37
    if-nez v12, :cond_0

    .line 39
    add-int/lit8 v10, v8, 0x1

    .line 41
    aput-object v4, p1, v8

    .line 43
    aput-object v4, v6, v11

    .line 45
    add-int/2addr v5, v9

    .line 46
    move v8, v10

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v11

    .line 52
    if-nez v11, :cond_1

    .line 54
    add-int/lit8 v10, v10, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v3, 0x0

    .line 61
    invoke-static {p1, v8, p0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 64
    if-ne v8, v1, :cond_3

    .line 66
    aget-object p0, p1, v0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zztt;

    .line 73
    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zztt;-><init>(Ljava/lang/Object;)V

    .line 76
    return-object p1

    .line 77
    :cond_3
    div-int/lit8 v2, v2, 0x2

    .line 79
    invoke-static {v8}, Lcom/google/ads/interactivemedia/v3/internal/zzst;->zzj(I)I

    .line 82
    move-result p0

    .line 83
    if-ge p0, v2, :cond_4

    .line 85
    invoke-static {v8, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzst;->zzh(I[Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzst;

    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_4
    array-length p0, p1

    .line 91
    shr-int/lit8 v0, p0, 0x1

    .line 93
    shr-int/lit8 p0, p0, 0x2

    .line 95
    add-int/2addr v0, p0

    .line 96
    if-ge v8, v0, :cond_5

    .line 98
    invoke-static {p1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 102
    :cond_5
    move-object v4, p1

    .line 103
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/zzto;

    .line 105
    move-object v3, p0

    .line 106
    invoke-direct/range {v3 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/zzto;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 109
    return-object p0

    .line 110
    :cond_6
    aget-object p0, p1, v0

    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zztt;

    .line 117
    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zztt;-><init>(Ljava/lang/Object;)V

    .line 120
    return-object p1

    .line 121
    :cond_7
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/zzto;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzto;

    .line 123
    return-object p0
.end method

.method public static zzj(I)I
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 5
    move-result p0

    .line 6
    const v0, 0x2ccccccc

    .line 9
    if-ge p0, v0, :cond_1

    .line 11
    add-int/lit8 v0, p0, -0x1

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 16
    move-result v0

    .line 17
    :goto_0
    add-int/2addr v0, v0

    .line 18
    int-to-double v1, v0

    .line 19
    const-wide v3, 0x3fe6666666666666L    # 0.7

    .line 24
    mul-double v1, v1, v3

    .line 26
    int-to-double v3, p0

    .line 27
    cmpg-double v5, v1, v3

    .line 29
    if-gez v5, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return v0

    .line 33
    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    .line 35
    if-ge p0, v0, :cond_2

    .line 37
    const/4 p0, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 p0, 0x0

    .line 40
    :goto_1
    const-string v1, "collection too large"

    .line 42
    invoke-static {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzrm;->zze(ZLjava/lang/Object;)V

    .line 45
    return v0
.end method

.method public static zzl(Ljava/util/Collection;)Lcom/google/ads/interactivemedia/v3/internal/zzst;
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzst;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    instance-of v0, p0, Ljava/util/SortedSet;

    .line 7
    if-nez v0, :cond_0

    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzst;

    .line 12
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzsk;->zzf()Z

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    array-length v0, p0

    .line 24
    invoke-static {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzst;->zzh(I[Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzst;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static zzm(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzst;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zztt;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zztt;-><init>(Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzst;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzst;->zzi()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzst;

    .line 19
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzst;->zzi()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 25
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzst;->hashCode()I

    .line 28
    move-result v1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result v3

    .line 33
    if-ne v1, v3, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v2

    .line 37
    :cond_2
    :goto_0
    if-ne p1, p0, :cond_3

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    instance-of v1, p1, Ljava/util/Set;

    .line 42
    if-eqz v1, :cond_4

    .line 44
    check-cast p1, Ljava/util/Set;

    .line 46
    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 49
    move-result v1

    .line 50
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 53
    move-result v3

    .line 54
    if-ne v1, v3, :cond_4

    .line 56
    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 59
    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    if-nez p1, :cond_5

    .line 62
    :catch_0
    :cond_4
    const/4 v0, 0x0

    .line 63
    nop

    .line 64
    :cond_5
    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzts;->zza(Ljava/util/Set;)I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzst;->zze()Lcom/google/ads/interactivemedia/v3/internal/zztw;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public zzd()Lcom/google/ads/interactivemedia/v3/internal/zzso;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzst;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzso;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzst;->zzk()Lcom/google/ads/interactivemedia/v3/internal/zzso;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzst;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzso;

    .line 11
    :cond_0
    return-object v0
.end method

.method public abstract zze()Lcom/google/ads/interactivemedia/v3/internal/zztw;
.end method

.method public zzi()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public zzk()Lcom/google/ads/interactivemedia/v3/internal/zzso;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzsk;->toArray()[Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/zzso;->zzd:I

    .line 7
    array-length v1, v0

    .line 8
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzso;->zzj([Ljava/lang/Object;I)Lcom/google/ads/interactivemedia/v3/internal/zzso;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
