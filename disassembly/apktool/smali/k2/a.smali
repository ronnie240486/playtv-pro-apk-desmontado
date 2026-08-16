.class public final Lk2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD1/j;


# static fields
.field public static final G:Ljava/lang/String;

.field public static final H:Ljava/lang/String;

.field public static final I:Ljava/lang/String;

.field public static final J:Ljava/lang/String;

.field public static final K:Ljava/lang/String;

.field public static final L:Ljava/lang/String;

.field public static final M:Ljava/lang/String;

.field public static final N:Ljava/lang/String;

.field public static final O:LE1/f;


# instance fields
.field public final A:I

.field public final B:[Landroid/net/Uri;

.field public final C:[I

.field public final D:[J

.field public final E:J

.field public final F:Z

.field public final y:J

.field public final z:I


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
    sput-object v0, Lk2/a;->G:Ljava/lang/String;

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lk2/a;->H:Ljava/lang/String;

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lk2/a;->I:Ljava/lang/String;

    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lk2/a;->J:Ljava/lang/String;

    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lk2/a;->K:Ljava/lang/String;

    .line 40
    const/4 v0, 0x5

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lk2/a;->L:Ljava/lang/String;

    .line 47
    const/4 v0, 0x6

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lk2/a;->M:Ljava/lang/String;

    .line 54
    const/4 v0, 0x7

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lk2/a;->N:Ljava/lang/String;

    .line 61
    new-instance v0, LE1/f;

    .line 63
    const/16 v1, 0xb

    .line 65
    invoke-direct {v0, v1}, LE1/f;-><init>(I)V

    .line 68
    sput-object v0, Lk2/a;->O:LE1/f;

    .line 70
    return-void
.end method

.method public constructor <init>(J)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v6, v0, [I

    new-array v7, v0, [Landroid/net/Uri;

    new-array v8, v0, [J

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v1 .. v11}, Lk2/a;-><init>(JII[I[Landroid/net/Uri;[JJZ)V

    return-void
.end method

.method public constructor <init>(JII[I[Landroid/net/Uri;[JJZ)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length v0, p5

    array-length v1, p6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/bumptech/glide/d;->c(Z)V

    .line 5
    iput-wide p1, p0, Lk2/a;->y:J

    .line 6
    iput p3, p0, Lk2/a;->z:I

    .line 7
    iput p4, p0, Lk2/a;->A:I

    .line 8
    iput-object p5, p0, Lk2/a;->C:[I

    .line 9
    iput-object p6, p0, Lk2/a;->B:[Landroid/net/Uri;

    .line 10
    iput-object p7, p0, Lk2/a;->D:[J

    .line 11
    iput-wide p8, p0, Lk2/a;->E:J

    .line 12
    iput-boolean p10, p0, Lk2/a;->F:Z

    return-void
.end method

.method public static b([JI)[J
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 5
    move-result p1

    .line 6
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 9
    move-result-object p0

    .line 10
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    invoke-static {p0, v0, p1, v1, v2}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 18
    return-object p0
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    sget-object v1, Lk2/a;->G:Ljava/lang/String;

    .line 8
    iget-wide v2, p0, Lk2/a;->y:J

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 13
    sget-object v1, Lk2/a;->H:Ljava/lang/String;

    .line 15
    iget v2, p0, Lk2/a;->z:I

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    sget-object v1, Lk2/a;->N:Ljava/lang/String;

    .line 22
    iget v2, p0, Lk2/a;->A:I

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    iget-object v2, p0, Lk2/a;->B:[Landroid/net/Uri;

    .line 31
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 38
    sget-object v2, Lk2/a;->I:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 43
    sget-object v1, Lk2/a;->J:Ljava/lang/String;

    .line 45
    iget-object v2, p0, Lk2/a;->C:[I

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 50
    sget-object v1, Lk2/a;->K:Ljava/lang/String;

    .line 52
    iget-object v2, p0, Lk2/a;->D:[J

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 57
    sget-object v1, Lk2/a;->L:Ljava/lang/String;

    .line 59
    iget-wide v2, p0, Lk2/a;->E:J

    .line 61
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 64
    sget-object v1, Lk2/a;->M:Ljava/lang/String;

    .line 66
    iget-boolean v2, p0, Lk2/a;->F:Z

    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 71
    return-object v0
.end method

.method public final c(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/2addr p1, v0

    .line 3
    :goto_0
    iget-object v1, p0, Lk2/a;->C:[I

    .line 5
    array-length v2, v1

    .line 6
    if-ge p1, v2, :cond_1

    .line 8
    iget-boolean v2, p0, Lk2/a;->F:Z

    .line 10
    if-nez v2, :cond_1

    .line 12
    aget v1, v1, p1

    .line 14
    if-eqz v1, :cond_1

    .line 16
    if-ne v1, v0, :cond_0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    :goto_1
    return p1
.end method

.method public final d(I)Lk2/a;
    .locals 14

    .line 1
    iget-object v0, p0, Lk2/a;->C:[I

    .line 3
    array-length v1, v0

    .line 4
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 7
    move-result v2

    .line 8
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 11
    move-result-object v8

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v8, v1, v2, v0}, Ljava/util/Arrays;->fill([IIII)V

    .line 16
    iget-object v0, p0, Lk2/a;->D:[J

    .line 18
    invoke-static {v0, p1}, Lk2/a;->b([JI)[J

    .line 21
    move-result-object v10

    .line 22
    iget-object v0, p0, Lk2/a;->B:[Landroid/net/Uri;

    .line 24
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    move-object v9, v0

    .line 29
    check-cast v9, [Landroid/net/Uri;

    .line 31
    new-instance v0, Lk2/a;

    .line 33
    iget-wide v4, p0, Lk2/a;->y:J

    .line 35
    iget v7, p0, Lk2/a;->A:I

    .line 37
    iget-wide v11, p0, Lk2/a;->E:J

    .line 39
    iget-boolean v13, p0, Lk2/a;->F:Z

    .line 41
    move-object v3, v0

    .line 42
    move v6, p1

    .line 43
    invoke-direct/range {v3 .. v13}, Lk2/a;-><init>(JII[I[Landroid/net/Uri;[JJZ)V

    .line 46
    return-object v0
.end method

.method public final e(II)Lk2/a;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    iget v6, v0, Lk2/a;->z:I

    .line 12
    if-eq v6, v3, :cond_1

    .line 14
    if-ge v2, v6, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 20
    :goto_1
    invoke-static {v3}, Lcom/bumptech/glide/d;->c(Z)V

    .line 23
    add-int/lit8 v3, v2, 0x1

    .line 25
    iget-object v6, v0, Lk2/a;->C:[I

    .line 27
    array-length v7, v6

    .line 28
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    .line 31
    move-result v3

    .line 32
    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 35
    move-result-object v13

    .line 36
    invoke-static {v13, v7, v3, v4}, Ljava/util/Arrays;->fill([IIII)V

    .line 39
    aget v3, v13, v2

    .line 41
    if-eqz v3, :cond_2

    .line 43
    if-eq v3, v5, :cond_2

    .line 45
    if-ne v3, v1, :cond_3

    .line 47
    :cond_2
    const/4 v4, 0x1

    .line 48
    :cond_3
    invoke-static {v4}, Lcom/bumptech/glide/d;->c(Z)V

    .line 51
    iget-object v3, v0, Lk2/a;->D:[J

    .line 53
    array-length v4, v3

    .line 54
    array-length v5, v13

    .line 55
    if-ne v4, v5, :cond_4

    .line 57
    :goto_2
    move-object v15, v3

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    array-length v4, v13

    .line 60
    invoke-static {v3, v4}, Lk2/a;->b([JI)[J

    .line 63
    move-result-object v3

    .line 64
    goto :goto_2

    .line 65
    :goto_3
    iget-object v3, v0, Lk2/a;->B:[Landroid/net/Uri;

    .line 67
    array-length v4, v3

    .line 68
    array-length v5, v13

    .line 69
    if-ne v4, v5, :cond_5

    .line 71
    :goto_4
    move-object v14, v3

    .line 72
    goto :goto_5

    .line 73
    :cond_5
    array-length v4, v13

    .line 74
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 77
    move-result-object v3

    .line 78
    check-cast v3, [Landroid/net/Uri;

    .line 80
    goto :goto_4

    .line 81
    :goto_5
    aput v1, v13, v2

    .line 83
    new-instance v1, Lk2/a;

    .line 85
    iget v11, v0, Lk2/a;->z:I

    .line 87
    iget v12, v0, Lk2/a;->A:I

    .line 89
    iget-wide v9, v0, Lk2/a;->y:J

    .line 91
    iget-wide v2, v0, Lk2/a;->E:J

    .line 93
    iget-boolean v4, v0, Lk2/a;->F:Z

    .line 95
    move-object v8, v1

    .line 96
    move-wide/from16 v16, v2

    .line 98
    move/from16 v18, v4

    .line 100
    invoke-direct/range {v8 .. v18}, Lk2/a;-><init>(JII[I[Landroid/net/Uri;[JJZ)V

    .line 103
    return-object v1
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
    const-class v3, Lk2/a;

    .line 14
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lk2/a;

    .line 19
    iget-wide v2, p0, Lk2/a;->y:J

    .line 21
    iget-wide v4, p1, Lk2/a;->y:J

    .line 23
    cmp-long v6, v2, v4

    .line 25
    if-nez v6, :cond_2

    .line 27
    iget v2, p0, Lk2/a;->z:I

    .line 29
    iget v3, p1, Lk2/a;->z:I

    .line 31
    if-ne v2, v3, :cond_2

    .line 33
    iget v2, p0, Lk2/a;->A:I

    .line 35
    iget v3, p1, Lk2/a;->A:I

    .line 37
    if-ne v2, v3, :cond_2

    .line 39
    iget-object v2, p0, Lk2/a;->B:[Landroid/net/Uri;

    .line 41
    iget-object v3, p1, Lk2/a;->B:[Landroid/net/Uri;

    .line 43
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 49
    iget-object v2, p0, Lk2/a;->C:[I

    .line 51
    iget-object v3, p1, Lk2/a;->C:[I

    .line 53
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 59
    iget-object v2, p0, Lk2/a;->D:[J

    .line 61
    iget-object v3, p1, Lk2/a;->D:[J

    .line 63
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([J[J)Z

    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 69
    iget-wide v2, p0, Lk2/a;->E:J

    .line 71
    iget-wide v4, p1, Lk2/a;->E:J

    .line 73
    cmp-long v6, v2, v4

    .line 75
    if-nez v6, :cond_2

    .line 77
    iget-boolean v2, p0, Lk2/a;->F:Z

    .line 79
    iget-boolean p1, p1, Lk2/a;->F:Z

    .line 81
    if-ne v2, p1, :cond_2

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const/4 v0, 0x0

    .line 85
    :goto_0
    return v0

    .line 86
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lk2/a;->z:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Lk2/a;->A:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-wide v1, p0, Lk2/a;->y:J

    .line 12
    const/16 v3, 0x20

    .line 14
    ushr-long v4, v1, v3

    .line 16
    xor-long/2addr v1, v4

    .line 17
    long-to-int v2, v1

    .line 18
    add-int/2addr v0, v2

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    iget-object v1, p0, Lk2/a;->B:[Landroid/net/Uri;

    .line 23
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    iget-object v1, p0, Lk2/a;->C:[I

    .line 32
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 35
    move-result v1

    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    iget-object v0, p0, Lk2/a;->D:[J

    .line 41
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([J)I

    .line 44
    move-result v0

    .line 45
    add-int/2addr v0, v1

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    iget-wide v1, p0, Lk2/a;->E:J

    .line 50
    ushr-long v3, v1, v3

    .line 52
    xor-long/2addr v1, v3

    .line 53
    long-to-int v2, v1

    .line 54
    add-int/2addr v0, v2

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    iget-boolean v1, p0, Lk2/a;->F:Z

    .line 59
    add-int/2addr v0, v1

    .line 60
    return v0
.end method
