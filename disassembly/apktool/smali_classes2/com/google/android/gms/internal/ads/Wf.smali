.class public final Lcom/google/android/gms/internal/ads/Wf;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Wf;->a:Lcom/google/android/gms/internal/ads/Rf;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/p8;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Wf;->a:Lcom/google/android/gms/internal/ads/Rf;

    .line 5
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Rf;->A:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroid/content/Context;

    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/p8;-><init>(Landroid/content/Context;)V

    .line 12
    return-object v0
.end method
