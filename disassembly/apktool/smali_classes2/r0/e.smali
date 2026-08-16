.class public final Lr0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lr0/e;->a:Ljava/lang/String;

    .line 6
    iput-boolean p3, p0, Lr0/e;->b:Z

    .line 8
    iput-object p2, p0, Lr0/e;->c:Ljava/util/List;

    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_5

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    const-class v2, Lr0/e;

    .line 14
    if-eq v2, v1, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lr0/e;

    .line 19
    iget-boolean v1, p0, Lr0/e;->b:Z

    .line 21
    iget-boolean v2, p1, Lr0/e;->b:Z

    .line 23
    if-eq v1, v2, :cond_2

    .line 25
    return v0

    .line 26
    :cond_2
    iget-object v1, p0, Lr0/e;->c:Ljava/util/List;

    .line 28
    iget-object v2, p1, Lr0/e;->c:Ljava/util/List;

    .line 30
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3

    .line 36
    return v0

    .line 37
    :cond_3
    iget-object v0, p0, Lr0/e;->a:Ljava/lang/String;

    .line 39
    const-string v1, "index_"

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    move-result v2

    .line 45
    iget-object p1, p1, Lr0/e;->a:Ljava/lang/String;

    .line 47
    if-eqz v2, :cond_4

    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :cond_4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :cond_5
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const-string v0, "index_"

    .line 3
    iget-object v1, p0, Lr0/e;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const v0, -0x46960e33

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 18
    move-result v0

    .line 19
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    iget-boolean v1, p0, Lr0/e;->b:Z

    .line 23
    add-int/2addr v0, v1

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    iget-object v1, p0, Lr0/e;->c:Ljava/util/List;

    .line 28
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 31
    move-result v1

    .line 32
    add-int/2addr v1, v0

    .line 33
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Index{name=\'"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lr0/e;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\', unique="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-boolean v1, p0, Lr0/e;->b:Z

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", columns="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lr0/e;->c:Ljava/util/List;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const/16 v1, 0x7d

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
