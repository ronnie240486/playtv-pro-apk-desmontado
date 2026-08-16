.class public final Lcom/google/android/gms/internal/ads/Vf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/VI;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Rf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Rf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Vf;->a:Lcom/google/android/gms/internal/ads/Rf;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vf;->a:Lcom/google/android/gms/internal/ads/Rf;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Rf;->B:Ljava/lang/Object;

    .line 5
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Av;->a1(Ljava/lang/Object;)V

    .line 10
    return-object v0
.end method
