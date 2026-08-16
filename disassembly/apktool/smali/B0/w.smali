.class public abstract LB0/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/UUID;

.field public b:LK0/k;

.field public c:Ljava/util/HashSet;


# virtual methods
.method public final a()LB0/q;
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LB0/p;

    .line 4
    new-instance v1, LB0/q;

    .line 6
    iget-object v2, v0, LB0/w;->a:Ljava/util/UUID;

    .line 8
    iget-object v3, v0, LB0/w;->b:LK0/k;

    .line 10
    iget-object v0, v0, LB0/w;->c:Ljava/util/HashSet;

    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v2, v1, LB0/x;->a:Ljava/util/UUID;

    .line 17
    iput-object v3, v1, LB0/x;->b:LK0/k;

    .line 19
    iput-object v0, v1, LB0/x;->c:Ljava/util/Set;

    .line 21
    iget-object v0, p0, LB0/w;->b:LK0/k;

    .line 23
    iget-object v0, v0, LK0/k;->j:LB0/d;

    .line 25
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    const/16 v3, 0x18

    .line 29
    const/4 v4, 0x1

    .line 30
    if-lt v2, v3, :cond_0

    .line 32
    iget-object v3, v0, LB0/d;->h:LB0/f;

    .line 34
    iget-object v3, v3, LB0/f;->a:Ljava/util/HashSet;

    .line 36
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 39
    move-result v3

    .line 40
    if-lez v3, :cond_0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-boolean v3, v0, LB0/d;->d:Z

    .line 45
    if-nez v3, :cond_2

    .line 47
    iget-boolean v3, v0, LB0/d;->b:Z

    .line 49
    if-nez v3, :cond_2

    .line 51
    const/16 v3, 0x17

    .line 53
    if-lt v2, v3, :cond_1

    .line 55
    iget-boolean v0, v0, LB0/d;->c:Z

    .line 57
    if-eqz v0, :cond_1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v0, 0x0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 63
    :goto_1
    iget-object v2, p0, LB0/w;->b:LK0/k;

    .line 65
    iget-boolean v2, v2, LK0/k;->q:Z

    .line 67
    if-eqz v2, :cond_4

    .line 69
    if-nez v0, :cond_3

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 74
    const-string v1, "Expedited jobs only support network and storage constraints"

    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    throw v0

    .line 80
    :cond_4
    :goto_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LB0/w;->a:Ljava/util/UUID;

    .line 86
    new-instance v0, LK0/k;

    .line 88
    iget-object v2, p0, LB0/w;->b:LK0/k;

    .line 90
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput v4, v0, LK0/k;->b:I

    .line 95
    sget-object v3, LB0/g;->c:LB0/g;

    .line 97
    iput-object v3, v0, LK0/k;->e:LB0/g;

    .line 99
    iput-object v3, v0, LK0/k;->f:LB0/g;

    .line 101
    sget-object v3, LB0/d;->i:LB0/d;

    .line 103
    iput-object v3, v0, LK0/k;->j:LB0/d;

    .line 105
    iput v4, v0, LK0/k;->l:I

    .line 107
    const-wide/16 v5, 0x7530

    .line 109
    iput-wide v5, v0, LK0/k;->m:J

    .line 111
    const-wide/16 v5, -0x1

    .line 113
    iput-wide v5, v0, LK0/k;->p:J

    .line 115
    iput v4, v0, LK0/k;->r:I

    .line 117
    iget-object v3, v2, LK0/k;->a:Ljava/lang/String;

    .line 119
    iput-object v3, v0, LK0/k;->a:Ljava/lang/String;

    .line 121
    iget-object v3, v2, LK0/k;->c:Ljava/lang/String;

    .line 123
    iput-object v3, v0, LK0/k;->c:Ljava/lang/String;

    .line 125
    iget v3, v2, LK0/k;->b:I

    .line 127
    iput v3, v0, LK0/k;->b:I

    .line 129
    iget-object v3, v2, LK0/k;->d:Ljava/lang/String;

    .line 131
    iput-object v3, v0, LK0/k;->d:Ljava/lang/String;

    .line 133
    new-instance v3, LB0/g;

    .line 135
    iget-object v7, v2, LK0/k;->e:LB0/g;

    .line 137
    invoke-direct {v3, v7}, LB0/g;-><init>(LB0/g;)V

    .line 140
    iput-object v3, v0, LK0/k;->e:LB0/g;

    .line 142
    new-instance v3, LB0/g;

    .line 144
    iget-object v7, v2, LK0/k;->f:LB0/g;

    .line 146
    invoke-direct {v3, v7}, LB0/g;-><init>(LB0/g;)V

    .line 149
    iput-object v3, v0, LK0/k;->f:LB0/g;

    .line 151
    iget-wide v7, v2, LK0/k;->g:J

    .line 153
    iput-wide v7, v0, LK0/k;->g:J

    .line 155
    iget-wide v7, v2, LK0/k;->h:J

    .line 157
    iput-wide v7, v0, LK0/k;->h:J

    .line 159
    iget-wide v7, v2, LK0/k;->i:J

    .line 161
    iput-wide v7, v0, LK0/k;->i:J

    .line 163
    new-instance v3, LB0/d;

    .line 165
    iget-object v7, v2, LK0/k;->j:LB0/d;

    .line 167
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 170
    iput v4, v3, LB0/d;->a:I

    .line 172
    iput-wide v5, v3, LB0/d;->f:J

    .line 174
    iput-wide v5, v3, LB0/d;->g:J

    .line 176
    new-instance v4, LB0/f;

    .line 178
    invoke-direct {v4}, LB0/f;-><init>()V

    .line 181
    iput-object v4, v3, LB0/d;->h:LB0/f;

    .line 183
    iget-boolean v4, v7, LB0/d;->b:Z

    .line 185
    iput-boolean v4, v3, LB0/d;->b:Z

    .line 187
    iget-boolean v4, v7, LB0/d;->c:Z

    .line 189
    iput-boolean v4, v3, LB0/d;->c:Z

    .line 191
    iget v4, v7, LB0/d;->a:I

    .line 193
    iput v4, v3, LB0/d;->a:I

    .line 195
    iget-boolean v4, v7, LB0/d;->d:Z

    .line 197
    iput-boolean v4, v3, LB0/d;->d:Z

    .line 199
    iget-boolean v4, v7, LB0/d;->e:Z

    .line 201
    iput-boolean v4, v3, LB0/d;->e:Z

    .line 203
    iget-object v4, v7, LB0/d;->h:LB0/f;

    .line 205
    iput-object v4, v3, LB0/d;->h:LB0/f;

    .line 207
    iput-object v3, v0, LK0/k;->j:LB0/d;

    .line 209
    iget v3, v2, LK0/k;->k:I

    .line 211
    iput v3, v0, LK0/k;->k:I

    .line 213
    iget v3, v2, LK0/k;->l:I

    .line 215
    iput v3, v0, LK0/k;->l:I

    .line 217
    iget-wide v3, v2, LK0/k;->m:J

    .line 219
    iput-wide v3, v0, LK0/k;->m:J

    .line 221
    iget-wide v3, v2, LK0/k;->n:J

    .line 223
    iput-wide v3, v0, LK0/k;->n:J

    .line 225
    iget-wide v3, v2, LK0/k;->o:J

    .line 227
    iput-wide v3, v0, LK0/k;->o:J

    .line 229
    iget-wide v3, v2, LK0/k;->p:J

    .line 231
    iput-wide v3, v0, LK0/k;->p:J

    .line 233
    iget-boolean v3, v2, LK0/k;->q:Z

    .line 235
    iput-boolean v3, v0, LK0/k;->q:Z

    .line 237
    iget v2, v2, LK0/k;->r:I

    .line 239
    iput v2, v0, LK0/k;->r:I

    .line 241
    iput-object v0, p0, LB0/w;->b:LK0/k;

    .line 243
    iget-object v2, p0, LB0/w;->a:Ljava/util/UUID;

    .line 245
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 248
    move-result-object v2

    .line 249
    iput-object v2, v0, LK0/k;->a:Ljava/lang/String;

    .line 251
    return-object v1
.end method
