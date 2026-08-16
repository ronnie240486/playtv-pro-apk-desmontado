.class final Lcom/google/ads/interactivemedia/v3/internal/zzzh;
.super Lcom/google/ads/interactivemedia/v3/internal/zzzk;
.source "SourceFile"


# instance fields
.field final synthetic zza:Ljava/lang/reflect/Method;

.field final synthetic zzb:I


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzh;->zza:Ljava/lang/reflect/Method;

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzh;->zzb:I

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzzk;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzzk;->zzb(Ljava/lang/Class;)V

    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzh;->zza:Ljava/lang/reflect/Method;

    .line 6
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzh;->zzb:I

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x2

    .line 13
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object p1, v2, v3

    .line 18
    const/4 p1, 0x1

    .line 19
    aput-object v1, v2, p1

    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
