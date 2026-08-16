.class public final Lcom/google/ads/interactivemedia/v3/internal/zzyo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "java.version"

    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, -0x1

    .line 9
    :try_start_0
    const-string v3, "[._]"

    .line 11
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    aget-object v4, v3, v1

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x1

    .line 22
    if-ne v4, v5, :cond_1

    .line 24
    array-length v4, v3

    .line 25
    if-le v4, v5, :cond_0

    .line 27
    aget-object v3, v3, v5

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 32
    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_1

    .line 34
    :catch_0
    nop

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v4, 0x1

    .line 37
    goto :goto_1

    .line 38
    :goto_0
    const/4 v4, -0x1

    .line 39
    :cond_1
    :goto_1
    if-ne v4, v2, :cond_3

    .line 41
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 49
    move-result v4

    .line 50
    if-ge v1, v4, :cond_2

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 55
    move-result v4

    .line 56
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_2

    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 67
    goto :goto_2

    .line 68
    :catch_1
    nop

    .line 69
    goto :goto_3

    .line 70
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 77
    move-result v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    goto :goto_4

    .line 79
    :goto_3
    const/4 v4, -0x1

    .line 80
    :cond_3
    :goto_4
    if-ne v4, v2, :cond_4

    .line 82
    const/4 v4, 0x6

    .line 83
    :cond_4
    sput v4, Lcom/google/ads/interactivemedia/v3/internal/zzyo;->zza:I

    .line 85
    return-void
.end method

.method public static zza()Z
    .locals 2

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/zzyo;->zza:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
