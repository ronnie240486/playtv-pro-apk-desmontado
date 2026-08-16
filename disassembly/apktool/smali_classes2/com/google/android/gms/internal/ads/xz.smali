.class public final Lcom/google/android/gms/internal/ads/xz;
.super Lcom/google/android/gms/internal/ads/Qy;
.source "SourceFile"


# instance fields
.field public final B:Lcom/google/android/gms/internal/ads/Az;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/Az;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/Qy;-><init>(II)V

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xz;->B:Lcom/google/android/gms/internal/ads/Az;

    .line 10
    return-void
.end method


# virtual methods
.method public final c(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xz;->B:Lcom/google/android/gms/internal/ads/Az;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
