.class public final LD1/X0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD1/j;


# static fields
.field public static final F:Ljava/lang/String;

.field public static final G:Ljava/lang/String;

.field public static final H:Ljava/lang/String;

.field public static final I:Ljava/lang/String;

.field public static final J:Ljava/lang/String;


# instance fields
.field public A:I

.field public B:J

.field public C:J

.field public D:Z

.field public E:Lk2/b;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, LI2/M;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x24

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LD1/X0;->F:Ljava/lang/String;

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LD1/X0;->G:Ljava/lang/String;

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LD1/X0;->H:Ljava/lang/String;

    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LD1/X0;->I:Ljava/lang/String;

    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LD1/X0;->J:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lk2/b;->E:Lk2/b;

    .line 6
    iput-object v0, p0, LD1/X0;->E:Lk2/b;

    .line 8
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
    iget v1, p0, LD1/X0;->A:I

    .line 8
    if-eqz v1, :cond_0

    .line 10
    sget-object v2, LD1/X0;->F:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 15
    :cond_0
    iget-wide v1, p0, LD1/X0;->B:J

    .line 17
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    cmp-long v5, v1, v3

    .line 24
    if-eqz v5, :cond_1

    .line 26
    sget-object v3, LD1/X0;->G:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 31
    :cond_1
    iget-wide v1, p0, LD1/X0;->C:J

    .line 33
    const-wide/16 v3, 0x0

    .line 35
    cmp-long v5, v1, v3

    .line 37
    if-eqz v5, :cond_2

    .line 39
    sget-object v3, LD1/X0;->H:Ljava/lang/String;

    .line 41
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 44
    :cond_2
    iget-boolean v1, p0, LD1/X0;->D:Z

    .line 46
    if-eqz v1, :cond_3

    .line 48
    sget-object v2, LD1/X0;->I:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 53
    :cond_3
    iget-object v1, p0, LD1/X0;->E:Lk2/b;

    .line 55
    sget-object v2, Lk2/b;->E:Lk2/b;

    .line 57
    invoke-virtual {v1, v2}, Lk2/b;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_4

    .line 63
    iget-object v1, p0, LD1/X0;->E:Lk2/b;

    .line 65
    invoke-virtual {v1}, Lk2/b;->a()Landroid/os/Bundle;

    .line 68
    move-result-object v1

    .line 69
    sget-object v2, LD1/X0;->J:Ljava/lang/String;

    .line 71
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 74
    :cond_4
    return-object v0
.end method

.method public final b(II)J
    .locals 2

    .line 1
    iget-object v0, p0, LD1/X0;->E:Lk2/b;

    .line 3
    invoke-virtual {v0, p1}, Lk2/b;->b(I)Lk2/a;

    .line 6
    move-result-object p1

    .line 7
    iget v0, p1, Lk2/a;->z:I

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 12
    iget-object p1, p1, Lk2/a;->D:[J

    .line 14
    aget-wide v0, p1, p2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    :goto_0
    return-wide v0
.end method

.method public final c(J)I
    .locals 3

    .line 1
    iget-object v0, p0, LD1/X0;->E:Lk2/b;

    .line 3
    iget-wide v1, p0, LD1/X0;->B:J

    .line 5
    invoke-virtual {v0, p1, p2, v1, v2}, Lk2/b;->c(JJ)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final d(I)J
    .locals 2

    .line 1
    iget-object v0, p0, LD1/X0;->E:Lk2/b;

    .line 3
    invoke-virtual {v0, p1}, Lk2/b;->b(I)Lk2/a;

    .line 6
    move-result-object p1

    .line 7
    iget-wide v0, p1, Lk2/a;->y:J

    .line 9
    return-wide v0
.end method

.method public final e(II)I
    .locals 2

    .line 1
    iget-object v0, p0, LD1/X0;->E:Lk2/b;

    .line 3
    invoke-virtual {v0, p1}, Lk2/b;->b(I)Lk2/a;

    .line 6
    move-result-object p1

    .line 7
    iget v0, p1, Lk2/a;->z:I

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 12
    iget-object p1, p1, Lk2/a;->C:[I

    .line 14
    aget p1, p1, p2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, LD1/X0;

    .line 14
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    check-cast p1, LD1/X0;

    .line 23
    iget-object v2, p0, LD1/X0;->y:Ljava/lang/Object;

    .line 25
    iget-object v3, p1, LD1/X0;->y:Ljava/lang/Object;

    .line 27
    invoke-static {v2, v3}, LI2/M;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 33
    iget-object v2, p0, LD1/X0;->z:Ljava/lang/Object;

    .line 35
    iget-object v3, p1, LD1/X0;->z:Ljava/lang/Object;

    .line 37
    invoke-static {v2, v3}, LI2/M;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 43
    iget v2, p0, LD1/X0;->A:I

    .line 45
    iget v3, p1, LD1/X0;->A:I

    .line 47
    if-ne v2, v3, :cond_2

    .line 49
    iget-wide v2, p0, LD1/X0;->B:J

    .line 51
    iget-wide v4, p1, LD1/X0;->B:J

    .line 53
    cmp-long v6, v2, v4

    .line 55
    if-nez v6, :cond_2

    .line 57
    iget-wide v2, p0, LD1/X0;->C:J

    .line 59
    iget-wide v4, p1, LD1/X0;->C:J

    .line 61
    cmp-long v6, v2, v4

    .line 63
    if-nez v6, :cond_2

    .line 65
    iget-boolean v2, p0, LD1/X0;->D:Z

    .line 67
    iget-boolean v3, p1, LD1/X0;->D:Z

    .line 69
    if-ne v2, v3, :cond_2

    .line 71
    iget-object v2, p0, LD1/X0;->E:Lk2/b;

    .line 73
    iget-object p1, p1, LD1/X0;->E:Lk2/b;

    .line 75
    invoke-static {v2, p1}, LI2/M;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_2

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const/4 v0, 0x0

    .line 83
    :goto_0
    return v0

    .line 84
    :cond_3
    :goto_1
    return v1
.end method

.method public final f(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LD1/X0;->E:Lk2/b;

    .line 3
    invoke-virtual {v0, p1}, Lk2/b;->b(I)Lk2/a;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, -0x1

    .line 8
    invoke-virtual {p1, v0}, Lk2/a;->c(I)I

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, LD1/X0;->C:J

    .line 3
    return-wide v0
.end method

.method public final h(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, LD1/X0;->E:Lk2/b;

    .line 3
    iget v1, v0, Lk2/b;->z:I

    .line 5
    const/4 v2, 0x1

    .line 6
    sub-int/2addr v1, v2

    .line 7
    if-ne p1, v1, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Lk2/b;->f(I)Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, LD1/X0;->y:Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0xd9

    .line 14
    add-int/2addr v2, v0

    .line 15
    mul-int/lit8 v2, v2, 0x1f

    .line 17
    iget-object v0, p0, LD1/X0;->z:Ljava/lang/Object;

    .line 19
    if-nez v0, :cond_1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 25
    move-result v1

    .line 26
    :goto_1
    add-int/2addr v2, v1

    .line 27
    mul-int/lit8 v2, v2, 0x1f

    .line 29
    iget v0, p0, LD1/X0;->A:I

    .line 31
    add-int/2addr v2, v0

    .line 32
    mul-int/lit8 v2, v2, 0x1f

    .line 34
    iget-wide v0, p0, LD1/X0;->B:J

    .line 36
    const/16 v3, 0x20

    .line 38
    ushr-long v4, v0, v3

    .line 40
    xor-long/2addr v0, v4

    .line 41
    long-to-int v1, v0

    .line 42
    add-int/2addr v2, v1

    .line 43
    mul-int/lit8 v2, v2, 0x1f

    .line 45
    iget-wide v0, p0, LD1/X0;->C:J

    .line 47
    ushr-long v3, v0, v3

    .line 49
    xor-long/2addr v0, v3

    .line 50
    long-to-int v1, v0

    .line 51
    add-int/2addr v2, v1

    .line 52
    mul-int/lit8 v2, v2, 0x1f

    .line 54
    iget-boolean v0, p0, LD1/X0;->D:Z

    .line 56
    add-int/2addr v2, v0

    .line 57
    mul-int/lit8 v2, v2, 0x1f

    .line 59
    iget-object v0, p0, LD1/X0;->E:Lk2/b;

    .line 61
    invoke-virtual {v0}, Lk2/b;->hashCode()I

    .line 64
    move-result v0

    .line 65
    add-int/2addr v0, v2

    .line 66
    return v0
.end method

.method public final i(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, LD1/X0;->E:Lk2/b;

    .line 3
    invoke-virtual {v0, p1}, Lk2/b;->b(I)Lk2/a;

    .line 6
    move-result-object p1

    .line 7
    iget-boolean p1, p1, Lk2/a;->F:Z

    .line 9
    return p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;IJJLk2/b;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, LD1/X0;->y:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LD1/X0;->z:Ljava/lang/Object;

    .line 5
    iput p3, p0, LD1/X0;->A:I

    .line 7
    iput-wide p4, p0, LD1/X0;->B:J

    .line 9
    iput-wide p6, p0, LD1/X0;->C:J

    .line 11
    iput-object p8, p0, LD1/X0;->E:Lk2/b;

    .line 13
    iput-boolean p9, p0, LD1/X0;->D:Z

    .line 15
    return-void
.end method
