.class public abstract Lcom/google/android/gms/internal/pal/F0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/pal/F0;

    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lcom/google/android/gms/internal/pal/G0;

    .line 6
    iget-wide v0, v0, Lcom/google/android/gms/internal/pal/G0;->y:J

    .line 8
    check-cast p1, Lcom/google/android/gms/internal/pal/G0;

    .line 10
    iget-wide v2, p1, Lcom/google/android/gms/internal/pal/G0;->y:J

    .line 12
    cmp-long p1, v0, v2

    .line 14
    if-gez p1, :cond_0

    .line 16
    const/4 p1, -0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-lez p1, :cond_1

    .line 20
    const/4 p1, 0x1

    .line 21
    :goto_0
    return p1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/pal/F0;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/pal/F0;

    .line 13
    move-object v1, p0

    .line 14
    check-cast v1, Lcom/google/android/gms/internal/pal/G0;

    .line 16
    iget-wide v3, v1, Lcom/google/android/gms/internal/pal/G0;->y:J

    .line 18
    check-cast p1, Lcom/google/android/gms/internal/pal/G0;

    .line 20
    iget-wide v5, p1, Lcom/google/android/gms/internal/pal/G0;->y:J

    .line 22
    cmp-long p1, v3, v5

    .line 24
    if-nez p1, :cond_2

    .line 26
    return v0

    .line 27
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/pal/G0;

    .line 4
    iget-wide v0, v0, Lcom/google/android/gms/internal/pal/G0;->y:J

    .line 6
    const/16 v2, 0x20

    .line 8
    ushr-long v2, v0, v2

    .line 10
    xor-long/2addr v0, v2

    .line 11
    long-to-int v1, v0

    .line 12
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/pal/G0;

    .line 4
    iget-wide v0, v0, Lcom/google/android/gms/internal/pal/G0;->y:J

    .line 6
    new-instance v2, Ljava/lang/StringBuffer;

    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 11
    const-string v3, "PT"

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    sget v3, Lcom/google/android/gms/internal/pal/H0;->a:I

    .line 18
    long-to-int v3, v0

    .line 19
    int-to-long v4, v3

    .line 20
    cmp-long v6, v4, v0

    .line 22
    if-nez v6, :cond_4

    .line 24
    if-gez v3, :cond_1

    .line 26
    const/16 v4, 0x2d

    .line 28
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 31
    const/high16 v4, -0x80000000

    .line 33
    if-eq v3, v4, :cond_0

    .line 35
    neg-int v3, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v3, "2147483648"

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    const/16 v4, 0xa

    .line 45
    if-ge v3, v4, :cond_2

    .line 47
    add-int/lit8 v3, v3, 0x30

    .line 49
    int-to-char v3, v3

    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/16 v4, 0x64

    .line 56
    if-ge v3, v4, :cond_3

    .line 58
    add-int/lit8 v4, v3, 0x1

    .line 60
    const v5, 0xcccccc

    .line 63
    mul-int v4, v4, v5

    .line 65
    shr-int/lit8 v4, v4, 0x1b

    .line 67
    add-int/lit8 v5, v4, 0x30

    .line 69
    int-to-char v5, v5

    .line 70
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 73
    shl-int/lit8 v5, v4, 0x3

    .line 75
    sub-int/2addr v3, v5

    .line 76
    add-int/2addr v4, v4

    .line 77
    sub-int/2addr v3, v4

    .line 78
    add-int/lit8 v3, v3, 0x30

    .line 80
    int-to-char v3, v3

    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 100
    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    .line 103
    move-result v3

    .line 104
    const-wide/16 v4, 0x0

    .line 106
    cmp-long v6, v0, v4

    .line 108
    if-gez v6, :cond_5

    .line 110
    const/4 v4, 0x7

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    const/4 v4, 0x6

    .line 113
    :goto_2
    if-ge v3, v4, :cond_7

    .line 115
    if-gez v6, :cond_6

    .line 117
    const/4 v3, 0x3

    .line 118
    goto :goto_3

    .line 119
    :cond_6
    const/4 v3, 0x2

    .line 120
    :goto_3
    const-string v4, "0"

    .line 122
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 125
    goto :goto_1

    .line 126
    :cond_7
    const-wide/16 v3, 0x3e8

    .line 128
    div-long v5, v0, v3

    .line 130
    mul-long v5, v5, v3

    .line 132
    cmp-long v3, v5, v0

    .line 134
    if-nez v3, :cond_8

    .line 136
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    .line 139
    move-result v0

    .line 140
    add-int/lit8 v0, v0, -0x3

    .line 142
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 145
    goto :goto_4

    .line 146
    :cond_8
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    .line 149
    move-result v0

    .line 150
    add-int/lit8 v0, v0, -0x3

    .line 152
    const-string v1, "."

    .line 154
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 157
    :goto_4
    const/16 v0, 0x53

    .line 159
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 162
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 166
    return-object v0
.end method
