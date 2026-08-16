.class public final Lcom/google/android/gms/internal/measurement/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/n;


# instance fields
.field public final y:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Ljava/lang/Double;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-nez p1, :cond_0

    .line 6
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/g;->y:Ljava/lang/Double;

    .line 14
    return-void

    .line 15
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/g;->y:Ljava/lang/Double;

    .line 17
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/g;

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/measurement/g;

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g;->y:Ljava/lang/Double;

    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/g;->y:Ljava/lang/Double;

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g;->y:Ljava/lang/Double;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j(Ljava/lang/String;LI0/h;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/n;
    .locals 2

    .line 1
    const-string p2, "toString"

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 9
    new-instance p1, Lcom/google/android/gms/internal/measurement/q;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/g;->zzi()Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/g;->zzi()Ljava/lang/String;

    .line 24
    move-result-object p3

    .line 25
    const-string v0, "."

    .line 27
    const-string v1, " is not a function."

    .line 29
    invoke-static {p3, v0, p1, v1}, Lf5/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/g;->zzi()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/measurement/n;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/g;->y:Ljava/lang/Double;

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 8
    return-object v0
.end method

.method public final zzg()Ljava/lang/Boolean;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g;->y:Ljava/lang/Double;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 17
    move-result-wide v0

    .line 18
    const-wide/16 v3, 0x0

    .line 20
    cmpl-double v5, v0, v3

    .line 22
    if-eqz v5, :cond_0

    .line 24
    const/4 v2, 0x1

    .line 25
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final zzh()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g;->y:Ljava/lang/Double;

    return-object v0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g;->y:Ljava/lang/Double;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    const-string v0, "NaN"

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 19
    move-result-wide v1

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 26
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 29
    move-result-wide v0

    .line 30
    const-wide/16 v2, 0x0

    .line 32
    cmpl-double v4, v0, v2

    .line 34
    if-lez v4, :cond_1

    .line 36
    const-string v0, "Infinity"

    .line 38
    return-object v0

    .line 39
    :cond_1
    const-string v0, "-Infinity"

    .line 41
    return-object v0

    .line 42
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 45
    move-result-wide v0

    .line 46
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/math/BigDecimal;->signum()I

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_3

    .line 56
    new-instance v0, Ljava/math/BigDecimal;

    .line 58
    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {v0}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    .line 68
    move-result-object v0

    .line 69
    :goto_0
    new-instance v1, Ljava/text/DecimalFormat;

    .line 71
    const-string v2, "0E0"

    .line 73
    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 76
    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 78
    invoke-virtual {v1, v2}, Ljava/text/NumberFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 81
    invoke-virtual {v0}, Ljava/math/BigDecimal;->scale()I

    .line 84
    move-result v2

    .line 85
    if-lez v2, :cond_4

    .line 87
    invoke-virtual {v0}, Ljava/math/BigDecimal;->precision()I

    .line 90
    move-result v2

    .line 91
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-virtual {v0}, Ljava/math/BigDecimal;->scale()I

    .line 97
    move-result v2

    .line 98
    goto :goto_1

    .line 99
    :goto_2
    invoke-virtual {v1, v2}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 102
    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    const-string v2, "E"

    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 111
    move-result v3

    .line 112
    if-lez v3, :cond_8

    .line 114
    add-int/lit8 v3, v3, 0x1

    .line 116
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 119
    move-result-object v3

    .line 120
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 123
    move-result v3

    .line 124
    if-gez v3, :cond_5

    .line 126
    const/4 v4, -0x7

    .line 127
    if-gt v3, v4, :cond_6

    .line 129
    :cond_5
    if-ltz v3, :cond_7

    .line 131
    const/16 v4, 0x15

    .line 133
    if-ge v3, v4, :cond_7

    .line 135
    :cond_6
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    goto :goto_3

    .line 140
    :cond_7
    const-string v0, "E-"

    .line 142
    const-string v3, "e-"

    .line 144
    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    const-string v1, "e+"

    .line 150
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 153
    move-result-object v1

    .line 154
    :cond_8
    :goto_3
    return-object v1
.end method

.method public final zzl()Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
