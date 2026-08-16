.class public final Lcom/google/android/gms/internal/ads/ZJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/oK;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lcom/google/android/gms/internal/ads/ii;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/GM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ZJ;->a:Ljava/lang/Object;

    .line 6
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/GM;->o:Lcom/google/android/gms/internal/ads/EM;

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ZJ;->b:Lcom/google/android/gms/internal/ads/ii;

    .line 10
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/ii;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZJ;->b:Lcom/google/android/gms/internal/ads/ii;

    return-object v0
.end method

.method public final zzb()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZJ;->a:Ljava/lang/Object;

    return-object v0
.end method
