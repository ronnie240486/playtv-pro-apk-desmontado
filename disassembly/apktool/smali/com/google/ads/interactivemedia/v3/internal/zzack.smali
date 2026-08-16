.class final Lcom/google/ads/interactivemedia/v3/internal/zzack;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzxj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/ads/interactivemedia/v3/internal/zzwm;Lcom/google/ads/interactivemedia/v3/internal/zzact;)Lcom/google/ads/interactivemedia/v3/internal/zzxi;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzact;->zzc()Ljava/lang/Class;

    .line 4
    move-result-object p1

    .line 5
    const-class p2, Ljava/sql/Time;

    .line 7
    const/4 v0, 0x0

    .line 8
    if-ne p1, p2, :cond_0

    .line 10
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzacm;

    .line 12
    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzacm;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzacl;)V

    .line 15
    return-object p1

    .line 16
    :cond_0
    return-object v0
.end method
