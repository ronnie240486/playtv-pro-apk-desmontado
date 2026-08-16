.class public abstract Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/ads/interactivemedia/v3/internal/zzqy;
    zza = Lcom/google/ads/interactivemedia/v3/impl/data/zzo;
.end annotation


# instance fields
.field private companionId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/zzav;)Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzo;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/impl/data/zzo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/zzav;)V

    return-object v0
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/zzav;)Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;
    .locals 0

    .line 2
    invoke-static {p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/zzav;)Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;

    move-result-object p1

    iput-object p0, p1, Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;->companionId:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public abstract clickThroughUrl()Ljava/lang/String;
.end method

.method public companionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;->companionId:Ljava/lang/String;

    return-object v0
.end method

.method public abstract size()Ljava/lang/String;
.end method

.method public abstract src()Ljava/lang/String;
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;->companionId()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;->size()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;->src()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;->clickThroughUrl()Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;->type()Lcom/google/ads/interactivemedia/v3/impl/data/zzav;

    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v4

    .line 25
    const-string v5, "CompanionData [companionId="

    .line 27
    const-string v6, ", size="

    .line 29
    const-string v7, ", src="

    .line 31
    invoke-static {v5, v0, v6, v1, v7}, LB0/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    move-result-object v0

    .line 35
    const-string v1, ", clickThroughUrl="

    .line 37
    const-string v5, ", type="

    .line 39
    invoke-static {v0, v2, v1, v3, v5}, Lf5/e;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const-string v1, "]"

    .line 44
    invoke-static {v0, v4, v1}, LW0/m;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public abstract type()Lcom/google/ads/interactivemedia/v3/impl/data/zzav;
.end method
