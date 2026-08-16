.class public final Lu1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    iput p1, p0, Lu1/a;->a:I

    .line 8
    iput-wide p2, p0, Lu1/a;->b:J

    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 13
    const-string p2, "Null status"

    .line 15
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lu1/a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    check-cast p1, Lu1/a;

    .line 12
    iget v1, p1, Lu1/a;->a:I

    .line 14
    iget v3, p0, Lu1/a;->a:I

    .line 16
    invoke-static {v3, v1}, Lr/h;->a(II)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    iget-wide v3, p0, Lu1/a;->b:J

    .line 24
    iget-wide v5, p1, Lu1/a;->b:J

    .line 26
    cmp-long p1, v3, v5

    .line 28
    if-nez p1, :cond_1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    return v0

    .line 33
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lu1/a;->a:I

    .line 3
    invoke-static {v0}, Lr/h;->b(I)I

    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int v0, v0, v1

    .line 13
    iget-wide v1, p0, Lu1/a;->b:J

    .line 15
    const/16 v3, 0x20

    .line 17
    ushr-long v3, v1, v3

    .line 19
    xor-long/2addr v1, v3

    .line 20
    long-to-int v2, v1

    .line 21
    xor-int/2addr v0, v2

    .line 22
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "BackendResponse{status="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lu1/a;->a:I

    .line 10
    invoke-static {v1}, Lf5/e;->B(I)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, ", nextRequestWaitMillis="

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-wide v1, p0, Lu1/a;->b:J

    .line 24
    const-string v3, "}"

    .line 26
    invoke-static {v0, v1, v2, v3}, LW0/m;->m(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
