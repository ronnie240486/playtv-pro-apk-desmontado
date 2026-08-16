.class public final Lcom/google/android/gms/internal/ads/zA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final y:Lcom/google/android/gms/internal/ads/GA;

.field public final z:Ld4/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/GA;Ld4/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zA;->y:Lcom/google/android/gms/internal/ads/GA;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zA;->z:Ld4/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zA;->y:Lcom/google/android/gms/internal/ads/GA;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/GA;->y:Ljava/lang/Object;

    .line 5
    if-eq v0, p0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zA;->z:Ld4/a;

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zA;->y:Lcom/google/android/gms/internal/ads/GA;

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/GA;->h(Ld4/a;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lcom/google/android/gms/internal/ads/GA;->D:LY3/i;

    .line 18
    invoke-virtual {v2, v1, p0, v0}, LY3/i;->e0(Lcom/google/android/gms/internal/ads/GA;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zA;->y:Lcom/google/android/gms/internal/ads/GA;

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/GA;->o(Lcom/google/android/gms/internal/ads/GA;Z)V

    .line 30
    :cond_1
    :goto_0
    return-void
.end method
