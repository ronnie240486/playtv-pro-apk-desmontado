.class public final Lcom/google/android/gms/internal/ads/j2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Ww;

.field public final b:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\\[voice=\"([^\"]*)\"\\]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/j2;->c:Ljava/util/regex/Pattern;

    const-string v0, "^((?:[0-9]*\\.)?[0-9]+)(px|em|%)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/j2;->d:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/Ww;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Ww;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j2;->a:Lcom/google/android/gms/internal/ads/Ww;

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j2;->b:Ljava/lang/StringBuilder;

    .line 18
    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/Ww;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/j2;->b(Lcom/google/android/gms/internal/ads/Ww;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ww;->n()I

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/j2;->c(Lcom/google/android/gms/internal/ads/Ww;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    const-string v0, ""

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 24
    return-object p1

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ww;->v()I

    .line 28
    move-result p0

    .line 29
    int-to-char p0, p0

    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/Ww;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    const/4 v1, 0x1

    .line 3
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ww;->n()I

    .line 6
    move-result v2

    .line 7
    if-lez v2, :cond_4

    .line 9
    if-eqz v1, :cond_4

    .line 11
    iget v1, p0, Lcom/google/android/gms/internal/ads/Ww;->b:I

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ww;->a:[B

    .line 15
    aget-byte v3, v2, v1

    .line 17
    int-to-char v4, v3

    .line 18
    const/16 v5, 0x9

    .line 20
    if-eq v4, v5, :cond_3

    .line 22
    const/16 v5, 0xa

    .line 24
    if-eq v4, v5, :cond_3

    .line 26
    const/16 v5, 0xc

    .line 28
    if-eq v4, v5, :cond_3

    .line 30
    const/16 v5, 0xd

    .line 32
    if-eq v4, v5, :cond_3

    .line 34
    const/16 v5, 0x20

    .line 36
    if-eq v4, v5, :cond_3

    .line 38
    iget v4, p0, Lcom/google/android/gms/internal/ads/Ww;->c:I

    .line 40
    add-int/lit8 v5, v1, 0x2

    .line 42
    const/4 v6, 0x0

    .line 43
    if-gt v5, v4, :cond_2

    .line 45
    add-int/lit8 v5, v1, 0x1

    .line 47
    const/16 v7, 0x2f

    .line 49
    if-ne v3, v7, :cond_2

    .line 51
    add-int/lit8 v1, v1, 0x2

    .line 53
    aget-byte v3, v2, v5

    .line 55
    const/16 v5, 0x2a

    .line 57
    if-ne v3, v5, :cond_2

    .line 59
    :goto_2
    add-int/lit8 v3, v1, 0x1

    .line 61
    if-ge v3, v4, :cond_1

    .line 63
    aget-byte v6, v2, v1

    .line 65
    int-to-char v6, v6

    .line 66
    if-ne v6, v5, :cond_0

    .line 68
    aget-byte v6, v2, v3

    .line 70
    int-to-char v6, v6

    .line 71
    if-ne v6, v7, :cond_0

    .line 73
    add-int/lit8 v4, v1, 0x2

    .line 75
    move v1, v4

    .line 76
    goto :goto_2

    .line 77
    :cond_0
    move v1, v3

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/Ww;->b:I

    .line 81
    sub-int/2addr v4, v1

    .line 82
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/Ww;->j(I)V

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const/4 v1, 0x0

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Ww;->j(I)V

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    return-void
.end method

.method public static c(Lcom/google/android/gms/internal/ads/Ww;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/Ww;->b:I

    .line 7
    iget v2, p0, Lcom/google/android/gms/internal/ads/Ww;->c:I

    .line 9
    :goto_0
    const/4 v3, 0x0

    .line 10
    :goto_1
    if-ge v1, v2, :cond_5

    .line 12
    if-nez v3, :cond_5

    .line 14
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Ww;->a:[B

    .line 16
    aget-byte v3, v3, v1

    .line 18
    int-to-char v3, v3

    .line 19
    const/16 v4, 0x41

    .line 21
    if-lt v3, v4, :cond_0

    .line 23
    const/16 v4, 0x5a

    .line 25
    if-le v3, v4, :cond_4

    .line 27
    :cond_0
    const/16 v4, 0x61

    .line 29
    if-lt v3, v4, :cond_1

    .line 31
    const/16 v4, 0x7a

    .line 33
    if-le v3, v4, :cond_4

    .line 35
    :cond_1
    const/16 v4, 0x30

    .line 37
    if-lt v3, v4, :cond_2

    .line 39
    const/16 v4, 0x39

    .line 41
    if-le v3, v4, :cond_4

    .line 43
    :cond_2
    const/16 v4, 0x23

    .line 45
    if-eq v3, v4, :cond_4

    .line 47
    const/16 v4, 0x2d

    .line 49
    if-eq v3, v4, :cond_4

    .line 51
    const/16 v4, 0x2e

    .line 53
    if-eq v3, v4, :cond_4

    .line 55
    const/16 v4, 0x5f

    .line 57
    if-ne v3, v4, :cond_3

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    const/4 v3, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    :goto_2
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/Ww;->b:I

    .line 70
    sub-int/2addr v1, v0

    .line 71
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/Ww;->j(I)V

    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method
