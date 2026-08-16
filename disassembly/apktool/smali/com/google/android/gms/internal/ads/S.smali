.class public abstract Lcom/google/android/gms/internal/ads/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/W;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/W;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/W;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/S;->a:Lcom/google/android/gms/internal/ads/W;

    return-void
.end method


# virtual methods
.method public c(J)Lcom/google/android/gms/internal/ads/V;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/S;->a:Lcom/google/android/gms/internal/ads/W;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/W;->c(J)Lcom/google/android/gms/internal/ads/V;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public zza()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/S;->a:Lcom/google/android/gms/internal/ads/W;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/W;->zza()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final zzh()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/S;->a:Lcom/google/android/gms/internal/ads/W;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/W;->zzh()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
