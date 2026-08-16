.class public abstract Lcom/google/ads/interactivemedia/v3/impl/data/zzaw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/ads/interactivemedia/v3/internal/zzqy;
    zza = Lcom/google/ads/interactivemedia/v3/impl/data/zzp;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaw;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzp;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/impl/data/zzp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract addtlConsent()Ljava/lang/String;
.end method

.method public abstract gdprApplies()Ljava/lang/String;
.end method

.method public abstract tcString()Ljava/lang/String;
.end method

.method public abstract uspString()Ljava/lang/String;
.end method
