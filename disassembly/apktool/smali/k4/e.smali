.class public final Lk4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(IILjava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p3, p0, Lk4/e;->a:Ljava/lang/Class;

    .line 6
    iput p1, p0, Lk4/e;->b:I

    .line 8
    iput p2, p0, Lk4/e;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lk4/e;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lk4/e;

    .line 8
    iget-object v0, p1, Lk4/e;->a:Ljava/lang/Class;

    .line 10
    iget-object v2, p0, Lk4/e;->a:Ljava/lang/Class;

    .line 12
    if-ne v2, v0, :cond_0

    .line 14
    iget v0, p0, Lk4/e;->b:I

    .line 16
    iget v2, p1, Lk4/e;->b:I

    .line 18
    if-ne v0, v2, :cond_0

    .line 20
    iget v0, p0, Lk4/e;->c:I

    .line 22
    iget p1, p1, Lk4/e;->c:I

    .line 24
    if-ne v0, p1, :cond_0

    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lk4/e;->a:Ljava/lang/Class;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int v0, v0, v1

    .line 13
    iget v2, p0, Lk4/e;->b:I

    .line 15
    xor-int/2addr v0, v2

    .line 16
    mul-int v0, v0, v1

    .line 18
    iget v1, p0, Lk4/e;->c:I

    .line 20
    xor-int/2addr v0, v1

    .line 21
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Dependency{anInterface="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lk4/e;->a:Ljava/lang/Class;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", type="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lk4/e;->b:I

    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v1, v2, :cond_0

    .line 23
    const-string v1, "required"

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-nez v1, :cond_1

    .line 28
    const-string v1, "optional"

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string v1, "set"

    .line 33
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", injection="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget v1, p0, Lk4/e;->c:I

    .line 43
    if-eqz v1, :cond_4

    .line 45
    if-eq v1, v2, :cond_3

    .line 47
    const/4 v2, 0x2

    .line 48
    if-ne v1, v2, :cond_2

    .line 50
    const-string v1, "deferred"

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 55
    const-string v2, "Unsupported injection: "

    .line 57
    invoke-static {v2, v1}, LW0/m;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 64
    throw v0

    .line 65
    :cond_3
    const-string v1, "provider"

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    const-string v1, "direct"

    .line 70
    :goto_1
    const-string v2, "}"

    .line 72
    invoke-static {v0, v1, v2}, LW0/m;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
