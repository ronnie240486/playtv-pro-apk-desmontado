.class public final Lr0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lr0/c;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lr0/c;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lr0/c;->c:Ljava/lang/String;

    .line 10
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lr0/c;->d:Ljava/util/List;

    .line 16
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lr0/c;->e:Ljava/util/List;

    .line 22
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
    if-eqz p1, :cond_6

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    const-class v2, Lr0/c;

    .line 14
    if-eq v2, v1, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lr0/c;

    .line 19
    iget-object v1, p0, Lr0/c;->a:Ljava/lang/String;

    .line 21
    iget-object v2, p1, Lr0/c;->a:Ljava/lang/String;

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 29
    return v0

    .line 30
    :cond_2
    iget-object v1, p0, Lr0/c;->b:Ljava/lang/String;

    .line 32
    iget-object v2, p1, Lr0/c;->b:Ljava/lang/String;

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_3

    .line 40
    return v0

    .line 41
    :cond_3
    iget-object v1, p0, Lr0/c;->c:Ljava/lang/String;

    .line 43
    iget-object v2, p1, Lr0/c;->c:Ljava/lang/String;

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_4

    .line 51
    return v0

    .line 52
    :cond_4
    iget-object v1, p0, Lr0/c;->d:Ljava/util/List;

    .line 54
    iget-object v2, p1, Lr0/c;->d:Ljava/util/List;

    .line 56
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_5

    .line 62
    return v0

    .line 63
    :cond_5
    iget-object v0, p0, Lr0/c;->e:Ljava/util/List;

    .line 65
    iget-object p1, p1, Lr0/c;->e:Ljava/util/List;

    .line 67
    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result p1

    .line 71
    return p1

    .line 72
    :cond_6
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lr0/c;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-object v2, p0, Lr0/c;->b:Ljava/lang/String;

    .line 13
    invoke-static {v2, v0, v1}, Lf5/e;->g(Ljava/lang/String;II)I

    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Lr0/c;->c:Ljava/lang/String;

    .line 19
    invoke-static {v2, v0, v1}, Lf5/e;->g(Ljava/lang/String;II)I

    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, Lr0/c;->d:Ljava/util/List;

    .line 25
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, v0

    .line 30
    mul-int/lit8 v2, v2, 0x1f

    .line 32
    iget-object v0, p0, Lr0/c;->e:Ljava/util/List;

    .line 34
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 37
    move-result v0

    .line 38
    add-int/2addr v0, v2

    .line 39
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ForeignKey{referenceTable=\'"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lr0/c;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\', onDelete=\'"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lr0/c;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "\', onUpdate=\'"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lr0/c;->c:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, "\', columnNames="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lr0/c;->d:Ljava/util/List;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", referenceColumnNames="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lr0/c;->e:Ljava/util/List;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const/16 v1, 0x7d

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
