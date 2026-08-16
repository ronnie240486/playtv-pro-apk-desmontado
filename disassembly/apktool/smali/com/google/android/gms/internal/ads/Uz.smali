.class public final Lcom/google/android/gms/internal/ads/Uz;
.super Lcom/google/android/gms/internal/ads/Az;
.source "SourceFile"


# instance fields
.field public final synthetic A:Lcom/google/android/gms/internal/ads/Vz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Vz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Uz;->A:Lcom/google/android/gms/internal/ads/Vz;

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Uz;->A:Lcom/google/android/gms/internal/ads/Vz;

    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/Vz;->D:I

    .line 5
    invoke-static {p1, v1}, Lcom/bumptech/glide/e;->t(II)V

    .line 8
    add-int/2addr p1, p1

    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Vz;->C:[Ljava/lang/Object;

    .line 11
    aget-object v1, v0, p1

    .line 13
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 18
    aget-object p1, v0, p1

    .line 20
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 25
    invoke-direct {v0, v1, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Uz;->A:Lcom/google/android/gms/internal/ads/Vz;

    .line 3
    iget v0, v0, Lcom/google/android/gms/internal/ads/Vz;->D:I

    .line 5
    return v0
.end method
