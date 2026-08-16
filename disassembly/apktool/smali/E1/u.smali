.class public final LE1/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LD1/X0;

.field public b:LZ3/S;

.field public c:LZ3/z0;

.field public d:Lj2/B;

.field public e:Lj2/B;

.field public f:Lj2/B;


# direct methods
.method public constructor <init>(LD1/X0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LE1/u;->a:LD1/X0;

    .line 6
    sget-object p1, LZ3/S;->z:LZ3/P;

    .line 8
    sget-object p1, LZ3/u0;->C:LZ3/u0;

    .line 10
    iput-object p1, p0, LE1/u;->b:LZ3/S;

    .line 12
    sget-object p1, LZ3/z0;->E:LZ3/z0;

    .line 14
    iput-object p1, p0, LE1/u;->c:LZ3/z0;

    .line 16
    return-void
.end method

.method public static b(LD1/L0;LZ3/S;Lj2/B;LD1/X0;)Lj2/B;
    .locals 10

    .line 1
    check-cast p0, LD1/I;

    .line 3
    invoke-virtual {p0}, LD1/I;->x()LD1/Z0;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, LD1/I;->u()I

    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, LD1/Z0;->r()Z

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 18
    move-object v2, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0, v1}, LD1/Z0;->n(I)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    :goto_0
    invoke-virtual {p0}, LD1/I;->F()Z

    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_2

    .line 30
    invoke-virtual {v0}, LD1/Z0;->r()Z

    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v0, v1, p3}, LD1/Z0;->g(ILD1/X0;)LD1/X0;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0}, LD1/I;->v()J

    .line 44
    move-result-wide v4

    .line 45
    invoke-static {v4, v5}, LI2/M;->P(J)J

    .line 48
    move-result-wide v4

    .line 49
    invoke-virtual {p3}, LD1/X0;->g()J

    .line 52
    move-result-wide v6

    .line 53
    sub-long/2addr v4, v6

    .line 54
    invoke-virtual {v0, v4, v5}, LD1/X0;->c(J)I

    .line 57
    move-result p3

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    :goto_1
    const/4 p3, -0x1

    .line 60
    :goto_2
    const/4 v0, 0x0

    .line 61
    :goto_3
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 64
    move-result v1

    .line 65
    if-ge v0, v1, :cond_4

    .line 67
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lj2/B;

    .line 73
    invoke-virtual {p0}, LD1/I;->F()Z

    .line 76
    move-result v6

    .line 77
    invoke-virtual {p0}, LD1/I;->r()I

    .line 80
    move-result v7

    .line 81
    invoke-virtual {p0}, LD1/I;->s()I

    .line 84
    move-result v8

    .line 85
    move-object v4, v1

    .line 86
    move-object v5, v2

    .line 87
    move v9, p3

    .line 88
    invoke-static/range {v4 .. v9}, LE1/u;->c(Lj2/B;Ljava/lang/Object;ZIII)Z

    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_3

    .line 94
    return-object v1

    .line 95
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_5

    .line 104
    if-eqz p2, :cond_5

    .line 106
    invoke-virtual {p0}, LD1/I;->F()Z

    .line 109
    move-result v6

    .line 110
    invoke-virtual {p0}, LD1/I;->r()I

    .line 113
    move-result v7

    .line 114
    invoke-virtual {p0}, LD1/I;->s()I

    .line 117
    move-result v8

    .line 118
    move-object v4, p2

    .line 119
    move-object v5, v2

    .line 120
    move v9, p3

    .line 121
    invoke-static/range {v4 .. v9}, LE1/u;->c(Lj2/B;Ljava/lang/Object;ZIII)Z

    .line 124
    move-result p0

    .line 125
    if-eqz p0, :cond_5

    .line 127
    return-object p2

    .line 128
    :cond_5
    return-object v3
.end method

.method public static c(Lj2/B;Ljava/lang/Object;ZIII)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/z;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 10
    return v0

    .line 11
    :cond_0
    iget p1, p0, Lj2/z;->b:I

    .line 13
    if-eqz p2, :cond_1

    .line 15
    if-ne p1, p3, :cond_1

    .line 17
    iget p3, p0, Lj2/z;->c:I

    .line 19
    if-eq p3, p4, :cond_2

    .line 21
    :cond_1
    if-nez p2, :cond_3

    .line 23
    const/4 p2, -0x1

    .line 24
    if-ne p1, p2, :cond_3

    .line 26
    iget p0, p0, Lj2/z;->e:I

    .line 28
    if-ne p0, p5, :cond_3

    .line 30
    :cond_2
    const/4 v0, 0x1

    .line 31
    :cond_3
    return v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/VL;Lj2/B;LD1/Z0;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p2, Lj2/z;->a:Ljava/lang/Object;

    .line 6
    invoke-virtual {p3, v0}, LD1/Z0;->c(Ljava/lang/Object;)I

    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 13
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/VL;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object p3, p0, LE1/u;->c:LZ3/z0;

    .line 19
    invoke-virtual {p3, p2}, LZ3/z0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p3

    .line 23
    check-cast p3, LD1/Z0;

    .line 25
    if-eqz p3, :cond_2

    .line 27
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/VL;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    :cond_2
    :goto_0
    return-void
.end method

.method public final d(LD1/Z0;)V
    .locals 3

    .line 1
    invoke-static {}, LZ3/W;->a()Lcom/google/android/gms/internal/ads/VL;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LE1/u;->b:LZ3/S;

    .line 7
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    iget-object v1, p0, LE1/u;->e:Lj2/B;

    .line 15
    invoke-virtual {p0, v0, v1, p1}, LE1/u;->a(Lcom/google/android/gms/internal/ads/VL;Lj2/B;LD1/Z0;)V

    .line 18
    iget-object v1, p0, LE1/u;->f:Lj2/B;

    .line 20
    iget-object v2, p0, LE1/u;->e:Lj2/B;

    .line 22
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/Av;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 28
    iget-object v1, p0, LE1/u;->f:Lj2/B;

    .line 30
    invoke-virtual {p0, v0, v1, p1}, LE1/u;->a(Lcom/google/android/gms/internal/ads/VL;Lj2/B;LD1/Z0;)V

    .line 33
    :cond_0
    iget-object v1, p0, LE1/u;->d:Lj2/B;

    .line 35
    iget-object v2, p0, LE1/u;->e:Lj2/B;

    .line 37
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/Av;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_3

    .line 43
    iget-object v1, p0, LE1/u;->d:Lj2/B;

    .line 45
    iget-object v2, p0, LE1/u;->f:Lj2/B;

    .line 47
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/Av;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_3

    .line 53
    iget-object v1, p0, LE1/u;->d:Lj2/B;

    .line 55
    invoke-virtual {p0, v0, v1, p1}, LE1/u;->a(Lcom/google/android/gms/internal/ads/VL;Lj2/B;LD1/Z0;)V

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v1, 0x0

    .line 60
    :goto_0
    iget-object v2, p0, LE1/u;->b:LZ3/S;

    .line 62
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 65
    move-result v2

    .line 66
    if-ge v1, v2, :cond_2

    .line 68
    iget-object v2, p0, LE1/u;->b:LZ3/S;

    .line 70
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lj2/B;

    .line 76
    invoke-virtual {p0, v0, v2, p1}, LE1/u;->a(Lcom/google/android/gms/internal/ads/VL;Lj2/B;LD1/Z0;)V

    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-object v1, p0, LE1/u;->b:LZ3/S;

    .line 84
    iget-object v2, p0, LE1/u;->d:Lj2/B;

    .line 86
    invoke-virtual {v1, v2}, LZ3/S;->contains(Ljava/lang/Object;)Z

    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_3

    .line 92
    iget-object v1, p0, LE1/u;->d:Lj2/B;

    .line 94
    invoke-virtual {p0, v0, v1, p1}, LE1/u;->a(Lcom/google/android/gms/internal/ads/VL;Lj2/B;LD1/Z0;)V

    .line 97
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/VL;->a()LZ3/z0;

    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, LE1/u;->c:LZ3/z0;

    .line 103
    return-void
.end method
