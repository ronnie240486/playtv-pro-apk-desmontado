.class public final Lcom/google/android/gms/internal/ads/kM;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Lcom/google/android/gms/internal/ads/kM;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:[B

.field public final e:I

.field public final f:I

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v7, Lcom/google/android/gms/internal/ads/kM;

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v6, -0x1

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x3

    .line 8
    move-object v0, v7

    .line 9
    move v5, v6

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/kM;-><init>(III[BII)V

    .line 13
    sput-object v7, Lcom/google/android/gms/internal/ads/kM;->h:Lcom/google/android/gms/internal/ads/kM;

    .line 15
    const/4 v0, 0x0

    .line 16
    const/16 v1, 0x24

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 37
    const/4 v0, 0x5

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 41
    return-void
.end method

.method public synthetic constructor <init>(III[BII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/kM;->a:I

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/kM;->b:I

    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/ads/kM;->c:I

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/kM;->d:[B

    .line 12
    iput p5, p0, Lcom/google/android/gms/internal/ads/kM;->e:I

    .line 14
    iput p6, p0, Lcom/google/android/gms/internal/ads/kM;->f:I

    .line 16
    return-void
.end method

.method public static a(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/16 v0, 0x9

    const/4 v1, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    if-eq p0, v1, :cond_0

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public static b(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    const/16 v0, 0xd

    if-eq p0, v0, :cond_2

    const/16 v0, 0x10

    const/4 v1, 0x6

    if-eq p0, v0, :cond_1

    const/16 v0, 0x12

    const/4 v2, 0x7

    if-eq p0, v0, :cond_0

    if-eq p0, v1, :cond_4

    if-eq p0, v2, :cond_4

    const/4 p0, -0x1

    return p0

    :cond_0
    return v2

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x2

    return p0

    :cond_3
    const/16 p0, 0xa

    return p0

    :cond_4
    const/4 p0, 0x3

    return p0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, -0x1

    if-eq p0, v0, :cond_6

    const/16 v0, 0xa

    if-eq p0, v0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const-string p0, "Undefined color transfer"

    return-object p0

    :cond_0
    const-string p0, "HLG"

    return-object p0

    :cond_1
    const-string p0, "ST2084 PQ"

    return-object p0

    :cond_2
    const-string p0, "SDR SMPTE 170M"

    return-object p0

    :cond_3
    const-string p0, "sRGB"

    return-object p0

    :cond_4
    const-string p0, "Linear"

    return-object p0

    :cond_5
    const-string p0, "Gamma 2.2"

    return-object p0

    :cond_6
    const-string p0, "Unset color transfer"

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

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
    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/google/android/gms/internal/ads/kM;

    .line 14
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/kM;

    .line 19
    iget v2, p0, Lcom/google/android/gms/internal/ads/kM;->a:I

    .line 21
    iget v3, p1, Lcom/google/android/gms/internal/ads/kM;->a:I

    .line 23
    if-ne v2, v3, :cond_2

    .line 25
    iget v2, p0, Lcom/google/android/gms/internal/ads/kM;->b:I

    .line 27
    iget v3, p1, Lcom/google/android/gms/internal/ads/kM;->b:I

    .line 29
    if-ne v2, v3, :cond_2

    .line 31
    iget v2, p0, Lcom/google/android/gms/internal/ads/kM;->c:I

    .line 33
    iget v3, p1, Lcom/google/android/gms/internal/ads/kM;->c:I

    .line 35
    if-ne v2, v3, :cond_2

    .line 37
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kM;->d:[B

    .line 39
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/kM;->d:[B

    .line 41
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 47
    iget v2, p0, Lcom/google/android/gms/internal/ads/kM;->e:I

    .line 49
    iget v3, p1, Lcom/google/android/gms/internal/ads/kM;->e:I

    .line 51
    if-ne v2, v3, :cond_2

    .line 53
    iget v2, p0, Lcom/google/android/gms/internal/ads/kM;->f:I

    .line 55
    iget p1, p1, Lcom/google/android/gms/internal/ads/kM;->f:I

    .line 57
    if-ne v2, p1, :cond_2

    .line 59
    return v0

    .line 60
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/kM;->g:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/kM;->a:I

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget v1, p0, Lcom/google/android/gms/internal/ads/kM;->b:I

    .line 13
    add-int/2addr v0, v1

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    iget v1, p0, Lcom/google/android/gms/internal/ads/kM;->c:I

    .line 18
    add-int/2addr v0, v1

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kM;->d:[B

    .line 23
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    iget v0, p0, Lcom/google/android/gms/internal/ads/kM;->e:I

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    iget v0, p0, Lcom/google/android/gms/internal/ads/kM;->f:I

    .line 37
    add-int/2addr v1, v0

    .line 38
    iput v1, p0, Lcom/google/android/gms/internal/ads/kM;->g:I

    .line 40
    return v1

    .line 41
    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "NA"

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/kM;->e:I

    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v1, v2, :cond_0

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, "bit Luma"

    .line 18
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v1, v0

    .line 27
    :goto_0
    iget v3, p0, Lcom/google/android/gms/internal/ads/kM;->f:I

    .line 29
    if-eq v3, v2, :cond_1

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    const-string v3, "bit Chroma"

    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/kM;->d:[B

    .line 50
    const/4 v4, 0x1

    .line 51
    if-eqz v3, :cond_2

    .line 53
    const/4 v3, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v3, 0x0

    .line 56
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 58
    const-string v6, "ColorInfo("

    .line 60
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    const/4 v6, 0x2

    .line 64
    iget v7, p0, Lcom/google/android/gms/internal/ads/kM;->a:I

    .line 66
    if-eq v7, v2, :cond_6

    .line 68
    const/4 v8, 0x6

    .line 69
    if-eq v7, v8, :cond_5

    .line 71
    if-eq v7, v4, :cond_4

    .line 73
    if-eq v7, v6, :cond_3

    .line 75
    const-string v7, "Undefined color space"

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    const-string v7, "BT601"

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    const-string v7, "BT709"

    .line 83
    goto :goto_2

    .line 84
    :cond_5
    const-string v7, "BT2020"

    .line 86
    goto :goto_2

    .line 87
    :cond_6
    const-string v7, "Unset color space"

    .line 89
    :goto_2
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    const-string v7, ", "

    .line 94
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    iget v8, p0, Lcom/google/android/gms/internal/ads/kM;->b:I

    .line 99
    if-eq v8, v2, :cond_9

    .line 101
    if-eq v8, v4, :cond_8

    .line 103
    if-eq v8, v6, :cond_7

    .line 105
    const-string v2, "Undefined color range"

    .line 107
    goto :goto_3

    .line 108
    :cond_7
    const-string v2, "Limited range"

    .line 110
    goto :goto_3

    .line 111
    :cond_8
    const-string v2, "Full range"

    .line 113
    goto :goto_3

    .line 114
    :cond_9
    const-string v2, "Unset color range"

    .line 116
    :goto_3
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    iget v2, p0, Lcom/google/android/gms/internal/ads/kM;->c:I

    .line 124
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/kM;->c(I)Ljava/lang/String;

    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    const-string v0, ")"

    .line 151
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    return-object v0
.end method
