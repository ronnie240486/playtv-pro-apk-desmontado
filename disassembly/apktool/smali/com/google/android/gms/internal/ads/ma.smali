.class public final Lcom/google/android/gms/internal/ads/ma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/C9;


# instance fields
.field public final y:Lcom/google/android/gms/internal/ads/C9;

.field public final synthetic z:Lcom/google/android/gms/internal/ads/na;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/na;Lcom/google/android/gms/internal/ads/C9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ma;->z:Lcom/google/android/gms/internal/ads/na;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ma;->y:Lcom/google/android/gms/internal/ads/C9;

    return-void
.end method


# virtual methods
.method public final bridge synthetic e(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/uf;

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ma;->y:Lcom/google/android/gms/internal/ads/C9;

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ma;->z:Lcom/google/android/gms/internal/ads/na;

    .line 7
    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/C9;->e(Ljava/lang/Object;Ljava/util/Map;)V

    .line 10
    return-void
.end method
