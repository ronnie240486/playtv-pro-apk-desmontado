.class public final Lq2/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:[B


# instance fields
.field public final a:Z

.field public final b:B

.field public final c:I

.field public final d:J

.field public final e:I

.field public final f:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 4
    sput-object v0, Lq2/i;->g:[B

    .line 6
    return-void
.end method

.method public constructor <init>(Lq2/h;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-boolean v0, p1, Lq2/h;->a:Z

    .line 6
    iput-boolean v0, p0, Lq2/i;->a:Z

    .line 8
    iget-byte v0, p1, Lq2/h;->b:B

    .line 10
    iput-byte v0, p0, Lq2/i;->b:B

    .line 12
    iget v0, p1, Lq2/h;->c:I

    .line 14
    iput v0, p0, Lq2/i;->c:I

    .line 16
    iget-wide v0, p1, Lq2/h;->d:J

    .line 18
    iput-wide v0, p0, Lq2/i;->d:J

    .line 20
    iget v0, p1, Lq2/h;->e:I

    .line 22
    iput v0, p0, Lq2/i;->e:I

    .line 24
    iget-object v0, p1, Lq2/h;->f:[B

    .line 26
    array-length v0, v0

    .line 27
    iget-object p1, p1, Lq2/h;->g:[B

    .line 29
    iput-object p1, p0, Lq2/i;->f:[B

    .line 31
    return-void
.end method

.method public static a(I)I
    .locals 0

    .line 1
    add-int/lit8 p0, p0, 0x1

    .line 3
    invoke-static {p0}, Lcom/bumptech/glide/e;->l(I)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

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
    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lq2/i;

    .line 14
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lq2/i;

    .line 19
    iget-byte v2, p0, Lq2/i;->b:B

    .line 21
    iget-byte v3, p1, Lq2/i;->b:B

    .line 23
    if-ne v2, v3, :cond_2

    .line 25
    iget v2, p0, Lq2/i;->c:I

    .line 27
    iget v3, p1, Lq2/i;->c:I

    .line 29
    if-ne v2, v3, :cond_2

    .line 31
    iget-boolean v2, p0, Lq2/i;->a:Z

    .line 33
    iget-boolean v3, p1, Lq2/i;->a:Z

    .line 35
    if-ne v2, v3, :cond_2

    .line 37
    iget-wide v2, p0, Lq2/i;->d:J

    .line 39
    iget-wide v4, p1, Lq2/i;->d:J

    .line 41
    cmp-long v6, v2, v4

    .line 43
    if-nez v6, :cond_2

    .line 45
    iget v2, p0, Lq2/i;->e:I

    .line 47
    iget p1, p1, Lq2/i;->e:I

    .line 49
    if-ne v2, p1, :cond_2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    :goto_0
    return v0

    .line 54
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    const/16 v0, 0x20f

    .line 3
    iget-byte v1, p0, Lq2/i;->b:B

    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget v1, p0, Lq2/i;->c:I

    .line 10
    add-int/2addr v0, v1

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-boolean v1, p0, Lq2/i;->a:Z

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    const/16 v1, 0x20

    .line 20
    iget-wide v2, p0, Lq2/i;->d:J

    .line 22
    ushr-long v4, v2, v1

    .line 24
    xor-long v1, v2, v4

    .line 26
    long-to-int v2, v1

    .line 27
    add-int/2addr v0, v2

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    iget v1, p0, Lq2/i;->e:I

    .line 32
    add-int/2addr v0, v1

    .line 33
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-byte v0, p0, Lq2/i;->b:B

    .line 3
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lq2/i;->c:I

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lq2/i;->d:J

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v2

    .line 19
    iget v3, p0, Lq2/i;->e:I

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v3

    .line 25
    iget-boolean v4, p0, Lq2/i;->a:Z

    .line 27
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x5

    .line 32
    new-array v5, v5, [Ljava/lang/Object;

    .line 34
    const/4 v6, 0x0

    .line 35
    aput-object v0, v5, v6

    .line 37
    const/4 v0, 0x1

    .line 38
    aput-object v1, v5, v0

    .line 40
    const/4 v0, 0x2

    .line 41
    aput-object v2, v5, v0

    .line 43
    const/4 v0, 0x3

    .line 44
    aput-object v3, v5, v0

    .line 46
    const/4 v0, 0x4

    .line 47
    aput-object v4, v5, v0

    .line 49
    sget v0, LI2/M;->a:I

    .line 51
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 53
    const-string v1, "RtpPacket(payloadType=%d, seq=%d, timestamp=%d, ssrc=%x, marker=%b)"

    .line 55
    invoke-static {v0, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
