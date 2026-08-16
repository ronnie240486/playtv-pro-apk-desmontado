.class public final Lt1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:Lq1/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;[BLq1/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lt1/i;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lt1/i;->b:[B

    .line 8
    iput-object p3, p0, Lt1/i;->c:Lq1/b;

    .line 10
    return-void
.end method

.method public static a()Landroidx/activity/result/d;
    .locals 2

    .line 1
    new-instance v0, Landroidx/activity/result/d;

    .line 3
    const/16 v1, 0x15

    .line 5
    invoke-direct {v0, v1}, Landroidx/activity/result/d;-><init>(I)V

    .line 8
    sget-object v1, Lq1/b;->y:Lq1/b;

    .line 10
    invoke-virtual {v0, v1}, Landroidx/activity/result/d;->Q(Lq1/b;)V

    .line 13
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lt1/i;->b:[B

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, ""

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x2

    .line 9
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    const-string v2, "TransportContext("

    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    iget-object v2, p0, Lt1/i;->a:Ljava/lang/String;

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v2, ", "

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v3, p0, Lt1/i;->c:Lq1/b;

    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, ")"

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lt1/i;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    check-cast p1, Lt1/i;

    .line 12
    iget-object v1, p1, Lt1/i;->a:Ljava/lang/String;

    .line 14
    iget-object v3, p0, Lt1/i;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    iget-object v1, p0, Lt1/i;->b:[B

    .line 24
    iget-object v3, p1, Lt1/i;->b:[B

    .line 26
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 32
    iget-object v1, p0, Lt1/i;->c:Lq1/b;

    .line 34
    iget-object p1, p1, Lt1/i;->c:Lq1/b;

    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_0
    return v0

    .line 45
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lt1/i;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int v0, v0, v1

    .line 13
    iget-object v2, p0, Lt1/i;->b:[B

    .line 15
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    .line 18
    move-result v2

    .line 19
    xor-int/2addr v0, v2

    .line 20
    mul-int v0, v0, v1

    .line 22
    iget-object v1, p0, Lt1/i;->c:Lq1/b;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 27
    move-result v1

    .line 28
    xor-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt1/i;->b()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
