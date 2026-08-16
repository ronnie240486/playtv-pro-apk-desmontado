.class public final Lcom/google/ads/interactivemedia/v3/internal/zzny;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final zza:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final zzb:Ljava/util/concurrent/atomic/AtomicReference;

.field private static final zzc:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzny;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 13
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzny;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 20
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzny;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    return-void
.end method

.method public static zza()Lcom/google/ads/interactivemedia/v3/internal/zznw;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzny;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zznw;

    .line 9
    return-object v0
.end method

.method public static zzb()Lcom/google/ads/interactivemedia/v3/internal/zznx;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzny;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zznx;

    .line 9
    return-object v0
.end method

.method public static zzc(Lcom/google/ads/interactivemedia/v3/internal/zznw;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzny;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
