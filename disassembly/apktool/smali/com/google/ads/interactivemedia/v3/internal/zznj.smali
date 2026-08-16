.class public abstract Lcom/google/ads/interactivemedia/v3/internal/zznj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:I

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzni;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zznj;->zza:I

    .line 6
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zznj;->zzb:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zznj;->zzc:Ljava/lang/Object;

    .line 10
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zznc;->zza()Lcom/google/ads/interactivemedia/v3/internal/zznk;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zznk;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zznj;)V

    .line 17
    return-void
.end method

.method public static zze(ILjava/lang/String;F)Lcom/google/ads/interactivemedia/v3/internal/zznj;
    .locals 1

    .line 1
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/zzng;

    .line 3
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzng;-><init>(ILjava/lang/String;Ljava/lang/Float;)V

    .line 11
    return-object p0
.end method

.method public static zzf(ILjava/lang/String;I)Lcom/google/ads/interactivemedia/v3/internal/zznj;
    .locals 1

    .line 1
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/zzne;

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzne;-><init>(ILjava/lang/String;Ljava/lang/Integer;)V

    .line 11
    return-object p0
.end method

.method public static zzg(ILjava/lang/String;J)Lcom/google/ads/interactivemedia/v3/internal/zznj;
    .locals 0

    .line 1
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/zznf;

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object p2

    .line 7
    const/4 p3, 0x1

    .line 8
    invoke-direct {p0, p3, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zznf;-><init>(ILjava/lang/String;Ljava/lang/Long;)V

    .line 11
    return-object p0
.end method

.method public static zzh(ILjava/lang/String;Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/internal/zznj;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zznd;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zznd;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    .line 6
    return-object v0
.end method

.method public static zzi(ILjava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zznj;
    .locals 1

    .line 1
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/zznh;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zznh;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    return-object p0
.end method

.method public static zzj(ILjava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zznj;
    .locals 1

    .line 1
    const-string p0, "gads:sdk_core_constants:experiment_id"

    .line 3
    const/4 p1, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zznj;->zzi(ILjava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zznj;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zznc;->zza()Lcom/google/ads/interactivemedia/v3/internal/zznk;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zznk;->zza(Lcom/google/ads/interactivemedia/v3/internal/zznj;)V

    .line 16
    return-object p0
.end method


# virtual methods
.method public abstract zza(Lorg/json/JSONObject;)Ljava/lang/Object;
.end method

.method public abstract zzb(Landroid/os/Bundle;)Ljava/lang/Object;
.end method

.method public abstract zzc(Landroid/content/SharedPreferences;)Ljava/lang/Object;
.end method

.method public final zzd()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zznj;->zza:I

    return v0
.end method

.method public final zzk()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zznj;->zzc:Ljava/lang/Object;

    return-object v0
.end method

.method public final zzl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zznj;->zzb:Ljava/lang/String;

    return-object v0
.end method
