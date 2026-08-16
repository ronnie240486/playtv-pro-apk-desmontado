.class final Lcom/google/ads/interactivemedia/v3/impl/data/zzl;
.super Lcom/google/ads/interactivemedia/v3/impl/data/zzat;
.source "SourceFile"


# instance fields
.field private height:I

.field private left:I

.field private set$0:B

.field private top:I

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzat;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/ads/interactivemedia/v3/impl/data/zzau;
    .locals 8

    .line 1
    iget-byte v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzl;->set$0:B

    .line 3
    const/16 v1, 0xf

    .line 5
    if-eq v0, v1, :cond_4

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    iget-byte v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzl;->set$0:B

    .line 14
    and-int/lit8 v1, v1, 0x1

    .line 16
    if-nez v1, :cond_0

    .line 18
    const-string v1, " left"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    :cond_0
    iget-byte v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzl;->set$0:B

    .line 25
    and-int/lit8 v1, v1, 0x2

    .line 27
    if-nez v1, :cond_1

    .line 29
    const-string v1, " top"

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    :cond_1
    iget-byte v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzl;->set$0:B

    .line 36
    and-int/lit8 v1, v1, 0x4

    .line 38
    if-nez v1, :cond_2

    .line 40
    const-string v1, " height"

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    :cond_2
    iget-byte v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzl;->set$0:B

    .line 47
    and-int/lit8 v1, v1, 0x8

    .line 49
    if-nez v1, :cond_3

    .line 51
    const-string v1, " width"

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    const-string v2, "Missing required properties:"

    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    throw v1

    .line 72
    :cond_4
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzn;

    .line 74
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzl;->left:I

    .line 76
    iget v4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzl;->top:I

    .line 78
    iget v5, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzl;->height:I

    .line 80
    iget v6, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzl;->width:I

    .line 82
    const/4 v7, 0x0

    .line 83
    move-object v2, v0

    .line 84
    invoke-direct/range {v2 .. v7}, Lcom/google/ads/interactivemedia/v3/impl/data/zzn;-><init>(IIIILcom/google/ads/interactivemedia/v3/impl/data/zzm;)V

    .line 87
    return-object v0
.end method

.method public height(I)Lcom/google/ads/interactivemedia/v3/impl/data/zzat;
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzl;->height:I

    iget-byte p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzl;->set$0:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzl;->set$0:B

    return-object p0
.end method

.method public left(I)Lcom/google/ads/interactivemedia/v3/impl/data/zzat;
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzl;->left:I

    iget-byte p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzl;->set$0:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzl;->set$0:B

    return-object p0
.end method

.method public top(I)Lcom/google/ads/interactivemedia/v3/impl/data/zzat;
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzl;->top:I

    iget-byte p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzl;->set$0:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzl;->set$0:B

    return-object p0
.end method

.method public width(I)Lcom/google/ads/interactivemedia/v3/impl/data/zzat;
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzl;->width:I

    iget-byte p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzl;->set$0:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzl;->set$0:B

    return-object p0
.end method
