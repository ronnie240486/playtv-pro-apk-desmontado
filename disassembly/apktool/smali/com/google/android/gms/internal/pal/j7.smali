.class public final Lcom/google/android/gms/internal/pal/j7;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final F:Lcom/google/android/gms/internal/pal/o;


# instance fields
.field public A:I

.field public B:I

.field public final C:Lcom/google/android/gms/internal/pal/i7;

.field public D:Lcom/google/android/gms/internal/pal/g7;

.field public E:Lcom/google/android/gms/internal/pal/g7;

.field public final y:Lcom/google/android/gms/internal/pal/o;

.field public z:Lcom/google/android/gms/internal/pal/i7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/pal/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/pal/j7;->F:Lcom/google/android/gms/internal/pal/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/pal/j7;->F:Lcom/google/android/gms/internal/pal/o;

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lcom/google/android/gms/internal/pal/j7;->A:I

    .line 9
    iput v1, p0, Lcom/google/android/gms/internal/pal/j7;->B:I

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/pal/i7;

    .line 13
    invoke-direct {v1}, Lcom/google/android/gms/internal/pal/i7;-><init>()V

    .line 16
    iput-object v1, p0, Lcom/google/android/gms/internal/pal/j7;->C:Lcom/google/android/gms/internal/pal/i7;

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/pal/j7;->y:Lcom/google/android/gms/internal/pal/o;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/pal/i7;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/j7;->z:Lcom/google/android/gms/internal/pal/i7;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/pal/j7;->F:Lcom/google/android/gms/internal/pal/o;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/j7;->y:Lcom/google/android/gms/internal/pal/o;

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_5

    .line 10
    if-ne v2, v1, :cond_0

    .line 12
    move-object v4, p1

    .line 13
    check-cast v4, Ljava/lang/Comparable;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v4, v3

    .line 17
    :goto_0
    iget-object v5, v0, Lcom/google/android/gms/internal/pal/i7;->D:Ljava/lang/Object;

    .line 19
    if-eqz v4, :cond_1

    .line 21
    invoke-interface {v4, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 24
    move-result v5

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {v2, p1, v5}, Lcom/google/android/gms/internal/pal/o;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 29
    move-result v5

    .line 30
    :goto_1
    if-nez v5, :cond_2

    .line 32
    return-object v0

    .line 33
    :cond_2
    if-gez v5, :cond_3

    .line 35
    iget-object v6, v0, Lcom/google/android/gms/internal/pal/i7;->z:Lcom/google/android/gms/internal/pal/i7;

    .line 37
    goto :goto_2

    .line 38
    :cond_3
    iget-object v6, v0, Lcom/google/android/gms/internal/pal/i7;->A:Lcom/google/android/gms/internal/pal/i7;

    .line 40
    :goto_2
    if-nez v6, :cond_4

    .line 42
    goto :goto_3

    .line 43
    :cond_4
    move-object v0, v6

    .line 44
    goto :goto_0

    .line 45
    :cond_5
    const/4 v5, 0x0

    .line 46
    :goto_3
    if-nez p2, :cond_6

    .line 48
    return-object v3

    .line 49
    :cond_6
    const/4 p2, 0x1

    .line 50
    iget-object v4, p0, Lcom/google/android/gms/internal/pal/j7;->C:Lcom/google/android/gms/internal/pal/i7;

    .line 52
    if-nez v0, :cond_9

    .line 54
    if-ne v2, v1, :cond_8

    .line 56
    instance-of v0, p1, Ljava/lang/Comparable;

    .line 58
    if-eqz v0, :cond_7

    .line 60
    goto :goto_4

    .line 61
    :cond_7
    new-instance p2, Ljava/lang/ClassCastException;

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    const-string v0, " is not Comparable"

    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p2, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p2

    .line 81
    :cond_8
    :goto_4
    new-instance v0, Lcom/google/android/gms/internal/pal/i7;

    .line 83
    iget-object v1, v4, Lcom/google/android/gms/internal/pal/i7;->C:Lcom/google/android/gms/internal/pal/i7;

    .line 85
    invoke-direct {v0, v3, p1, v4, v1}, Lcom/google/android/gms/internal/pal/i7;-><init>(Lcom/google/android/gms/internal/pal/i7;Ljava/lang/Object;Lcom/google/android/gms/internal/pal/i7;Lcom/google/android/gms/internal/pal/i7;)V

    .line 88
    iput-object v0, p0, Lcom/google/android/gms/internal/pal/j7;->z:Lcom/google/android/gms/internal/pal/i7;

    .line 90
    goto :goto_6

    .line 91
    :cond_9
    new-instance v1, Lcom/google/android/gms/internal/pal/i7;

    .line 93
    iget-object v2, v4, Lcom/google/android/gms/internal/pal/i7;->C:Lcom/google/android/gms/internal/pal/i7;

    .line 95
    invoke-direct {v1, v0, p1, v4, v2}, Lcom/google/android/gms/internal/pal/i7;-><init>(Lcom/google/android/gms/internal/pal/i7;Ljava/lang/Object;Lcom/google/android/gms/internal/pal/i7;Lcom/google/android/gms/internal/pal/i7;)V

    .line 98
    if-gez v5, :cond_a

    .line 100
    iput-object v1, v0, Lcom/google/android/gms/internal/pal/i7;->z:Lcom/google/android/gms/internal/pal/i7;

    .line 102
    goto :goto_5

    .line 103
    :cond_a
    iput-object v1, v0, Lcom/google/android/gms/internal/pal/i7;->A:Lcom/google/android/gms/internal/pal/i7;

    .line 105
    :goto_5
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/pal/j7;->c(Lcom/google/android/gms/internal/pal/i7;Z)V

    .line 108
    move-object v0, v1

    .line 109
    :goto_6
    iget p1, p0, Lcom/google/android/gms/internal/pal/j7;->A:I

    .line 111
    add-int/2addr p1, p2

    .line 112
    iput p1, p0, Lcom/google/android/gms/internal/pal/j7;->A:I

    .line 114
    iget p1, p0, Lcom/google/android/gms/internal/pal/j7;->B:I

    .line 116
    add-int/2addr p1, p2

    .line 117
    iput p1, p0, Lcom/google/android/gms/internal/pal/j7;->B:I

    .line 119
    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/pal/i7;Z)V
    .locals 6

    .line 1
    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p1, Lcom/google/android/gms/internal/pal/i7;->C:Lcom/google/android/gms/internal/pal/i7;

    .line 5
    iget-object v0, p1, Lcom/google/android/gms/internal/pal/i7;->B:Lcom/google/android/gms/internal/pal/i7;

    .line 7
    iput-object v0, p2, Lcom/google/android/gms/internal/pal/i7;->B:Lcom/google/android/gms/internal/pal/i7;

    .line 9
    iget-object v0, p1, Lcom/google/android/gms/internal/pal/i7;->B:Lcom/google/android/gms/internal/pal/i7;

    .line 11
    iput-object p2, v0, Lcom/google/android/gms/internal/pal/i7;->C:Lcom/google/android/gms/internal/pal/i7;

    .line 13
    :cond_0
    iget-object p2, p1, Lcom/google/android/gms/internal/pal/i7;->z:Lcom/google/android/gms/internal/pal/i7;

    .line 15
    iget-object v0, p1, Lcom/google/android/gms/internal/pal/i7;->A:Lcom/google/android/gms/internal/pal/i7;

    .line 17
    iget-object v1, p1, Lcom/google/android/gms/internal/pal/i7;->y:Lcom/google/android/gms/internal/pal/i7;

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz p2, :cond_6

    .line 23
    if-eqz v0, :cond_6

    .line 25
    iget v1, p2, Lcom/google/android/gms/internal/pal/i7;->F:I

    .line 27
    iget v4, v0, Lcom/google/android/gms/internal/pal/i7;->F:I

    .line 29
    if-le v1, v4, :cond_1

    .line 31
    :goto_0
    iget-object v0, p2, Lcom/google/android/gms/internal/pal/i7;->A:Lcom/google/android/gms/internal/pal/i7;

    .line 33
    move-object v5, v0

    .line 34
    move-object v0, p2

    .line 35
    move-object p2, v5

    .line 36
    if-eqz p2, :cond_3

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    iget-object p2, v0, Lcom/google/android/gms/internal/pal/i7;->z:Lcom/google/android/gms/internal/pal/i7;

    .line 41
    move-object v5, v0

    .line 42
    move-object v0, p2

    .line 43
    move-object p2, v5

    .line 44
    if-eqz v0, :cond_2

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object v0, p2

    .line 48
    :cond_3
    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/internal/pal/j7;->b(Lcom/google/android/gms/internal/pal/i7;Z)V

    .line 51
    iget-object p2, p1, Lcom/google/android/gms/internal/pal/i7;->z:Lcom/google/android/gms/internal/pal/i7;

    .line 53
    if-eqz p2, :cond_4

    .line 55
    iget v1, p2, Lcom/google/android/gms/internal/pal/i7;->F:I

    .line 57
    iput-object p2, v0, Lcom/google/android/gms/internal/pal/i7;->z:Lcom/google/android/gms/internal/pal/i7;

    .line 59
    iput-object v0, p2, Lcom/google/android/gms/internal/pal/i7;->y:Lcom/google/android/gms/internal/pal/i7;

    .line 61
    iput-object v3, p1, Lcom/google/android/gms/internal/pal/i7;->z:Lcom/google/android/gms/internal/pal/i7;

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const/4 v1, 0x0

    .line 65
    :goto_2
    iget-object p2, p1, Lcom/google/android/gms/internal/pal/i7;->A:Lcom/google/android/gms/internal/pal/i7;

    .line 67
    if-eqz p2, :cond_5

    .line 69
    iget v2, p2, Lcom/google/android/gms/internal/pal/i7;->F:I

    .line 71
    iput-object p2, v0, Lcom/google/android/gms/internal/pal/i7;->A:Lcom/google/android/gms/internal/pal/i7;

    .line 73
    iput-object v0, p2, Lcom/google/android/gms/internal/pal/i7;->y:Lcom/google/android/gms/internal/pal/i7;

    .line 75
    iput-object v3, p1, Lcom/google/android/gms/internal/pal/i7;->A:Lcom/google/android/gms/internal/pal/i7;

    .line 77
    :cond_5
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 80
    move-result p2

    .line 81
    add-int/lit8 p2, p2, 0x1

    .line 83
    iput p2, v0, Lcom/google/android/gms/internal/pal/i7;->F:I

    .line 85
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/pal/j7;->d(Lcom/google/android/gms/internal/pal/i7;Lcom/google/android/gms/internal/pal/i7;)V

    .line 88
    return-void

    .line 89
    :cond_6
    if-eqz p2, :cond_7

    .line 91
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/pal/j7;->d(Lcom/google/android/gms/internal/pal/i7;Lcom/google/android/gms/internal/pal/i7;)V

    .line 94
    iput-object v3, p1, Lcom/google/android/gms/internal/pal/i7;->z:Lcom/google/android/gms/internal/pal/i7;

    .line 96
    goto :goto_3

    .line 97
    :cond_7
    if-eqz v0, :cond_8

    .line 99
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/pal/j7;->d(Lcom/google/android/gms/internal/pal/i7;Lcom/google/android/gms/internal/pal/i7;)V

    .line 102
    iput-object v3, p1, Lcom/google/android/gms/internal/pal/i7;->A:Lcom/google/android/gms/internal/pal/i7;

    .line 104
    goto :goto_3

    .line 105
    :cond_8
    invoke-virtual {p0, p1, v3}, Lcom/google/android/gms/internal/pal/j7;->d(Lcom/google/android/gms/internal/pal/i7;Lcom/google/android/gms/internal/pal/i7;)V

    .line 108
    :goto_3
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/pal/j7;->c(Lcom/google/android/gms/internal/pal/i7;Z)V

    .line 111
    iget p1, p0, Lcom/google/android/gms/internal/pal/j7;->A:I

    .line 113
    add-int/lit8 p1, p1, -0x1

    .line 115
    iput p1, p0, Lcom/google/android/gms/internal/pal/j7;->A:I

    .line 117
    iget p1, p0, Lcom/google/android/gms/internal/pal/j7;->B:I

    .line 119
    add-int/lit8 p1, p1, 0x1

    .line 121
    iput p1, p0, Lcom/google/android/gms/internal/pal/j7;->B:I

    .line 123
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/pal/i7;Z)V
    .locals 7

    .line 1
    :goto_0
    if-eqz p1, :cond_e

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/pal/i7;->z:Lcom/google/android/gms/internal/pal/i7;

    .line 5
    iget-object v1, p1, Lcom/google/android/gms/internal/pal/i7;->A:Lcom/google/android/gms/internal/pal/i7;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget v3, v0, Lcom/google/android/gms/internal/pal/i7;->F:I

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v3, 0x0

    .line 14
    :goto_1
    if-eqz v1, :cond_1

    .line 16
    iget v4, v1, Lcom/google/android/gms/internal/pal/i7;->F:I

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    const/4 v4, 0x0

    .line 20
    :goto_2
    sub-int v5, v3, v4

    .line 22
    const/4 v6, -0x2

    .line 23
    if-ne v5, v6, :cond_6

    .line 25
    iget-object v0, v1, Lcom/google/android/gms/internal/pal/i7;->z:Lcom/google/android/gms/internal/pal/i7;

    .line 27
    iget-object v3, v1, Lcom/google/android/gms/internal/pal/i7;->A:Lcom/google/android/gms/internal/pal/i7;

    .line 29
    if-eqz v3, :cond_2

    .line 31
    iget v3, v3, Lcom/google/android/gms/internal/pal/i7;->F:I

    .line 33
    goto :goto_3

    .line 34
    :cond_2
    const/4 v3, 0x0

    .line 35
    :goto_3
    if-eqz v0, :cond_3

    .line 37
    iget v2, v0, Lcom/google/android/gms/internal/pal/i7;->F:I

    .line 39
    :cond_3
    sub-int/2addr v2, v3

    .line 40
    const/4 v0, -0x1

    .line 41
    if-eq v2, v0, :cond_5

    .line 43
    if-nez v2, :cond_4

    .line 45
    if-nez p2, :cond_4

    .line 47
    goto :goto_4

    .line 48
    :cond_4
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/pal/j7;->f(Lcom/google/android/gms/internal/pal/i7;)V

    .line 51
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/pal/j7;->e(Lcom/google/android/gms/internal/pal/i7;)V

    .line 54
    goto :goto_5

    .line 55
    :cond_5
    :goto_4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/pal/j7;->e(Lcom/google/android/gms/internal/pal/i7;)V

    .line 58
    :goto_5
    if-nez p2, :cond_e

    .line 60
    goto :goto_9

    .line 61
    :cond_6
    const/4 v1, 0x2

    .line 62
    const/4 v6, 0x1

    .line 63
    if-ne v5, v1, :cond_b

    .line 65
    iget-object v1, v0, Lcom/google/android/gms/internal/pal/i7;->z:Lcom/google/android/gms/internal/pal/i7;

    .line 67
    iget-object v3, v0, Lcom/google/android/gms/internal/pal/i7;->A:Lcom/google/android/gms/internal/pal/i7;

    .line 69
    if-eqz v3, :cond_7

    .line 71
    iget v3, v3, Lcom/google/android/gms/internal/pal/i7;->F:I

    .line 73
    goto :goto_6

    .line 74
    :cond_7
    const/4 v3, 0x0

    .line 75
    :goto_6
    if-eqz v1, :cond_8

    .line 77
    iget v2, v1, Lcom/google/android/gms/internal/pal/i7;->F:I

    .line 79
    :cond_8
    sub-int/2addr v2, v3

    .line 80
    if-eq v2, v6, :cond_a

    .line 82
    if-nez v2, :cond_9

    .line 84
    if-nez p2, :cond_9

    .line 86
    goto :goto_7

    .line 87
    :cond_9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/pal/j7;->e(Lcom/google/android/gms/internal/pal/i7;)V

    .line 90
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/pal/j7;->f(Lcom/google/android/gms/internal/pal/i7;)V

    .line 93
    goto :goto_8

    .line 94
    :cond_a
    :goto_7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/pal/j7;->f(Lcom/google/android/gms/internal/pal/i7;)V

    .line 97
    :goto_8
    if-eqz p2, :cond_d

    .line 99
    goto :goto_a

    .line 100
    :cond_b
    if-nez v5, :cond_c

    .line 102
    add-int/lit8 v3, v3, 0x1

    .line 104
    iput v3, p1, Lcom/google/android/gms/internal/pal/i7;->F:I

    .line 106
    if-eqz p2, :cond_d

    .line 108
    goto :goto_a

    .line 109
    :cond_c
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 112
    move-result v0

    .line 113
    add-int/2addr v0, v6

    .line 114
    iput v0, p1, Lcom/google/android/gms/internal/pal/i7;->F:I

    .line 116
    if-nez p2, :cond_d

    .line 118
    goto :goto_a

    .line 119
    :cond_d
    :goto_9
    iget-object p1, p1, Lcom/google/android/gms/internal/pal/i7;->y:Lcom/google/android/gms/internal/pal/i7;

    .line 121
    goto :goto_0

    .line 122
    :cond_e
    :goto_a
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/pal/j7;->z:Lcom/google/android/gms/internal/pal/i7;

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/pal/j7;->A:I

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/pal/j7;->B:I

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/pal/j7;->B:I

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/j7;->C:Lcom/google/android/gms/internal/pal/i7;

    .line 15
    iput-object v0, v0, Lcom/google/android/gms/internal/pal/i7;->C:Lcom/google/android/gms/internal/pal/i7;

    .line 17
    iput-object v0, v0, Lcom/google/android/gms/internal/pal/i7;->B:Lcom/google/android/gms/internal/pal/i7;

    .line 19
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/pal/j7;->a(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/pal/i7;

    .line 8
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    nop

    .line 11
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_1
    return v0
.end method

.method public final d(Lcom/google/android/gms/internal/pal/i7;Lcom/google/android/gms/internal/pal/i7;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/pal/i7;->y:Lcom/google/android/gms/internal/pal/i7;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p1, Lcom/google/android/gms/internal/pal/i7;->y:Lcom/google/android/gms/internal/pal/i7;

    .line 6
    if-eqz p2, :cond_0

    .line 8
    iput-object v0, p2, Lcom/google/android/gms/internal/pal/i7;->y:Lcom/google/android/gms/internal/pal/i7;

    .line 10
    :cond_0
    if-eqz v0, :cond_2

    .line 12
    iget-object v1, v0, Lcom/google/android/gms/internal/pal/i7;->z:Lcom/google/android/gms/internal/pal/i7;

    .line 14
    if-ne v1, p1, :cond_1

    .line 16
    iput-object p2, v0, Lcom/google/android/gms/internal/pal/i7;->z:Lcom/google/android/gms/internal/pal/i7;

    .line 18
    return-void

    .line 19
    :cond_1
    iput-object p2, v0, Lcom/google/android/gms/internal/pal/i7;->A:Lcom/google/android/gms/internal/pal/i7;

    .line 21
    return-void

    .line 22
    :cond_2
    iput-object p2, p0, Lcom/google/android/gms/internal/pal/j7;->z:Lcom/google/android/gms/internal/pal/i7;

    .line 24
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/pal/i7;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/pal/i7;->z:Lcom/google/android/gms/internal/pal/i7;

    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/pal/i7;->A:Lcom/google/android/gms/internal/pal/i7;

    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/pal/i7;->z:Lcom/google/android/gms/internal/pal/i7;

    .line 7
    iget-object v3, v1, Lcom/google/android/gms/internal/pal/i7;->A:Lcom/google/android/gms/internal/pal/i7;

    .line 9
    iput-object v2, p1, Lcom/google/android/gms/internal/pal/i7;->A:Lcom/google/android/gms/internal/pal/i7;

    .line 11
    if-eqz v2, :cond_0

    .line 13
    iput-object p1, v2, Lcom/google/android/gms/internal/pal/i7;->y:Lcom/google/android/gms/internal/pal/i7;

    .line 15
    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/pal/j7;->d(Lcom/google/android/gms/internal/pal/i7;Lcom/google/android/gms/internal/pal/i7;)V

    .line 18
    iput-object p1, v1, Lcom/google/android/gms/internal/pal/i7;->z:Lcom/google/android/gms/internal/pal/i7;

    .line 20
    iput-object v1, p1, Lcom/google/android/gms/internal/pal/i7;->y:Lcom/google/android/gms/internal/pal/i7;

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    iget v0, v0, Lcom/google/android/gms/internal/pal/i7;->F:I

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-eqz v2, :cond_2

    .line 31
    iget v2, v2, Lcom/google/android/gms/internal/pal/i7;->F:I

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/4 v2, 0x0

    .line 35
    :goto_1
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 38
    move-result v0

    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 41
    iput v0, p1, Lcom/google/android/gms/internal/pal/i7;->F:I

    .line 43
    if-eqz v3, :cond_3

    .line 45
    iget v4, v3, Lcom/google/android/gms/internal/pal/i7;->F:I

    .line 47
    :cond_3
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 50
    move-result p1

    .line 51
    add-int/lit8 p1, p1, 0x1

    .line 53
    iput p1, v1, Lcom/google/android/gms/internal/pal/i7;->F:I

    .line 55
    return-void
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/j7;->D:Lcom/google/android/gms/internal/pal/g7;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/pal/g7;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/pal/g7;-><init>(Lcom/google/android/gms/internal/pal/j7;I)V

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/pal/j7;->D:Lcom/google/android/gms/internal/pal/g7;

    .line 14
    return-object v0
.end method

.method public final f(Lcom/google/android/gms/internal/pal/i7;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/pal/i7;->z:Lcom/google/android/gms/internal/pal/i7;

    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/pal/i7;->A:Lcom/google/android/gms/internal/pal/i7;

    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/pal/i7;->z:Lcom/google/android/gms/internal/pal/i7;

    .line 7
    iget-object v3, v0, Lcom/google/android/gms/internal/pal/i7;->A:Lcom/google/android/gms/internal/pal/i7;

    .line 9
    iput-object v3, p1, Lcom/google/android/gms/internal/pal/i7;->z:Lcom/google/android/gms/internal/pal/i7;

    .line 11
    if-eqz v3, :cond_0

    .line 13
    iput-object p1, v3, Lcom/google/android/gms/internal/pal/i7;->y:Lcom/google/android/gms/internal/pal/i7;

    .line 15
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/pal/j7;->d(Lcom/google/android/gms/internal/pal/i7;Lcom/google/android/gms/internal/pal/i7;)V

    .line 18
    iput-object p1, v0, Lcom/google/android/gms/internal/pal/i7;->A:Lcom/google/android/gms/internal/pal/i7;

    .line 20
    iput-object v0, p1, Lcom/google/android/gms/internal/pal/i7;->y:Lcom/google/android/gms/internal/pal/i7;

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 25
    iget v1, v1, Lcom/google/android/gms/internal/pal/i7;->F:I

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-eqz v3, :cond_2

    .line 31
    iget v3, v3, Lcom/google/android/gms/internal/pal/i7;->F:I

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/4 v3, 0x0

    .line 35
    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 38
    move-result v1

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 41
    iput v1, p1, Lcom/google/android/gms/internal/pal/i7;->F:I

    .line 43
    if-eqz v2, :cond_3

    .line 45
    iget v4, v2, Lcom/google/android/gms/internal/pal/i7;->F:I

    .line 47
    :cond_3
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 50
    move-result p1

    .line 51
    add-int/lit8 p1, p1, 0x1

    .line 53
    iput p1, v0, Lcom/google/android/gms/internal/pal/i7;->F:I

    .line 55
    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/pal/j7;->a(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/pal/i7;

    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    nop

    .line 11
    :cond_0
    move-object p1, v0

    .line 12
    :goto_0
    if-eqz p1, :cond_1

    .line 14
    iget-object p1, p1, Lcom/google/android/gms/internal/pal/i7;->E:Ljava/lang/Object;

    .line 16
    return-object p1

    .line 17
    :cond_1
    return-object v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/j7;->E:Lcom/google/android/gms/internal/pal/g7;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/pal/g7;

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/pal/g7;-><init>(Lcom/google/android/gms/internal/pal/j7;I)V

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/pal/j7;->E:Lcom/google/android/gms/internal/pal/g7;

    .line 14
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/pal/j7;->a(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/pal/i7;

    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p1, Lcom/google/android/gms/internal/pal/i7;->E:Ljava/lang/Object;

    .line 10
    iput-object p2, p1, Lcom/google/android/gms/internal/pal/i7;->E:Ljava/lang/Object;

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 15
    const-string p2, "key == null"

    .line 17
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/pal/j7;->a(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/pal/i7;

    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    nop

    .line 11
    :cond_0
    move-object p1, v0

    .line 12
    :goto_0
    if-eqz p1, :cond_1

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/pal/j7;->b(Lcom/google/android/gms/internal/pal/i7;Z)V

    .line 18
    :cond_1
    if-eqz p1, :cond_2

    .line 20
    iget-object p1, p1, Lcom/google/android/gms/internal/pal/i7;->E:Ljava/lang/Object;

    .line 22
    return-object p1

    .line 23
    :cond_2
    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/pal/j7;->A:I

    return v0
.end method
