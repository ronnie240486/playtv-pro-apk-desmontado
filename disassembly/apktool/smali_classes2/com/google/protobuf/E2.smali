.class public final Lcom/google/protobuf/E2;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/B1;
.implements Ljava/util/RandomAccess;


# instance fields
.field public final y:Lcom/google/protobuf/B1;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/B1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/protobuf/E2;->y:Lcom/google/protobuf/B1;

    .line 6
    return-void
.end method


# virtual methods
.method public final f(Lcom/google/protobuf/r;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/E2;->y:Lcom/google/protobuf/B1;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 9
    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/J2;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/J2;-><init>(Lcom/google/protobuf/E2;)V

    .line 6
    return-object v0
.end method

.method public final k()Lcom/google/protobuf/B1;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/E2;->y:Lcom/google/protobuf/B1;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/protobuf/B1;->l(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/I2;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/I2;-><init>(Lcom/google/protobuf/E2;I)V

    .line 6
    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/E2;->y:Lcom/google/protobuf/B1;

    .line 3
    invoke-interface {v0}, Lcom/google/protobuf/B1;->m()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/E2;->y:Lcom/google/protobuf/B1;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
