.class public final Lcom/google/android/gms/internal/pal/d7;
.super Lcom/google/android/gms/internal/pal/Y6;
.source "SourceFile"


# instance fields
.field public final y:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/pal/e7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/d7;->y:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/d7;->y:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/d7;->y:Ljava/io/Serializable;

    return-void
.end method

.method public static n(Lcom/google/android/gms/internal/pal/d7;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/pal/d7;->y:Ljava/io/Serializable;

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
.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/d7;->y:Ljava/io/Serializable;

    .line 3
    instance-of v0, v0, Ljava/lang/Number;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/d7;->j()Ljava/lang/Number;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/d7;->g()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 23
    move-result v0

    .line 24
    :goto_0
    return v0
.end method

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
    if-eqz p1, :cond_8

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/google/android/gms/internal/pal/d7;

    .line 14
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/pal/d7;

    .line 19
    invoke-static {p0}, Lcom/google/android/gms/internal/pal/d7;->n(Lcom/google/android/gms/internal/pal/d7;)Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_3

    .line 25
    invoke-static {p1}, Lcom/google/android/gms/internal/pal/d7;->n(Lcom/google/android/gms/internal/pal/d7;)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_3

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/d7;->j()Ljava/lang/Number;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 38
    move-result-wide v2

    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/d7;->j()Ljava/lang/Number;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 46
    move-result-wide v4

    .line 47
    cmp-long p1, v2, v4

    .line 49
    if-nez p1, :cond_2

    .line 51
    return v0

    .line 52
    :cond_2
    return v1

    .line 53
    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/d7;->y:Ljava/io/Serializable;

    .line 55
    instance-of v3, v2, Ljava/lang/Number;

    .line 57
    iget-object v4, p1, Lcom/google/android/gms/internal/pal/d7;->y:Ljava/io/Serializable;

    .line 59
    if-eqz v3, :cond_7

    .line 61
    instance-of v3, v4, Ljava/lang/Number;

    .line 63
    if-eqz v3, :cond_7

    .line 65
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/d7;->j()Ljava/lang/Number;

    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 72
    move-result-wide v2

    .line 73
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/d7;->j()Ljava/lang/Number;

    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 80
    move-result-wide v4

    .line 81
    cmpl-double p1, v2, v4

    .line 83
    if-eqz p1, :cond_6

    .line 85
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_5

    .line 91
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_4

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    return v1

    .line 99
    :cond_5
    const/4 v0, 0x0

    .line 100
    :cond_6
    :goto_0
    return v0

    .line 101
    :cond_7
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result p1

    .line 105
    return p1

    .line 106
    :cond_8
    :goto_1
    return v1
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/d7;->y:Ljava/io/Serializable;

    .line 3
    instance-of v1, v0, Ljava/lang/Number;

    .line 5
    if-nez v1, :cond_1

    .line 7
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 20
    return-object v0

    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/d7;->j()Ljava/lang/Number;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/pal/d7;->n(Lcom/google/android/gms/internal/pal/d7;)Z

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x20

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/d7;->j()Ljava/lang/Number;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 16
    move-result-wide v2

    .line 17
    :goto_0
    ushr-long v0, v2, v1

    .line 19
    xor-long/2addr v0, v2

    .line 20
    long-to-int v1, v0

    .line 21
    return v1

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/d7;->y:Ljava/io/Serializable;

    .line 24
    instance-of v2, v0, Ljava/lang/Number;

    .line 26
    if-eqz v2, :cond_1

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/d7;->j()Ljava/lang/Number;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 35
    move-result-wide v2

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 39
    move-result-wide v2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 44
    move-result v0

    .line 45
    return v0
.end method

.method public final j()Ljava/lang/Number;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/d7;->y:Ljava/io/Serializable;

    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/pal/e7;

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 11
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/pal/e7;-><init>(Ljava/lang/String;)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v0

    .line 16
    check-cast v1, Ljava/lang/Number;

    .line 18
    :goto_0
    return-object v1
.end method
