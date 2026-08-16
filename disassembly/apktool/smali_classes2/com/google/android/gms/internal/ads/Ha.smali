.class public final Lcom/google/android/gms/internal/ads/Ha;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/xa;

.field public b:Ld4/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/xa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ha;->a:Lcom/google/android/gms/internal/ads/xa;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ha;->b:Ld4/a;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/oe;

    .line 7
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/oe;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ha;->b:Ld4/a;

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ha;->a:Lcom/google/android/gms/internal/ads/xa;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xa;->a()Lcom/google/android/gms/internal/ads/ta;

    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lcom/google/android/gms/internal/ads/rh;

    .line 20
    const/4 v3, 0x5

    .line 21
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/rh;-><init>(Ljava/lang/Object;I)V

    .line 24
    new-instance v4, Lcom/google/android/gms/internal/ads/Rr;

    .line 26
    invoke-direct {v4, v0, v3}, Lcom/google/android/gms/internal/ads/Rr;-><init>(Ljava/lang/Object;I)V

    .line 29
    invoke-virtual {v1, v2, v4}, Ld/y;->p(Lcom/google/android/gms/internal/ads/qe;Lcom/google/android/gms/internal/ads/pe;)V

    .line 32
    :cond_0
    return-void
.end method
