.class public final Lcom/google/android/gms/internal/measurement/I2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field public final synthetic y:I

.field public final z:Ljava/util/ListIterator;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/K2;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/measurement/I2;->y:I

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/K2;->y:Lcom/google/android/gms/internal/measurement/g2;

    .line 4
    invoke-interface {p1, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/I2;->z:Ljava/util/ListIterator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/pal/v0;I)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/measurement/I2;->y:I

    .line 7
    iget-object p1, p1, Lcom/google/android/gms/internal/pal/v0;->y:Lcom/google/android/gms/internal/pal/S;

    .line 8
    invoke-interface {p1, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/I2;->z:Ljava/util/ListIterator;

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/E2;I)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/measurement/I2;->y:I

    .line 11
    iget-object p1, p1, Lcom/google/protobuf/E2;->y:Lcom/google/protobuf/B1;

    .line 12
    invoke-interface {p1, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/I2;->z:Ljava/util/ListIterator;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/I2;->y:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Ljava/lang/String;

    .line 8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 10
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 13
    throw p1

    .line 14
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 16
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 18
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 21
    throw p1

    .line 22
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 24
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 26
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 29
    throw p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/I2;->y:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/I2;->z:Ljava/util/ListIterator;

    .line 8
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/I2;->z:Ljava/util/ListIterator;

    .line 15
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/I2;->z:Ljava/util/ListIterator;

    .line 22
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/I2;->y:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/I2;->z:Ljava/util/ListIterator;

    .line 8
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/I2;->z:Ljava/util/ListIterator;

    .line 15
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/I2;->z:Ljava/util/ListIterator;

    .line 22
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/I2;->y:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/I2;->z:Ljava/util/ListIterator;

    .line 8
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/I2;->z:Ljava/util/ListIterator;

    .line 17
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 23
    return-object v0

    .line 24
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/I2;->z:Ljava/util/ListIterator;

    .line 26
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 32
    return-object v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final nextIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/I2;->y:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/I2;->z:Ljava/util/ListIterator;

    .line 8
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/I2;->z:Ljava/util/ListIterator;

    .line 15
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/I2;->z:Ljava/util/ListIterator;

    .line 22
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/I2;->y:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/I2;->z:Ljava/util/ListIterator;

    .line 8
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/I2;->z:Ljava/util/ListIterator;

    .line 17
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 23
    return-object v0

    .line 24
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/I2;->z:Ljava/util/ListIterator;

    .line 26
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 32
    return-object v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final previousIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/I2;->y:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/I2;->z:Ljava/util/ListIterator;

    .line 8
    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/I2;->z:Ljava/util/ListIterator;

    .line 15
    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/I2;->z:Ljava/util/ListIterator;

    .line 22
    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/I2;->y:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    throw v0

    .line 12
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 14
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 17
    throw v0

    .line 18
    :pswitch_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 20
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 23
    throw v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/I2;->y:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Ljava/lang/String;

    .line 8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 10
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 13
    throw p1

    .line 14
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 16
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 18
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 21
    throw p1

    .line 22
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 24
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 26
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 29
    throw p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
