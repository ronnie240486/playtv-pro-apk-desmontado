.class public abstract Lcom/google/android/gms/internal/ads/pA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 6
    return-void
.end method

.method public static a(D)Z
    .locals 8

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x3ff

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-gt v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_5

    .line 16
    const-wide/16 v4, 0x0

    .line 18
    cmpl-double v0, p0, v4

    .line 20
    if-eqz v0, :cond_4

    .line 22
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    .line 25
    move-result v0

    .line 26
    if-gt v0, v1, :cond_1

    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_1
    const-string v1, "not a normal value"

    .line 33
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->L(Ljava/lang/String;Z)V

    .line 36
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    .line 39
    move-result v0

    .line 40
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 43
    move-result-wide v4

    .line 44
    const-wide v6, 0xfffffffffffffL

    .line 49
    and-long/2addr v4, v6

    .line 50
    const/16 v1, -0x3ff

    .line 52
    if-ne v0, v1, :cond_2

    .line 54
    add-long/2addr v4, v4

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const-wide/high16 v0, 0x10000000000000L

    .line 58
    or-long/2addr v4, v0

    .line 59
    :goto_2
    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 62
    move-result v0

    .line 63
    rsub-int/lit8 v0, v0, 0x34

    .line 65
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    .line 68
    move-result p0

    .line 69
    if-le v0, p0, :cond_3

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    return v3

    .line 73
    :cond_4
    const/4 v2, 0x1

    .line 74
    :cond_5
    :goto_3
    return v2
.end method
