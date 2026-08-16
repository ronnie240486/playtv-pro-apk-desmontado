.class final Lcom/google/ads/interactivemedia/v3/internal/zzno;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zznw;


# instance fields
.field final synthetic zza:Lcom/google/ads/interactivemedia/v3/internal/zznp;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zznp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzno;->zza:Lcom/google/ads/interactivemedia/v3/internal/zznp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Z)Ljava/lang/Boolean;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzno;->zza:Lcom/google/ads/interactivemedia/v3/internal/zznp;

    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zznp;->zza(Lcom/google/ads/interactivemedia/v3/internal/zznp;)Landroid/content/SharedPreferences;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p1

    .line 16
    :catch_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzno;->zza:Lcom/google/ads/interactivemedia/v3/internal/zznp;

    .line 18
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zznp;->zza(Lcom/google/ads/interactivemedia/v3/internal/zznp;)Landroid/content/SharedPreferences;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 25
    move-result-object p2

    .line 26
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
