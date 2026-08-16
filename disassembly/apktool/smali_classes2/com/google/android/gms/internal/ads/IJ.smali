.class public final synthetic Lcom/google/android/gms/internal/ads/IJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Ny;


# instance fields
.field public final synthetic y:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/IJ;->y:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/qq;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/G;

    .line 5
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/G;-><init>()V

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/IJ;->y:Landroid/content/Context;

    .line 10
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/qq;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/G;)V

    .line 13
    return-object v0
.end method
