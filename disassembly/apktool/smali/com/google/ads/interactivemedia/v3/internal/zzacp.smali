.class final Lcom/google/ads/interactivemedia/v3/internal/zzacp;
.super Lcom/google/ads/interactivemedia/v3/internal/zzxi;
.source "SourceFile"


# static fields
.field static final zza:Lcom/google/ads/interactivemedia/v3/internal/zzxj;


# instance fields
.field private final zzb:Lcom/google/ads/interactivemedia/v3/internal/zzxi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzacn;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzacn;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzacp;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzxj;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzxi;Lcom/google/ads/interactivemedia/v3/internal/zzaco;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzxi;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacp;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzxi;

    return-void
.end method


# virtual methods
.method public final bridge synthetic read(Lcom/google/ads/interactivemedia/v3/internal/zzacv;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacp;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzxi;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzxi;->read(Lcom/google/ads/interactivemedia/v3/internal/zzacv;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Date;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    new-instance v0, Ljava/sql/Timestamp;

    .line 13
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 16
    move-result-wide v1

    .line 17
    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public final synthetic write(Lcom/google/ads/interactivemedia/v3/internal/zzacx;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ljava/sql/Timestamp;

    .line 3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacp;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzxi;

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzxi;->write(Lcom/google/ads/interactivemedia/v3/internal/zzacx;Ljava/lang/Object;)V

    .line 8
    return-void
.end method
