.class public final synthetic Lcom/google/android/gms/internal/ads/cf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/wk;
.implements Lcom/google/android/gms/internal/ads/e6;


# instance fields
.field public final synthetic y:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cf;->y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final r(Lcom/google/android/gms/internal/ads/F6;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wG;->d()V

    .line 4
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/G6;

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cf;->y:Ljava/lang/String;

    .line 10
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/G6;->z(Lcom/google/android/gms/internal/ads/G6;Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public final zza(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/Hk;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cf;->y:Ljava/lang/String;

    .line 5
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/Hk;->r(Ljava/lang/String;)V

    .line 8
    return-void
.end method
