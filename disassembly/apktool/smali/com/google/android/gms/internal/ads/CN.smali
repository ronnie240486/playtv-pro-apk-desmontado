.class public final Lcom/google/android/gms/internal/ads/CN;
.super Lcom/google/android/gms/internal/ads/EN;
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
.method public constructor <init>(ILcom/google/android/gms/internal/ads/wi;ILcom/google/android/gms/internal/ads/AN;ILjava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/EN;-><init>(ILcom/google/android/gms/internal/ads/wi;I)V

    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p5, p1}, Lcom/google/android/gms/internal/ads/IN;->h(IZ)Z

    .line 8
    move-result p2

    .line 9
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/CN;->D:Z

    .line 11
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/EN;->B:Lcom/google/android/gms/internal/ads/l2;

    .line 13
    iget p2, p2, Lcom/google/android/gms/internal/ads/l2;->d:I

    .line 15
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    and-int/lit8 p3, p2, 0x1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq v0, p3, :cond_0

    .line 23
    const/4 p3, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p3, 0x1

    .line 26
    :goto_0
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/CN;->E:Z

    .line 28
    and-int/lit8 p2, p2, 0x2

    .line 30
    if-eqz p2, :cond_1

    .line 32
    const/4 p2, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 p2, 0x0

    .line 35
    :goto_1
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/CN;->F:Z

    .line 37
    iget-object p2, p4, Lcom/google/android/gms/internal/ads/pk;->h:Lcom/google/android/gms/internal/ads/Az;

    .line 39
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 42
    move-result p3

    .line 43
    if-eqz p3, :cond_2

    .line 45
    const-string p3, ""

    .line 47
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/Az;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Tz;

    .line 50
    move-result-object p3

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move-object p3, p2

    .line 53
    :goto_2
    const/4 v1, 0x0

    .line 54
    :goto_3
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 57
    move-result v2

    .line 58
    if-ge v1, v2, :cond_4

    .line 60
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/EN;->B:Lcom/google/android/gms/internal/ads/l2;

    .line 62
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/lang/String;

    .line 68
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/IN;->e(Lcom/google/android/gms/internal/ads/l2;Ljava/lang/String;Z)I

    .line 71
    move-result v2

    .line 72
    if-lez v2, :cond_3

    .line 74
    goto :goto_4

    .line 75
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    const v1, 0x7fffffff

    .line 81
    const/4 v2, 0x0

    .line 82
    :goto_4
    iput v1, p0, Lcom/google/android/gms/internal/ads/CN;->G:I

    .line 84
    iput v2, p0, Lcom/google/android/gms/internal/ads/CN;->H:I

    .line 86
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/EN;->B:Lcom/google/android/gms/internal/ads/l2;

    .line 88
    iget p3, p3, Lcom/google/android/gms/internal/ads/l2;->e:I

    .line 90
    iget v1, p4, Lcom/google/android/gms/internal/ads/pk;->i:I

    .line 92
    invoke-static {p3, v1}, Lcom/google/android/gms/internal/ads/IN;->d(II)I

    .line 95
    move-result p3

    .line 96
    iput p3, p0, Lcom/google/android/gms/internal/ads/CN;->I:I

    .line 98
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/EN;->B:Lcom/google/android/gms/internal/ads/l2;

    .line 100
    iget v1, v1, Lcom/google/android/gms/internal/ads/l2;->e:I

    .line 102
    and-int/lit16 v1, v1, 0x440

    .line 104
    if-eqz v1, :cond_5

    .line 106
    const/4 v1, 0x1

    .line 107
    goto :goto_5

    .line 108
    :cond_5
    const/4 v1, 0x0

    .line 109
    :goto_5
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/CN;->K:Z

    .line 111
    invoke-static {p6}, Lcom/google/android/gms/internal/ads/IN;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    if-nez v1, :cond_6

    .line 117
    const/4 v1, 0x1

    .line 118
    goto :goto_6

    .line 119
    :cond_6
    const/4 v1, 0x0

    .line 120
    :goto_6
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/EN;->B:Lcom/google/android/gms/internal/ads/l2;

    .line 122
    invoke-static {v3, p6, v1}, Lcom/google/android/gms/internal/ads/IN;->e(Lcom/google/android/gms/internal/ads/l2;Ljava/lang/String;Z)I

    .line 125
    move-result p6

    .line 126
    iput p6, p0, Lcom/google/android/gms/internal/ads/CN;->J:I

    .line 128
    if-gtz v2, :cond_7

    .line 130
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 133
    move-result p2

    .line 134
    if-eqz p2, :cond_8

    .line 136
    if-gtz p3, :cond_7

    .line 138
    goto :goto_8

    .line 139
    :cond_7
    :goto_7
    const/4 p2, 0x1

    .line 140
    goto :goto_9

    .line 141
    :cond_8
    :goto_8
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/CN;->E:Z

    .line 143
    if-nez p2, :cond_7

    .line 145
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/CN;->F:Z

    .line 147
    if-eqz p2, :cond_9

    .line 149
    if-lez p6, :cond_9

    .line 151
    goto :goto_7

    .line 152
    :cond_9
    const/4 p2, 0x0

    .line 153
    :goto_9
    iget-boolean p3, p4, Lcom/google/android/gms/internal/ads/AN;->q:Z

    .line 155
    invoke-static {p5, p3}, Lcom/google/android/gms/internal/ads/IN;->h(IZ)Z

    .line 158
    move-result p3

    .line 159
    if-eqz p3, :cond_a

    .line 161
    if-eqz p2, :cond_a

    .line 163
    const/4 p1, 0x1

    .line 164
    :cond_a
    iput p1, p0, Lcom/google/android/gms/internal/ads/CN;->C:I

    .line 166
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/CN;->C:I

    return v0
.end method

.method public final bridge synthetic b(Lcom/google/android/gms/internal/ads/EN;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/CN;

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/CN;)I
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/rz;->a:Lcom/google/android/gms/internal/ads/pz;

    .line 3
    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/CN;->D:Z

    .line 5
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/CN;->D:Z

    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/pz;->d(ZZ)Lcom/google/android/gms/internal/ads/rz;

    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lcom/google/android/gms/internal/ads/CN;->G:I

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v1

    .line 17
    iget v2, p1, Lcom/google/android/gms/internal/ads/CN;->G:I

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lcom/google/android/gms/internal/ads/Rz;->y:Lcom/google/android/gms/internal/ads/Rz;

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    sget-object v4, Lcom/google/android/gms/internal/ads/aA;->y:Lcom/google/android/gms/internal/ads/aA;

    .line 30
    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/gms/internal/ads/rz;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/rz;

    .line 33
    move-result-object v0

    .line 34
    iget v1, p0, Lcom/google/android/gms/internal/ads/CN;->H:I

    .line 36
    iget v2, p1, Lcom/google/android/gms/internal/ads/CN;->H:I

    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/rz;->b(II)Lcom/google/android/gms/internal/ads/rz;

    .line 41
    move-result-object v0

    .line 42
    iget v2, p0, Lcom/google/android/gms/internal/ads/CN;->I:I

    .line 44
    iget v5, p1, Lcom/google/android/gms/internal/ads/CN;->I:I

    .line 46
    invoke-virtual {v0, v2, v5}, Lcom/google/android/gms/internal/ads/rz;->b(II)Lcom/google/android/gms/internal/ads/rz;

    .line 49
    move-result-object v0

    .line 50
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/CN;->E:Z

    .line 52
    iget-boolean v6, p1, Lcom/google/android/gms/internal/ads/CN;->E:Z

    .line 54
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/rz;->d(ZZ)Lcom/google/android/gms/internal/ads/rz;

    .line 57
    move-result-object v0

    .line 58
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/CN;->F:Z

    .line 60
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    move-result-object v5

    .line 64
    iget-boolean v6, p1, Lcom/google/android/gms/internal/ads/CN;->F:Z

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
    invoke-virtual {v0, v5, v6, v3}, Lcom/google/android/gms/internal/ads/rz;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/rz;

    .line 77
    move-result-object v0

    .line 78
    iget v1, p0, Lcom/google/android/gms/internal/ads/CN;->J:I

    .line 80
    iget v3, p1, Lcom/google/android/gms/internal/ads/CN;->J:I

    .line 82
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/rz;->b(II)Lcom/google/android/gms/internal/ads/rz;

    .line 85
    move-result-object v0

    .line 86
    if-nez v2, :cond_1

    .line 88
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/CN;->K:Z

    .line 90
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/CN;->K:Z

    .line 92
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/rz;->e(ZZ)Lcom/google/android/gms/internal/ads/rz;

    .line 95
    move-result-object v0

    .line 96
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rz;->a()I

    .line 99
    move-result p1

    .line 100
    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/CN;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/CN;->c(Lcom/google/android/gms/internal/ads/CN;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method
