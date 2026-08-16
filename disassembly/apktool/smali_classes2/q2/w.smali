.class public final Lq2/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj2/c0;


# instance fields
.field public final y:I

.field public final synthetic z:Lq2/x;


# direct methods
.method public constructor <init>(Lq2/x;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lq2/w;->z:Lq2/x;

    .line 6
    iput p2, p0, Lq2/w;->y:I

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/w;->z:Lq2/x;

    .line 3
    iget-object v0, v0, Lq2/x;->J:LU0/d;

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    throw v0
.end method

.method public final e(Lcom/google/android/gms/internal/measurement/o1;LI1/i;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lq2/w;->z:Lq2/x;

    .line 3
    iget-boolean v1, v0, Lq2/x;->O:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    const/4 p1, -0x3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, v0, Lq2/x;->C:Ljava/util/ArrayList;

    .line 11
    iget v1, p0, Lq2/w;->y:I

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lq2/v;

    .line 19
    iget-object v1, v0, Lq2/v;->c:Lj2/b0;

    .line 21
    iget-boolean v0, v0, Lq2/v;->d:Z

    .line 23
    invoke-virtual {v1, p1, p2, p3, v0}, Lj2/b0;->A(Lcom/google/android/gms/internal/measurement/o1;LI1/i;IZ)I

    .line 26
    move-result p1

    .line 27
    :goto_0
    return p1
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lq2/w;->z:Lq2/x;

    .line 3
    iget-boolean v1, v0, Lq2/x;->O:Z

    .line 5
    if-nez v1, :cond_0

    .line 7
    iget-object v0, v0, Lq2/x;->C:Ljava/util/ArrayList;

    .line 9
    iget v1, p0, Lq2/w;->y:I

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lq2/v;

    .line 17
    iget-object v1, v0, Lq2/v;->c:Lj2/b0;

    .line 19
    iget-boolean v0, v0, Lq2/v;->d:Z

    .line 21
    invoke-virtual {v1, v0}, Lj2/b0;->v(Z)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0
.end method

.method public final h(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lq2/w;->z:Lq2/x;

    .line 3
    iget-boolean v1, v0, Lq2/x;->O:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    const/4 p1, -0x3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, v0, Lq2/x;->C:Ljava/util/ArrayList;

    .line 11
    iget v1, p0, Lq2/w;->y:I

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lq2/v;

    .line 19
    iget-object v1, v0, Lq2/v;->c:Lj2/b0;

    .line 21
    iget-boolean v0, v0, Lq2/v;->d:Z

    .line 23
    invoke-virtual {v1, p1, p2, v0}, Lj2/b0;->s(JZ)I

    .line 26
    move-result p1

    .line 27
    invoke-virtual {v1, p1}, Lj2/b0;->G(I)V

    .line 30
    :goto_0
    return p1
.end method
