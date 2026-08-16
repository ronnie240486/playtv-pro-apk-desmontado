.class final Lcom/google/ads/interactivemedia/v3/internal/zzabh;
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
    const-class p2, Ljava/lang/Enum;

    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 13
    if-ne p1, p2, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 25
    move-result-object p1

    .line 26
    :cond_1
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/zzabx;

    .line 28
    invoke-direct {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabx;-><init>(Ljava/lang/Class;)V

    .line 31
    return-object p2

    .line 32
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method
