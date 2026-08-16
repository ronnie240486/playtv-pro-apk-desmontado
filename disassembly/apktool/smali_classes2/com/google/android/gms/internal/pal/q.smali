.class public final Lcom/google/android/gms/internal/pal/q;
.super Lcom/google/android/gms/internal/pal/r;
.source "SourceFile"


# instance fields
.field public final B:I


# direct methods
.method public constructor <init>([BI)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/pal/r;-><init>([B)V

    .line 4
    const/4 v0, 0x0

    .line 5
    array-length p1, p1

    .line 6
    invoke-static {v0, p2, p1}, Lcom/google/android/gms/internal/pal/s;->n(III)I

    .line 9
    iput p2, p0, Lcom/google/android/gms/internal/pal/q;->B:I

    .line 11
    return-void
.end method


# virtual methods
.method public final b(I)B
    .locals 4

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/pal/q;->B:I

    .line 5
    sub-int v0, v1, v0

    .line 7
    or-int/2addr v0, p1

    .line 8
    if-gez v0, :cond_1

    .line 10
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 12
    if-gez p1, :cond_0

    .line 14
    const-string v1, "Index < 0: "

    .line 16
    invoke-static {v1, p1}, LW0/m;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0

    .line 24
    :cond_0
    const-string v2, "Index > length: "

    .line 26
    const-string v3, ", "

    .line 28
    invoke-static {v2, p1, v3, v1}, LW0/m;->i(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/r;->A:[B

    .line 38
    aget-byte p1, v0, p1

    .line 40
    return p1
.end method

.method public final g(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/r;->A:[B

    .line 3
    aget-byte p1, v0, p1

    .line 5
    return p1
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/pal/q;->B:I

    return v0
.end method

.method public final j([BI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/r;->A:[B

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, p1, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    return-void
.end method
