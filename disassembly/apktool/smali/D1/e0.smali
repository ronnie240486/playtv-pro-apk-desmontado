.class public final LD1/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD1/j;


# static fields
.field public static final D:LD1/e0;

.field public static final E:Ljava/lang/String;

.field public static final F:Ljava/lang/String;

.field public static final G:Ljava/lang/String;

.field public static final H:Ljava/lang/String;

.field public static final I:Ljava/lang/String;

.field public static final J:Lr1/b;


# instance fields
.field public final A:J

.field public final B:F

.field public final C:F

.field public final y:J

.field public final z:J


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v9, LD1/e0;

    .line 3
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    const v8, -0x800001

    .line 11
    move-object v0, v9

    .line 12
    move-wide v1, v5

    .line 13
    move-wide v3, v5

    .line 14
    move v7, v8

    .line 15
    invoke-direct/range {v0 .. v8}, LD1/e0;-><init>(JJJFF)V

    .line 18
    sput-object v9, LD1/e0;->D:LD1/e0;

    .line 20
    sget v0, LI2/M;->a:I

    .line 22
    const/4 v0, 0x0

    .line 23
    const/16 v1, 0x24

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LD1/e0;->E:Ljava/lang/String;

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LD1/e0;->F:Ljava/lang/String;

    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    sput-object v0, LD1/e0;->G:Ljava/lang/String;

    .line 45
    const/4 v0, 0x3

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    sput-object v0, LD1/e0;->H:Ljava/lang/String;

    .line 52
    const/4 v0, 0x4

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    sput-object v0, LD1/e0;->I:Ljava/lang/String;

    .line 59
    new-instance v0, Lr1/b;

    .line 61
    const/16 v1, 0x15

    .line 63
    invoke-direct {v0, v1}, Lr1/b;-><init>(I)V

    .line 66
    sput-object v0, LD1/e0;->J:Lr1/b;

    .line 68
    return-void
.end method

.method public constructor <init>(JJJFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, LD1/e0;->y:J

    .line 6
    iput-wide p3, p0, LD1/e0;->z:J

    .line 8
    iput-wide p5, p0, LD1/e0;->A:J

    .line 10
    iput p7, p0, LD1/e0;->B:F

    .line 12
    iput p8, p0, LD1/e0;->C:F

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    iget-wide v1, p0, LD1/e0;->y:J

    .line 8
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    cmp-long v5, v1, v3

    .line 15
    if-eqz v5, :cond_0

    .line 17
    sget-object v5, LD1/e0;->E:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v5, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 22
    :cond_0
    iget-wide v1, p0, LD1/e0;->z:J

    .line 24
    cmp-long v5, v1, v3

    .line 26
    if-eqz v5, :cond_1

    .line 28
    sget-object v5, LD1/e0;->F:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v5, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 33
    :cond_1
    iget-wide v1, p0, LD1/e0;->A:J

    .line 35
    cmp-long v5, v1, v3

    .line 37
    if-eqz v5, :cond_2

    .line 39
    sget-object v3, LD1/e0;->G:Ljava/lang/String;

    .line 41
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 44
    :cond_2
    const v1, -0x800001

    .line 47
    iget v2, p0, LD1/e0;->B:F

    .line 49
    cmpl-float v3, v2, v1

    .line 51
    if-eqz v3, :cond_3

    .line 53
    sget-object v3, LD1/e0;->H:Ljava/lang/String;

    .line 55
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 58
    :cond_3
    iget v2, p0, LD1/e0;->C:F

    .line 60
    cmpl-float v1, v2, v1

    .line 62
    if-eqz v1, :cond_4

    .line 64
    sget-object v1, LD1/e0;->I:Ljava/lang/String;

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 69
    :cond_4
    return-object v0
.end method

.method public final b()LD1/d0;
    .locals 3

    .line 1
    new-instance v0, LD1/d0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-wide v1, p0, LD1/e0;->y:J

    .line 8
    iput-wide v1, v0, LD1/d0;->a:J

    .line 10
    iget-wide v1, p0, LD1/e0;->z:J

    .line 12
    iput-wide v1, v0, LD1/d0;->b:J

    .line 14
    iget-wide v1, p0, LD1/e0;->A:J

    .line 16
    iput-wide v1, v0, LD1/d0;->c:J

    .line 18
    iget v1, p0, LD1/e0;->B:F

    .line 20
    iput v1, v0, LD1/d0;->d:F

    .line 22
    iget v1, p0, LD1/e0;->C:F

    .line 24
    iput v1, v0, LD1/d0;->e:F

    .line 26
    return-object v0
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
    instance-of v1, p1, LD1/e0;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LD1/e0;

    .line 13
    iget-wide v3, p1, LD1/e0;->y:J

    .line 15
    iget-wide v5, p0, LD1/e0;->y:J

    .line 17
    cmp-long v1, v5, v3

    .line 19
    if-nez v1, :cond_2

    .line 21
    iget-wide v3, p0, LD1/e0;->z:J

    .line 23
    iget-wide v5, p1, LD1/e0;->z:J

    .line 25
    cmp-long v1, v3, v5

    .line 27
    if-nez v1, :cond_2

    .line 29
    iget-wide v3, p0, LD1/e0;->A:J

    .line 31
    iget-wide v5, p1, LD1/e0;->A:J

    .line 33
    cmp-long v1, v3, v5

    .line 35
    if-nez v1, :cond_2

    .line 37
    iget v1, p0, LD1/e0;->B:F

    .line 39
    iget v3, p1, LD1/e0;->B:F

    .line 41
    cmpl-float v1, v1, v3

    .line 43
    if-nez v1, :cond_2

    .line 45
    iget v1, p0, LD1/e0;->C:F

    .line 47
    iget p1, p1, LD1/e0;->C:F

    .line 49
    cmpl-float p1, v1, p1

    .line 51
    if-nez p1, :cond_2

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v0, 0x0

    .line 55
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, LD1/e0;->y:J

    .line 3
    const/16 v2, 0x20

    .line 5
    ushr-long v3, v0, v2

    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    iget-wide v3, p0, LD1/e0;->z:J

    .line 13
    ushr-long v5, v3, v2

    .line 15
    xor-long/2addr v3, v5

    .line 16
    long-to-int v0, v3

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    iget-wide v3, p0, LD1/e0;->A:J

    .line 22
    ushr-long v5, v3, v2

    .line 24
    xor-long v2, v3, v5

    .line 26
    long-to-int v0, v2

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    const/4 v0, 0x0

    .line 31
    iget v2, p0, LD1/e0;->B:F

    .line 33
    const/4 v3, 0x0

    .line 34
    cmpl-float v4, v2, v3

    .line 36
    if-eqz v4, :cond_0

    .line 38
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 41
    move-result v2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v2, 0x0

    .line 44
    :goto_0
    add-int/2addr v1, v2

    .line 45
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    iget v2, p0, LD1/e0;->C:F

    .line 49
    cmpl-float v3, v2, v3

    .line 51
    if-eqz v3, :cond_1

    .line 53
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 56
    move-result v0

    .line 57
    :cond_1
    add-int/2addr v1, v0

    .line 58
    return v1
.end method
