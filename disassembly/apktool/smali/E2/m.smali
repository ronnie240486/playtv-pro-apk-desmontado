.class public final LE2/m;
.super LE2/o;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final C:I

.field public final D:Z

.field public final E:Z

.field public final F:Z

.field public final G:I

.field public final H:I

.field public final I:I

.field public final J:I

.field public final K:Z


# direct methods
.method public constructor <init>(ILj2/m0;ILE2/i;ILjava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p3, p2}, LE2/o;-><init>(IILj2/m0;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p5, p1}, LE2/q;->h(IZ)Z

    .line 8
    move-result p2

    .line 9
    iput-boolean p2, p0, LE2/m;->D:Z

    .line 11
    iget-object p2, p0, LE2/o;->B:LD1/T;

    .line 13
    iget p2, p2, LD1/T;->B:I

    .line 15
    iget p3, p4, LE2/z;->S:I

    .line 17
    not-int p3, p3

    .line 18
    and-int/2addr p2, p3

    .line 19
    and-int/lit8 p3, p2, 0x1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-eqz p3, :cond_0

    .line 24
    const/4 p3, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p3, 0x0

    .line 27
    :goto_0
    iput-boolean p3, p0, LE2/m;->E:Z

    .line 29
    and-int/lit8 p2, p2, 0x2

    .line 31
    if-eqz p2, :cond_1

    .line 33
    const/4 p2, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 p2, 0x0

    .line 36
    :goto_1
    iput-boolean p2, p0, LE2/m;->F:Z

    .line 38
    iget-object p2, p4, LE2/z;->Q:LZ3/S;

    .line 40
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_2

    .line 46
    const-string p3, ""

    .line 48
    invoke-static {p3}, LZ3/S;->x(Ljava/lang/Object;)LZ3/u0;

    .line 51
    move-result-object p3

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move-object p3, p2

    .line 54
    :goto_2
    const/4 v1, 0x0

    .line 55
    :goto_3
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 58
    move-result v2

    .line 59
    if-ge v1, v2, :cond_4

    .line 61
    iget-object v2, p0, LE2/o;->B:LD1/T;

    .line 63
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/lang/String;

    .line 69
    iget-boolean v4, p4, LE2/z;->T:Z

    .line 71
    invoke-static {v2, v3, v4}, LE2/q;->f(LD1/T;Ljava/lang/String;Z)I

    .line 74
    move-result v2

    .line 75
    if-lez v2, :cond_3

    .line 77
    goto :goto_4

    .line 78
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    const v1, 0x7fffffff

    .line 84
    const/4 v2, 0x0

    .line 85
    :goto_4
    iput v1, p0, LE2/m;->G:I

    .line 87
    iput v2, p0, LE2/m;->H:I

    .line 89
    iget-object p3, p0, LE2/o;->B:LD1/T;

    .line 91
    iget p3, p3, LD1/T;->C:I

    .line 93
    iget v1, p4, LE2/z;->R:I

    .line 95
    invoke-static {p3, v1}, LE2/q;->c(II)I

    .line 98
    move-result p3

    .line 99
    iput p3, p0, LE2/m;->I:I

    .line 101
    iget-object v1, p0, LE2/o;->B:LD1/T;

    .line 103
    iget v1, v1, LD1/T;->C:I

    .line 105
    and-int/lit16 v1, v1, 0x440

    .line 107
    if-eqz v1, :cond_5

    .line 109
    const/4 v1, 0x1

    .line 110
    goto :goto_5

    .line 111
    :cond_5
    const/4 v1, 0x0

    .line 112
    :goto_5
    iput-boolean v1, p0, LE2/m;->K:Z

    .line 114
    invoke-static {p6}, LE2/q;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    if-nez v1, :cond_6

    .line 120
    const/4 v1, 0x1

    .line 121
    goto :goto_6

    .line 122
    :cond_6
    const/4 v1, 0x0

    .line 123
    :goto_6
    iget-object v3, p0, LE2/o;->B:LD1/T;

    .line 125
    invoke-static {v3, p6, v1}, LE2/q;->f(LD1/T;Ljava/lang/String;Z)I

    .line 128
    move-result p6

    .line 129
    iput p6, p0, LE2/m;->J:I

    .line 131
    if-gtz v2, :cond_9

    .line 133
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 136
    move-result p2

    .line 137
    if-eqz p2, :cond_7

    .line 139
    if-gtz p3, :cond_9

    .line 141
    :cond_7
    iget-boolean p2, p0, LE2/m;->E:Z

    .line 143
    if-nez p2, :cond_9

    .line 145
    iget-boolean p2, p0, LE2/m;->F:Z

    .line 147
    if-eqz p2, :cond_8

    .line 149
    if-lez p6, :cond_8

    .line 151
    goto :goto_7

    .line 152
    :cond_8
    const/4 p2, 0x0

    .line 153
    goto :goto_8

    .line 154
    :cond_9
    :goto_7
    const/4 p2, 0x1

    .line 155
    :goto_8
    iget-boolean p3, p4, LE2/i;->I0:Z

    .line 157
    invoke-static {p5, p3}, LE2/q;->h(IZ)Z

    .line 160
    move-result p3

    .line 161
    if-eqz p3, :cond_a

    .line 163
    if-eqz p2, :cond_a

    .line 165
    const/4 p1, 0x1

    .line 166
    :cond_a
    iput p1, p0, LE2/m;->C:I

    .line 168
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LE2/m;->C:I

    .line 3
    return v0
.end method

.method public final bridge synthetic b(LE2/o;)Z
    .locals 0

    .line 1
    check-cast p1, LE2/m;

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method public final c(LE2/m;)I
    .locals 7

    .line 1
    sget-object v0, LZ3/B;->a:LZ3/z;

    .line 3
    iget-boolean v1, p1, LE2/m;->D:Z

    .line 5
    iget-boolean v2, p0, LE2/m;->D:Z

    .line 7
    invoke-virtual {v0, v2, v1}, LZ3/z;->c(ZZ)LZ3/B;

    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, LE2/m;->G:I

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v1

    .line 17
    iget v2, p1, LE2/m;->G:I

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v2

    .line 23
    sget-object v3, LZ3/s0;->y:LZ3/s0;

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    sget-object v4, LZ3/B0;->y:LZ3/B0;

    .line 30
    invoke-virtual {v0, v1, v2, v4}, LZ3/B;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LZ3/B;

    .line 33
    move-result-object v0

    .line 34
    iget v1, p0, LE2/m;->H:I

    .line 36
    iget v2, p1, LE2/m;->H:I

    .line 38
    invoke-virtual {v0, v1, v2}, LZ3/B;->a(II)LZ3/B;

    .line 41
    move-result-object v0

    .line 42
    iget v2, p0, LE2/m;->I:I

    .line 44
    iget v5, p1, LE2/m;->I:I

    .line 46
    invoke-virtual {v0, v2, v5}, LZ3/B;->a(II)LZ3/B;

    .line 49
    move-result-object v0

    .line 50
    iget-boolean v5, p0, LE2/m;->E:Z

    .line 52
    iget-boolean v6, p1, LE2/m;->E:Z

    .line 54
    invoke-virtual {v0, v5, v6}, LZ3/B;->c(ZZ)LZ3/B;

    .line 57
    move-result-object v0

    .line 58
    iget-boolean v5, p0, LE2/m;->F:Z

    .line 60
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    move-result-object v5

    .line 64
    iget-boolean v6, p1, LE2/m;->F:Z

    .line 66
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    move-result-object v6

    .line 70
    if-nez v1, :cond_0

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move-object v3, v4

    .line 74
    :goto_0
    invoke-virtual {v0, v5, v6, v3}, LZ3/B;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LZ3/B;

    .line 77
    move-result-object v0

    .line 78
    iget v1, p0, LE2/m;->J:I

    .line 80
    iget v3, p1, LE2/m;->J:I

    .line 82
    invoke-virtual {v0, v1, v3}, LZ3/B;->a(II)LZ3/B;

    .line 85
    move-result-object v0

    .line 86
    if-nez v2, :cond_1

    .line 88
    iget-boolean v1, p0, LE2/m;->K:Z

    .line 90
    iget-boolean p1, p1, LE2/m;->K:Z

    .line 92
    invoke-virtual {v0, v1, p1}, LZ3/B;->d(ZZ)LZ3/B;

    .line 95
    move-result-object v0

    .line 96
    :cond_1
    invoke-virtual {v0}, LZ3/B;->e()I

    .line 99
    move-result p1

    .line 100
    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LE2/m;

    .line 3
    invoke-virtual {p0, p1}, LE2/m;->c(LE2/m;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method
