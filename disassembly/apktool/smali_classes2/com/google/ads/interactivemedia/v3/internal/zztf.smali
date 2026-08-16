.class final Lcom/google/ads/interactivemedia/v3/internal/zztf;
.super Lcom/google/ads/interactivemedia/v3/internal/zzth;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final zza:Lcom/google/ads/interactivemedia/v3/internal/zztf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zztf;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zztf;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zztf;->zza:Lcom/google/ads/interactivemedia/v3/internal/zztf;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzth;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 3
    check-cast p2, Ljava/lang/Comparable;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Ordering.natural()"

    return-object v0
.end method

.method public final zza()Lcom/google/ads/interactivemedia/v3/internal/zzth;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zztq;->zza:Lcom/google/ads/interactivemedia/v3/internal/zztq;

    return-object v0
.end method
