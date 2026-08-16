.class public final Lcom/google/android/gms/internal/ads/Wh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/v5;


# instance fields
.field public final y:Lcom/google/android/gms/internal/ads/Ad;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Ad;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Wh;->y:Lcom/google/android/gms/internal/ads/Ad;

    return-void
.end method


# virtual methods
.method public final y(Lcom/google/android/gms/internal/ads/u5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wh;->y:Lcom/google/android/gms/internal/ads/Ad;

    .line 3
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/u5;->j:Z

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Ad;->a(Z)V

    .line 8
    return-void
.end method
