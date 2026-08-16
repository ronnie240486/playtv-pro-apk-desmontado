.class public final LU5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LR5/a;


# instance fields
.field public A:Z

.field public B:I

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(III)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p3, p0, LU5/b;->y:I

    .line 6
    iput p2, p0, LU5/b;->z:I

    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-lez p3, :cond_1

    .line 12
    if-gt p1, p2, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    if-lt p1, p2, :cond_0

    .line 19
    :goto_0
    iput-boolean v0, p0, LU5/b;->A:Z

    .line 21
    if-eqz v0, :cond_2

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    move p1, p2

    .line 25
    :goto_1
    iput p1, p0, LU5/b;->B:I

    .line 27
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LU5/b;->b()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget v0, p0, LU5/b;->B:I

    .line 3
    iget v1, p0, LU5/b;->z:I

    .line 5
    if-ne v0, v1, :cond_1

    .line 7
    iget-boolean v1, p0, LU5/b;->A:Z

    .line 9
    if-eqz v1, :cond_0

    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, LU5/b;->A:Z

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 20
    throw v0

    .line 21
    :cond_1
    iget v1, p0, LU5/b;->y:I

    .line 23
    add-int/2addr v1, v0

    .line 24
    iput v1, p0, LU5/b;->B:I

    .line 26
    :goto_0
    return v0
.end method

.method public final c()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LU5/b;->A:Z

    .line 3
    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LU5/b;->a()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic remove()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LU5/b;->c()V

    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method
