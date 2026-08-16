.class public final Lcom/google/android/gms/internal/ads/vz;
.super Lcom/google/android/gms/internal/ads/gz;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final y:Ljava/lang/Object;

.field public final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/gz;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vz;->y:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vz;->z:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vz;->y:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vz;->z:Ljava/lang/Object;

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method
