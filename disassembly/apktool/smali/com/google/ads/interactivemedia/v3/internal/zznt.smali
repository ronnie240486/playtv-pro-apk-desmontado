.class public final Lcom/google/ads/interactivemedia/v3/internal/zznt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zznt;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zznt;->zzb:Ljava/lang/Object;

    return-void
.end method

.method public static zza(Ljava/lang/String;Z)Lcom/google/ads/interactivemedia/v3/internal/zznt;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zznt;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zznt;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 11
    return-object v0
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzny;->zza()Lcom/google/ads/interactivemedia/v3/internal/zznw;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzny;->zzb()Lcom/google/ads/interactivemedia/v3/internal/zznx;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzny;->zzb()Lcom/google/ads/interactivemedia/v3/internal/zznx;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/zznx;->zza()V

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zznt;->zzb:Ljava/lang/Object;

    .line 22
    return-object v0

    .line 23
    :cond_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zznt;->zza:Ljava/lang/String;

    .line 25
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zznt;->zzb:Ljava/lang/Object;

    .line 27
    check-cast v2, Ljava/lang/Boolean;

    .line 29
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result v2

    .line 33
    invoke-interface {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zznw;->zza(Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
