.class public Lj2/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:I


# direct methods
.method public constructor <init>(Lj2/z;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object v0, p1, Lj2/z;->a:Ljava/lang/Object;

    iput-object v0, p0, Lj2/z;->a:Ljava/lang/Object;

    .line 7
    iget v0, p1, Lj2/z;->b:I

    iput v0, p0, Lj2/z;->b:I

    .line 8
    iget v0, p1, Lj2/z;->c:I

    iput v0, p0, Lj2/z;->c:I

    .line 9
    iget-wide v0, p1, Lj2/z;->d:J

    iput-wide v0, p0, Lj2/z;->d:J

    .line 10
    iget p1, p1, Lj2/z;->e:I

    iput p1, p0, Lj2/z;->e:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lj2/z;-><init>(Ljava/lang/Object;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;IIJI)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lj2/z;->a:Ljava/lang/Object;

    .line 13
    iput p2, p0, Lj2/z;->b:I

    .line 14
    iput p3, p0, Lj2/z;->c:I

    .line 15
    iput-wide p4, p0, Lj2/z;->d:J

    .line 16
    iput p6, p0, Lj2/z;->e:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;J)V
    .locals 7

    .line 3
    const/4 v3, -0x1

    const/4 v6, -0x1

    const/4 v2, -0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    .line 4
    invoke-direct/range {v0 .. v6}, Lj2/z;-><init>(Ljava/lang/Object;IIJI)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget v0, p0, Lj2/z;->b:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

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
    instance-of v1, p1, Lj2/z;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lj2/z;

    .line 13
    iget-object v1, p1, Lj2/z;->a:Ljava/lang/Object;

    .line 15
    iget-object v3, p0, Lj2/z;->a:Ljava/lang/Object;

    .line 17
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    iget v1, p0, Lj2/z;->b:I

    .line 25
    iget v3, p1, Lj2/z;->b:I

    .line 27
    if-ne v1, v3, :cond_2

    .line 29
    iget v1, p0, Lj2/z;->c:I

    .line 31
    iget v3, p1, Lj2/z;->c:I

    .line 33
    if-ne v1, v3, :cond_2

    .line 35
    iget-wide v3, p0, Lj2/z;->d:J

    .line 37
    iget-wide v5, p1, Lj2/z;->d:J

    .line 39
    cmp-long v1, v3, v5

    .line 41
    if-nez v1, :cond_2

    .line 43
    iget v1, p0, Lj2/z;->e:I

    .line 45
    iget p1, p1, Lj2/z;->e:I

    .line 47
    if-ne v1, p1, :cond_2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lj2/z;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget v1, p0, Lj2/z;->b:I

    .line 13
    add-int/2addr v0, v1

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    iget v1, p0, Lj2/z;->c:I

    .line 18
    add-int/2addr v0, v1

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    iget-wide v1, p0, Lj2/z;->d:J

    .line 23
    long-to-int v2, v1

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget v1, p0, Lj2/z;->e:I

    .line 29
    add-int/2addr v0, v1

    .line 30
    return v0
.end method
