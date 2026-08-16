.class final Lcom/google/ads/interactivemedia/v3/internal/zzzg;
.super Lcom/google/ads/interactivemedia/v3/internal/zzzk;
.source "SourceFile"


# instance fields
.field final synthetic zza:Ljava/lang/reflect/Method;

.field final synthetic zzb:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzg;->zza:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzg;->zzb:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzzk;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzzk;->zzb(Ljava/lang/Class;)V

    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzg;->zza:Ljava/lang/reflect/Method;

    .line 6
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzg;->zzb:Ljava/lang/Object;

    .line 8
    const/4 v2, 0x1

    .line 9
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object p1, v2, v3

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
