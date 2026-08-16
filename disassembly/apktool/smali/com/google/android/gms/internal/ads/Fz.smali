.class public final Lcom/google/android/gms/internal/ads/Fz;
.super Lcom/google/android/gms/internal/ads/Ry;
.source "SourceFile"


# instance fields
.field public final synthetic B:I

.field public final C:Ljava/util/Iterator;

.field public final synthetic D:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/cA;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/Fz;->B:I

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Fz;->D:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Ry;-><init>()V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/cA;->y:Ljava/util/Set;

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Fz;->C:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Ljava/util/Iterator;Lcom/google/android/gms/internal/ads/Hy;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/Fz;->B:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Fz;->C:Ljava/util/Iterator;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Fz;->D:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Ry;-><init>()V

    return-void
.end method
