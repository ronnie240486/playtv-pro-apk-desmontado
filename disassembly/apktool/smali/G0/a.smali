.class public final LG0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z


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
    instance-of v1, p1, LG0/a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LG0/a;

    .line 13
    iget-boolean v1, p1, LG0/a;->a:Z

    .line 15
    iget-boolean v3, p0, LG0/a;->a:Z

    .line 17
    if-ne v3, v1, :cond_2

    .line 19
    iget-boolean v1, p0, LG0/a;->b:Z

    .line 21
    iget-boolean v3, p1, LG0/a;->b:Z

    .line 23
    if-ne v1, v3, :cond_2

    .line 25
    iget-boolean v1, p0, LG0/a;->c:Z

    .line 27
    iget-boolean v3, p1, LG0/a;->c:Z

    .line 29
    if-ne v1, v3, :cond_2

    .line 31
    iget-boolean v1, p0, LG0/a;->d:Z

    .line 33
    iget-boolean p1, p1, LG0/a;->d:Z

    .line 35
    if-ne v1, p1, :cond_2

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, LG0/a;->b:Z

    .line 3
    iget-boolean v1, p0, LG0/a;->a:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    add-int/lit8 v1, v1, 0x10

    .line 9
    :cond_0
    iget-boolean v0, p0, LG0/a;->c:Z

    .line 11
    if-eqz v0, :cond_1

    .line 13
    add-int/lit16 v1, v1, 0x100

    .line 15
    :cond_1
    iget-boolean v0, p0, LG0/a;->d:Z

    .line 17
    if-eqz v0, :cond_2

    .line 19
    add-int/lit16 v1, v1, 0x1000

    .line 21
    :cond_2
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "[ Connected="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-boolean v1, p0, LG0/a;->a:Z

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, " Validated="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-boolean v1, p0, LG0/a;->b:Z

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, " Metered="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-boolean v1, p0, LG0/a;->c:Z

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, " NotRoaming="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-boolean v1, p0, LG0/a;->d:Z

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, " ]"

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
