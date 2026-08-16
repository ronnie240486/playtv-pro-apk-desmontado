.class public final Ld6/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld6/B;


# instance fields
.field public A:Ld6/w;

.field public B:I

.field public C:Z

.field public D:J

.field public final y:Ld6/j;

.field public final z:Ld6/h;


# direct methods
.method public constructor <init>(Ld6/j;)V
    .locals 1

    .line 1
    const-string v0, "upstream"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ld6/t;->y:Ld6/j;

    .line 11
    invoke-interface {p1}, Ld6/j;->a()Ld6/h;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Ld6/t;->z:Ld6/h;

    .line 17
    iget-object p1, p1, Ld6/h;->y:Ld6/w;

    .line 19
    iput-object p1, p0, Ld6/t;->A:Ld6/w;

    .line 21
    if-eqz p1, :cond_0

    .line 23
    iget p1, p1, Ld6/w;->b:I

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, -0x1

    .line 27
    :goto_0
    iput p1, p0, Ld6/t;->B:I

    .line 29
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld6/t;->C:Z

    .line 4
    return-void
.end method

.method public final read(Ld6/h;J)J
    .locals 8

    .line 1
    const-string v0, "sink"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    cmp-long v2, p2, v0

    .line 10
    if-ltz v2, :cond_6

    .line 12
    iget-boolean v3, p0, Ld6/t;->C:Z

    .line 14
    xor-int/lit8 v3, v3, 0x1

    .line 16
    if-eqz v3, :cond_5

    .line 18
    iget-object v3, p0, Ld6/t;->A:Ld6/w;

    .line 20
    iget-object v4, p0, Ld6/t;->z:Ld6/h;

    .line 22
    if-eqz v3, :cond_1

    .line 24
    iget-object v5, v4, Ld6/h;->y:Ld6/w;

    .line 26
    if-ne v3, v5, :cond_0

    .line 28
    iget v3, p0, Ld6/t;->B:I

    .line 30
    invoke-static {v5}, LZ3/q0;->g(Ljava/lang/Object;)V

    .line 33
    iget v5, v5, Ld6/w;->b:I

    .line 35
    if-ne v3, v5, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    const-string p2, "Peek source is invalid because upstream source was used"

    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    move-result-object p2

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_1
    :goto_0
    if-nez v2, :cond_2

    .line 52
    return-wide v0

    .line 53
    :cond_2
    iget-wide v0, p0, Ld6/t;->D:J

    .line 55
    const-wide/16 v2, 0x1

    .line 57
    add-long/2addr v0, v2

    .line 58
    iget-object v2, p0, Ld6/t;->y:Ld6/j;

    .line 60
    invoke-interface {v2, v0, v1}, Ld6/j;->h(J)Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 66
    const-wide/16 p1, -0x1

    .line 68
    return-wide p1

    .line 69
    :cond_3
    iget-object v0, p0, Ld6/t;->A:Ld6/w;

    .line 71
    if-nez v0, :cond_4

    .line 73
    iget-object v0, v4, Ld6/h;->y:Ld6/w;

    .line 75
    if-eqz v0, :cond_4

    .line 77
    iput-object v0, p0, Ld6/t;->A:Ld6/w;

    .line 79
    iget v0, v0, Ld6/w;->b:I

    .line 81
    iput v0, p0, Ld6/t;->B:I

    .line 83
    :cond_4
    iget-wide v0, v4, Ld6/h;->z:J

    .line 85
    iget-wide v2, p0, Ld6/t;->D:J

    .line 87
    sub-long/2addr v0, v2

    .line 88
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 91
    move-result-wide p2

    .line 92
    iget-object v2, p0, Ld6/t;->z:Ld6/h;

    .line 94
    iget-wide v3, p0, Ld6/t;->D:J

    .line 96
    move-object v5, p1

    .line 97
    move-wide v6, p2

    .line 98
    invoke-virtual/range {v2 .. v7}, Ld6/h;->H(JLd6/h;J)V

    .line 101
    iget-wide v0, p0, Ld6/t;->D:J

    .line 103
    add-long/2addr v0, p2

    .line 104
    iput-wide v0, p0, Ld6/t;->D:J

    .line 106
    return-wide p2

    .line 107
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 109
    const-string p2, "closed"

    .line 111
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    move-result-object p2

    .line 115
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    throw p1

    .line 119
    :cond_6
    const-string p1, "byteCount < 0: "

    .line 121
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/dg;->n(Ljava/lang/String;J)Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 125
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 131
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    throw p2
.end method

.method public final timeout()Ld6/E;
    .locals 1

    .line 1
    iget-object v0, p0, Ld6/t;->y:Ld6/j;

    .line 3
    invoke-interface {v0}, Ld6/B;->timeout()Ld6/E;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
