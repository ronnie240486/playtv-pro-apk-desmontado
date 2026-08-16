.class public final Lcom/google/android/gms/internal/ads/nH;
.super Lcom/google/android/gms/internal/ads/fG;
.source "SourceFile"


# static fields
.field public static final F:[I


# instance fields
.field public final A:I

.field public final B:Lcom/google/android/gms/internal/ads/fG;

.field public final C:Lcom/google/android/gms/internal/ads/fG;

.field public final D:I

.field public final E:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2f

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/nH;->F:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x1
        0x2
        0x3
        0x5
        0x8
        0xd
        0x15
        0x22
        0x37
        0x59
        0x90
        0xe9
        0x179
        0x262
        0x3db
        0x63d
        0xa18
        0x1055
        0x1a6d
        0x2ac2
        0x452f
        0x6ff1
        0xb520
        0x12511
        0x1da31
        0x2ff42
        0x4d973
        0x7d8b5
        0xcb228
        0x148add
        0x213d05
        0x35c7e2
        0x5704e7
        0x8cccc9
        0xe3d1b0
        0x1709e79
        0x2547029
        0x3c50ea2
        0x6197ecb
        0x9de8d6d
        0xff80c38
        0x19d699a5
        0x29cea5dd
        0x43a53f82
        0x6d73e55f
        0x7fffffff
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/fG;Lcom/google/android/gms/internal/ads/fG;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fG;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nH;->B:Lcom/google/android/gms/internal/ads/fG;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nH;->C:Lcom/google/android/gms/internal/ads/fG;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fG;->n()I

    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/nH;->D:I

    .line 14
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/fG;->n()I

    .line 17
    move-result v1

    .line 18
    add-int/2addr v1, v0

    .line 19
    iput v1, p0, Lcom/google/android/gms/internal/ads/nH;->A:I

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fG;->p()I

    .line 24
    move-result p1

    .line 25
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/fG;->p()I

    .line 28
    move-result p2

    .line 29
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 32
    move-result p1

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 35
    iput p1, p0, Lcom/google/android/gms/internal/ads/nH;->E:I

    .line 37
    return-void
.end method

.method public static D(I)I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/nH;->F:[I

    .line 3
    const/16 v1, 0x2f

    .line 5
    if-lt p0, v1, :cond_0

    .line 7
    const p0, 0x7fffffff

    .line 10
    return p0

    .line 11
    :cond_0
    aget p0, v0, p0

    .line 13
    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/fG;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/fG;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fG;->n()I

    .line 16
    move-result v1

    .line 17
    iget v3, p0, Lcom/google/android/gms/internal/ads/nH;->A:I

    .line 19
    if-eq v3, v1, :cond_2

    .line 21
    return v2

    .line 22
    :cond_2
    if-nez v3, :cond_3

    .line 24
    return v0

    .line 25
    :cond_3
    iget v1, p0, Lcom/google/android/gms/internal/ads/fG;->y:I

    .line 27
    iget v4, p1, Lcom/google/android/gms/internal/ads/fG;->y:I

    .line 29
    if-eqz v1, :cond_5

    .line 31
    if-eqz v4, :cond_5

    .line 33
    if-ne v1, v4, :cond_4

    .line 35
    goto :goto_0

    .line 36
    :cond_4
    return v2

    .line 37
    :cond_5
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/mH;

    .line 39
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/mH;-><init>(Lcom/google/android/gms/internal/ads/fG;)V

    .line 42
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mH;->a()Lcom/google/android/gms/internal/ads/dG;

    .line 45
    move-result-object v4

    .line 46
    new-instance v5, Lcom/google/android/gms/internal/ads/mH;

    .line 48
    invoke-direct {v5, p1}, Lcom/google/android/gms/internal/ads/mH;-><init>(Lcom/google/android/gms/internal/ads/fG;)V

    .line 51
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/mH;->a()Lcom/google/android/gms/internal/ads/dG;

    .line 54
    move-result-object p1

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    :goto_1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/dG;->n()I

    .line 61
    move-result v9

    .line 62
    sub-int/2addr v9, v6

    .line 63
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dG;->n()I

    .line 66
    move-result v10

    .line 67
    sub-int/2addr v10, v7

    .line 68
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 71
    move-result v11

    .line 72
    if-nez v6, :cond_6

    .line 74
    invoke-virtual {v4, p1, v7, v11}, Lcom/google/android/gms/internal/ads/dG;->E(Lcom/google/android/gms/internal/ads/fG;II)Z

    .line 77
    move-result v12

    .line 78
    goto :goto_2

    .line 79
    :cond_6
    invoke-virtual {p1, v4, v6, v11}, Lcom/google/android/gms/internal/ads/dG;->E(Lcom/google/android/gms/internal/ads/fG;II)Z

    .line 82
    move-result v12

    .line 83
    :goto_2
    if-nez v12, :cond_7

    .line 85
    const/4 v0, 0x0

    .line 86
    goto :goto_3

    .line 87
    :cond_7
    add-int/2addr v8, v11

    .line 88
    if-lt v8, v3, :cond_9

    .line 90
    if-ne v8, v3, :cond_8

    .line 92
    :goto_3
    return v0

    .line 93
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 95
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 98
    throw p1

    .line 99
    :cond_9
    if-ne v11, v9, :cond_a

    .line 101
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mH;->a()Lcom/google/android/gms/internal/ads/dG;

    .line 104
    move-result-object v4

    .line 105
    const/4 v6, 0x0

    .line 106
    goto :goto_4

    .line 107
    :cond_a
    add-int/2addr v6, v11

    .line 108
    :goto_4
    if-ne v11, v10, :cond_b

    .line 110
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/mH;->a()Lcom/google/android/gms/internal/ads/dG;

    .line 113
    move-result-object p1

    .line 114
    const/4 v7, 0x0

    .line 115
    goto :goto_1

    .line 116
    :cond_b
    add-int/2addr v7, v11

    .line 117
    goto :goto_1
.end method

.method public final g(I)B
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/nH;->A:I

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/fG;->C(II)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/nH;->i(I)B

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final i(I)B
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/nH;->D:I

    .line 3
    if-ge p1, v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nH;->B:Lcom/google/android/gms/internal/ads/fG;

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fG;->i(I)B

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nH;->C:Lcom/google/android/gms/internal/ads/fG;

    .line 14
    sub-int/2addr p1, v0

    .line 15
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/fG;->i(I)B

    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/lH;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/lH;-><init>(Lcom/google/android/gms/internal/ads/nH;)V

    .line 6
    return-object v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/nH;->A:I

    return v0
.end method

.method public final o([BIII)V
    .locals 3

    .line 1
    add-int v0, p2, p4

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nH;->B:Lcom/google/android/gms/internal/ads/fG;

    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/nH;->D:I

    .line 7
    if-gt v0, v2, :cond_0

    .line 9
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/fG;->o([BIII)V

    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nH;->C:Lcom/google/android/gms/internal/ads/fG;

    .line 15
    if-lt p2, v2, :cond_1

    .line 17
    sub-int/2addr p2, v2

    .line 18
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/fG;->o([BIII)V

    .line 21
    return-void

    .line 22
    :cond_1
    sub-int/2addr v2, p2

    .line 23
    invoke-virtual {v1, p1, p2, p3, v2}, Lcom/google/android/gms/internal/ads/fG;->o([BIII)V

    .line 26
    add-int/2addr p3, v2

    .line 27
    sub-int/2addr p4, v2

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/fG;->o([BIII)V

    .line 32
    return-void
.end method

.method public final p()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/nH;->E:I

    return v0
.end method

.method public final q()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/nH;->A:I

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/nH;->E:I

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/nH;->D(I)I

    .line 8
    move-result v1

    .line 9
    if-lt v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final r(III)I
    .locals 3

    .line 1
    add-int v0, p2, p3

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nH;->B:Lcom/google/android/gms/internal/ads/fG;

    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/nH;->D:I

    .line 7
    if-gt v0, v2, :cond_0

    .line 9
    invoke-virtual {v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/fG;->r(III)I

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nH;->C:Lcom/google/android/gms/internal/ads/fG;

    .line 16
    if-lt p2, v2, :cond_1

    .line 18
    sub-int/2addr p2, v2

    .line 19
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/fG;->r(III)I

    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    sub-int/2addr v2, p2

    .line 25
    invoke-virtual {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/fG;->r(III)I

    .line 28
    move-result p1

    .line 29
    const/4 p2, 0x0

    .line 30
    sub-int/2addr p3, v2

    .line 31
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/fG;->r(III)I

    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public final s(III)I
    .locals 3

    .line 1
    add-int v0, p2, p3

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nH;->B:Lcom/google/android/gms/internal/ads/fG;

    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/nH;->D:I

    .line 7
    if-gt v0, v2, :cond_0

    .line 9
    invoke-virtual {v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/fG;->s(III)I

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nH;->C:Lcom/google/android/gms/internal/ads/fG;

    .line 16
    if-lt p2, v2, :cond_1

    .line 18
    sub-int/2addr p2, v2

    .line 19
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/fG;->s(III)I

    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    sub-int/2addr v2, p2

    .line 25
    invoke-virtual {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/fG;->s(III)I

    .line 28
    move-result p1

    .line 29
    const/4 p2, 0x0

    .line 30
    sub-int/2addr p3, v2

    .line 31
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/fG;->s(III)I

    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public final t(II)Lcom/google/android/gms/internal/ads/fG;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/nH;->A:I

    .line 3
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/fG;->y(III)I

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    sget-object p1, Lcom/google/android/gms/internal/ads/fG;->z:Lcom/google/android/gms/internal/ads/dG;

    .line 11
    return-object p1

    .line 12
    :cond_0
    if-ne v1, v0, :cond_1

    .line 14
    return-object p0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nH;->B:Lcom/google/android/gms/internal/ads/fG;

    .line 17
    iget v1, p0, Lcom/google/android/gms/internal/ads/nH;->D:I

    .line 19
    if-gt p2, v1, :cond_2

    .line 21
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/fG;->t(II)Lcom/google/android/gms/internal/ads/fG;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nH;->C:Lcom/google/android/gms/internal/ads/fG;

    .line 28
    if-lt p1, v1, :cond_3

    .line 30
    sub-int/2addr p2, v1

    .line 31
    sub-int/2addr p1, v1

    .line 32
    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/internal/ads/fG;->t(II)Lcom/google/android/gms/internal/ads/fG;

    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fG;->n()I

    .line 40
    move-result v3

    .line 41
    invoke-virtual {v0, p1, v3}, Lcom/google/android/gms/internal/ads/fG;->t(II)Lcom/google/android/gms/internal/ads/fG;

    .line 44
    move-result-object p1

    .line 45
    const/4 v0, 0x0

    .line 46
    sub-int/2addr p2, v1

    .line 47
    invoke-virtual {v2, v0, p2}, Lcom/google/android/gms/internal/ads/fG;->t(II)Lcom/google/android/gms/internal/ads/fG;

    .line 50
    move-result-object p2

    .line 51
    new-instance v0, Lcom/google/android/gms/internal/ads/nH;

    .line 53
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/nH;-><init>(Lcom/google/android/gms/internal/ads/fG;Lcom/google/android/gms/internal/ads/fG;)V

    .line 56
    return-object v0
.end method

.method public final u()Lcom/google/android/gms/internal/ads/jG;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Ljava/util/ArrayDeque;

    .line 8
    iget v2, p0, Lcom/google/android/gms/internal/ads/nH;->E:I

    .line 10
    invoke-direct {v1, v2}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 13
    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nH;->B:Lcom/google/android/gms/internal/ads/fG;

    .line 18
    :goto_0
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/nH;

    .line 20
    if-eqz v3, :cond_0

    .line 22
    check-cast v2, Lcom/google/android/gms/internal/ads/nH;

    .line 24
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 27
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/nH;->B:Lcom/google/android/gms/internal/ads/fG;

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    check-cast v2, Lcom/google/android/gms/internal/ads/dG;

    .line 32
    :goto_1
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_1

    .line 36
    const/4 v5, 0x1

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    const/4 v5, 0x0

    .line 39
    :goto_2
    if-eqz v5, :cond_6

    .line 41
    if-eqz v2, :cond_5

    .line 43
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_3

    .line 49
    const/4 v3, 0x0

    .line 50
    goto :goto_4

    .line 51
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lcom/google/android/gms/internal/ads/nH;

    .line 57
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/nH;->C:Lcom/google/android/gms/internal/ads/fG;

    .line 59
    :goto_3
    instance-of v4, v3, Lcom/google/android/gms/internal/ads/nH;

    .line 61
    if-eqz v4, :cond_4

    .line 63
    check-cast v3, Lcom/google/android/gms/internal/ads/nH;

    .line 65
    invoke-virtual {v1, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 68
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/nH;->B:Lcom/google/android/gms/internal/ads/fG;

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    check-cast v3, Lcom/google/android/gms/internal/ads/dG;

    .line 73
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/dG;->n()I

    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_2

    .line 79
    :goto_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/dG;->D()I

    .line 82
    move-result v4

    .line 83
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/dG;->n()I

    .line 86
    move-result v5

    .line 87
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/dG;->A:[B

    .line 89
    invoke-static {v2, v4, v5}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    move-object v2, v3

    .line 101
    goto :goto_1

    .line 102
    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 104
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 107
    throw v0

    .line 108
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 111
    move-result-object v1

    .line 112
    const/4 v2, 0x0

    .line 113
    const/4 v5, 0x0

    .line 114
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_9

    .line 120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object v6

    .line 124
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 126
    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    .line 129
    move-result v7

    .line 130
    add-int/2addr v5, v7

    .line 131
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_7

    .line 137
    or-int/lit8 v2, v2, 0x1

    .line 139
    goto :goto_5

    .line 140
    :cond_7
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 143
    move-result v6

    .line 144
    if-eqz v6, :cond_8

    .line 146
    or-int/lit8 v2, v2, 0x2

    .line 148
    goto :goto_5

    .line 149
    :cond_8
    or-int/lit8 v2, v2, 0x4

    .line 151
    goto :goto_5

    .line 152
    :cond_9
    const/4 v1, 0x2

    .line 153
    if-ne v2, v1, :cond_a

    .line 155
    new-instance v1, Lcom/google/android/gms/internal/ads/hG;

    .line 157
    invoke-direct {v1, v0, v5}, Lcom/google/android/gms/internal/ads/hG;-><init>(Ljava/util/ArrayList;I)V

    .line 160
    goto :goto_7

    .line 161
    :cond_a
    new-instance v1, Lcom/google/android/gms/internal/ads/KG;

    .line 163
    invoke-direct {v1}, Ljava/io/InputStream;-><init>()V

    .line 166
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 169
    move-result-object v2

    .line 170
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/KG;->y:Ljava/util/Iterator;

    .line 172
    iput v3, v1, Lcom/google/android/gms/internal/ads/KG;->A:I

    .line 174
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 177
    move-result-object v0

    .line 178
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_b

    .line 184
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 190
    iget v2, v1, Lcom/google/android/gms/internal/ads/KG;->A:I

    .line 192
    add-int/2addr v2, v4

    .line 193
    iput v2, v1, Lcom/google/android/gms/internal/ads/KG;->A:I

    .line 195
    goto :goto_6

    .line 196
    :cond_b
    const/4 v0, -0x1

    .line 197
    iput v0, v1, Lcom/google/android/gms/internal/ads/KG;->B:I

    .line 199
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/KG;->p()Z

    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_c

    .line 205
    sget-object v0, Lcom/google/android/gms/internal/ads/HG;->c:Ljava/nio/ByteBuffer;

    .line 207
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/KG;->z:Ljava/nio/ByteBuffer;

    .line 209
    iput v3, v1, Lcom/google/android/gms/internal/ads/KG;->B:I

    .line 211
    iput v3, v1, Lcom/google/android/gms/internal/ads/KG;->C:I

    .line 213
    const-wide/16 v2, 0x0

    .line 215
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/KG;->G:J

    .line 217
    :cond_c
    new-instance v0, Lcom/google/android/gms/internal/ads/iG;

    .line 219
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/iG;-><init>(Ljava/io/InputStream;)V

    .line 222
    move-object v1, v0

    .line 223
    :goto_7
    return-object v1
.end method

.method public final v(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fG;->b()[B

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 10
    return-object v0
.end method

.method public final w(Lcom/google/android/gms/internal/ads/nG;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nH;->B:Lcom/google/android/gms/internal/ads/fG;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fG;->w(Lcom/google/android/gms/internal/ads/nG;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nH;->C:Lcom/google/android/gms/internal/ads/fG;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fG;->w(Lcom/google/android/gms/internal/ads/nG;)V

    .line 11
    return-void
.end method

.method public final x()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nH;->B:Lcom/google/android/gms/internal/ads/fG;

    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lcom/google/android/gms/internal/ads/nH;->D:I

    .line 6
    invoke-virtual {v0, v1, v1, v2}, Lcom/google/android/gms/internal/ads/fG;->s(III)I

    .line 9
    move-result v0

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nH;->C:Lcom/google/android/gms/internal/ads/fG;

    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fG;->n()I

    .line 15
    move-result v3

    .line 16
    invoke-virtual {v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/fG;->s(III)I

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_0
    return v1
.end method

.method public final z()Lcom/google/android/gms/internal/ads/jA;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/lH;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/lH;-><init>(Lcom/google/android/gms/internal/ads/nH;)V

    .line 6
    return-object v0
.end method
