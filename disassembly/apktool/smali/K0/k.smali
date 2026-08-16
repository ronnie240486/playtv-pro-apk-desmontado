.class public final LK0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:LB0/g;

.field public f:LB0/g;

.field public g:J

.field public h:J

.field public i:J

.field public j:LB0/d;

.field public k:I

.field public l:I

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:Z

.field public r:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkSpec"

    .line 3
    invoke-static {v0}, LB0/o;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, LK0/k;->b:I

    .line 7
    sget-object v1, LB0/g;->c:LB0/g;

    .line 9
    iput-object v1, p0, LK0/k;->e:LB0/g;

    .line 11
    iput-object v1, p0, LK0/k;->f:LB0/g;

    .line 13
    sget-object v1, LB0/d;->i:LB0/d;

    .line 15
    iput-object v1, p0, LK0/k;->j:LB0/d;

    .line 17
    iput v0, p0, LK0/k;->l:I

    .line 19
    const-wide/16 v1, 0x7530

    .line 21
    iput-wide v1, p0, LK0/k;->m:J

    .line 23
    const-wide/16 v1, -0x1

    .line 25
    iput-wide v1, p0, LK0/k;->p:J

    .line 27
    iput v0, p0, LK0/k;->r:I

    .line 29
    iput-object p1, p0, LK0/k;->a:Ljava/lang/String;

    .line 31
    iput-object p2, p0, LK0/k;->c:Ljava/lang/String;

    .line 33
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 10

    .line 1
    iget v0, p0, LK0/k;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 6
    iget v0, p0, LK0/k;->k:I

    .line 8
    if-lez v0, :cond_1

    .line 10
    iget v2, p0, LK0/k;->l:I

    .line 12
    const/4 v3, 0x2

    .line 13
    if-ne v2, v3, :cond_0

    .line 15
    iget-wide v1, p0, LK0/k;->m:J

    .line 17
    int-to-long v3, v0

    .line 18
    mul-long v1, v1, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-wide v2, p0, LK0/k;->m:J

    .line 23
    long-to-float v2, v2

    .line 24
    sub-int/2addr v0, v1

    .line 25
    invoke-static {v2, v0}, Ljava/lang/Math;->scalb(FI)F

    .line 28
    move-result v0

    .line 29
    float-to-long v1, v0

    .line 30
    :goto_0
    iget-wide v3, p0, LK0/k;->n:J

    .line 32
    const-wide/32 v5, 0x112a880

    .line 35
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 38
    move-result-wide v0

    .line 39
    add-long/2addr v0, v3

    .line 40
    return-wide v0

    .line 41
    :cond_1
    invoke-virtual {p0}, LK0/k;->c()Z

    .line 44
    move-result v0

    .line 45
    const-wide/16 v1, 0x0

    .line 47
    if-eqz v0, :cond_6

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    move-result-wide v3

    .line 53
    iget-wide v5, p0, LK0/k;->n:J

    .line 55
    cmp-long v0, v5, v1

    .line 57
    if-nez v0, :cond_2

    .line 59
    iget-wide v5, p0, LK0/k;->g:J

    .line 61
    add-long/2addr v5, v3

    .line 62
    :cond_2
    iget-wide v3, p0, LK0/k;->i:J

    .line 64
    iget-wide v7, p0, LK0/k;->h:J

    .line 66
    cmp-long v9, v3, v7

    .line 68
    if-eqz v9, :cond_4

    .line 70
    if-nez v0, :cond_3

    .line 72
    const-wide/16 v0, -0x1

    .line 74
    mul-long v1, v3, v0

    .line 76
    :cond_3
    add-long/2addr v5, v7

    .line 77
    add-long/2addr v5, v1

    .line 78
    return-wide v5

    .line 79
    :cond_4
    if-nez v0, :cond_5

    .line 81
    goto :goto_1

    .line 82
    :cond_5
    move-wide v1, v7

    .line 83
    :goto_1
    add-long/2addr v5, v1

    .line 84
    return-wide v5

    .line 85
    :cond_6
    iget-wide v3, p0, LK0/k;->n:J

    .line 87
    cmp-long v0, v3, v1

    .line 89
    if-nez v0, :cond_7

    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 94
    move-result-wide v3

    .line 95
    :cond_7
    iget-wide v0, p0, LK0/k;->g:J

    .line 97
    add-long/2addr v3, v0

    .line 98
    return-wide v3
.end method

.method public final b()Z
    .locals 2

    .line 1
    sget-object v0, LB0/d;->i:LB0/d;

    .line 3
    iget-object v1, p0, LK0/k;->j:LB0/d;

    .line 5
    invoke-virtual {v0, v1}, LB0/d;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 11
    return v0
.end method

.method public final c()Z
    .locals 5

    .line 1
    iget-wide v0, p0, LK0/k;->h:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-eqz v4, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_15

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, LK0/k;

    .line 14
    if-eq v3, v2, :cond_1

    .line 16
    goto/16 :goto_2

    .line 18
    :cond_1
    check-cast p1, LK0/k;

    .line 20
    iget-wide v2, p0, LK0/k;->g:J

    .line 22
    iget-wide v4, p1, LK0/k;->g:J

    .line 24
    cmp-long v6, v2, v4

    .line 26
    if-eqz v6, :cond_2

    .line 28
    return v1

    .line 29
    :cond_2
    iget-wide v2, p0, LK0/k;->h:J

    .line 31
    iget-wide v4, p1, LK0/k;->h:J

    .line 33
    cmp-long v6, v2, v4

    .line 35
    if-eqz v6, :cond_3

    .line 37
    return v1

    .line 38
    :cond_3
    iget-wide v2, p0, LK0/k;->i:J

    .line 40
    iget-wide v4, p1, LK0/k;->i:J

    .line 42
    cmp-long v6, v2, v4

    .line 44
    if-eqz v6, :cond_4

    .line 46
    return v1

    .line 47
    :cond_4
    iget v2, p0, LK0/k;->k:I

    .line 49
    iget v3, p1, LK0/k;->k:I

    .line 51
    if-eq v2, v3, :cond_5

    .line 53
    return v1

    .line 54
    :cond_5
    iget-wide v2, p0, LK0/k;->m:J

    .line 56
    iget-wide v4, p1, LK0/k;->m:J

    .line 58
    cmp-long v6, v2, v4

    .line 60
    if-eqz v6, :cond_6

    .line 62
    return v1

    .line 63
    :cond_6
    iget-wide v2, p0, LK0/k;->n:J

    .line 65
    iget-wide v4, p1, LK0/k;->n:J

    .line 67
    cmp-long v6, v2, v4

    .line 69
    if-eqz v6, :cond_7

    .line 71
    return v1

    .line 72
    :cond_7
    iget-wide v2, p0, LK0/k;->o:J

    .line 74
    iget-wide v4, p1, LK0/k;->o:J

    .line 76
    cmp-long v6, v2, v4

    .line 78
    if-eqz v6, :cond_8

    .line 80
    return v1

    .line 81
    :cond_8
    iget-wide v2, p0, LK0/k;->p:J

    .line 83
    iget-wide v4, p1, LK0/k;->p:J

    .line 85
    cmp-long v6, v2, v4

    .line 87
    if-eqz v6, :cond_9

    .line 89
    return v1

    .line 90
    :cond_9
    iget-boolean v2, p0, LK0/k;->q:Z

    .line 92
    iget-boolean v3, p1, LK0/k;->q:Z

    .line 94
    if-eq v2, v3, :cond_a

    .line 96
    return v1

    .line 97
    :cond_a
    iget-object v2, p0, LK0/k;->a:Ljava/lang/String;

    .line 99
    iget-object v3, p1, LK0/k;->a:Ljava/lang/String;

    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_b

    .line 107
    return v1

    .line 108
    :cond_b
    iget v2, p0, LK0/k;->b:I

    .line 110
    iget v3, p1, LK0/k;->b:I

    .line 112
    if-eq v2, v3, :cond_c

    .line 114
    return v1

    .line 115
    :cond_c
    iget-object v2, p0, LK0/k;->c:Ljava/lang/String;

    .line 117
    iget-object v3, p1, LK0/k;->c:Ljava/lang/String;

    .line 119
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_d

    .line 125
    return v1

    .line 126
    :cond_d
    iget-object v2, p0, LK0/k;->d:Ljava/lang/String;

    .line 128
    if-eqz v2, :cond_e

    .line 130
    iget-object v3, p1, LK0/k;->d:Ljava/lang/String;

    .line 132
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_f

    .line 138
    goto :goto_0

    .line 139
    :cond_e
    iget-object v2, p1, LK0/k;->d:Ljava/lang/String;

    .line 141
    if-eqz v2, :cond_f

    .line 143
    :goto_0
    return v1

    .line 144
    :cond_f
    iget-object v2, p0, LK0/k;->e:LB0/g;

    .line 146
    iget-object v3, p1, LK0/k;->e:LB0/g;

    .line 148
    invoke-virtual {v2, v3}, LB0/g;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result v2

    .line 152
    if-nez v2, :cond_10

    .line 154
    return v1

    .line 155
    :cond_10
    iget-object v2, p0, LK0/k;->f:LB0/g;

    .line 157
    iget-object v3, p1, LK0/k;->f:LB0/g;

    .line 159
    invoke-virtual {v2, v3}, LB0/g;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result v2

    .line 163
    if-nez v2, :cond_11

    .line 165
    return v1

    .line 166
    :cond_11
    iget-object v2, p0, LK0/k;->j:LB0/d;

    .line 168
    iget-object v3, p1, LK0/k;->j:LB0/d;

    .line 170
    invoke-virtual {v2, v3}, LB0/d;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result v2

    .line 174
    if-nez v2, :cond_12

    .line 176
    return v1

    .line 177
    :cond_12
    iget v2, p0, LK0/k;->l:I

    .line 179
    iget v3, p1, LK0/k;->l:I

    .line 181
    if-eq v2, v3, :cond_13

    .line 183
    return v1

    .line 184
    :cond_13
    iget v2, p0, LK0/k;->r:I

    .line 186
    iget p1, p1, LK0/k;->r:I

    .line 188
    if-ne v2, p1, :cond_14

    .line 190
    goto :goto_1

    .line 191
    :cond_14
    const/4 v0, 0x0

    .line 192
    :goto_1
    return v0

    .line 193
    :cond_15
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, LK0/k;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget v2, p0, LK0/k;->b:I

    .line 13
    invoke-static {v2}, Lr/h;->b(I)I

    .line 16
    move-result v2

    .line 17
    add-int/2addr v2, v0

    .line 18
    mul-int/lit8 v2, v2, 0x1f

    .line 20
    iget-object v0, p0, LK0/k;->c:Ljava/lang/String;

    .line 22
    invoke-static {v0, v2, v1}, Lf5/e;->g(Ljava/lang/String;II)I

    .line 25
    move-result v0

    .line 26
    iget-object v2, p0, LK0/k;->d:Ljava/lang/String;

    .line 28
    if-eqz v2, :cond_0

    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 33
    move-result v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    :goto_0
    add-int/2addr v0, v2

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    iget-object v2, p0, LK0/k;->e:LB0/g;

    .line 41
    invoke-virtual {v2}, LB0/g;->hashCode()I

    .line 44
    move-result v2

    .line 45
    add-int/2addr v2, v0

    .line 46
    mul-int/lit8 v2, v2, 0x1f

    .line 48
    iget-object v0, p0, LK0/k;->f:LB0/g;

    .line 50
    invoke-virtual {v0}, LB0/g;->hashCode()I

    .line 53
    move-result v0

    .line 54
    add-int/2addr v0, v2

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    iget-wide v2, p0, LK0/k;->g:J

    .line 59
    const/16 v4, 0x20

    .line 61
    ushr-long v5, v2, v4

    .line 63
    xor-long/2addr v2, v5

    .line 64
    long-to-int v3, v2

    .line 65
    add-int/2addr v0, v3

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 68
    iget-wide v2, p0, LK0/k;->h:J

    .line 70
    ushr-long v5, v2, v4

    .line 72
    xor-long/2addr v2, v5

    .line 73
    long-to-int v3, v2

    .line 74
    add-int/2addr v0, v3

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    .line 77
    iget-wide v2, p0, LK0/k;->i:J

    .line 79
    ushr-long v5, v2, v4

    .line 81
    xor-long/2addr v2, v5

    .line 82
    long-to-int v3, v2

    .line 83
    add-int/2addr v0, v3

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    .line 86
    iget-object v2, p0, LK0/k;->j:LB0/d;

    .line 88
    invoke-virtual {v2}, LB0/d;->hashCode()I

    .line 91
    move-result v2

    .line 92
    add-int/2addr v2, v0

    .line 93
    mul-int/lit8 v2, v2, 0x1f

    .line 95
    iget v0, p0, LK0/k;->k:I

    .line 97
    add-int/2addr v2, v0

    .line 98
    mul-int/lit8 v2, v2, 0x1f

    .line 100
    iget v0, p0, LK0/k;->l:I

    .line 102
    invoke-static {v0}, Lr/h;->b(I)I

    .line 105
    move-result v0

    .line 106
    add-int/2addr v0, v2

    .line 107
    mul-int/lit8 v0, v0, 0x1f

    .line 109
    iget-wide v2, p0, LK0/k;->m:J

    .line 111
    ushr-long v5, v2, v4

    .line 113
    xor-long/2addr v2, v5

    .line 114
    long-to-int v3, v2

    .line 115
    add-int/2addr v0, v3

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    .line 118
    iget-wide v2, p0, LK0/k;->n:J

    .line 120
    ushr-long v5, v2, v4

    .line 122
    xor-long/2addr v2, v5

    .line 123
    long-to-int v3, v2

    .line 124
    add-int/2addr v0, v3

    .line 125
    mul-int/lit8 v0, v0, 0x1f

    .line 127
    iget-wide v2, p0, LK0/k;->o:J

    .line 129
    ushr-long v5, v2, v4

    .line 131
    xor-long/2addr v2, v5

    .line 132
    long-to-int v3, v2

    .line 133
    add-int/2addr v0, v3

    .line 134
    mul-int/lit8 v0, v0, 0x1f

    .line 136
    iget-wide v2, p0, LK0/k;->p:J

    .line 138
    ushr-long v4, v2, v4

    .line 140
    xor-long/2addr v2, v4

    .line 141
    long-to-int v3, v2

    .line 142
    add-int/2addr v0, v3

    .line 143
    mul-int/lit8 v0, v0, 0x1f

    .line 145
    iget-boolean v2, p0, LK0/k;->q:Z

    .line 147
    add-int/2addr v0, v2

    .line 148
    mul-int/lit8 v0, v0, 0x1f

    .line 150
    iget v1, p0, LK0/k;->r:I

    .line 152
    invoke-static {v1}, Lr/h;->b(I)I

    .line 155
    move-result v1

    .line 156
    add-int/2addr v1, v0

    .line 157
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "{WorkSpec: "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, LK0/k;->a:Ljava/lang/String;

    .line 10
    const-string v2, "}"

    .line 12
    invoke-static {v0, v1, v2}, LW0/m;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
