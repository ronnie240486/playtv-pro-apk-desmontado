.class final Lcom/google/ads/interactivemedia/v3/internal/zzsl;
.super Lcom/google/ads/interactivemedia/v3/internal/zzrr;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/ads/interactivemedia/v3/internal/zzso;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzso;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzrr;-><init>(II)V

    .line 8
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsl;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzso;

    .line 10
    return-void
.end method


# virtual methods
.method public final zza(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsl;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzso;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
