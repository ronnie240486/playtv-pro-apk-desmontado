.class public La4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:La4/c;


# instance fields
.field public final a:La4/a;

.field public final b:Ljava/lang/Character;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La4/c;

    .line 3
    const-string v1, "base64()"

    .line 5
    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 7
    invoke-direct {v0, v1, v2}, La4/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sput-object v0, La4/d;->c:La4/c;

    .line 12
    new-instance v0, La4/c;

    .line 14
    const-string v1, "base64Url()"

    .line 16
    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    .line 18
    invoke-direct {v0, v1, v2}, La4/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance v0, La4/d;

    .line 23
    const-string v1, "base32()"

    .line 25
    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567"

    .line 27
    invoke-direct {v0, v1, v2}, La4/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    new-instance v0, La4/d;

    .line 32
    const-string v1, "base32Hex()"

    .line 34
    const-string v2, "0123456789ABCDEFGHIJKLMNOPQRSTUV"

    .line 36
    invoke-direct {v0, v1, v2}, La4/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    new-instance v0, La4/b;

    .line 41
    new-instance v1, La4/a;

    .line 43
    const-string v2, "0123456789ABCDEF"

    .line 45
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    .line 48
    move-result-object v2

    .line 49
    const-string v3, "base16()"

    .line 51
    invoke-direct {v1, v3, v2}, La4/a;-><init>(Ljava/lang/String;[C)V

    .line 54
    invoke-direct {v0, v1}, La4/b;-><init>(La4/a;)V

    .line 57
    return-void
.end method

.method public constructor <init>(La4/a;Ljava/lang/Character;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iput-object p1, p0, La4/d;->a:La4/a;

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result v0

    .line 7
    iget-object p1, p1, La4/a;->g:[B

    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget-byte p1, p1, v0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 8
    :goto_0
    const-string v0, "Padding character %s was already in alphabet"

    .line 9
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/Av;->h(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 10
    iput-object p2, p0, La4/d;->b:Ljava/lang/Character;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/16 v0, 0x3d

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    .line 2
    new-instance v1, La4/a;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v1, p1, p2}, La4/a;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v1, v0}, La4/d;-><init>(La4/a;Ljava/lang/Character;)V

    return-void
.end method


# virtual methods
.method public final a([B)Ljava/lang/String;
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    array-length v1, p1

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/Av;->m(III)V

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    iget-object v2, p0, La4/d;->a:La4/a;

    .line 11
    iget v3, v2, La4/a;->e:I

    .line 13
    iget v2, v2, La4/a;->f:I

    .line 15
    sget-object v4, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 17
    invoke-static {v0, v2, v4}, Lcom/bumptech/glide/e;->h(IILjava/math/RoundingMode;)I

    .line 20
    move-result v2

    .line 21
    mul-int v2, v2, v3

    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 26
    :try_start_0
    invoke-virtual {p0, v1, p1, v0}, La4/d;->c(Ljava/lang/StringBuilder;[BI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :catch_0
    move-exception p1

    .line 35
    new-instance v0, Ljava/lang/AssertionError;

    .line 37
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 40
    throw v0
.end method

.method public final b(Ljava/lang/StringBuilder;[BII)V
    .locals 8

    .line 1
    add-int v0, p3, p4

    .line 3
    array-length v1, p2

    .line 4
    invoke-static {p3, v0, v1}, Lcom/google/android/gms/internal/ads/Av;->m(III)V

    .line 7
    iget-object v0, p0, La4/d;->a:La4/a;

    .line 9
    iget v1, v0, La4/a;->f:I

    .line 11
    const/4 v2, 0x0

    .line 12
    if-gt p4, v1, :cond_0

    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Av;->g(Z)V

    .line 20
    const-wide/16 v3, 0x0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_1
    const/16 v5, 0x8

    .line 25
    if-ge v1, p4, :cond_1

    .line 27
    add-int v6, p3, v1

    .line 29
    aget-byte v6, p2, v6

    .line 31
    and-int/lit16 v6, v6, 0xff

    .line 33
    int-to-long v6, v6

    .line 34
    or-long/2addr v3, v6

    .line 35
    shl-long/2addr v3, v5

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    add-int/lit8 p2, p4, 0x1

    .line 41
    mul-int/lit8 p2, p2, 0x8

    .line 43
    iget p3, v0, La4/a;->d:I

    .line 45
    sub-int/2addr p2, p3

    .line 46
    :goto_2
    mul-int/lit8 v1, p4, 0x8

    .line 48
    if-ge v2, v1, :cond_2

    .line 50
    sub-int v1, p2, v2

    .line 52
    ushr-long v6, v3, v1

    .line 54
    long-to-int v1, v6

    .line 55
    iget v6, v0, La4/a;->c:I

    .line 57
    and-int/2addr v1, v6

    .line 58
    iget-object v6, v0, La4/a;->b:[C

    .line 60
    aget-char v1, v6, v1

    .line 62
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 65
    add-int/2addr v2, p3

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    iget-object p2, p0, La4/d;->b:Ljava/lang/Character;

    .line 69
    if-eqz p2, :cond_3

    .line 71
    :goto_3
    iget p4, v0, La4/a;->f:I

    .line 73
    mul-int/lit8 p4, p4, 0x8

    .line 75
    if-ge v2, p4, :cond_3

    .line 77
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    .line 80
    move-result p4

    .line 81
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 84
    add-int/2addr v2, p3

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    return-void
.end method

.method public c(Ljava/lang/StringBuilder;[BI)V
    .locals 4

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v1, p3, v0}, Lcom/google/android/gms/internal/ads/Av;->m(III)V

    .line 6
    :goto_0
    if-ge v1, p3, :cond_0

    .line 8
    iget-object v0, p0, La4/d;->a:La4/a;

    .line 10
    iget v2, v0, La4/a;->f:I

    .line 12
    sub-int v3, p3, v1

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 17
    move-result v2

    .line 18
    invoke-virtual {p0, p1, p2, v1, v2}, La4/d;->b(Ljava/lang/StringBuilder;[BII)V

    .line 21
    iget v0, v0, La4/a;->f:I

    .line 23
    add-int/2addr v1, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, La4/d;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, La4/d;

    .line 8
    iget-object v0, p1, La4/d;->a:La4/a;

    .line 10
    iget-object v2, p0, La4/d;->a:La4/a;

    .line 12
    invoke-virtual {v2, v0}, La4/a;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, La4/d;->b:Ljava/lang/Character;

    .line 20
    iget-object p1, p1, La4/d;->b:Ljava/lang/Character;

    .line 22
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Av;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, La4/d;->a:La4/a;

    .line 3
    iget-object v0, v0, La4/a;->b:[C

    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([C)I

    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, La4/d;->b:Ljava/lang/Character;

    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v1, v2, v3

    .line 17
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 20
    move-result v1

    .line 21
    xor-int/2addr v0, v1

    .line 22
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "BaseEncoding."

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, La4/d;->a:La4/a;

    .line 10
    iget-object v2, v1, La4/a;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const/16 v2, 0x8

    .line 17
    iget v1, v1, La4/a;->d:I

    .line 19
    rem-int/2addr v2, v1

    .line 20
    if-eqz v2, :cond_1

    .line 22
    iget-object v1, p0, La4/d;->b:Ljava/lang/Character;

    .line 24
    if-nez v1, :cond_0

    .line 26
    const-string v1, ".omitPadding()"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v2, ".withPadChar(\'"

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, "\')"

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
