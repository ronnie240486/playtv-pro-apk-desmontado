.class public final Lcom/google/android/gms/internal/pal/b3;
.super Lcom/google/android/gms/internal/pal/Y2;
.source "SourceFile"


# instance fields
.field public final transient A:Lcom/google/android/gms/internal/pal/X2;

.field public final transient B:[Ljava/lang/Object;

.field public final transient C:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/pal/X2;[Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/b3;->A:Lcom/google/android/gms/internal/pal/X2;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/pal/b3;->B:[Ljava/lang/Object;

    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/pal/b3;->C:I

    .line 10
    return-void
.end method


# virtual methods
.method public final b([Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/Y2;->o()Lcom/google/android/gms/internal/pal/U2;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/pal/U2;->b([Ljava/lang/Object;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/b3;->A:Lcom/google/android/gms/internal/pal/X2;

    .line 20
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/pal/X2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_0
    return v1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/Y2;->o()Lcom/google/android/gms/internal/pal/U2;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/pal/U2;->o(I)Lcom/google/android/gms/internal/pal/S2;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final n()Lcom/google/android/gms/internal/pal/S2;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/Y2;->o()Lcom/google/android/gms/internal/pal/U2;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/pal/U2;->o(I)Lcom/google/android/gms/internal/pal/S2;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/pal/b3;->C:I

    return v0
.end method
