.class public final Lcom/google/android/gms/internal/ads/dK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:J

.field public final d:Lcom/google/android/gms/internal/ads/fN;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/fN;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dK;->a:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dK;->d:Lcom/google/android/gms/internal/ads/fN;

    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/ads/dK;->b:I

    .line 10
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/dK;->c:J

    .line 12
    return-void
.end method

.method public static bridge synthetic a(Lcom/google/android/gms/internal/ads/dK;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/dK;->c:J

    return-wide v0
.end method
