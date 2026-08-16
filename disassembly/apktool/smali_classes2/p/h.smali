.class public final Lp/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A:I

.field public B:Z

.field public final synthetic C:Li/d;

.field public final y:I

.field public z:I


# direct methods
.method public constructor <init>(Li/d;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lp/h;->C:Li/d;

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lp/h;->B:Z

    .line 9
    iput p2, p0, Lp/h;->y:I

    .line 11
    invoke-virtual {p1}, Li/d;->f()I

    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lp/h;->z:I

    .line 17
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lp/h;->A:I

    .line 3
    iget v1, p0, Lp/h;->z:I

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp/h;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget v0, p0, Lp/h;->A:I

    .line 9
    iget v1, p0, Lp/h;->y:I

    .line 11
    iget-object v2, p0, Lp/h;->C:Li/d;

    .line 13
    invoke-virtual {v2, v0, v1}, Li/d;->d(II)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Lp/h;->A:I

    .line 19
    const/4 v2, 0x1

    .line 20
    add-int/2addr v1, v2

    .line 21
    iput v1, p0, Lp/h;->A:I

    .line 23
    iput-boolean v2, p0, Lp/h;->B:Z

    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 28
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 31
    throw v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp/h;->B:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Lp/h;->A:I

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    iput v0, p0, Lp/h;->A:I

    .line 11
    iget v1, p0, Lp/h;->z:I

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 15
    iput v1, p0, Lp/h;->z:I

    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, p0, Lp/h;->B:Z

    .line 20
    iget-object v1, p0, Lp/h;->C:Li/d;

    .line 22
    invoke-virtual {v1, v0}, Li/d;->j(I)V

    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 31
    throw v0
.end method
