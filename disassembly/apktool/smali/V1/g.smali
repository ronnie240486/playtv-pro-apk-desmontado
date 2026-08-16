.class public final LV1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:I

.field public e:I

.field public final f:[I

.field public final g:LI2/B;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0xff

    .line 6
    new-array v1, v0, [I

    .line 8
    iput-object v1, p0, LV1/g;->f:[I

    .line 10
    new-instance v1, LI2/B;

    .line 12
    invoke-direct {v1, v0}, LI2/B;-><init>(I)V

    .line 15
    iput-object v1, p0, LV1/g;->g:LI2/B;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(LM1/n;Z)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LV1/g;->a:I

    .line 4
    const-wide/16 v1, 0x0

    .line 6
    iput-wide v1, p0, LV1/g;->b:J

    .line 8
    iput v0, p0, LV1/g;->c:I

    .line 10
    iput v0, p0, LV1/g;->d:I

    .line 12
    iput v0, p0, LV1/g;->e:I

    .line 14
    iget-object v1, p0, LV1/g;->g:LI2/B;

    .line 16
    const/16 v2, 0x1b

    .line 18
    invoke-virtual {v1, v2}, LI2/B;->D(I)V

    .line 21
    iget-object v3, v1, LI2/B;->a:[B

    .line 23
    :try_start_0
    invoke-interface {p1, v3, v0, v2, p2}, LM1/n;->m([BIIZ)Z

    .line 26
    move-result v2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1

    .line 27
    if-eqz v2, :cond_6

    .line 29
    invoke-virtual {v1}, LI2/B;->w()J

    .line 32
    move-result-wide v2

    .line 33
    const-wide/32 v4, 0x4f676753

    .line 36
    cmp-long v6, v2, v4

    .line 38
    if-eqz v6, :cond_0

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    invoke-virtual {v1}, LI2/B;->v()I

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 47
    if-eqz p2, :cond_1

    .line 49
    return v0

    .line 50
    :cond_1
    const-string p1, "unsupported bit stream revision"

    .line 52
    invoke-static {p1}, LD1/A0;->c(Ljava/lang/String;)LD1/A0;

    .line 55
    move-result-object p1

    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-virtual {v1}, LI2/B;->v()I

    .line 60
    move-result v2

    .line 61
    iput v2, p0, LV1/g;->a:I

    .line 63
    invoke-virtual {v1}, LI2/B;->k()J

    .line 66
    move-result-wide v2

    .line 67
    iput-wide v2, p0, LV1/g;->b:J

    .line 69
    invoke-virtual {v1}, LI2/B;->m()J

    .line 72
    invoke-virtual {v1}, LI2/B;->m()J

    .line 75
    invoke-virtual {v1}, LI2/B;->m()J

    .line 78
    invoke-virtual {v1}, LI2/B;->v()I

    .line 81
    move-result v2

    .line 82
    iput v2, p0, LV1/g;->c:I

    .line 84
    add-int/lit8 v3, v2, 0x1b

    .line 86
    iput v3, p0, LV1/g;->d:I

    .line 88
    invoke-virtual {v1, v2}, LI2/B;->D(I)V

    .line 91
    iget-object v2, v1, LI2/B;->a:[B

    .line 93
    iget v3, p0, LV1/g;->c:I

    .line 95
    :try_start_1
    invoke-interface {p1, v2, v0, v3, p2}, LM1/n;->m([BIIZ)Z

    .line 98
    move-result p1
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    if-nez p1, :cond_3

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    :goto_0
    iget p1, p0, LV1/g;->c:I

    .line 104
    if-ge v0, p1, :cond_4

    .line 106
    invoke-virtual {v1}, LI2/B;->v()I

    .line 109
    move-result p1

    .line 110
    iget-object p2, p0, LV1/g;->f:[I

    .line 112
    aput p1, p2, v0

    .line 114
    iget p2, p0, LV1/g;->e:I

    .line 116
    add-int/2addr p2, p1

    .line 117
    iput p2, p0, LV1/g;->e:I

    .line 119
    add-int/lit8 v0, v0, 0x1

    .line 121
    goto :goto_0

    .line 122
    :cond_4
    const/4 p1, 0x1

    .line 123
    return p1

    .line 124
    :catch_0
    move-exception p1

    .line 125
    if-eqz p2, :cond_5

    .line 127
    :goto_1
    return v0

    .line 128
    :cond_5
    throw p1

    .line 129
    :catch_1
    move-exception p1

    .line 130
    if-eqz p2, :cond_7

    .line 132
    :cond_6
    :goto_2
    return v0

    .line 133
    :cond_7
    throw p1
.end method

.method public final b(LM1/n;J)Z
    .locals 9

    .line 1
    invoke-interface {p1}, LM1/n;->s()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p1}, LM1/n;->n()J

    .line 8
    move-result-wide v2

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    cmp-long v6, v0, v2

    .line 13
    if-nez v6, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-static {v0}, Lcom/bumptech/glide/d;->c(Z)V

    .line 21
    iget-object v0, p0, LV1/g;->g:LI2/B;

    .line 23
    const/4 v1, 0x4

    .line 24
    invoke-virtual {v0, v1}, LI2/B;->D(I)V

    .line 27
    :goto_1
    const-wide/16 v2, -0x1

    .line 29
    cmp-long v6, p2, v2

    .line 31
    if-eqz v6, :cond_1

    .line 33
    invoke-interface {p1}, LM1/n;->s()J

    .line 36
    move-result-wide v2

    .line 37
    const-wide/16 v7, 0x4

    .line 39
    add-long/2addr v2, v7

    .line 40
    cmp-long v7, v2, p2

    .line 42
    if-gez v7, :cond_3

    .line 44
    :cond_1
    iget-object v2, v0, LI2/B;->a:[B

    .line 46
    :try_start_0
    invoke-interface {p1, v2, v4, v1, v5}, LM1/n;->m([BIIZ)Z

    .line 49
    move-result v2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    if-eqz v2, :cond_3

    .line 52
    invoke-virtual {v0, v4}, LI2/B;->G(I)V

    .line 55
    invoke-virtual {v0}, LI2/B;->w()J

    .line 58
    move-result-wide v2

    .line 59
    const-wide/32 v6, 0x4f676753

    .line 62
    cmp-long v8, v2, v6

    .line 64
    if-nez v8, :cond_2

    .line 66
    invoke-interface {p1}, LM1/n;->h()V

    .line 69
    return v5

    .line 70
    :cond_2
    invoke-interface {p1, v5}, LM1/n;->j(I)V

    .line 73
    goto :goto_1

    .line 74
    :catch_0
    nop

    .line 75
    :cond_3
    :goto_2
    if-eqz v6, :cond_4

    .line 77
    invoke-interface {p1}, LM1/n;->s()J

    .line 80
    move-result-wide v0

    .line 81
    cmp-long v2, v0, p2

    .line 83
    if-gez v2, :cond_5

    .line 85
    :cond_4
    invoke-interface {p1, v5}, LM1/n;->b(I)I

    .line 88
    move-result v0

    .line 89
    const/4 v1, -0x1

    .line 90
    if-eq v0, v1, :cond_5

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    return v4
.end method
