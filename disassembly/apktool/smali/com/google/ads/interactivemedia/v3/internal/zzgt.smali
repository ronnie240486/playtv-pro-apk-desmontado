.class public final Lcom/google/ads/interactivemedia/v3/internal/zzgt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzgv;


# instance fields
.field final zza:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgt;->zza:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/ads/interactivemedia/v3/internal/zzgu;Z)Z
    .locals 1

    .line 1
    if-nez p2, :cond_4

    .line 3
    iget-boolean p2, p1, Lcom/google/ads/interactivemedia/v3/internal/zzgu;->zzc:Z

    .line 5
    if-eqz p2, :cond_4

    .line 7
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgt;->zza:Ljava/lang/String;

    .line 9
    const-string v0, "GOOGLE_INSTREAM_VIDEO_NONCE"

    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_4

    .line 17
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgt;->zza:Ljava/lang/String;

    .line 19
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzgu;->zze:Ljava/util/List;

    .line 21
    if-eqz p2, :cond_3

    .line 23
    if-nez p1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 33
    move-result-object p2

    .line 34
    if-eqz p2, :cond_3

    .line 36
    const-string v0, "www."

    .line 38
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 44
    const/4 v0, 0x4

    .line 45
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 48
    move-result-object p2

    .line 49
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object p1

    .line 53
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/String;

    .line 65
    if-eq p2, v0, :cond_4

    .line 67
    if-eqz p2, :cond_2

    .line 69
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 77
    return p1

    .line 78
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 79
    return p1
.end method
