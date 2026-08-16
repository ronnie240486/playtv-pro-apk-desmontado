.class public final LI2/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LI2/s;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 3
    const/4 v0, 0x1

    const/16 v1, 0x20

    if-eq p1, v0, :cond_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-array p1, v1, [J

    iput-object p1, p0, LI2/s;->b:[J

    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, v1, [J

    iput-object p1, p0, LI2/s;->b:[J

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .line 1
    iget v0, p0, LI2/s;->a:I

    .line 3
    iget-object v1, p0, LI2/s;->b:[J

    .line 5
    array-length v2, v1

    .line 6
    if-ne v0, v2, :cond_0

    .line 8
    mul-int/lit8 v0, v0, 0x2

    .line 10
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LI2/s;->b:[J

    .line 16
    :cond_0
    iget-object v0, p0, LI2/s;->b:[J

    .line 18
    iget v1, p0, LI2/s;->a:I

    .line 20
    add-int/lit8 v2, v1, 0x1

    .line 22
    iput v2, p0, LI2/s;->a:I

    .line 24
    aput-wide p1, v0, v1

    .line 26
    return-void
.end method

.method public final b(I)J
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 3
    iget v0, p0, LI2/s;->a:I

    .line 5
    if-ge p1, v0, :cond_0

    .line 7
    iget-object v0, p0, LI2/s;->b:[J

    .line 9
    aget-wide v1, v0, p1

    .line 11
    return-wide v1

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 14
    const-string v1, "Invalid index "

    .line 16
    const-string v2, ", size is "

    .line 18
    invoke-static {v1, p1, v2}, LW0/m;->p(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object p1

    .line 22
    iget v1, p0, LI2/s;->a:I

    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0
.end method

.method public final c(I)J
    .locals 4

    .line 1
    if-ltz p1, :cond_0

    .line 3
    iget v0, p0, LI2/s;->a:I

    .line 5
    if-ge p1, v0, :cond_0

    .line 7
    iget-object v0, p0, LI2/s;->b:[J

    .line 9
    aget-wide v1, v0, p1

    .line 11
    return-wide v1

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 14
    iget v1, p0, LI2/s;->a:I

    .line 16
    const-string v2, "Invalid index "

    .line 18
    const-string v3, ", size is "

    .line 20
    invoke-static {v2, p1, v3, v1}, LW0/m;->i(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0
.end method
