.class final Lcom/google/ads/interactivemedia/v3/internal/zzzi;
.super Lcom/google/ads/interactivemedia/v3/internal/zzzk;
.source "SourceFile"


# instance fields
.field final synthetic zza:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzi;->zza:Ljava/lang/reflect/Method;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzzk;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzzk;->zzb(Ljava/lang/Class;)V

    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzi;->zza:Ljava/lang/reflect/Method;

    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object p1, v1, v2

    .line 12
    const-class p1, Ljava/lang/Object;

    .line 14
    const/4 v2, 0x1

    .line 15
    aput-object p1, v1, v2

    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
