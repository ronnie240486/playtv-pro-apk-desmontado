.class public final Lcom/google/ads/interactivemedia/v3/internal/zzro;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzrl;->zza(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    :cond_0
    return-object p0
.end method

.method public static varargs zzb(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_1

    .line 6
    aget-object v2, p1, v1

    .line 8
    if-nez v2, :cond_0

    .line 10
    const-string v2, "null"

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception v9

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 30
    move-result v2

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    const-string v4, "@"

    .line 37
    invoke-static {v3, v4, v2}, Lf5/e;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    const-string v3, "com.google.common.base.Strings"

    .line 43
    invoke-static {v3}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 46
    move-result-object v3

    .line 47
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 49
    const-string v6, "lenientToString"

    .line 51
    const-string v5, "Exception during lenientFormat for "

    .line 53
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v7

    .line 57
    const-string v5, "com.google.common.base.Strings"

    .line 59
    move-object v8, v9

    .line 60
    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    const-string v4, "<"

    .line 73
    const-string v5, " threw "

    .line 75
    const-string v6, ">"

    .line 77
    invoke-static {v4, v2, v5, v3, v6}, Lf5/e;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    :goto_1
    aput-object v2, p1, v1

    .line 83
    add-int/lit8 v1, v1, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 89
    move-result v1

    .line 90
    mul-int/lit8 v2, v2, 0x10

    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    .line 94
    add-int/2addr v1, v2

    .line 95
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 98
    const/4 v1, 0x0

    .line 99
    :goto_2
    array-length v2, p1

    .line 100
    if-ge v0, v2, :cond_3

    .line 102
    const-string v4, "%s"

    .line 104
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 107
    move-result v4

    .line 108
    const/4 v5, -0x1

    .line 109
    if-ne v4, v5, :cond_2

    .line 111
    goto :goto_3

    .line 112
    :cond_2
    invoke-virtual {v3, p0, v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 115
    add-int/lit8 v1, v0, 0x1

    .line 117
    aget-object v0, p1, v0

    .line 119
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    add-int/lit8 v0, v4, 0x2

    .line 124
    move v10, v1

    .line 125
    move v1, v0

    .line 126
    move v0, v10

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 131
    move-result v4

    .line 132
    invoke-virtual {v3, p0, v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 135
    if-ge v0, v2, :cond_5

    .line 137
    const-string p0, " ["

    .line 139
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    add-int/lit8 p0, v0, 0x1

    .line 144
    aget-object v0, p1, v0

    .line 146
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    :goto_4
    array-length v0, p1

    .line 150
    if-ge p0, v0, :cond_4

    .line 152
    const-string v0, ", "

    .line 154
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    add-int/lit8 v0, p0, 0x1

    .line 159
    aget-object p0, p1, p0

    .line 161
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    move p0, v0

    .line 165
    goto :goto_4

    .line 166
    :cond_4
    const/16 p0, 0x5d

    .line 168
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 171
    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object p0

    .line 175
    return-object p0
.end method

.method public static zzc(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzrl;->zza(Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method
