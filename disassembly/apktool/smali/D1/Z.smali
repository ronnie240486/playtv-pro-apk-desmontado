.class public abstract LD1/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD1/j;


# static fields
.field public static final D:LD1/a0;

.field public static final E:Ljava/lang/String;

.field public static final F:Ljava/lang/String;

.field public static final G:Ljava/lang/String;

.field public static final H:Ljava/lang/String;

.field public static final I:Ljava/lang/String;

.field public static final J:Lr1/b;


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:Z

.field public final y:J

.field public final z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LD1/Y;

    .line 3
    invoke-direct {v0}, LD1/Y;-><init>()V

    .line 6
    new-instance v1, LD1/a0;

    .line 8
    invoke-direct {v1, v0}, LD1/Z;-><init>(LD1/Y;)V

    .line 11
    sput-object v1, LD1/Z;->D:LD1/a0;

    .line 13
    sget v0, LI2/M;->a:I

    .line 15
    const/4 v0, 0x0

    .line 16
    const/16 v1, 0x24

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LD1/Z;->E:Ljava/lang/String;

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LD1/Z;->F:Ljava/lang/String;

    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LD1/Z;->G:Ljava/lang/String;

    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    sput-object v0, LD1/Z;->H:Ljava/lang/String;

    .line 45
    const/4 v0, 0x4

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    sput-object v0, LD1/Z;->I:Ljava/lang/String;

    .line 52
    new-instance v0, Lr1/b;

    .line 54
    const/16 v1, 0x13

    .line 56
    invoke-direct {v0, v1}, Lr1/b;-><init>(I)V

    .line 59
    sput-object v0, LD1/Z;->J:Lr1/b;

    .line 61
    return-void
.end method

.method public constructor <init>(LD1/Y;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-wide v0, p1, LD1/Y;->a:J

    .line 6
    iput-wide v0, p0, LD1/Z;->y:J

    .line 8
    iget-wide v0, p1, LD1/Y;->b:J

    .line 10
    iput-wide v0, p0, LD1/Z;->z:J

    .line 12
    iget-boolean v0, p1, LD1/Y;->c:Z

    .line 14
    iput-boolean v0, p0, LD1/Z;->A:Z

    .line 16
    iget-boolean v0, p1, LD1/Y;->d:Z

    .line 18
    iput-boolean v0, p0, LD1/Z;->B:Z

    .line 20
    iget-boolean p1, p1, LD1/Y;->e:Z

    .line 22
    iput-boolean p1, p0, LD1/Z;->C:Z

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 7

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    sget-object v1, LD1/Z;->D:LD1/a0;

    .line 8
    iget-wide v2, v1, LD1/Z;->y:J

    .line 10
    iget-wide v4, p0, LD1/Z;->y:J

    .line 12
    cmp-long v6, v4, v2

    .line 14
    if-eqz v6, :cond_0

    .line 16
    sget-object v2, LD1/Z;->E:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v2, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 21
    :cond_0
    iget-wide v2, v1, LD1/Z;->z:J

    .line 23
    iget-wide v4, p0, LD1/Z;->z:J

    .line 25
    cmp-long v6, v4, v2

    .line 27
    if-eqz v6, :cond_1

    .line 29
    sget-object v2, LD1/Z;->F:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v2, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 34
    :cond_1
    iget-boolean v2, v1, LD1/Z;->A:Z

    .line 36
    iget-boolean v3, p0, LD1/Z;->A:Z

    .line 38
    if-eq v3, v2, :cond_2

    .line 40
    sget-object v2, LD1/Z;->G:Ljava/lang/String;

    .line 42
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 45
    :cond_2
    iget-boolean v2, v1, LD1/Z;->B:Z

    .line 47
    iget-boolean v3, p0, LD1/Z;->B:Z

    .line 49
    if-eq v3, v2, :cond_3

    .line 51
    sget-object v2, LD1/Z;->H:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 56
    :cond_3
    iget-boolean v1, v1, LD1/Z;->C:Z

    .line 58
    iget-boolean v2, p0, LD1/Z;->C:Z

    .line 60
    if-eq v2, v1, :cond_4

    .line 62
    sget-object v1, LD1/Z;->I:Ljava/lang/String;

    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 67
    :cond_4
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
    instance-of v1, p1, LD1/Z;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LD1/Z;

    .line 13
    iget-wide v3, p1, LD1/Z;->y:J

    .line 15
    iget-wide v5, p0, LD1/Z;->y:J

    .line 17
    cmp-long v1, v5, v3

    .line 19
    if-nez v1, :cond_2

    .line 21
    iget-wide v3, p0, LD1/Z;->z:J

    .line 23
    iget-wide v5, p1, LD1/Z;->z:J

    .line 25
    cmp-long v1, v3, v5

    .line 27
    if-nez v1, :cond_2

    .line 29
    iget-boolean v1, p0, LD1/Z;->A:Z

    .line 31
    iget-boolean v3, p1, LD1/Z;->A:Z

    .line 33
    if-ne v1, v3, :cond_2

    .line 35
    iget-boolean v1, p0, LD1/Z;->B:Z

    .line 37
    iget-boolean v3, p1, LD1/Z;->B:Z

    .line 39
    if-ne v1, v3, :cond_2

    .line 41
    iget-boolean v1, p0, LD1/Z;->C:Z

    .line 43
    iget-boolean p1, p1, LD1/Z;->C:Z

    .line 45
    if-ne v1, p1, :cond_2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, LD1/Z;->y:J

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
    iget-wide v3, p0, LD1/Z;->z:J

    .line 13
    ushr-long v5, v3, v2

    .line 15
    xor-long v2, v3, v5

    .line 17
    long-to-int v0, v2

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    iget-boolean v0, p0, LD1/Z;->A:Z

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    iget-boolean v0, p0, LD1/Z;->B:Z

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    iget-boolean v0, p0, LD1/Z;->C:Z

    .line 33
    add-int/2addr v1, v0

    .line 34
    return v1
.end method
