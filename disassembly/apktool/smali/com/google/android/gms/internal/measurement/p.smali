.class public final Lcom/google/android/gms/internal/measurement/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic y:I

.field public z:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/measurement/p;->y:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/p;->A:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/measurement/p;->z:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/p;->y:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/p;->A:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/measurement/p;->z:I

    .line 12
    check-cast v3, Lcom/google/android/gms/internal/measurement/d;

    .line 14
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/d;->n()I

    .line 17
    move-result v3

    .line 18
    if-ge v0, v3, :cond_0

    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_0
    return v1

    .line 22
    :pswitch_0
    iget v0, p0, Lcom/google/android/gms/internal/measurement/p;->z:I

    .line 24
    check-cast v3, Lcom/google/android/gms/internal/measurement/q;

    .line 26
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/q;->y:Ljava/lang/String;

    .line 28
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 31
    move-result v3

    .line 32
    if-ge v0, v3, :cond_1

    .line 34
    const/4 v1, 0x1

    .line 35
    :cond_1
    return v1

    .line 36
    :pswitch_1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/p;->z:I

    .line 38
    check-cast v3, Lcom/google/android/gms/internal/measurement/q;

    .line 40
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/q;->y:Ljava/lang/String;

    .line 42
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 45
    move-result v3

    .line 46
    if-ge v0, v3, :cond_2

    .line 48
    const/4 v1, 0x1

    .line 49
    :cond_2
    return v1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/p;->y:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/p;->A:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/measurement/p;->z:I

    .line 10
    check-cast v1, Lcom/google/android/gms/internal/measurement/d;

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/d;->n()I

    .line 15
    move-result v2

    .line 16
    if-ge v0, v2, :cond_0

    .line 18
    iget v0, p0, Lcom/google/android/gms/internal/measurement/p;->z:I

    .line 20
    add-int/lit8 v2, v0, 0x1

    .line 22
    iput v2, p0, Lcom/google/android/gms/internal/measurement/p;->z:I

    .line 24
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/d;->o(I)Lcom/google/android/gms/internal/measurement/n;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 31
    iget v1, p0, Lcom/google/android/gms/internal/measurement/p;->z:I

    .line 33
    const-string v2, "Out of bounds index: "

    .line 35
    invoke-static {v2, v1}, LW0/m;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0

    .line 43
    :pswitch_0
    iget v0, p0, Lcom/google/android/gms/internal/measurement/p;->z:I

    .line 45
    check-cast v1, Lcom/google/android/gms/internal/measurement/q;

    .line 47
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/q;->y:Ljava/lang/String;

    .line 49
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 52
    move-result v2

    .line 53
    if-ge v0, v2, :cond_1

    .line 55
    new-instance v2, Lcom/google/android/gms/internal/measurement/q;

    .line 57
    add-int/lit8 v3, v0, 0x1

    .line 59
    iput v3, p0, Lcom/google/android/gms/internal/measurement/p;->z:I

    .line 61
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/q;->y:Ljava/lang/String;

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    .line 74
    return-object v2

    .line 75
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 77
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 80
    throw v0

    .line 81
    :pswitch_1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/p;->z:I

    .line 83
    check-cast v1, Lcom/google/android/gms/internal/measurement/q;

    .line 85
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/q;->y:Ljava/lang/String;

    .line 87
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 90
    move-result v1

    .line 91
    if-ge v0, v1, :cond_2

    .line 93
    new-instance v1, Lcom/google/android/gms/internal/measurement/q;

    .line 95
    add-int/lit8 v2, v0, 0x1

    .line 97
    iput v2, p0, Lcom/google/android/gms/internal/measurement/p;->z:I

    .line 99
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    .line 106
    return-object v1

    .line 107
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 109
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 112
    throw v0

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
