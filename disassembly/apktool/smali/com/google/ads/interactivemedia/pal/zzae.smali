.class public final synthetic Lcom/google/ads/interactivemedia/pal/zzae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/a;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/pal/W2;

.field public final synthetic zzb:Lx3/g;

.field public final synthetic zzc:Lx3/g;

.field public final synthetic zzd:Lx3/g;

.field public final synthetic zze:Lx3/g;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/pal/W2;Lx3/g;Lx3/g;Lx3/g;Lx3/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/pal/zzae;->zza:Lcom/google/android/gms/internal/pal/W2;

    .line 6
    iput-object p2, p0, Lcom/google/ads/interactivemedia/pal/zzae;->zzb:Lx3/g;

    .line 8
    iput-object p3, p0, Lcom/google/ads/interactivemedia/pal/zzae;->zzc:Lx3/g;

    .line 10
    iput-object p4, p0, Lcom/google/ads/interactivemedia/pal/zzae;->zzd:Lx3/g;

    .line 12
    iput-object p5, p0, Lcom/google/ads/interactivemedia/pal/zzae;->zze:Lx3/g;

    .line 14
    return-void
.end method


# virtual methods
.method public final then(Lx3/g;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/zzae;->zza:Lcom/google/android/gms/internal/pal/W2;

    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/pal/zzae;->zzb:Lx3/g;

    .line 5
    iget-object v2, p0, Lcom/google/ads/interactivemedia/pal/zzae;->zzc:Lx3/g;

    .line 7
    iget-object v3, p0, Lcom/google/ads/interactivemedia/pal/zzae;->zzd:Lx3/g;

    .line 9
    iget-object v4, p0, Lcom/google/ads/interactivemedia/pal/zzae;->zze:Lx3/g;

    .line 11
    move-object v5, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzb(Lcom/google/android/gms/internal/pal/W2;Lx3/g;Lx3/g;Lx3/g;Lx3/g;Lx3/g;)Ljava/util/Map;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
