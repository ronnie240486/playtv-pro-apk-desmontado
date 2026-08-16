.class public final Lj2/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj2/c0;


# instance fields
.field public final y:I

.field public final synthetic z:Lj2/S;


# direct methods
.method public constructor <init>(Lj2/S;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lj2/O;->z:Lj2/S;

    .line 6
    iput p2, p0, Lj2/O;->y:I

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj2/O;->z:Lj2/S;

    .line 3
    iget-object v1, v0, Lj2/S;->Q:[Lj2/b0;

    .line 5
    iget v2, p0, Lj2/O;->y:I

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v1}, Lj2/b0;->x()V

    .line 12
    iget-object v1, v0, Lj2/S;->B:LG2/A;

    .line 14
    iget v2, v0, Lj2/S;->Z:I

    .line 16
    invoke-virtual {v1, v2}, LG2/A;->c(I)I

    .line 19
    move-result v1

    .line 20
    iget-object v0, v0, Lj2/S;->I:LG2/O;

    .line 22
    iget-object v2, v0, LG2/O;->A:Ljava/io/IOException;

    .line 24
    if-nez v2, :cond_3

    .line 26
    iget-object v0, v0, LG2/O;->z:LG2/K;

    .line 28
    if-eqz v0, :cond_2

    .line 30
    const/high16 v2, -0x80000000

    .line 32
    if-ne v1, v2, :cond_0

    .line 34
    iget v1, v0, LG2/K;->y:I

    .line 36
    :cond_0
    iget-object v2, v0, LG2/K;->C:Ljava/io/IOException;

    .line 38
    if-eqz v2, :cond_2

    .line 40
    iget v0, v0, LG2/K;->D:I

    .line 42
    if-gt v0, v1, :cond_1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    throw v2

    .line 46
    :cond_2
    :goto_0
    return-void

    .line 47
    :cond_3
    throw v2
.end method

.method public final e(Lcom/google/android/gms/internal/measurement/o1;LI1/i;I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lj2/O;->z:Lj2/S;

    .line 3
    invoke-virtual {v0}, Lj2/S;->w()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x3

    .line 8
    if-eqz v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v1, p0, Lj2/O;->y:I

    .line 13
    invoke-virtual {v0, v1}, Lj2/S;->r(I)V

    .line 16
    iget-object v3, v0, Lj2/S;->Q:[Lj2/b0;

    .line 18
    aget-object v3, v3, v1

    .line 20
    iget-boolean v4, v0, Lj2/S;->i0:Z

    .line 22
    invoke-virtual {v3, p1, p2, p3, v4}, Lj2/b0;->A(Lcom/google/android/gms/internal/measurement/o1;LI1/i;IZ)I

    .line 25
    move-result p1

    .line 26
    if-ne p1, v2, :cond_1

    .line 28
    invoke-virtual {v0, v1}, Lj2/S;->s(I)V

    .line 31
    :cond_1
    move v2, p1

    .line 32
    :goto_0
    return v2
.end method

.method public final g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lj2/O;->z:Lj2/S;

    .line 3
    invoke-virtual {v0}, Lj2/S;->w()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    iget-object v1, v0, Lj2/S;->Q:[Lj2/b0;

    .line 11
    iget v2, p0, Lj2/O;->y:I

    .line 13
    aget-object v1, v1, v2

    .line 15
    iget-boolean v0, v0, Lj2/S;->i0:Z

    .line 17
    invoke-virtual {v1, v0}, Lj2/b0;->v(Z)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method public final h(J)I
    .locals 4

    .line 1
    iget-object v0, p0, Lj2/O;->z:Lj2/S;

    .line 3
    invoke-virtual {v0}, Lj2/S;->w()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v1, p0, Lj2/O;->y:I

    .line 13
    invoke-virtual {v0, v1}, Lj2/S;->r(I)V

    .line 16
    iget-object v2, v0, Lj2/S;->Q:[Lj2/b0;

    .line 18
    aget-object v2, v2, v1

    .line 20
    iget-boolean v3, v0, Lj2/S;->i0:Z

    .line 22
    invoke-virtual {v2, p1, p2, v3}, Lj2/b0;->s(JZ)I

    .line 25
    move-result p1

    .line 26
    invoke-virtual {v2, p1}, Lj2/b0;->G(I)V

    .line 29
    if-nez p1, :cond_1

    .line 31
    invoke-virtual {v0, v1}, Lj2/S;->s(I)V

    .line 34
    :cond_1
    :goto_0
    return p1
.end method
