.class public final Lcom/google/android/gms/internal/ads/oJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/CF;


# instance fields
.field public A:Landroid/net/Uri;

.field public B:Ljava/util/Map;

.field public final y:Lcom/google/android/gms/internal/ads/CF;

.field public z:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/CF;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oJ;->y:Lcom/google/android/gms/internal/ads/CF;

    .line 6
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oJ;->A:Landroid/net/Uri;

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oJ;->B:Ljava/util/Map;

    .line 16
    return-void
.end method


# virtual methods
.method public final P()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oJ;->y:Lcom/google/android/gms/internal/ads/CF;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/CF;->P()V

    .line 6
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/pJ;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oJ;->y:Lcom/google/android/gms/internal/ads/CF;

    .line 6
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/CF;->b(Lcom/google/android/gms/internal/ads/pJ;)V

    .line 9
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/XG;)J
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/XG;->a:Landroid/net/Uri;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oJ;->A:Landroid/net/Uri;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oJ;->B:Ljava/util/Map;

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oJ;->y:Lcom/google/android/gms/internal/ads/CF;

    .line 13
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/CF;->d(Lcom/google/android/gms/internal/ads/XG;)J

    .line 16
    move-result-wide v1

    .line 17
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/CF;->zzc()Landroid/net/Uri;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oJ;->A:Landroid/net/Uri;

    .line 26
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/CF;->zze()Ljava/util/Map;

    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oJ;->B:Ljava/util/Map;

    .line 32
    return-wide v1
.end method

.method public final g(I[BI)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oJ;->y:Lcom/google/android/gms/internal/ads/CF;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/yM;->g(I[BI)I

    .line 6
    move-result p1

    .line 7
    const/4 p2, -0x1

    .line 8
    if-eq p1, p2, :cond_0

    .line 10
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/oJ;->z:J

    .line 12
    int-to-long v0, p1

    .line 13
    add-long/2addr p2, v0

    .line 14
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/oJ;->z:J

    .line 16
    :cond_0
    return p1
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oJ;->y:Lcom/google/android/gms/internal/ads/CF;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/CF;->zzc()Landroid/net/Uri;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zze()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oJ;->y:Lcom/google/android/gms/internal/ads/CF;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/CF;->zze()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
