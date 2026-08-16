.class public final Lcom/google/android/gms/internal/ads/Jg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/VI;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/cJ;

.field public final b:Lcom/google/android/gms/internal/ads/cJ;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ZI;Lcom/google/android/gms/internal/ads/XI;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Jg;->a:Lcom/google/android/gms/internal/ads/cJ;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Jg;->b:Lcom/google/android/gms/internal/ads/cJ;

    .line 8
    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jg;->a:Lcom/google/android/gms/internal/ads/cJ;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/XI;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/XI;->a()Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Jg;->b:Lcom/google/android/gms/internal/ads/cJ;

    .line 11
    check-cast v1, Lcom/google/android/gms/internal/ads/XI;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/XI;->a()Ljava/util/Map;

    .line 16
    move-result-object v1

    .line 17
    new-instance v2, LW0/D;

    .line 19
    invoke-direct {v2, v0, v1}, LW0/D;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 22
    return-object v2
.end method
