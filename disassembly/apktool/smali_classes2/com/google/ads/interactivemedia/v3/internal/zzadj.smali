.class final Lcom/google/ads/interactivemedia/v3/internal/zzadj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    .line 3
    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    .line 5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->zzr()Lcom/google/ads/interactivemedia/v3/internal/zzadm;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->zzr()Lcom/google/ads/interactivemedia/v3/internal/zzadm;

    .line 12
    move-result-object v1

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 25
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadm;->zza()B

    .line 28
    move-result v2

    .line 29
    and-int/lit16 v2, v2, 0xff

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadm;->zza()B

    .line 38
    move-result v3

    .line 39
    and-int/lit16 v3, v3, 0xff

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->zzd()I

    .line 55
    move-result p1

    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->zzd()I

    .line 63
    move-result p2

    .line 64
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 71
    move-result v2

    .line 72
    :goto_0
    return v2
.end method
