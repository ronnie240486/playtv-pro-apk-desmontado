.class public final LU3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:B


# virtual methods
.method public final a()LU3/d;
    .locals 8

    .line 1
    iget-byte v0, p0, LU3/c;->f:B

    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_1

    .line 6
    iget-object v5, p0, LU3/c;->c:Ljava/lang/String;

    .line 8
    if-eqz v5, :cond_1

    .line 10
    iget-object v6, p0, LU3/c;->d:Ljava/lang/String;

    .line 12
    if-eqz v6, :cond_1

    .line 14
    iget-object v7, p0, LU3/c;->e:Ljava/lang/String;

    .line 16
    if-nez v7, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, LU3/d;

    .line 21
    iget v3, p0, LU3/c;->a:I

    .line 23
    iget v4, p0, LU3/c;->b:I

    .line 25
    move-object v2, v0

    .line 26
    invoke-direct/range {v2 .. v7}, LU3/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    return-object v0

    .line 30
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    iget-byte v1, p0, LU3/c;->f:B

    .line 37
    and-int/lit8 v1, v1, 0x1

    .line 39
    if-nez v1, :cond_2

    .line 41
    const-string v1, " width"

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    :cond_2
    iget-byte v1, p0, LU3/c;->f:B

    .line 48
    and-int/lit8 v1, v1, 0x2

    .line 50
    if-nez v1, :cond_3

    .line 52
    const-string v1, " height"

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    :cond_3
    iget-object v1, p0, LU3/c;->c:Ljava/lang/String;

    .line 59
    if-nez v1, :cond_4

    .line 61
    const-string v1, " altText"

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    :cond_4
    iget-object v1, p0, LU3/c;->d:Ljava/lang/String;

    .line 68
    if-nez v1, :cond_5

    .line 70
    const-string v1, " creativeType"

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    :cond_5
    iget-object v1, p0, LU3/c;->e:Ljava/lang/String;

    .line 77
    if-nez v1, :cond_6

    .line 79
    const-string v1, " staticResourceUri"

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    const-string v2, "Missing required properties:"

    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    throw v1
.end method
