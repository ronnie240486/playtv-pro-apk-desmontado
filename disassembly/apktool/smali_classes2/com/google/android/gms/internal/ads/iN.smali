.class public final Lcom/google/android/gms/internal/ads/iN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/dN;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/dN;

.field public final b:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/dN;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iN;->a:Lcom/google/android/gms/internal/ads/dN;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/iN;->b:J

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iN;->a:Lcom/google/android/gms/internal/ads/dN;

    .line 3
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/iN;->b:J

    .line 5
    sub-long/2addr p1, v1

    .line 6
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/dN;->a(J)I

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/Lv;Lcom/google/android/gms/internal/ads/vJ;I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iN;->a:Lcom/google/android/gms/internal/ads/dN;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/dN;->b(Lcom/google/android/gms/internal/ads/Lv;Lcom/google/android/gms/internal/ads/vJ;I)I

    .line 6
    move-result p1

    .line 7
    const/4 p3, -0x4

    .line 8
    if-ne p1, p3, :cond_0

    .line 10
    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/vJ;->E:J

    .line 12
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/iN;->b:J

    .line 14
    add-long/2addr v0, v2

    .line 15
    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/vJ;->E:J

    .line 17
    return p3

    .line 18
    :cond_0
    return p1
.end method

.method public final zzd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iN;->a:Lcom/google/android/gms/internal/ads/dN;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dN;->zzd()V

    .line 6
    return-void
.end method

.method public final zze()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iN;->a:Lcom/google/android/gms/internal/ads/dN;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dN;->zze()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
