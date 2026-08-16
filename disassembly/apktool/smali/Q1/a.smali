.class public final LQ1/a;
.super LK/g;
.source "SourceFile"


# static fields
.field public static final e:[I


# instance fields
.field public b:Z

.field public c:Z

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x5622

    .line 3
    const v1, 0xac44

    .line 6
    const/16 v2, 0x1588

    .line 8
    const/16 v3, 0x2b11

    .line 10
    filled-new-array {v2, v3, v0, v1}, [I

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LQ1/a;->e:[I

    .line 16
    return-void
.end method


# virtual methods
.method public final r(LI2/B;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, LQ1/a;->b:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_5

    .line 6
    invoke-virtual {p1}, LI2/B;->v()I

    .line 9
    move-result p1

    .line 10
    shr-int/lit8 v0, p1, 0x4

    .line 12
    and-int/lit8 v0, v0, 0xf

    .line 14
    iput v0, p0, LQ1/a;->d:I

    .line 16
    const/4 v2, 0x2

    .line 17
    if-ne v0, v2, :cond_0

    .line 19
    shr-int/2addr p1, v2

    .line 20
    and-int/lit8 p1, p1, 0x3

    .line 22
    sget-object v0, LQ1/a;->e:[I

    .line 24
    aget p1, v0, p1

    .line 26
    new-instance v0, LD1/S;

    .line 28
    invoke-direct {v0}, LD1/S;-><init>()V

    .line 31
    const-string v2, "audio/mpeg"

    .line 33
    iput-object v2, v0, LD1/S;->k:Ljava/lang/String;

    .line 35
    iput v1, v0, LD1/S;->x:I

    .line 37
    iput p1, v0, LD1/S;->y:I

    .line 39
    invoke-virtual {v0}, LD1/S;->a()LD1/T;

    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, LK/g;->a:Ljava/lang/Object;

    .line 45
    check-cast v0, LM1/z;

    .line 47
    invoke-interface {v0, p1}, LM1/z;->a(LD1/T;)V

    .line 50
    iput-boolean v1, p0, LQ1/a;->c:Z

    .line 52
    goto :goto_2

    .line 53
    :cond_0
    const/4 p1, 0x7

    .line 54
    if-eq v0, p1, :cond_3

    .line 56
    const/16 v2, 0x8

    .line 58
    if-ne v0, v2, :cond_1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/16 p1, 0xa

    .line 63
    if-ne v0, p1, :cond_2

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    new-instance p1, LQ1/d;

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    const-string v1, "Audio format not supported: "

    .line 72
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    iget v1, p0, LQ1/a;->d:I

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-direct {p1, v0, v1}, LQ1/d;-><init>(Ljava/lang/String;I)V

    .line 88
    throw p1

    .line 89
    :cond_3
    :goto_0
    if-ne v0, p1, :cond_4

    .line 91
    const-string p1, "audio/g711-alaw"

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    const-string p1, "audio/g711-mlaw"

    .line 96
    :goto_1
    new-instance v0, LD1/S;

    .line 98
    invoke-direct {v0}, LD1/S;-><init>()V

    .line 101
    iput-object p1, v0, LD1/S;->k:Ljava/lang/String;

    .line 103
    iput v1, v0, LD1/S;->x:I

    .line 105
    const/16 p1, 0x1f40

    .line 107
    iput p1, v0, LD1/S;->y:I

    .line 109
    invoke-virtual {v0}, LD1/S;->a()LD1/T;

    .line 112
    move-result-object p1

    .line 113
    iget-object v0, p0, LK/g;->a:Ljava/lang/Object;

    .line 115
    check-cast v0, LM1/z;

    .line 117
    invoke-interface {v0, p1}, LM1/z;->a(LD1/T;)V

    .line 120
    iput-boolean v1, p0, LQ1/a;->c:Z

    .line 122
    :goto_2
    iput-boolean v1, p0, LQ1/a;->b:Z

    .line 124
    goto :goto_3

    .line 125
    :cond_5
    invoke-virtual {p1, v1}, LI2/B;->H(I)V

    .line 128
    :goto_3
    return v1
.end method

.method public final s(JLI2/B;)Z
    .locals 12

    .line 1
    iget v0, p0, LQ1/a;->d:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    invoke-virtual {p3}, LI2/B;->a()I

    .line 10
    move-result v7

    .line 11
    iget-object v0, p0, LK/g;->a:Ljava/lang/Object;

    .line 13
    check-cast v0, LM1/z;

    .line 15
    invoke-interface {v0, v7, p3}, LM1/z;->b(ILI2/B;)V

    .line 18
    iget-object p3, p0, LK/g;->a:Ljava/lang/Object;

    .line 20
    move-object v3, p3

    .line 21
    check-cast v3, LM1/z;

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    const/4 v8, 0x0

    .line 26
    move-wide v4, p1

    .line 27
    invoke-interface/range {v3 .. v9}, LM1/z;->e(JIIILM1/y;)V

    .line 30
    return v2

    .line 31
    :cond_0
    invoke-virtual {p3}, LI2/B;->v()I

    .line 34
    move-result v0

    .line 35
    const/4 v3, 0x0

    .line 36
    if-nez v0, :cond_1

    .line 38
    iget-boolean v4, p0, LQ1/a;->c:Z

    .line 40
    if-nez v4, :cond_1

    .line 42
    invoke-virtual {p3}, LI2/B;->a()I

    .line 45
    move-result p1

    .line 46
    new-array p2, p1, [B

    .line 48
    invoke-virtual {p3, v3, p2, p1}, LI2/B;->f(I[BI)V

    .line 51
    new-instance p1, LM1/B;

    .line 53
    const/4 p3, 0x0

    .line 54
    invoke-direct {p1, p2, v1, p3}, LM1/B;-><init>([BILjava/lang/Object;)V

    .line 57
    invoke-static {p1, v3}, LF1/b;->i(LM1/B;Z)LF1/a;

    .line 60
    move-result-object p1

    .line 61
    new-instance p3, LD1/S;

    .line 63
    invoke-direct {p3}, LD1/S;-><init>()V

    .line 66
    const-string v0, "audio/mp4a-latm"

    .line 68
    iput-object v0, p3, LD1/S;->k:Ljava/lang/String;

    .line 70
    iget-object v0, p1, LF1/a;->a:Ljava/lang/String;

    .line 72
    iput-object v0, p3, LD1/S;->h:Ljava/lang/String;

    .line 74
    iget v0, p1, LF1/a;->c:I

    .line 76
    iput v0, p3, LD1/S;->x:I

    .line 78
    iget p1, p1, LF1/a;->b:I

    .line 80
    iput p1, p3, LD1/S;->y:I

    .line 82
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p3, LD1/S;->m:Ljava/util/List;

    .line 88
    new-instance p1, LD1/T;

    .line 90
    invoke-direct {p1, p3}, LD1/T;-><init>(LD1/S;)V

    .line 93
    iget-object p2, p0, LK/g;->a:Ljava/lang/Object;

    .line 95
    check-cast p2, LM1/z;

    .line 97
    invoke-interface {p2, p1}, LM1/z;->a(LD1/T;)V

    .line 100
    iput-boolean v2, p0, LQ1/a;->c:Z

    .line 102
    return v3

    .line 103
    :cond_1
    iget v1, p0, LQ1/a;->d:I

    .line 105
    const/16 v4, 0xa

    .line 107
    if-ne v1, v4, :cond_3

    .line 109
    if-ne v0, v2, :cond_2

    .line 111
    goto :goto_0

    .line 112
    :cond_2
    return v3

    .line 113
    :cond_3
    :goto_0
    invoke-virtual {p3}, LI2/B;->a()I

    .line 116
    move-result v9

    .line 117
    iget-object v0, p0, LK/g;->a:Ljava/lang/Object;

    .line 119
    check-cast v0, LM1/z;

    .line 121
    invoke-interface {v0, v9, p3}, LM1/z;->b(ILI2/B;)V

    .line 124
    iget-object p3, p0, LK/g;->a:Ljava/lang/Object;

    .line 126
    move-object v5, p3

    .line 127
    check-cast v5, LM1/z;

    .line 129
    const/4 v11, 0x0

    .line 130
    const/4 v8, 0x1

    .line 131
    const/4 v10, 0x0

    .line 132
    move-wide v6, p1

    .line 133
    invoke-interface/range {v5 .. v11}, LM1/z;->e(JIIILM1/y;)V

    .line 136
    return v2
.end method
