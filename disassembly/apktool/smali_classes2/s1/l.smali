.class public final Ls1/l;
.super Ls1/s;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/Integer;

.field public final c:J

.field public final d:[B

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:Ls1/w;


# direct methods
.method public constructor <init>(JLjava/lang/Integer;J[BLjava/lang/String;JLs1/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Ls1/l;->a:J

    .line 6
    iput-object p3, p0, Ls1/l;->b:Ljava/lang/Integer;

    .line 8
    iput-wide p4, p0, Ls1/l;->c:J

    .line 10
    iput-object p6, p0, Ls1/l;->d:[B

    .line 12
    iput-object p7, p0, Ls1/l;->e:Ljava/lang/String;

    .line 14
    iput-wide p8, p0, Ls1/l;->f:J

    .line 16
    iput-object p10, p0, Ls1/l;->g:Ls1/w;

    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ls1/s;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_6

    .line 10
    check-cast p1, Ls1/s;

    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Ls1/l;

    .line 15
    iget-wide v3, v1, Ls1/l;->a:J

    .line 17
    iget-wide v5, p0, Ls1/l;->a:J

    .line 19
    cmp-long v1, v5, v3

    .line 21
    if-nez v1, :cond_5

    .line 23
    iget-object v1, p0, Ls1/l;->b:Ljava/lang/Integer;

    .line 25
    if-nez v1, :cond_1

    .line 27
    move-object v1, p1

    .line 28
    check-cast v1, Ls1/l;

    .line 30
    iget-object v1, v1, Ls1/l;->b:Ljava/lang/Integer;

    .line 32
    if-nez v1, :cond_5

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v3, p1

    .line 36
    check-cast v3, Ls1/l;

    .line 38
    iget-object v3, v3, Ls1/l;->b:Ljava/lang/Integer;

    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_5

    .line 46
    :goto_0
    move-object v1, p1

    .line 47
    check-cast v1, Ls1/l;

    .line 49
    iget-wide v3, p0, Ls1/l;->c:J

    .line 51
    iget-wide v5, v1, Ls1/l;->c:J

    .line 53
    cmp-long v7, v3, v5

    .line 55
    if-nez v7, :cond_5

    .line 57
    instance-of v3, p1, Ls1/l;

    .line 59
    if-eqz v3, :cond_2

    .line 61
    check-cast p1, Ls1/l;

    .line 63
    iget-object p1, p1, Ls1/l;->d:[B

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-object p1, v1, Ls1/l;->d:[B

    .line 68
    :goto_1
    iget-object v3, p0, Ls1/l;->d:[B

    .line 70
    invoke-static {v3, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_5

    .line 76
    iget-object p1, v1, Ls1/l;->e:Ljava/lang/String;

    .line 78
    iget-object v3, p0, Ls1/l;->e:Ljava/lang/String;

    .line 80
    if-nez v3, :cond_3

    .line 82
    if-nez p1, :cond_5

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_5

    .line 91
    :goto_2
    iget-wide v3, p0, Ls1/l;->f:J

    .line 93
    iget-wide v5, v1, Ls1/l;->f:J

    .line 95
    cmp-long p1, v3, v5

    .line 97
    if-nez p1, :cond_5

    .line 99
    iget-object p1, v1, Ls1/l;->g:Ls1/w;

    .line 101
    iget-object v1, p0, Ls1/l;->g:Ls1/w;

    .line 103
    if-nez v1, :cond_4

    .line 105
    if-nez p1, :cond_5

    .line 107
    goto :goto_3

    .line 108
    :cond_4
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_5

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    const/4 v0, 0x0

    .line 116
    :goto_3
    return v0

    .line 117
    :cond_6
    return v2
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-wide v0, p0, Ls1/l;->a:J

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
    const/4 v3, 0x0

    .line 16
    iget-object v4, p0, Ls1/l;->b:Ljava/lang/Integer;

    .line 18
    if-nez v4, :cond_0

    .line 20
    const/4 v4, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Integer;->hashCode()I

    .line 25
    move-result v4

    .line 26
    :goto_0
    xor-int/2addr v1, v4

    .line 27
    mul-int v1, v1, v0

    .line 29
    iget-wide v4, p0, Ls1/l;->c:J

    .line 31
    ushr-long v6, v4, v2

    .line 33
    xor-long/2addr v4, v6

    .line 34
    long-to-int v5, v4

    .line 35
    xor-int/2addr v1, v5

    .line 36
    mul-int v1, v1, v0

    .line 38
    iget-object v4, p0, Ls1/l;->d:[B

    .line 40
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    .line 43
    move-result v4

    .line 44
    xor-int/2addr v1, v4

    .line 45
    mul-int v1, v1, v0

    .line 47
    iget-object v4, p0, Ls1/l;->e:Ljava/lang/String;

    .line 49
    if-nez v4, :cond_1

    .line 51
    const/4 v4, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 56
    move-result v4

    .line 57
    :goto_1
    xor-int/2addr v1, v4

    .line 58
    mul-int v1, v1, v0

    .line 60
    iget-wide v4, p0, Ls1/l;->f:J

    .line 62
    ushr-long v6, v4, v2

    .line 64
    xor-long/2addr v4, v6

    .line 65
    long-to-int v2, v4

    .line 66
    xor-int/2addr v1, v2

    .line 67
    mul-int v1, v1, v0

    .line 69
    iget-object v0, p0, Ls1/l;->g:Ls1/w;

    .line 71
    if-nez v0, :cond_2

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 77
    move-result v3

    .line 78
    :goto_2
    xor-int v0, v1, v3

    .line 80
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "LogEvent{eventTimeMs="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, Ls1/l;->a:J

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", eventCode="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Ls1/l;->b:Ljava/lang/Integer;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", eventUptimeMs="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-wide v1, p0, Ls1/l;->c:J

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", sourceExtension="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Ls1/l;->d:[B

    .line 40
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v1, ", sourceExtensionJsonProto3="

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-object v1, p0, Ls1/l;->e:Ljava/lang/String;

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v1, ", timezoneOffsetSeconds="

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget-wide v1, p0, Ls1/l;->f:J

    .line 64
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    const-string v1, ", networkConnectionInfo="

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget-object v1, p0, Ls1/l;->g:Ls1/w;

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    const-string v1, "}"

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
