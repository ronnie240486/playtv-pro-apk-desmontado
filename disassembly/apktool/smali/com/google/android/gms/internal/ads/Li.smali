.class public final Lcom/google/android/gms/internal/ads/Li;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/VI;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/cJ;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ZI;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Li;->a:Lcom/google/android/gms/internal/ads/cJ;

    .line 6
    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Li;->a:Lcom/google/android/gms/internal/ads/cJ;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/ri;

    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ri;->z:Lcom/google/android/gms/internal/ads/Rd;

    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Rd;->e:Ljava/lang/String;

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Av;->a1(Ljava/lang/Object;)V

    .line 16
    return-object v0
.end method
