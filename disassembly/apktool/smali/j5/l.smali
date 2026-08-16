.class public final Lj5/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld6/h;

.field public final b:I

.field public c:I

.field public d:I

.field public final e:Z

.field public final synthetic f:LI2/A;


# direct methods
.method public constructor <init>(LI2/A;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lj5/l;->f:LI2/A;

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lj5/l;->e:Z

    .line 9
    iput p2, p0, Lj5/l;->b:I

    .line 11
    iput p3, p0, Lj5/l;->c:I

    .line 13
    new-instance p1, Ld6/h;

    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lj5/l;->a:Ld6/h;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lj5/l;->a:Ld6/h;

    .line 3
    iget-wide v0, v0, Ld6/h;->z:J

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long v4, v0, v2

    .line 9
    if-lez v4, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final b(I)I
    .locals 2

    .line 1
    if-lez p1, :cond_1

    .line 3
    const v0, 0x7fffffff

    .line 6
    sub-int/2addr v0, p1

    .line 7
    iget v1, p0, Lj5/l;->c:I

    .line 9
    if-lt v0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    const-string v1, "Window size overflow for stream: "

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    iget v1, p0, Lj5/l;->b:I

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1

    .line 34
    :cond_1
    :goto_0
    iget v0, p0, Lj5/l;->c:I

    .line 36
    add-int/2addr v0, p1

    .line 37
    iput v0, p0, Lj5/l;->c:I

    .line 39
    return v0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget v0, p0, Lj5/l;->c:I

    .line 3
    iget-object v1, p0, Lj5/l;->f:LI2/A;

    .line 5
    iget-object v1, v1, LI2/A;->e:Ljava/lang/Object;

    .line 7
    check-cast v1, Lj5/l;

    .line 9
    iget v1, v1, Lj5/l;->c:I

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final d(IZLd6/h;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lj5/l;->f:LI2/A;

    .line 3
    iget-object v0, v0, LI2/A;->d:Ljava/lang/Object;

    .line 5
    check-cast v0, Ll5/b;

    .line 7
    invoke-interface {v0}, Ll5/b;->maxDataLength()I

    .line 10
    move-result v0

    .line 11
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, Lj5/l;->f:LI2/A;

    .line 17
    iget-object v0, v0, LI2/A;->e:Ljava/lang/Object;

    .line 19
    check-cast v0, Lj5/l;

    .line 21
    neg-int v1, p1

    .line 22
    invoke-virtual {v0, v1}, Lj5/l;->b(I)I

    .line 25
    invoke-virtual {p0, v1}, Lj5/l;->b(I)I

    .line 28
    :try_start_0
    iget-wide v0, p3, Ld6/h;->z:J

    .line 30
    int-to-long v2, p1

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x1

    .line 33
    cmp-long v6, v0, v2

    .line 35
    if-nez v6, :cond_0

    .line 37
    if-eqz p2, :cond_0

    .line 39
    const/4 v4, 0x1

    .line 40
    :cond_0
    iget-object p2, p0, Lj5/l;->f:LI2/A;

    .line 42
    iget-object p2, p2, LI2/A;->d:Ljava/lang/Object;

    .line 44
    check-cast p2, Ll5/b;

    .line 46
    iget v0, p0, Lj5/l;->b:I

    .line 48
    invoke-interface {p2, v4, v0, p3, p1}, Ll5/b;->data(ZILd6/h;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    const/4 p1, 0x0

    .line 52
    throw p1

    .line 53
    :catch_0
    move-exception p1

    .line 54
    new-instance p2, Ljava/lang/RuntimeException;

    .line 56
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 59
    throw p2
.end method
