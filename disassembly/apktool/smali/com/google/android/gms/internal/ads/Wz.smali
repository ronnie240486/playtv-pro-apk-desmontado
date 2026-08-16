.class public final Lcom/google/android/gms/internal/ads/Wz;
.super Lcom/google/android/gms/internal/ads/Ez;
.source "SourceFile"


# instance fields
.field public final transient B:Lcom/google/android/gms/internal/ads/Cz;

.field public final transient C:Lcom/google/android/gms/internal/ads/Az;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Cz;Lcom/google/android/gms/internal/ads/Xz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Wz;->B:Lcom/google/android/gms/internal/ads/Cz;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Wz;->C:Lcom/google/android/gms/internal/ads/Az;

    .line 8
    return-void
.end method


# virtual methods
.method public final b([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wz;->C:Lcom/google/android/gms/internal/ads/Az;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/Az;->b([Ljava/lang/Object;I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wz;->B:Lcom/google/android/gms/internal/ads/Cz;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Cz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wz;->C:Lcom/google/android/gms/internal/ads/Az;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Az;->y(I)Lcom/google/android/gms/internal/ads/xz;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final j()Lcom/google/android/gms/internal/ads/Az;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wz;->C:Lcom/google/android/gms/internal/ads/Az;

    return-object v0
.end method

.method public final n()Lcom/google/android/gms/internal/ads/jA;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wz;->C:Lcom/google/android/gms/internal/ads/Az;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Az;->y(I)Lcom/google/android/gms/internal/ads/xz;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wz;->B:Lcom/google/android/gms/internal/ads/Cz;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/Yz;

    .line 5
    iget v0, v0, Lcom/google/android/gms/internal/ads/Yz;->D:I

    .line 7
    return v0
.end method
