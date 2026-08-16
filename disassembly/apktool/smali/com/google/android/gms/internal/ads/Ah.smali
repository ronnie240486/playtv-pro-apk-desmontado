.class public final Lcom/google/android/gms/internal/ads/Ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/VI;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/hc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/hc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ah;->a:Lcom/google/android/gms/internal/ads/hc;

    .line 6
    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ah;->a:Lcom/google/android/gms/internal/ads/hc;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hc;->A:Ljava/lang/Object;

    .line 5
    check-cast v0, Landroid/view/View;

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Av;->a1(Ljava/lang/Object;)V

    .line 10
    return-object v0
.end method
