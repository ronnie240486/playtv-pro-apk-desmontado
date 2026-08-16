.class public final Lk2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD1/j;


# static fields
.field public static final E:Lk2/b;

.field public static final F:Lk2/a;

.field public static final G:Ljava/lang/String;

.field public static final H:Ljava/lang/String;

.field public static final I:Ljava/lang/String;

.field public static final J:Ljava/lang/String;

.field public static final K:LE1/f;


# instance fields
.field public final A:J

.field public final B:J

.field public final C:I

.field public final D:[Lk2/a;

.field public final y:Ljava/lang/Object;

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v8, Lk2/b;

    .line 3
    const/4 v9, 0x0

    .line 4
    new-array v2, v9, [Lk2/a;

    .line 6
    const/4 v1, 0x0

    .line 7
    const-wide/16 v3, 0x0

    .line 9
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    const/4 v7, 0x0

    .line 15
    move-object v0, v8

    .line 16
    invoke-direct/range {v0 .. v7}, Lk2/b;-><init>(Ljava/lang/Object;[Lk2/a;JJI)V

    .line 19
    sput-object v8, Lk2/b;->E:Lk2/b;

    .line 21
    new-instance v0, Lk2/a;

    .line 23
    const-wide/16 v1, 0x0

    .line 25
    invoke-direct {v0, v1, v2}, Lk2/a;-><init>(J)V

    .line 28
    invoke-virtual {v0, v9}, Lk2/a;->d(I)Lk2/a;

    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lk2/b;->F:Lk2/a;

    .line 34
    sget v0, LI2/M;->a:I

    .line 36
    const/4 v0, 0x1

    .line 37
    const/16 v1, 0x24

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lk2/b;->G:Ljava/lang/String;

    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lk2/b;->H:Ljava/lang/String;

    .line 52
    const/4 v0, 0x3

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lk2/b;->I:Ljava/lang/String;

    .line 59
    const/4 v0, 0x4

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lk2/b;->J:Ljava/lang/String;

    .line 66
    new-instance v0, LE1/f;

    .line 68
    const/16 v1, 0xa

    .line 70
    invoke-direct {v0, v1}, LE1/f;-><init>(I)V

    .line 73
    sput-object v0, Lk2/b;->K:LE1/f;

    .line 75
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/Object;[J)V
    .locals 9

    .line 8
    array-length v0, p2

    new-array v3, v0, [Lk2/a;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    new-instance v2, Lk2/a;

    aget-wide v4, p2, v1

    invoke-direct {v2, v4, v5}, Lk2/a;-><init>(J)V

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, p0

    move-object v2, p1

    .line 10
    invoke-direct/range {v1 .. v8}, Lk2/b;-><init>(Ljava/lang/Object;[Lk2/a;JJI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[Lk2/a;JJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk2/b;->y:Ljava/lang/Object;

    .line 3
    iput-wide p3, p0, Lk2/b;->A:J

    .line 4
    iput-wide p5, p0, Lk2/b;->B:J

    .line 5
    array-length p1, p2

    add-int/2addr p1, p7

    iput p1, p0, Lk2/b;->z:I

    .line 6
    iput-object p2, p0, Lk2/b;->D:[Lk2/a;

    .line 7
    iput p7, p0, Lk2/b;->C:I

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
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v2, p0, Lk2/b;->D:[Lk2/a;

    .line 13
    array-length v3, v2

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    if-ge v4, v3, :cond_0

    .line 17
    aget-object v5, v2, v4

    .line 19
    invoke-virtual {v5}, Lk2/a;->a()Landroid/os/Bundle;

    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 35
    sget-object v2, Lk2/b;->G:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 40
    :cond_1
    const-wide/16 v1, 0x0

    .line 42
    iget-wide v3, p0, Lk2/b;->A:J

    .line 44
    cmp-long v5, v3, v1

    .line 46
    if-eqz v5, :cond_2

    .line 48
    sget-object v1, Lk2/b;->H:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 53
    :cond_2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    iget-wide v3, p0, Lk2/b;->B:J

    .line 60
    cmp-long v5, v3, v1

    .line 62
    if-eqz v5, :cond_3

    .line 64
    sget-object v1, Lk2/b;->I:Ljava/lang/String;

    .line 66
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 69
    :cond_3
    iget v1, p0, Lk2/b;->C:I

    .line 71
    if-eqz v1, :cond_4

    .line 73
    sget-object v2, Lk2/b;->J:Ljava/lang/String;

    .line 75
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 78
    :cond_4
    return-object v0
.end method

.method public final b(I)Lk2/a;
    .locals 2

    .line 1
    iget v0, p0, Lk2/b;->C:I

    .line 3
    if-ge p1, v0, :cond_0

    .line 5
    sget-object p1, Lk2/b;->F:Lk2/a;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lk2/b;->D:[Lk2/a;

    .line 10
    sub-int/2addr p1, v0

    .line 11
    aget-object p1, v1, p1

    .line 13
    :goto_0
    return-object p1
.end method

.method public final c(JJ)I
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    const-wide/high16 v1, -0x8000000000000000L

    .line 4
    cmp-long v3, p1, v1

    .line 6
    if-eqz v3, :cond_4

    .line 8
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    cmp-long v5, p3, v3

    .line 15
    if-eqz v5, :cond_0

    .line 17
    cmp-long v3, p1, p3

    .line 19
    if-ltz v3, :cond_0

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    iget p3, p0, Lk2/b;->C:I

    .line 24
    :goto_0
    iget p4, p0, Lk2/b;->z:I

    .line 26
    if-ge p3, p4, :cond_3

    .line 28
    invoke-virtual {p0, p3}, Lk2/b;->b(I)Lk2/a;

    .line 31
    move-result-object v3

    .line 32
    iget-wide v3, v3, Lk2/a;->y:J

    .line 34
    cmp-long v5, v3, v1

    .line 36
    if-eqz v5, :cond_1

    .line 38
    invoke-virtual {p0, p3}, Lk2/b;->b(I)Lk2/a;

    .line 41
    move-result-object v3

    .line 42
    iget-wide v3, v3, Lk2/a;->y:J

    .line 44
    cmp-long v5, v3, p1

    .line 46
    if-lez v5, :cond_2

    .line 48
    :cond_1
    invoke-virtual {p0, p3}, Lk2/b;->b(I)Lk2/a;

    .line 51
    move-result-object v3

    .line 52
    iget v4, v3, Lk2/a;->z:I

    .line 54
    if-eq v4, v0, :cond_3

    .line 56
    invoke-virtual {v3, v0}, Lk2/a;->c(I)I

    .line 59
    move-result v3

    .line 60
    if-ge v3, v4, :cond_2

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    :goto_1
    if-ge p3, p4, :cond_4

    .line 68
    move v0, p3

    .line 69
    :cond_4
    :goto_2
    return v0
.end method

.method public final d(JJ)I
    .locals 9

    .line 1
    iget v0, p0, Lk2/b;->z:I

    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    invoke-virtual {p0, v0}, Lk2/b;->f(I)Z

    .line 8
    move-result v2

    .line 9
    sub-int/2addr v0, v2

    .line 10
    :goto_0
    const/4 v2, -0x1

    .line 11
    if-ltz v0, :cond_4

    .line 13
    const-wide/high16 v3, -0x8000000000000000L

    .line 15
    cmp-long v5, p1, v3

    .line 17
    if-nez v5, :cond_0

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    invoke-virtual {p0, v0}, Lk2/b;->b(I)Lk2/a;

    .line 23
    move-result-object v5

    .line 24
    iget-wide v6, v5, Lk2/a;->y:J

    .line 26
    cmp-long v8, v6, v3

    .line 28
    if-nez v8, :cond_2

    .line 30
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    cmp-long v6, p3, v3

    .line 37
    if-eqz v6, :cond_3

    .line 39
    iget-boolean v3, v5, Lk2/a;->F:Z

    .line 41
    if-eqz v3, :cond_1

    .line 43
    iget v3, v5, Lk2/a;->z:I

    .line 45
    if-eq v3, v2, :cond_3

    .line 47
    :cond_1
    cmp-long v3, p1, p3

    .line 49
    if-gez v3, :cond_4

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    cmp-long v3, p1, v6

    .line 54
    if-gez v3, :cond_4

    .line 56
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    :goto_2
    if-ltz v0, :cond_7

    .line 61
    invoke-virtual {p0, v0}, Lk2/b;->b(I)Lk2/a;

    .line 64
    move-result-object p1

    .line 65
    iget p2, p1, Lk2/a;->z:I

    .line 67
    if-ne p2, v2, :cond_5

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    const/4 p3, 0x0

    .line 71
    :goto_3
    if-ge p3, p2, :cond_7

    .line 73
    iget-object p4, p1, Lk2/a;->C:[I

    .line 75
    aget p4, p4, p3

    .line 77
    if-eqz p4, :cond_8

    .line 79
    if-ne p4, v1, :cond_6

    .line 81
    goto :goto_4

    .line 82
    :cond_6
    add-int/lit8 p3, p3, 0x1

    .line 84
    goto :goto_3

    .line 85
    :cond_7
    const/4 v0, -0x1

    .line 86
    :cond_8
    :goto_4
    return v0
.end method

.method public final e(II)Z
    .locals 3

    .line 1
    iget v0, p0, Lk2/b;->z:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-lt p1, v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lk2/b;->b(I)Lk2/a;

    .line 10
    move-result-object p1

    .line 11
    iget v0, p1, Lk2/a;->z:I

    .line 13
    const/4 v2, -0x1

    .line 14
    if-eq v0, v2, :cond_2

    .line 16
    if-lt p2, v0, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object p1, p1, Lk2/a;->C:[I

    .line 21
    aget p1, p1, p2

    .line 23
    const/4 p2, 0x4

    .line 24
    if-ne p1, p2, :cond_2

    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_2
    :goto_0
    return v1
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
    const-class v3, Lk2/b;

    .line 14
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lk2/b;

    .line 19
    iget-object v2, p0, Lk2/b;->y:Ljava/lang/Object;

    .line 21
    iget-object v3, p1, Lk2/b;->y:Ljava/lang/Object;

    .line 23
    invoke-static {v2, v3}, LI2/M;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 29
    iget v2, p0, Lk2/b;->z:I

    .line 31
    iget v3, p1, Lk2/b;->z:I

    .line 33
    if-ne v2, v3, :cond_2

    .line 35
    iget-wide v2, p0, Lk2/b;->A:J

    .line 37
    iget-wide v4, p1, Lk2/b;->A:J

    .line 39
    cmp-long v6, v2, v4

    .line 41
    if-nez v6, :cond_2

    .line 43
    iget-wide v2, p0, Lk2/b;->B:J

    .line 45
    iget-wide v4, p1, Lk2/b;->B:J

    .line 47
    cmp-long v6, v2, v4

    .line 49
    if-nez v6, :cond_2

    .line 51
    iget v2, p0, Lk2/b;->C:I

    .line 53
    iget v3, p1, Lk2/b;->C:I

    .line 55
    if-ne v2, v3, :cond_2

    .line 57
    iget-object v2, p0, Lk2/b;->D:[Lk2/a;

    .line 59
    iget-object p1, p1, Lk2/b;->D:[Lk2/a;

    .line 61
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 v0, 0x0

    .line 69
    :goto_0
    return v0

    .line 70
    :cond_3
    :goto_1
    return v1
.end method

.method public final f(I)Z
    .locals 6

    .line 1
    iget v0, p0, Lk2/b;->z:I

    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    if-ne p1, v0, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lk2/b;->b(I)Lk2/a;

    .line 10
    move-result-object p1

    .line 11
    iget-boolean v0, p1, Lk2/a;->F:Z

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-wide v2, p1, Lk2/a;->y:J

    .line 17
    const-wide/high16 v4, -0x8000000000000000L

    .line 19
    cmp-long v0, v2, v4

    .line 21
    if-nez v0, :cond_0

    .line 23
    iget p1, p1, Lk2/a;->z:I

    .line 25
    const/4 v0, -0x1

    .line 26
    if-ne p1, v0, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    return v1
.end method

.method public final g(II)Lk2/b;
    .locals 10

    .line 1
    if-lez p2, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Lcom/bumptech/glide/d;->c(Z)V

    .line 9
    iget v0, p0, Lk2/b;->C:I

    .line 11
    sub-int/2addr p1, v0

    .line 12
    iget-object v0, p0, Lk2/b;->D:[Lk2/a;

    .line 14
    aget-object v1, v0, p1

    .line 16
    iget v1, v1, Lk2/a;->z:I

    .line 18
    if-ne v1, p2, :cond_1

    .line 20
    return-object p0

    .line 21
    :cond_1
    array-length v1, v0

    .line 22
    invoke-static {v1, v0}, LI2/M;->R(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    move-object v4, v1

    .line 27
    check-cast v4, [Lk2/a;

    .line 29
    aget-object v0, v0, p1

    .line 31
    invoke-virtual {v0, p2}, Lk2/a;->d(I)Lk2/a;

    .line 34
    move-result-object p2

    .line 35
    aput-object p2, v4, p1

    .line 37
    new-instance p1, Lk2/b;

    .line 39
    iget-wide v7, p0, Lk2/b;->B:J

    .line 41
    iget v9, p0, Lk2/b;->C:I

    .line 43
    iget-object v3, p0, Lk2/b;->y:Ljava/lang/Object;

    .line 45
    iget-wide v5, p0, Lk2/b;->A:J

    .line 47
    move-object v2, p1

    .line 48
    invoke-direct/range {v2 .. v9}, Lk2/b;-><init>(Ljava/lang/Object;[Lk2/a;JJI)V

    .line 51
    return-object p1
.end method

.method public final h(II)Lk2/b;
    .locals 9

    .line 1
    iget v0, p0, Lk2/b;->C:I

    .line 3
    sub-int/2addr p1, v0

    .line 4
    iget-object v0, p0, Lk2/b;->D:[Lk2/a;

    .line 6
    array-length v1, v0

    .line 7
    invoke-static {v1, v0}, LI2/M;->R(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, [Lk2/a;

    .line 14
    aget-object v0, v3, p1

    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-virtual {v0, v1, p2}, Lk2/a;->e(II)Lk2/a;

    .line 20
    move-result-object p2

    .line 21
    aput-object p2, v3, p1

    .line 23
    new-instance p1, Lk2/b;

    .line 25
    iget-wide v6, p0, Lk2/b;->B:J

    .line 27
    iget v8, p0, Lk2/b;->C:I

    .line 29
    iget-object v2, p0, Lk2/b;->y:Ljava/lang/Object;

    .line 31
    iget-wide v4, p0, Lk2/b;->A:J

    .line 33
    move-object v1, p1

    .line 34
    invoke-direct/range {v1 .. v8}, Lk2/b;-><init>(Ljava/lang/Object;[Lk2/a;JJI)V

    .line 37
    return-object p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lk2/b;->z:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lk2/b;->y:Ljava/lang/Object;

    .line 7
    if-nez v1, :cond_0

    .line 9
    const/4 v1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    :goto_0
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-wide v1, p0, Lk2/b;->A:J

    .line 20
    long-to-int v2, v1

    .line 21
    add-int/2addr v0, v2

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    iget-wide v1, p0, Lk2/b;->B:J

    .line 26
    long-to-int v2, v1

    .line 27
    add-int/2addr v0, v2

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    iget v1, p0, Lk2/b;->C:I

    .line 32
    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    iget-object v1, p0, Lk2/b;->D:[Lk2/a;

    .line 37
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    return v0
.end method

.method public final i(I)Lk2/b;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lk2/b;->C:I

    .line 5
    sub-int v1, p1, v1

    .line 7
    iget-object v2, v0, Lk2/b;->D:[Lk2/a;

    .line 9
    array-length v3, v2

    .line 10
    invoke-static {v3, v2}, LI2/M;->R(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    move-object v5, v2

    .line 15
    check-cast v5, [Lk2/a;

    .line 17
    aget-object v2, v5, v1

    .line 19
    iget v3, v2, Lk2/a;->z:I

    .line 21
    const/4 v4, -0x1

    .line 22
    const/4 v6, 0x0

    .line 23
    if-ne v3, v4, :cond_0

    .line 25
    new-instance v3, Lk2/a;

    .line 27
    new-array v12, v6, [I

    .line 29
    new-array v13, v6, [Landroid/net/Uri;

    .line 31
    new-array v14, v6, [J

    .line 33
    const/4 v10, 0x0

    .line 34
    iget v11, v2, Lk2/a;->A:I

    .line 36
    iget-wide v8, v2, Lk2/a;->y:J

    .line 38
    iget-wide v6, v2, Lk2/a;->E:J

    .line 40
    iget-boolean v2, v2, Lk2/a;->F:Z

    .line 42
    move-wide v15, v6

    .line 43
    move-object v7, v3

    .line 44
    move/from16 v17, v2

    .line 46
    invoke-direct/range {v7 .. v17}, Lk2/a;-><init>(JII[I[Landroid/net/Uri;[JJZ)V

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    iget-object v3, v2, Lk2/a;->C:[I

    .line 52
    array-length v10, v3

    .line 53
    invoke-static {v3, v10}, Ljava/util/Arrays;->copyOf([II)[I

    .line 56
    move-result-object v12

    .line 57
    :goto_0
    if-ge v6, v10, :cond_3

    .line 59
    aget v3, v12, v6

    .line 61
    const/4 v4, 0x1

    .line 62
    if-eq v3, v4, :cond_1

    .line 64
    if-nez v3, :cond_2

    .line 66
    :cond_1
    const/4 v3, 0x2

    .line 67
    aput v3, v12, v6

    .line 69
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    new-instance v3, Lk2/a;

    .line 74
    iget-object v13, v2, Lk2/a;->B:[Landroid/net/Uri;

    .line 76
    iget-object v14, v2, Lk2/a;->D:[J

    .line 78
    iget-wide v8, v2, Lk2/a;->y:J

    .line 80
    iget v11, v2, Lk2/a;->A:I

    .line 82
    iget-wide v6, v2, Lk2/a;->E:J

    .line 84
    iget-boolean v2, v2, Lk2/a;->F:Z

    .line 86
    move-wide v15, v6

    .line 87
    move-object v7, v3

    .line 88
    move/from16 v17, v2

    .line 90
    invoke-direct/range {v7 .. v17}, Lk2/a;-><init>(JII[I[Landroid/net/Uri;[JJZ)V

    .line 93
    :goto_1
    aput-object v3, v5, v1

    .line 95
    new-instance v1, Lk2/b;

    .line 97
    iget-wide v8, v0, Lk2/b;->B:J

    .line 99
    iget v10, v0, Lk2/b;->C:I

    .line 101
    iget-object v4, v0, Lk2/b;->y:Ljava/lang/Object;

    .line 103
    iget-wide v6, v0, Lk2/b;->A:J

    .line 105
    move-object v3, v1

    .line 106
    invoke-direct/range {v3 .. v10}, Lk2/b;-><init>(Ljava/lang/Object;[Lk2/a;JJI)V

    .line 109
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "AdPlaybackState(adsId="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lk2/b;->y:Ljava/lang/Object;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", adResumePositionUs="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v1, p0, Lk2/b;->A:J

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", adGroups=["

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    iget-object v3, p0, Lk2/b;->D:[Lk2/a;

    .line 32
    array-length v4, v3

    .line 33
    const-string v5, "])"

    .line 35
    if-ge v2, v4, :cond_8

    .line 37
    const-string v4, "adGroup(timeUs="

    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    aget-object v4, v3, v2

    .line 44
    iget-wide v6, v4, Lk2/a;->y:J

    .line 46
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    const-string v4, ", ads=["

    .line 51
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const/4 v4, 0x0

    .line 55
    :goto_1
    aget-object v6, v3, v2

    .line 57
    iget-object v6, v6, Lk2/a;->C:[I

    .line 59
    array-length v6, v6

    .line 60
    const-string v7, ", "

    .line 62
    const/4 v8, 0x1

    .line 63
    if-ge v4, v6, :cond_6

    .line 65
    const-string v6, "ad(state="

    .line 67
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    aget-object v6, v3, v2

    .line 72
    iget-object v6, v6, Lk2/a;->C:[I

    .line 74
    aget v6, v6, v4

    .line 76
    if-eqz v6, :cond_4

    .line 78
    if-eq v6, v8, :cond_3

    .line 80
    const/4 v9, 0x2

    .line 81
    if-eq v6, v9, :cond_2

    .line 83
    const/4 v9, 0x3

    .line 84
    if-eq v6, v9, :cond_1

    .line 86
    const/4 v9, 0x4

    .line 87
    if-eq v6, v9, :cond_0

    .line 89
    const/16 v6, 0x3f

    .line 91
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    goto :goto_2

    .line 95
    :cond_0
    const/16 v6, 0x21

    .line 97
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    goto :goto_2

    .line 101
    :cond_1
    const/16 v6, 0x50

    .line 103
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    const/16 v6, 0x53

    .line 109
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    const/16 v6, 0x52

    .line 115
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    const/16 v6, 0x5f

    .line 121
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    :goto_2
    const-string v6, ", durationUs="

    .line 126
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    aget-object v6, v3, v2

    .line 131
    iget-object v6, v6, Lk2/a;->D:[J

    .line 133
    aget-wide v9, v6, v4

    .line 135
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 138
    const/16 v6, 0x29

    .line 140
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    aget-object v6, v3, v2

    .line 145
    iget-object v6, v6, Lk2/a;->C:[I

    .line 147
    array-length v6, v6

    .line 148
    sub-int/2addr v6, v8

    .line 149
    if-ge v4, v6, :cond_5

    .line 151
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 156
    goto :goto_1

    .line 157
    :cond_6
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    array-length v3, v3

    .line 161
    sub-int/2addr v3, v8

    .line 162
    if-ge v2, v3, :cond_7

    .line 164
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 169
    goto/16 :goto_0

    .line 171
    :cond_8
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    return-object v0
.end method
