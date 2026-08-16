.class public abstract Lcom/google/android/gms/internal/ads/s2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^NOTE([ \t].*)?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(Ljava/lang/String;)F
    .locals 2

    .line 1
    const-string v0, "%"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 23
    move-result p0

    .line 24
    const/high16 v0, 0x42c80000    # 100.0f

    .line 26
    div-float/2addr p0, v0

    .line 27
    return p0

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 30
    const-string v0, "Percentages must end with %"

    .line 32
    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0
.end method

.method public static b(Ljava/lang/String;)J
    .locals 9

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/Py;->a:I

    .line 3
    const-string v0, "\\."

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    aget-object v2, p0, v0

    .line 13
    const-string v3, ":"

    .line 15
    const/4 v4, -0x1

    .line 16
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    array-length v3, v2

    .line 21
    const-wide/16 v4, 0x0

    .line 23
    :goto_0
    if-ge v0, v3, :cond_0

    .line 25
    aget-object v6, v2, v0

    .line 27
    const-wide/16 v7, 0x3c

    .line 29
    mul-long v4, v4, v7

    .line 31
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34
    move-result-wide v6

    .line 35
    add-long/2addr v4, v6

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-wide/16 v2, 0x3e8

    .line 41
    mul-long v4, v4, v2

    .line 43
    array-length v0, p0

    .line 44
    if-ne v0, v1, :cond_1

    .line 46
    const/4 v0, 0x1

    .line 47
    aget-object p0, p0, v0

    .line 49
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 52
    move-result-wide v0

    .line 53
    add-long/2addr v4, v0

    .line 54
    :cond_1
    mul-long v4, v4, v2

    .line 56
    return-wide v4
.end method
