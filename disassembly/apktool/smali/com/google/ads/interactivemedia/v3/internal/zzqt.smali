.class public final Lcom/google/ads/interactivemedia/v3/internal/zzqt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lf3/d;

.field public static final zzb:Lf3/d;

.field public static final zzc:[Lf3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lf3/d;

    .line 3
    const-string v1, "ADS_ID"

    .line 5
    const-wide/16 v2, 0x2

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lf3/d;-><init>(Ljava/lang/String;J)V

    .line 10
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzqt;->zza:Lf3/d;

    .line 12
    new-instance v1, Lf3/d;

    .line 14
    const-string v2, "MAKE_REQUEST_WITH_SIGNALS"

    .line 16
    const-wide/16 v3, 0x1

    .line 18
    invoke-direct {v1, v2, v3, v4}, Lf3/d;-><init>(Ljava/lang/String;J)V

    .line 21
    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzqt;->zzb:Lf3/d;

    .line 23
    const/4 v2, 0x2

    .line 24
    new-array v2, v2, [Lf3/d;

    .line 26
    const/4 v3, 0x0

    .line 27
    aput-object v0, v2, v3

    .line 29
    const/4 v0, 0x1

    .line 30
    aput-object v1, v2, v0

    .line 32
    sput-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzqt;->zzc:[Lf3/d;

    .line 34
    return-void
.end method
