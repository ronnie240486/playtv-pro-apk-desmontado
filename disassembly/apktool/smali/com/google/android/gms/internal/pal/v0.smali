.class public final Lcom/google/android/gms/internal/pal/v0;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lcom/google/android/gms/internal/pal/S;


# instance fields
.field public final y:Lcom/google/android/gms/internal/pal/S;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/pal/S;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/v0;->y:Lcom/google/android/gms/internal/pal/S;

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/v0;->y:Lcom/google/android/gms/internal/pal/S;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/pal/Q;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/pal/Q;->g(I)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final h(Lcom/google/android/gms/internal/pal/r;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/u0;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/pal/u0;-><init>(Lcom/google/android/gms/internal/pal/v0;)V

    .line 6
    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/I2;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/I2;-><init>(Lcom/google/android/gms/internal/pal/v0;I)V

    .line 6
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/v0;->y:Lcom/google/android/gms/internal/pal/S;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zze()Lcom/google/android/gms/internal/pal/S;
    .locals 0

    return-object p0
.end method

.method public final zzf(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/v0;->y:Lcom/google/android/gms/internal/pal/S;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/pal/S;->zzf(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final zzh()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/v0;->y:Lcom/google/android/gms/internal/pal/S;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/pal/S;->zzh()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
