.class public final Lcom/google/android/gms/internal/ads/Rm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/VI;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/cJ;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Om;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Rm;->a:Lcom/google/android/gms/internal/ads/cJ;

    .line 6
    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ne;->a:Lcom/google/android/gms/internal/ads/me;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Av;->a1(Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Rm;->a:Lcom/google/android/gms/internal/ads/cJ;

    .line 8
    check-cast v1, Lcom/google/android/gms/internal/ads/Om;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Om;->a()Lcom/google/android/gms/internal/ads/Nm;

    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lcom/google/android/gms/internal/ads/Sh;

    .line 16
    const/16 v3, 0x17

    .line 18
    invoke-direct {v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/Sh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    return-object v2
.end method
