.class public Lcom/bx/xc7914/ytextractor/Format;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bx/xc7914/ytextractor/Format$ACodec;,
        Lcom/bx/xc7914/ytextractor/Format$VCodec;
    }
.end annotation


# instance fields
.field private aCodec:Lcom/bx/xc7914/ytextractor/Format$ACodec;

.field private final audioBitrate:I

.field private final ext:Ljava/lang/String;

.field private final fps:I

.field private final height:I

.field private final isDashContainer:Z

.field private final isHlsContent:Z

.field private final itag:I

.field private vCodec:Lcom/bx/xc7914/ytextractor/Format$VCodec;


# direct methods
.method public constructor <init>(ILjava/lang/String;ILcom/bx/xc7914/ytextractor/Format$VCodec;ILcom/bx/xc7914/ytextractor/Format$ACodec;Z)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput p1, p0, Lcom/bx/xc7914/ytextractor/Format;->itag:I

    .line 35
    iput-object p2, p0, Lcom/bx/xc7914/ytextractor/Format;->ext:Ljava/lang/String;

    .line 36
    iput p3, p0, Lcom/bx/xc7914/ytextractor/Format;->height:I

    const/4 p1, -0x1

    .line 37
    iput p1, p0, Lcom/bx/xc7914/ytextractor/Format;->audioBitrate:I

    .line 38
    iput p5, p0, Lcom/bx/xc7914/ytextractor/Format;->fps:I

    .line 39
    iput-boolean p7, p0, Lcom/bx/xc7914/ytextractor/Format;->isDashContainer:Z

    const/4 p1, 0x0

    .line 40
    iput-boolean p1, p0, Lcom/bx/xc7914/ytextractor/Format;->isHlsContent:Z

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILcom/bx/xc7914/ytextractor/Format$VCodec;Lcom/bx/xc7914/ytextractor/Format$ACodec;IZ)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p1, p0, Lcom/bx/xc7914/ytextractor/Format;->itag:I

    .line 19
    iput-object p2, p0, Lcom/bx/xc7914/ytextractor/Format;->ext:Ljava/lang/String;

    .line 20
    iput p3, p0, Lcom/bx/xc7914/ytextractor/Format;->height:I

    const/16 p1, 0x1e

    .line 21
    iput p1, p0, Lcom/bx/xc7914/ytextractor/Format;->fps:I

    .line 22
    iput p6, p0, Lcom/bx/xc7914/ytextractor/Format;->audioBitrate:I

    .line 23
    iput-boolean p7, p0, Lcom/bx/xc7914/ytextractor/Format;->isDashContainer:Z

    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lcom/bx/xc7914/ytextractor/Format;->isHlsContent:Z

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILcom/bx/xc7914/ytextractor/Format$VCodec;Lcom/bx/xc7914/ytextractor/Format$ACodec;IZZ)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput p1, p0, Lcom/bx/xc7914/ytextractor/Format;->itag:I

    .line 27
    iput-object p2, p0, Lcom/bx/xc7914/ytextractor/Format;->ext:Ljava/lang/String;

    .line 28
    iput p3, p0, Lcom/bx/xc7914/ytextractor/Format;->height:I

    const/16 p1, 0x1e

    .line 29
    iput p1, p0, Lcom/bx/xc7914/ytextractor/Format;->fps:I

    .line 30
    iput p6, p0, Lcom/bx/xc7914/ytextractor/Format;->audioBitrate:I

    .line 31
    iput-boolean p7, p0, Lcom/bx/xc7914/ytextractor/Format;->isDashContainer:Z

    .line 32
    iput-boolean p8, p0, Lcom/bx/xc7914/ytextractor/Format;->isHlsContent:Z

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILcom/bx/xc7914/ytextractor/Format$VCodec;Lcom/bx/xc7914/ytextractor/Format$ACodec;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/bx/xc7914/ytextractor/Format;->itag:I

    .line 3
    iput-object p2, p0, Lcom/bx/xc7914/ytextractor/Format;->ext:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/bx/xc7914/ytextractor/Format;->height:I

    const/16 p1, 0x1e

    .line 5
    iput p1, p0, Lcom/bx/xc7914/ytextractor/Format;->fps:I

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lcom/bx/xc7914/ytextractor/Format;->audioBitrate:I

    .line 7
    iput-boolean p6, p0, Lcom/bx/xc7914/ytextractor/Format;->isDashContainer:Z

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/bx/xc7914/ytextractor/Format;->isHlsContent:Z

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/bx/xc7914/ytextractor/Format$VCodec;Lcom/bx/xc7914/ytextractor/Format$ACodec;IZ)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p1, p0, Lcom/bx/xc7914/ytextractor/Format;->itag:I

    .line 11
    iput-object p2, p0, Lcom/bx/xc7914/ytextractor/Format;->ext:Ljava/lang/String;

    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lcom/bx/xc7914/ytextractor/Format;->height:I

    const/16 p1, 0x1e

    .line 13
    iput p1, p0, Lcom/bx/xc7914/ytextractor/Format;->fps:I

    .line 14
    iput p5, p0, Lcom/bx/xc7914/ytextractor/Format;->audioBitrate:I

    .line 15
    iput-boolean p6, p0, Lcom/bx/xc7914/ytextractor/Format;->isDashContainer:Z

    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/bx/xc7914/ytextractor/Format;->isHlsContent:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_c

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    check-cast p1, Lcom/bx/xc7914/ytextractor/Format;

    .line 21
    iget v2, p0, Lcom/bx/xc7914/ytextractor/Format;->itag:I

    .line 23
    iget v3, p1, Lcom/bx/xc7914/ytextractor/Format;->itag:I

    .line 25
    if-eq v2, v3, :cond_2

    .line 27
    return v1

    .line 28
    :cond_2
    iget v2, p0, Lcom/bx/xc7914/ytextractor/Format;->height:I

    .line 30
    iget v3, p1, Lcom/bx/xc7914/ytextractor/Format;->height:I

    .line 32
    if-eq v2, v3, :cond_3

    .line 34
    return v1

    .line 35
    :cond_3
    iget v2, p0, Lcom/bx/xc7914/ytextractor/Format;->fps:I

    .line 37
    iget v3, p1, Lcom/bx/xc7914/ytextractor/Format;->fps:I

    .line 39
    if-eq v2, v3, :cond_4

    .line 41
    return v1

    .line 42
    :cond_4
    iget v2, p0, Lcom/bx/xc7914/ytextractor/Format;->audioBitrate:I

    .line 44
    iget v3, p1, Lcom/bx/xc7914/ytextractor/Format;->audioBitrate:I

    .line 46
    if-eq v2, v3, :cond_5

    .line 48
    return v1

    .line 49
    :cond_5
    iget-boolean v2, p0, Lcom/bx/xc7914/ytextractor/Format;->isDashContainer:Z

    .line 51
    iget-boolean v3, p1, Lcom/bx/xc7914/ytextractor/Format;->isDashContainer:Z

    .line 53
    if-eq v2, v3, :cond_6

    .line 55
    return v1

    .line 56
    :cond_6
    iget-boolean v2, p0, Lcom/bx/xc7914/ytextractor/Format;->isHlsContent:Z

    .line 58
    iget-boolean v3, p1, Lcom/bx/xc7914/ytextractor/Format;->isHlsContent:Z

    .line 60
    if-eq v2, v3, :cond_7

    .line 62
    return v1

    .line 63
    :cond_7
    iget-object v2, p0, Lcom/bx/xc7914/ytextractor/Format;->ext:Ljava/lang/String;

    .line 65
    if-eqz v2, :cond_8

    .line 67
    iget-object v3, p1, Lcom/bx/xc7914/ytextractor/Format;->ext:Ljava/lang/String;

    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_9

    .line 75
    goto :goto_0

    .line 76
    :cond_8
    iget-object v2, p1, Lcom/bx/xc7914/ytextractor/Format;->ext:Ljava/lang/String;

    .line 78
    if-eqz v2, :cond_9

    .line 80
    :goto_0
    return v1

    .line 81
    :cond_9
    iget-object v2, p0, Lcom/bx/xc7914/ytextractor/Format;->vCodec:Lcom/bx/xc7914/ytextractor/Format$VCodec;

    .line 83
    iget-object v3, p1, Lcom/bx/xc7914/ytextractor/Format;->vCodec:Lcom/bx/xc7914/ytextractor/Format$VCodec;

    .line 85
    if-eq v2, v3, :cond_a

    .line 87
    return v1

    .line 88
    :cond_a
    iget-object v2, p0, Lcom/bx/xc7914/ytextractor/Format;->aCodec:Lcom/bx/xc7914/ytextractor/Format$ACodec;

    .line 90
    iget-object p1, p1, Lcom/bx/xc7914/ytextractor/Format;->aCodec:Lcom/bx/xc7914/ytextractor/Format$ACodec;

    .line 92
    if-ne v2, p1, :cond_b

    .line 94
    goto :goto_1

    .line 95
    :cond_b
    const/4 v0, 0x0

    .line 96
    :goto_1
    return v0

    .line 97
    :cond_c
    :goto_2
    return v1
.end method

.method public getAudioBitrate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bx/xc7914/ytextractor/Format;->audioBitrate:I

    .line 3
    return v0
.end method

.method public getAudioCodec()Lcom/bx/xc7914/ytextractor/Format$ACodec;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bx/xc7914/ytextractor/Format;->aCodec:Lcom/bx/xc7914/ytextractor/Format$ACodec;

    .line 3
    return-object v0
.end method

.method public getExt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bx/xc7914/ytextractor/Format;->ext:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getFps()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bx/xc7914/ytextractor/Format;->fps:I

    .line 3
    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bx/xc7914/ytextractor/Format;->height:I

    .line 3
    return v0
.end method

.method public getItag()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bx/xc7914/ytextractor/Format;->itag:I

    .line 3
    return v0
.end method

.method public getVideoCodec()Lcom/bx/xc7914/ytextractor/Format$VCodec;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bx/xc7914/ytextractor/Format;->vCodec:Lcom/bx/xc7914/ytextractor/Format$VCodec;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/bx/xc7914/ytextractor/Format;->itag:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lcom/bx/xc7914/ytextractor/Format;->ext:Ljava/lang/String;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 13
    move-result v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    iget v1, p0, Lcom/bx/xc7914/ytextractor/Format;->height:I

    .line 21
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    iget v1, p0, Lcom/bx/xc7914/ytextractor/Format;->fps:I

    .line 26
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    iget-object v1, p0, Lcom/bx/xc7914/ytextractor/Format;->vCodec:Lcom/bx/xc7914/ytextractor/Format$VCodec;

    .line 31
    if-eqz v1, :cond_1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 36
    move-result v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    :goto_1
    add-int/2addr v0, v1

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    iget-object v1, p0, Lcom/bx/xc7914/ytextractor/Format;->aCodec:Lcom/bx/xc7914/ytextractor/Format$ACodec;

    .line 44
    if-eqz v1, :cond_2

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 49
    move-result v2

    .line 50
    :cond_2
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    iget v1, p0, Lcom/bx/xc7914/ytextractor/Format;->audioBitrate:I

    .line 55
    add-int/2addr v0, v1

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    iget-boolean v1, p0, Lcom/bx/xc7914/ytextractor/Format;->isDashContainer:Z

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    iget-boolean v1, p0, Lcom/bx/xc7914/ytextractor/Format;->isHlsContent:Z

    .line 65
    add-int/2addr v0, v1

    .line 66
    return v0
.end method

.method public isDashContainer()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bx/xc7914/ytextractor/Format;->isDashContainer:Z

    .line 3
    return v0
.end method

.method public isHlsContent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bx/xc7914/ytextractor/Format;->isHlsContent:Z

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Format{itag="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lcom/bx/xc7914/ytextractor/Format;->itag:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", ext=\'"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/bx/xc7914/ytextractor/Format;->ext:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "\', height="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Lcom/bx/xc7914/ytextractor/Format;->height:I

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", fps="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, p0, Lcom/bx/xc7914/ytextractor/Format;->fps:I

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", vCodec="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lcom/bx/xc7914/ytextractor/Format;->vCodec:Lcom/bx/xc7914/ytextractor/Format$VCodec;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", aCodec="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lcom/bx/xc7914/ytextractor/Format;->aCodec:Lcom/bx/xc7914/ytextractor/Format$ACodec;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", audioBitrate="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget v1, p0, Lcom/bx/xc7914/ytextractor/Format;->audioBitrate:I

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", isDashContainer="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-boolean v1, p0, Lcom/bx/xc7914/ytextractor/Format;->isDashContainer:Z

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, ", isHlsContent="

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-boolean v1, p0, Lcom/bx/xc7914/ytextractor/Format;->isHlsContent:Z

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    const/16 v1, 0x7d

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method
