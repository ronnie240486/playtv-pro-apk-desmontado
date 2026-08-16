.class final Lcom/google/ads/interactivemedia/v3/internal/zzabp;
.super Lcom/google/ads/interactivemedia/v3/internal/zzxi;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzxi;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic read(Lcom/google/ads/interactivemedia/v3/internal/zzacv;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacv;->zzt()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacv;->zzn()V

    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x6

    .line 15
    if-ne v0, v1, :cond_1

    .line 17
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacv;->zzi()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacv;->zzs()Z

    .line 33
    move-result p1

    .line 34
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    move-result-object p1

    .line 38
    :goto_0
    return-object p1
.end method

.method public final synthetic write(Lcom/google/ads/interactivemedia/v3/internal/zzacx;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zzi(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/internal/zzacx;

    .line 6
    return-void
.end method
