.class public final LD1/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD1/j;


# static fields
.field public static final E:LD1/j0;

.field public static final F:Ljava/lang/String;

.field public static final G:Ljava/lang/String;

.field public static final H:Ljava/lang/String;

.field public static final I:Ljava/lang/String;

.field public static final J:Ljava/lang/String;

.field public static final K:Ljava/lang/String;

.field public static final L:Lr1/b;


# instance fields
.field public final A:LD1/e0;

.field public final B:LD1/l0;

.field public final C:LD1/a0;

.field public final D:LD1/g0;

.field public final y:Ljava/lang/String;

.field public final z:LD1/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, LD1/Y;

    .line 3
    invoke-direct {v0}, LD1/Y;-><init>()V

    .line 6
    sget-object v1, LZ3/S;->z:LZ3/P;

    .line 8
    sget-object v1, LZ3/u0;->C:LZ3/u0;

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 13
    sget-object v1, LZ3/S;->z:LZ3/P;

    .line 15
    sget-object v1, LZ3/u0;->C:LZ3/u0;

    .line 17
    sget-object v8, LD1/g0;->B:LD1/g0;

    .line 19
    const/4 v1, 0x1

    .line 20
    new-instance v9, LD1/j0;

    .line 22
    new-instance v4, LD1/a0;

    .line 24
    invoke-direct {v4, v0}, LD1/Z;-><init>(LD1/Y;)V

    .line 27
    new-instance v6, LD1/e0;

    .line 29
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    const v18, -0x800001

    .line 37
    move-object v10, v6

    .line 38
    move-wide v11, v15

    .line 39
    move-wide v13, v15

    .line 40
    move/from16 v17, v18

    .line 42
    invoke-direct/range {v10 .. v18}, LD1/e0;-><init>(JJJFF)V

    .line 45
    sget-object v7, LD1/l0;->g0:LD1/l0;

    .line 47
    const-string v3, ""

    .line 49
    const/4 v5, 0x0

    .line 50
    move-object v2, v9

    .line 51
    invoke-direct/range {v2 .. v8}, LD1/j0;-><init>(Ljava/lang/String;LD1/a0;LD1/f0;LD1/e0;LD1/l0;LD1/g0;)V

    .line 54
    sput-object v9, LD1/j0;->E:LD1/j0;

    .line 56
    sget v0, LI2/M;->a:I

    .line 58
    const/4 v0, 0x0

    .line 59
    const/16 v2, 0x24

    .line 61
    invoke-static {v0, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, LD1/j0;->F:Ljava/lang/String;

    .line 67
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    sput-object v0, LD1/j0;->G:Ljava/lang/String;

    .line 73
    const/4 v0, 0x2

    .line 74
    invoke-static {v0, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    sput-object v0, LD1/j0;->H:Ljava/lang/String;

    .line 80
    const/4 v0, 0x3

    .line 81
    invoke-static {v0, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    sput-object v0, LD1/j0;->I:Ljava/lang/String;

    .line 87
    const/4 v0, 0x4

    .line 88
    invoke-static {v0, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    sput-object v0, LD1/j0;->J:Ljava/lang/String;

    .line 94
    const/4 v0, 0x5

    .line 95
    invoke-static {v0, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    sput-object v0, LD1/j0;->K:Ljava/lang/String;

    .line 101
    new-instance v0, Lr1/b;

    .line 103
    const/16 v1, 0x11

    .line 105
    invoke-direct {v0, v1}, Lr1/b;-><init>(I)V

    .line 108
    sput-object v0, LD1/j0;->L:Lr1/b;

    .line 110
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LD1/a0;LD1/f0;LD1/e0;LD1/l0;LD1/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LD1/j0;->y:Ljava/lang/String;

    .line 6
    iput-object p3, p0, LD1/j0;->z:LD1/f0;

    .line 8
    iput-object p4, p0, LD1/j0;->A:LD1/e0;

    .line 10
    iput-object p5, p0, LD1/j0;->B:LD1/l0;

    .line 12
    iput-object p2, p0, LD1/j0;->C:LD1/a0;

    .line 14
    iput-object p6, p0, LD1/j0;->D:LD1/g0;

    .line 16
    return-void
.end method

.method public static b(Landroid/net/Uri;)LD1/j0;
    .locals 18

    .line 1
    new-instance v0, LD1/Y;

    .line 3
    invoke-direct {v0}, LD1/Y;-><init>()V

    .line 6
    new-instance v1, LD1/b0;

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, LD1/b0;-><init>(I)V

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 15
    move-result-object v8

    .line 16
    sget-object v3, LZ3/S;->z:LZ3/P;

    .line 18
    sget-object v10, LZ3/u0;->C:LZ3/u0;

    .line 20
    sget-object v17, LD1/g0;->B:LD1/g0;

    .line 22
    iget-object v3, v1, LD1/b0;->e:Ljava/lang/Object;

    .line 24
    check-cast v3, Landroid/net/Uri;

    .line 26
    if-eqz v3, :cond_0

    .line 28
    iget-object v3, v1, LD1/b0;->d:Ljava/lang/Object;

    .line 30
    check-cast v3, Ljava/util/UUID;

    .line 32
    if-eqz v3, :cond_1

    .line 34
    :cond_0
    const/4 v2, 0x1

    .line 35
    :cond_1
    invoke-static {v2}, Lcom/bumptech/glide/d;->g(Z)V

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz p0, :cond_3

    .line 41
    new-instance v12, LD1/f0;

    .line 43
    iget-object v3, v1, LD1/b0;->d:Ljava/lang/Object;

    .line 45
    check-cast v3, Ljava/util/UUID;

    .line 47
    if-eqz v3, :cond_2

    .line 49
    new-instance v2, LD1/c0;

    .line 51
    invoke-direct {v2, v1}, LD1/c0;-><init>(LD1/b0;)V

    .line 54
    :cond_2
    move-object v6, v2

    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    move-object v3, v12

    .line 60
    move-object/from16 v4, p0

    .line 62
    invoke-direct/range {v3 .. v11}, LD1/f0;-><init>(Landroid/net/Uri;Ljava/lang/String;LD1/c0;LD1/X;Ljava/util/List;Ljava/lang/String;LZ3/S;Ljava/lang/Object;)V

    .line 65
    move-object v14, v12

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    move-object v14, v2

    .line 68
    :goto_0
    new-instance v1, LD1/j0;

    .line 70
    new-instance v13, LD1/a0;

    .line 72
    invoke-direct {v13, v0}, LD1/Z;-><init>(LD1/Y;)V

    .line 75
    new-instance v15, LD1/e0;

    .line 77
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 82
    const v10, -0x800001

    .line 85
    move-object v2, v15

    .line 86
    move-wide v3, v7

    .line 87
    move-wide v5, v7

    .line 88
    move v9, v10

    .line 89
    invoke-direct/range {v2 .. v10}, LD1/e0;-><init>(JJJFF)V

    .line 92
    sget-object v16, LD1/l0;->g0:LD1/l0;

    .line 94
    const-string v12, ""

    .line 96
    move-object v11, v1

    .line 97
    invoke-direct/range {v11 .. v17}, LD1/j0;-><init>(Ljava/lang/String;LD1/a0;LD1/f0;LD1/e0;LD1/l0;LD1/g0;)V

    .line 100
    return-object v1
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, ""

    .line 8
    iget-object v2, p0, LD1/j0;->y:Ljava/lang/String;

    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 16
    sget-object v1, LD1/j0;->F:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_0
    sget-object v1, LD1/e0;->D:LD1/e0;

    .line 23
    iget-object v2, p0, LD1/j0;->A:LD1/e0;

    .line 25
    invoke-virtual {v2, v1}, LD1/e0;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 31
    invoke-virtual {v2}, LD1/e0;->a()Landroid/os/Bundle;

    .line 34
    move-result-object v1

    .line 35
    sget-object v2, LD1/j0;->G:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 40
    :cond_1
    sget-object v1, LD1/l0;->g0:LD1/l0;

    .line 42
    iget-object v2, p0, LD1/j0;->B:LD1/l0;

    .line 44
    invoke-virtual {v2, v1}, LD1/l0;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 50
    invoke-virtual {v2}, LD1/l0;->a()Landroid/os/Bundle;

    .line 53
    move-result-object v1

    .line 54
    sget-object v2, LD1/j0;->H:Ljava/lang/String;

    .line 56
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 59
    :cond_2
    sget-object v1, LD1/Z;->D:LD1/a0;

    .line 61
    iget-object v2, p0, LD1/j0;->C:LD1/a0;

    .line 63
    invoke-virtual {v2, v1}, LD1/Z;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_3

    .line 69
    invoke-virtual {v2}, LD1/Z;->a()Landroid/os/Bundle;

    .line 72
    move-result-object v1

    .line 73
    sget-object v2, LD1/j0;->I:Ljava/lang/String;

    .line 75
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 78
    :cond_3
    sget-object v1, LD1/g0;->B:LD1/g0;

    .line 80
    iget-object v2, p0, LD1/j0;->D:LD1/g0;

    .line 82
    invoke-virtual {v2, v1}, LD1/g0;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_4

    .line 88
    invoke-virtual {v2}, LD1/g0;->a()Landroid/os/Bundle;

    .line 91
    move-result-object v1

    .line 92
    sget-object v2, LD1/j0;->J:Ljava/lang/String;

    .line 94
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 97
    :cond_4
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LD1/j0;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LD1/j0;

    .line 13
    iget-object v1, p1, LD1/j0;->y:Ljava/lang/String;

    .line 15
    iget-object v3, p0, LD1/j0;->y:Ljava/lang/String;

    .line 17
    invoke-static {v3, v1}, LI2/M;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    iget-object v1, p0, LD1/j0;->C:LD1/a0;

    .line 25
    iget-object v3, p1, LD1/j0;->C:LD1/a0;

    .line 27
    invoke-virtual {v1, v3}, LD1/Z;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    iget-object v1, p0, LD1/j0;->z:LD1/f0;

    .line 35
    iget-object v3, p1, LD1/j0;->z:LD1/f0;

    .line 37
    invoke-static {v1, v3}, LI2/M;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 43
    iget-object v1, p0, LD1/j0;->A:LD1/e0;

    .line 45
    iget-object v3, p1, LD1/j0;->A:LD1/e0;

    .line 47
    invoke-static {v1, v3}, LI2/M;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 53
    iget-object v1, p0, LD1/j0;->B:LD1/l0;

    .line 55
    iget-object v3, p1, LD1/j0;->B:LD1/l0;

    .line 57
    invoke-static {v1, v3}, LI2/M;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 63
    iget-object v1, p0, LD1/j0;->D:LD1/g0;

    .line 65
    iget-object p1, p1, LD1/j0;->D:LD1/g0;

    .line 67
    invoke-static {v1, p1}, LI2/M;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 v0, 0x0

    .line 75
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LD1/j0;->y:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, LD1/j0;->z:LD1/f0;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v1}, LD1/f0;->hashCode()I

    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget-object v1, p0, LD1/j0;->A:LD1/e0;

    .line 24
    invoke-virtual {v1}, LD1/e0;->hashCode()I

    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    iget-object v0, p0, LD1/j0;->C:LD1/a0;

    .line 33
    invoke-virtual {v0}, LD1/Z;->hashCode()I

    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-object v1, p0, LD1/j0;->B:LD1/l0;

    .line 42
    invoke-virtual {v1}, LD1/l0;->hashCode()I

    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 49
    iget-object v0, p0, LD1/j0;->D:LD1/g0;

    .line 51
    invoke-virtual {v0}, LD1/g0;->hashCode()I

    .line 54
    move-result v0

    .line 55
    add-int/2addr v0, v1

    .line 56
    return v0
.end method
