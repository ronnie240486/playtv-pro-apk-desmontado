.class public final Lcom/google/ads/interactivemedia/v3/internal/zzdd;
.super Lcom/google/ads/interactivemedia/v3/internal/zzdb;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzct;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzdb;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzct;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdb;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzct;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzct;->zze(Lorg/json/JSONObject;)V

    .line 7
    return-object v0
.end method
