.class public final Lz1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lz1/a;


# instance fields
.field public final a:J

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v8, Lz1/a;

    .line 3
    const-wide/32 v5, 0x240c8400

    .line 6
    const v7, 0x14000

    .line 9
    const-wide/32 v1, 0xa00000

    .line 12
    const/16 v3, 0xc8

    .line 14
    const/16 v4, 0x2710

    .line 16
    move-object v0, v8

    .line 17
    invoke-direct/range {v0 .. v7}, Lz1/a;-><init>(JIIJI)V

    .line 20
    sput-object v8, Lz1/a;->f:Lz1/a;

    .line 22
    return-void
.end method

.method public constructor <init>(JIIJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lz1/a;->a:J

    .line 6
    iput p3, p0, Lz1/a;->b:I

    .line 8
    iput p4, p0, Lz1/a;->c:I

    .line 10
    iput-wide p5, p0, Lz1/a;->d:J

    .line 12
    iput p7, p0, Lz1/a;->e:I

    .line 14
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
    instance-of v1, p1, Lz1/a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    check-cast p1, Lz1/a;

    .line 12
    iget-wide v3, p1, Lz1/a;->a:J

    .line 14
    iget-wide v5, p0, Lz1/a;->a:J

    .line 16
    cmp-long v1, v5, v3

    .line 18
    if-nez v1, :cond_1

    .line 20
    iget v1, p0, Lz1/a;->b:I

    .line 22
    iget v3, p1, Lz1/a;->b:I

    .line 24
    if-ne v1, v3, :cond_1

    .line 26
    iget v1, p0, Lz1/a;->c:I

    .line 28
    iget v3, p1, Lz1/a;->c:I

    .line 30
    if-ne v1, v3, :cond_1

    .line 32
    iget-wide v3, p0, Lz1/a;->d:J

    .line 34
    iget-wide v5, p1, Lz1/a;->d:J

    .line 36
    cmp-long v1, v3, v5

    .line 38
    if-nez v1, :cond_1

    .line 40
    iget v1, p0, Lz1/a;->e:I

    .line 42
    iget p1, p1, Lz1/a;->e:I

    .line 44
    if-ne v1, p1, :cond_1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    :goto_0
    return v0

    .line 49
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lz1/a;->a:J

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
    iget v3, p0, Lz1/a;->b:I

    .line 17
    xor-int/2addr v1, v3

    .line 18
    mul-int v1, v1, v0

    .line 20
    iget v3, p0, Lz1/a;->c:I

    .line 22
    xor-int/2addr v1, v3

    .line 23
    mul-int v1, v1, v0

    .line 25
    iget-wide v3, p0, Lz1/a;->d:J

    .line 27
    ushr-long v5, v3, v2

    .line 29
    xor-long v2, v5, v3

    .line 31
    long-to-int v3, v2

    .line 32
    xor-int/2addr v1, v3

    .line 33
    mul-int v1, v1, v0

    .line 35
    iget v0, p0, Lz1/a;->e:I

    .line 37
    xor-int/2addr v0, v1

    .line 38
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "EventStoreConfig{maxStorageSizeInBytes="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, Lz1/a;->a:J

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", loadBatchSize="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lz1/a;->b:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", criticalSectionEnterTimeoutMs="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Lz1/a;->c:I

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", eventCleanUpAge="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-wide v1, p0, Lz1/a;->d:J

    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", maxBlobByteSizePerRow="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget v1, p0, Lz1/a;->e:I

    .line 50
    const-string v2, "}"

    .line 52
    invoke-static {v0, v1, v2}, LW0/m;->l(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
