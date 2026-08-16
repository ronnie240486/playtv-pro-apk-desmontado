.class public final synthetic Lcom/google/android/gms/internal/ads/Mr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Vv;
.implements Lcom/google/android/gms/internal/ads/Uv;


# instance fields
.field public final synthetic A:Lcom/google/android/gms/internal/ads/fv;

.field public final synthetic B:Lcom/google/android/gms/internal/ads/Eq;

.field public final synthetic y:Lcom/google/android/gms/internal/ads/Wq;

.field public final synthetic z:Lcom/google/android/gms/internal/ads/kv;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Wq;Lcom/google/android/gms/internal/ads/kv;Lcom/google/android/gms/internal/ads/fv;Lcom/google/android/gms/internal/ads/Eq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Mr;->y:Lcom/google/android/gms/internal/ads/Wq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Mr;->z:Lcom/google/android/gms/internal/ads/kv;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Mr;->A:Lcom/google/android/gms/internal/ads/fv;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Mr;->B:Lcom/google/android/gms/internal/ads/Eq;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Mr;->y:Lcom/google/android/gms/internal/ads/Wq;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Wq;->c:Ljava/lang/Object;

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/Hq;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Mr;->A:Lcom/google/android/gms/internal/ads/fv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Mr;->B:Lcom/google/android/gms/internal/ads/Eq;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Mr;->z:Lcom/google/android/gms/internal/ads/kv;

    invoke-interface {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/Hq;->b(Lcom/google/android/gms/internal/ads/kv;Lcom/google/android/gms/internal/ads/fv;Lcom/google/android/gms/internal/ads/Eq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zza()V
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Mr;->y:Lcom/google/android/gms/internal/ads/Wq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Wq;->c:Ljava/lang/Object;

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/Hq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Mr;->z:Lcom/google/android/gms/internal/ads/kv;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Mr;->A:Lcom/google/android/gms/internal/ads/fv;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Mr;->B:Lcom/google/android/gms/internal/ads/Eq;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/Hq;->a(Lcom/google/android/gms/internal/ads/kv;Lcom/google/android/gms/internal/ads/fv;Lcom/google/android/gms/internal/ads/Eq;)V

    return-void
.end method
