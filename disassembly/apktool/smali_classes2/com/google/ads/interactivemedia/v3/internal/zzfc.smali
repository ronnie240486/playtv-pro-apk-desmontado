.class final Lcom/google/ads/interactivemedia/v3/internal/zzfc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzwy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/ads/interactivemedia/v3/internal/zzwx;)Lcom/google/ads/interactivemedia/v3/internal/zzwr;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;

    .line 3
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/zzww;

    .line 5
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;->getWidth()I

    .line 8
    move-result p3

    .line 9
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;->getHeight()I

    .line 12
    move-result p1

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const-string p3, "x"

    .line 23
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzww;-><init>(Ljava/lang/String;)V

    .line 36
    return-object p2
.end method
