.class public abstract Lu3/g2;
.super Lu3/f2;
.source "SourceFile"


# instance fields
.field public c:Z


# direct methods
.method public constructor <init>(Lu3/j2;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lu3/f2;-><init>(Lu3/j2;)V

    .line 4
    iget-object p1, p0, Lu3/f2;->b:Lu3/j2;

    .line 6
    iget v0, p1, Lu3/j2;->q:I

    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 10
    iput v0, p1, Lu3/j2;->q:I

    .line 12
    return-void
.end method


# virtual methods
.method public final r()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lu3/g2;->c:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v1, "Not initialized"

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lu3/g2;->c:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lu3/g2;->t()Z

    .line 8
    iget-object v0, p0, Lu3/f2;->b:Lu3/j2;

    .line 10
    iget v1, v0, Lu3/j2;->r:I

    .line 12
    const/4 v2, 0x1

    .line 13
    add-int/2addr v1, v2

    .line 14
    iput v1, v0, Lu3/j2;->r:I

    .line 16
    iput-boolean v2, p0, Lu3/g2;->c:Z

    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    const-string v1, "Can\'t initialize twice"

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw v0
.end method

.method public abstract t()Z
.end method
