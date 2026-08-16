.class public abstract Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/ads/interactivemedia/v3/internal/zzqy;
    zza = Lcom/google/ads/interactivemedia/v3/impl/data/zzaa;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaa;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, v1, p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    return-object v0
.end method


# virtual methods
.method public abstract message()Ljava/lang/String;
.end method

.method public abstract name()Ljava/lang/String;
.end method
