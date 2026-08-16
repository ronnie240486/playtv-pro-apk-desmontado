.class public final Lcom/google/android/gms/internal/pal/c3;
.super Lcom/google/android/gms/internal/pal/Y2;
.source "SourceFile"


# instance fields
.field public final transient A:Lcom/google/android/gms/internal/pal/X2;

.field public final transient B:Lcom/google/android/gms/internal/pal/U2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/pal/X2;Lcom/google/android/gms/internal/pal/d3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/c3;->A:Lcom/google/android/gms/internal/pal/X2;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/pal/c3;->B:Lcom/google/android/gms/internal/pal/U2;

    .line 8
    return-void
.end method


# virtual methods
.method public final b([Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/c3;->B:Lcom/google/android/gms/internal/pal/U2;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/pal/U2;->b([Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/c3;->A:Lcom/google/android/gms/internal/pal/X2;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/pal/X2;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/c3;->B:Lcom/google/android/gms/internal/pal/U2;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/pal/U2;->o(I)Lcom/google/android/gms/internal/pal/S2;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final n()Lcom/google/android/gms/internal/pal/S2;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/c3;->B:Lcom/google/android/gms/internal/pal/U2;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/pal/U2;->o(I)Lcom/google/android/gms/internal/pal/S2;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/c3;->A:Lcom/google/android/gms/internal/pal/X2;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/pal/e3;

    .line 5
    iget v0, v0, Lcom/google/android/gms/internal/pal/e3;->D:I

    .line 7
    return v0
.end method
