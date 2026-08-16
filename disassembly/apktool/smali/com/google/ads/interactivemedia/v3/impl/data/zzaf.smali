.class final Lcom/google/ads/interactivemedia/v3/impl/data/zzaf;
.super Lcom/google/ads/interactivemedia/v3/impl/data/zzbn;
.source "SourceFile"


# instance fields
.field private final obstructions:Lcom/google/ads/interactivemedia/v3/internal/zzso;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/zzso<",
            "Lcom/google/ads/interactivemedia/v3/impl/data/zzbm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzso;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/zzso<",
            "Lcom/google/ads/interactivemedia/v3/impl/data/zzbm;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbn;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaf;->obstructions:Lcom/google/ads/interactivemedia/v3/internal/zzso;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzso;Lcom/google/ads/interactivemedia/v3/impl/data/zzae;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaf;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzso;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbn;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbn;

    .line 11
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaf;->obstructions:Lcom/google/ads/interactivemedia/v3/internal/zzso;

    .line 13
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbn;->obstructions()Lcom/google/ads/interactivemedia/v3/internal/zzso;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzso;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaf;->obstructions:Lcom/google/ads/interactivemedia/v3/internal/zzso;

    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzso;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    return v0
.end method

.method public obstructions()Lcom/google/ads/interactivemedia/v3/internal/zzso;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/zzso<",
            "Lcom/google/ads/interactivemedia/v3/impl/data/zzbm;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaf;->obstructions:Lcom/google/ads/interactivemedia/v3/internal/zzso;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaf;->obstructions:Lcom/google/ads/interactivemedia/v3/internal/zzso;

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ObstructionListData{obstructions="

    .line 9
    const-string v2, "}"

    .line 11
    invoke-static {v1, v0, v2}, LW0/m;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
