.class public final LE1/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:J

.field public final d:Lj2/B;

.field public e:Z

.field public f:Z

.field public final synthetic g:LE1/x;


# direct methods
.method public constructor <init>(LE1/x;Ljava/lang/String;ILj2/B;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LE1/w;->g:LE1/x;

    .line 6
    iput-object p2, p0, LE1/w;->a:Ljava/lang/String;

    .line 8
    iput p3, p0, LE1/w;->b:I

    .line 10
    if-nez p4, :cond_0

    .line 12
    const-wide/16 p1, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-wide p1, p4, Lj2/z;->d:J

    .line 17
    :goto_0
    iput-wide p1, p0, LE1/w;->c:J

    .line 19
    if-eqz p4, :cond_1

    .line 21
    invoke-virtual {p4}, Lj2/z;->a()Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 27
    iput-object p4, p0, LE1/w;->d:Lj2/B;

    .line 29
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(LE1/b;)Z
    .locals 10

    .line 1
    iget-object v0, p1, LE1/b;->d:Lj2/B;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget v0, p0, LE1/w;->b:I

    .line 9
    iget p1, p1, LE1/b;->c:I

    .line 11
    if-eq v0, p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    return v1

    .line 16
    :cond_1
    iget-wide v3, p0, LE1/w;->c:J

    .line 18
    const-wide/16 v5, -0x1

    .line 20
    cmp-long v7, v3, v5

    .line 22
    if-nez v7, :cond_2

    .line 24
    return v2

    .line 25
    :cond_2
    iget-wide v5, v0, Lj2/z;->d:J

    .line 27
    cmp-long v7, v5, v3

    .line 29
    if-lez v7, :cond_3

    .line 31
    return v1

    .line 32
    :cond_3
    iget-object v3, p0, LE1/w;->d:Lj2/B;

    .line 34
    if-nez v3, :cond_4

    .line 36
    return v2

    .line 37
    :cond_4
    iget-object p1, p1, LE1/b;->b:LD1/Z0;

    .line 39
    iget-object v4, v0, Lj2/z;->a:Ljava/lang/Object;

    .line 41
    invoke-virtual {p1, v4}, LD1/Z0;->c(Ljava/lang/Object;)I

    .line 44
    move-result v4

    .line 45
    iget-object v5, v3, Lj2/z;->a:Ljava/lang/Object;

    .line 47
    invoke-virtual {p1, v5}, LD1/Z0;->c(Ljava/lang/Object;)I

    .line 50
    move-result p1

    .line 51
    iget-wide v5, v0, Lj2/z;->d:J

    .line 53
    iget-wide v7, v3, Lj2/z;->d:J

    .line 55
    cmp-long v9, v5, v7

    .line 57
    if-ltz v9, :cond_c

    .line 59
    if-ge v4, p1, :cond_5

    .line 61
    goto :goto_3

    .line 62
    :cond_5
    if-le v4, p1, :cond_6

    .line 64
    return v1

    .line 65
    :cond_6
    invoke-virtual {v0}, Lj2/z;->a()Z

    .line 68
    move-result p1

    .line 69
    iget v4, v3, Lj2/z;->b:I

    .line 71
    if-eqz p1, :cond_9

    .line 73
    iget p1, v0, Lj2/z;->b:I

    .line 75
    if-gt p1, v4, :cond_8

    .line 77
    if-ne p1, v4, :cond_7

    .line 79
    iget p1, v3, Lj2/z;->c:I

    .line 81
    iget v0, v0, Lj2/z;->c:I

    .line 83
    if-le v0, p1, :cond_7

    .line 85
    goto :goto_1

    .line 86
    :cond_7
    const/4 v1, 0x0

    .line 87
    :cond_8
    :goto_1
    return v1

    .line 88
    :cond_9
    const/4 p1, -0x1

    .line 89
    iget v0, v0, Lj2/z;->e:I

    .line 91
    if-eq v0, p1, :cond_b

    .line 93
    if-le v0, v4, :cond_a

    .line 95
    goto :goto_2

    .line 96
    :cond_a
    const/4 v1, 0x0

    .line 97
    :cond_b
    :goto_2
    return v1

    .line 98
    :cond_c
    :goto_3
    return v2
.end method

.method public final b(LD1/Z0;LD1/Z0;)Z
    .locals 6

    .line 1
    iget v0, p0, LE1/w;->b:I

    .line 3
    invoke-virtual {p1}, LD1/Z0;->q()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, -0x1

    .line 9
    if-lt v0, v1, :cond_0

    .line 11
    invoke-virtual {p2}, LD1/Z0;->q()I

    .line 14
    move-result p1

    .line 15
    if-ge v0, p1, :cond_2

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v1, p0, LE1/w;->g:LE1/x;

    .line 20
    iget-object v4, v1, LE1/x;->a:LD1/Y0;

    .line 22
    invoke-virtual {p1, v0, v4}, LD1/Z0;->p(ILD1/Y0;)V

    .line 25
    iget-object v0, v1, LE1/x;->a:LD1/Y0;

    .line 27
    iget v4, v0, LD1/Y0;->M:I

    .line 29
    :goto_0
    iget v5, v0, LD1/Y0;->N:I

    .line 31
    if-gt v4, v5, :cond_2

    .line 33
    invoke-virtual {p1, v4}, LD1/Z0;->n(I)Ljava/lang/Object;

    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {p2, v5}, LD1/Z0;->c(Ljava/lang/Object;)I

    .line 40
    move-result v5

    .line 41
    if-eq v5, v3, :cond_1

    .line 43
    iget-object p1, v1, LE1/x;->b:LD1/X0;

    .line 45
    invoke-virtual {p2, v5, p1, v2}, LD1/Z0;->h(ILD1/X0;Z)LD1/X0;

    .line 48
    move-result-object p1

    .line 49
    iget v0, p1, LD1/X0;->A:I

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v0, -0x1

    .line 56
    :goto_1
    iput v0, p0, LE1/w;->b:I

    .line 58
    if-ne v0, v3, :cond_3

    .line 60
    return v2

    .line 61
    :cond_3
    iget-object p1, p0, LE1/w;->d:Lj2/B;

    .line 63
    const/4 v0, 0x1

    .line 64
    if-nez p1, :cond_4

    .line 66
    return v0

    .line 67
    :cond_4
    iget-object p1, p1, Lj2/z;->a:Ljava/lang/Object;

    .line 69
    invoke-virtual {p2, p1}, LD1/Z0;->c(Ljava/lang/Object;)I

    .line 72
    move-result p1

    .line 73
    if-eq p1, v3, :cond_5

    .line 75
    const/4 v2, 0x1

    .line 76
    :cond_5
    return v2
.end method
