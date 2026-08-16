.class public final Lo0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:I


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo0/a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lo0/a;

    .line 13
    iget v1, p0, Lo0/a;->a:I

    .line 15
    iget v3, p1, Lo0/a;->a:I

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    const/16 v3, 0x8

    .line 22
    if-ne v1, v3, :cond_3

    .line 24
    iget v1, p0, Lo0/a;->d:I

    .line 26
    iget v3, p0, Lo0/a;->b:I

    .line 28
    sub-int/2addr v1, v3

    .line 29
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 32
    move-result v1

    .line 33
    if-ne v1, v0, :cond_3

    .line 35
    iget v1, p0, Lo0/a;->d:I

    .line 37
    iget v3, p1, Lo0/a;->b:I

    .line 39
    if-ne v1, v3, :cond_3

    .line 41
    iget v1, p0, Lo0/a;->b:I

    .line 43
    iget v3, p1, Lo0/a;->d:I

    .line 45
    if-ne v1, v3, :cond_3

    .line 47
    return v0

    .line 48
    :cond_3
    iget v1, p0, Lo0/a;->d:I

    .line 50
    iget v3, p1, Lo0/a;->d:I

    .line 52
    if-eq v1, v3, :cond_4

    .line 54
    return v2

    .line 55
    :cond_4
    iget v1, p0, Lo0/a;->b:I

    .line 57
    iget v3, p1, Lo0/a;->b:I

    .line 59
    if-eq v1, v3, :cond_5

    .line 61
    return v2

    .line 62
    :cond_5
    iget-object v1, p0, Lo0/a;->c:Ljava/lang/Object;

    .line 64
    if-eqz v1, :cond_6

    .line 66
    iget-object p1, p1, Lo0/a;->c:Ljava/lang/Object;

    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_7

    .line 74
    return v2

    .line 75
    :cond_6
    iget-object p1, p1, Lo0/a;->c:Ljava/lang/Object;

    .line 77
    if-eqz p1, :cond_7

    .line 79
    return v2

    .line 80
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lo0/a;->a:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Lo0/a;->b:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget v1, p0, Lo0/a;->d:I

    .line 12
    add-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, "["

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget v1, p0, Lo0/a;->a:I

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eq v1, v2, :cond_3

    .line 27
    const/4 v2, 0x2

    .line 28
    if-eq v1, v2, :cond_2

    .line 30
    const/4 v2, 0x4

    .line 31
    if-eq v1, v2, :cond_1

    .line 33
    const/16 v2, 0x8

    .line 35
    if-eq v1, v2, :cond_0

    .line 37
    const-string v1, "??"

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v1, "mv"

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string v1, "up"

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const-string v1, "rm"

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const-string v1, "add"

    .line 51
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v1, ",s:"

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget v1, p0, Lo0/a;->b:I

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    const-string v1, "c:"

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget v1, p0, Lo0/a;->d:I

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    const-string v1, ",p:"

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    iget-object v1, p0, Lo0/a;->c:Ljava/lang/Object;

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    const-string v1, "]"

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    return-object v0
.end method
