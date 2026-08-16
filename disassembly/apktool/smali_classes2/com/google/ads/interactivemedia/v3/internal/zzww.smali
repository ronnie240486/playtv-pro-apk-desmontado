.class public final Lcom/google/ads/interactivemedia/v3/internal/zzww;
.super Lcom/google/ads/interactivemedia/v3/internal/zzwr;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzwr;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzww;->zza:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzwr;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzww;->zza:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzwr;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzww;->zza:Ljava/lang/Object;

    return-void
.end method

.method private static zzg(Lcom/google/ads/interactivemedia/v3/internal/zzww;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzww;->zza:Ljava/lang/Object;

    .line 3
    instance-of v0, p0, Ljava/lang/Number;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 8
    check-cast p0, Ljava/lang/Number;

    .line 10
    instance-of v0, p0, Ljava/math/BigInteger;

    .line 12
    if-nez v0, :cond_1

    .line 14
    instance-of v0, p0, Ljava/lang/Long;

    .line 16
    if-nez v0, :cond_1

    .line 18
    instance-of v0, p0, Ljava/lang/Integer;

    .line 20
    if-nez v0, :cond_1

    .line 22
    instance-of v0, p0, Ljava/lang/Short;

    .line 24
    if-nez v0, :cond_1

    .line 26
    instance-of p0, p0, Ljava/lang/Byte;

    .line 28
    if-eqz p0, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return v1

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_2
    return v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

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
    if-eqz p1, :cond_c

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/google/ads/interactivemedia/v3/internal/zzww;

    .line 14
    if-eq v3, v2, :cond_1

    .line 16
    goto/16 :goto_3

    .line 18
    :cond_1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzww;

    .line 20
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzww;->zza:Ljava/lang/Object;

    .line 22
    if-nez v2, :cond_3

    .line 24
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzww;->zza:Ljava/lang/Object;

    .line 26
    if-nez p1, :cond_2

    .line 28
    return v0

    .line 29
    :cond_2
    return v1

    .line 30
    :cond_3
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzww;->zzg(Lcom/google/ads/interactivemedia/v3/internal/zzww;)Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_7

    .line 36
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzww;->zzg(Lcom/google/ads/interactivemedia/v3/internal/zzww;)Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_7

    .line 42
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzww;->zza:Ljava/lang/Object;

    .line 44
    instance-of v2, v2, Ljava/math/BigInteger;

    .line 46
    if-nez v2, :cond_6

    .line 48
    iget-object v2, p1, Lcom/google/ads/interactivemedia/v3/internal/zzww;->zza:Ljava/lang/Object;

    .line 50
    instance-of v2, v2, Ljava/math/BigInteger;

    .line 52
    if-eqz v2, :cond_4

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzww;->zza()Ljava/lang/Number;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 62
    move-result-wide v2

    .line 63
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzww;->zza()Ljava/lang/Number;

    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 70
    move-result-wide v4

    .line 71
    cmp-long p1, v2, v4

    .line 73
    if-eqz p1, :cond_5

    .line 75
    goto :goto_1

    .line 76
    :cond_5
    return v0

    .line 77
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzww;->zzc()Ljava/math/BigInteger;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzww;->zzc()Ljava/math/BigInteger;

    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v1

    .line 89
    :goto_1
    return v1

    .line 90
    :cond_7
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzww;->zza:Ljava/lang/Object;

    .line 92
    instance-of v3, v2, Ljava/lang/Number;

    .line 94
    if-eqz v3, :cond_b

    .line 96
    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/zzww;->zza:Ljava/lang/Object;

    .line 98
    instance-of v3, v3, Ljava/lang/Number;

    .line 100
    if-eqz v3, :cond_b

    .line 102
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzww;->zza()Ljava/lang/Number;

    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 109
    move-result-wide v2

    .line 110
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzww;->zza()Ljava/lang/Number;

    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 117
    move-result-wide v4

    .line 118
    cmpl-double p1, v2, v4

    .line 120
    if-eqz p1, :cond_a

    .line 122
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_9

    .line 128
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_8

    .line 134
    goto :goto_2

    .line 135
    :cond_8
    return v1

    .line 136
    :cond_9
    const/4 v0, 0x0

    .line 137
    :cond_a
    :goto_2
    return v0

    .line 138
    :cond_b
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzww;->zza:Ljava/lang/Object;

    .line 140
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result p1

    .line 144
    return p1

    .line 145
    :cond_c
    :goto_3
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzww;->zza:Ljava/lang/Object;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/16 v0, 0x1f

    .line 7
    return v0

    .line 8
    :cond_0
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzww;->zzg(Lcom/google/ads/interactivemedia/v3/internal/zzww;)Z

    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x20

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzww;->zza()Ljava/lang/Number;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 23
    move-result-wide v2

    .line 24
    :goto_0
    ushr-long v0, v2, v1

    .line 26
    xor-long/2addr v0, v2

    .line 27
    long-to-int v1, v0

    .line 28
    return v1

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzww;->zza:Ljava/lang/Object;

    .line 31
    instance-of v2, v0, Ljava/lang/Number;

    .line 33
    if-eqz v2, :cond_2

    .line 35
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzww;->zza()Ljava/lang/Number;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 42
    move-result-wide v2

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 46
    move-result-wide v2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 51
    move-result v0

    .line 52
    return v0
.end method

.method public final zza()Ljava/lang/Number;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzww;->zza:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Ljava/lang/Number;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v1, v0, Ljava/lang/String;

    .line 12
    if-eqz v1, :cond_1

    .line 14
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzyq;

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 18
    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzyq;-><init>(Ljava/lang/String;)V

    .line 21
    return-object v1

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 24
    const-string v1, "Primitive is neither a number nor a string"

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzww;->zza:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 5
    if-nez v1, :cond_2

    .line 7
    instance-of v1, v0, Ljava/lang/Number;

    .line 9
    if-nez v1, :cond_1

    .line 11
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    const-string v2, "Unexpected value type: "

    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 41
    throw v1

    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzww;->zza()Ljava/lang/Number;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_2
    check-cast v0, Ljava/lang/String;

    .line 53
    return-object v0
.end method

.method public final zzc()Ljava/math/BigInteger;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzww;->zza:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Ljava/math/BigInteger;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Ljava/math/BigInteger;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzww;->zzg(Lcom/google/ads/interactivemedia/v3/internal/zzww;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzww;->zza()Ljava/lang/Number;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance v0, Ljava/math/BigInteger;

    .line 31
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzww;->zzb()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 38
    :goto_0
    return-object v0
.end method

.method public final zzd()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzww;->zza:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzww;->zzb()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final zze()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzww;->zza:Ljava/lang/Object;

    .line 3
    instance-of v0, v0, Ljava/lang/Boolean;

    .line 5
    return v0
.end method

.method public final zzf()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzww;->zza:Ljava/lang/Object;

    .line 3
    instance-of v0, v0, Ljava/lang/Number;

    .line 5
    return v0
.end method
