.class public final Ls1/m;
.super Ls1/t;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ls1/r;

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/List;

.field public final g:Ls1/x;


# direct methods
.method public constructor <init>(JJLs1/r;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ls1/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Ls1/m;->a:J

    .line 6
    iput-wide p3, p0, Ls1/m;->b:J

    .line 8
    iput-object p5, p0, Ls1/m;->c:Ls1/r;

    .line 10
    iput-object p6, p0, Ls1/m;->d:Ljava/lang/Integer;

    .line 12
    iput-object p7, p0, Ls1/m;->e:Ljava/lang/String;

    .line 14
    iput-object p8, p0, Ls1/m;->f:Ljava/util/List;

    .line 16
    iput-object p9, p0, Ls1/m;->g:Ls1/x;

    .line 18
    return-void
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
    instance-of v1, p1, Ls1/t;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_7

    .line 10
    check-cast p1, Ls1/t;

    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Ls1/m;

    .line 15
    iget-wide v3, v1, Ls1/m;->a:J

    .line 17
    iget-wide v5, p0, Ls1/m;->a:J

    .line 19
    cmp-long v1, v5, v3

    .line 21
    if-nez v1, :cond_6

    .line 23
    check-cast p1, Ls1/m;

    .line 25
    iget-wide v3, p0, Ls1/m;->b:J

    .line 27
    iget-wide v5, p1, Ls1/m;->b:J

    .line 29
    cmp-long v1, v3, v5

    .line 31
    if-nez v1, :cond_6

    .line 33
    iget-object v1, p1, Ls1/m;->c:Ls1/r;

    .line 35
    iget-object v3, p0, Ls1/m;->c:Ls1/r;

    .line 37
    if-nez v3, :cond_1

    .line 39
    if-nez v1, :cond_6

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_6

    .line 48
    :goto_0
    iget-object v1, p1, Ls1/m;->d:Ljava/lang/Integer;

    .line 50
    iget-object v3, p0, Ls1/m;->d:Ljava/lang/Integer;

    .line 52
    if-nez v3, :cond_2

    .line 54
    if-nez v1, :cond_6

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {v3, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_6

    .line 63
    :goto_1
    iget-object v1, p1, Ls1/m;->e:Ljava/lang/String;

    .line 65
    iget-object v3, p0, Ls1/m;->e:Ljava/lang/String;

    .line 67
    if-nez v3, :cond_3

    .line 69
    if-nez v1, :cond_6

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_6

    .line 78
    :goto_2
    iget-object v1, p1, Ls1/m;->f:Ljava/util/List;

    .line 80
    iget-object v3, p0, Ls1/m;->f:Ljava/util/List;

    .line 82
    if-nez v3, :cond_4

    .line 84
    if-nez v1, :cond_6

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    invoke-interface {v3, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_6

    .line 93
    :goto_3
    iget-object p1, p1, Ls1/m;->g:Ls1/x;

    .line 95
    iget-object v1, p0, Ls1/m;->g:Ls1/x;

    .line 97
    if-nez v1, :cond_5

    .line 99
    if-nez p1, :cond_6

    .line 101
    goto :goto_4

    .line 102
    :cond_5
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_6

    .line 108
    goto :goto_4

    .line 109
    :cond_6
    const/4 v0, 0x0

    .line 110
    :goto_4
    return v0

    .line 111
    :cond_7
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Ls1/m;->a:J

    .line 3
    const/16 v2, 0x20

    .line 5
    ushr-long v3, v0, v2

    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v1, v0

    .line 9
    const v0, 0xf4243

    .line 12
    xor-int/2addr v1, v0

    .line 13
    mul-int v1, v1, v0

    .line 15
    iget-wide v3, p0, Ls1/m;->b:J

    .line 17
    ushr-long v5, v3, v2

    .line 19
    xor-long v2, v5, v3

    .line 21
    long-to-int v3, v2

    .line 22
    xor-int/2addr v1, v3

    .line 23
    mul-int v1, v1, v0

    .line 25
    const/4 v2, 0x0

    .line 26
    iget-object v3, p0, Ls1/m;->c:Ls1/r;

    .line 28
    if-nez v3, :cond_0

    .line 30
    const/4 v3, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 35
    move-result v3

    .line 36
    :goto_0
    xor-int/2addr v1, v3

    .line 37
    mul-int v1, v1, v0

    .line 39
    iget-object v3, p0, Ls1/m;->d:Ljava/lang/Integer;

    .line 41
    if-nez v3, :cond_1

    .line 43
    const/4 v3, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    .line 48
    move-result v3

    .line 49
    :goto_1
    xor-int/2addr v1, v3

    .line 50
    mul-int v1, v1, v0

    .line 52
    iget-object v3, p0, Ls1/m;->e:Ljava/lang/String;

    .line 54
    if-nez v3, :cond_2

    .line 56
    const/4 v3, 0x0

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 61
    move-result v3

    .line 62
    :goto_2
    xor-int/2addr v1, v3

    .line 63
    mul-int v1, v1, v0

    .line 65
    iget-object v3, p0, Ls1/m;->f:Ljava/util/List;

    .line 67
    if-nez v3, :cond_3

    .line 69
    const/4 v3, 0x0

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    .line 74
    move-result v3

    .line 75
    :goto_3
    xor-int/2addr v1, v3

    .line 76
    mul-int v1, v1, v0

    .line 78
    iget-object v0, p0, Ls1/m;->g:Ls1/x;

    .line 80
    if-nez v0, :cond_4

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 86
    move-result v2

    .line 87
    :goto_4
    xor-int v0, v1, v2

    .line 89
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "LogRequest{requestTimeMs="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, Ls1/m;->a:J

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", requestUptimeMs="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v1, p0, Ls1/m;->b:J

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", clientInfo="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Ls1/m;->c:Ls1/r;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", logSource="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Ls1/m;->d:Ljava/lang/Integer;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", logSourceName="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Ls1/m;->e:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", logEvents="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Ls1/m;->f:Ljava/util/List;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", qosTier="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Ls1/m;->g:Ls1/x;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, "}"

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
