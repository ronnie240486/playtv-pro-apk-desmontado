.class public final Lcom/google/ads/interactivemedia/v3/internal/zzjr;
.super Lcom/google/ads/interactivemedia/v3/internal/zzjq;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzjq;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 4
    return-void
.end method


# virtual methods
.method public final zzo(Lcom/google/ads/interactivemedia/v3/internal/zzkt;Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/zzaf;Lcom/google/ads/interactivemedia/v3/internal/zzy;)Ljava/util/List;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzkt;->zzk()Ljava/util/concurrent/ExecutorService;

    .line 4
    move-result-object p4

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p4, :cond_1

    .line 8
    iget-boolean p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjq;->zzu:Z

    .line 10
    if-nez p4, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzkt;->zza()I

    .line 16
    move-result v6

    .line 17
    new-instance p4, Ljava/util/ArrayList;

    .line 19
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-super {p0, p1, p2, p3, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzjq;->zzo(Lcom/google/ads/interactivemedia/v3/internal/zzkt;Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/zzaf;Lcom/google/ads/interactivemedia/v3/internal/zzy;)Ljava/util/List;

    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 29
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/zzll;

    .line 31
    const/16 v7, 0x18

    .line 33
    const-string v3, "uJXK1isksbASyPiwtOvcbiJ9wKYHFm9MTmlJpAy0avewuNp1ihkySWK6uNDbUQhs"

    .line 35
    const-string v4, "WSMexOPcW8gihMBLWKRkvKiI89M8OtU49pyTbH1A0ec="

    .line 37
    move-object v1, p2

    .line 38
    move-object v2, p1

    .line 39
    move-object v5, p3

    .line 40
    invoke-direct/range {v1 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/zzll;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzkt;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzaf;II)V

    .line 43
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    return-object p4

    .line 47
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzjq;->zzo(Lcom/google/ads/interactivemedia/v3/internal/zzkt;Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/zzaf;Lcom/google/ads/interactivemedia/v3/internal/zzy;)Ljava/util/List;

    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method
