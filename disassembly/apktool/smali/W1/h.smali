.class public final LW1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW1/i;
.implements Lcom/google/android/gms/internal/ads/z2;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:J

.field public d:I

.field public e:I

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 1
    iput p1, p0, LW1/h;->a:I

    const/4 v0, 0x3

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v3, 0xa

    if-eq p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, LI2/B;

    invoke-direct {p1, v3}, LI2/B;-><init>(I)V

    iput-object p1, p0, LW1/h;->f:Ljava/lang/Object;

    .line 4
    iput-wide v1, p0, LW1/h;->c:J

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/Ww;

    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/ads/Ww;-><init>(I)V

    iput-object p1, p0, LW1/h;->f:Ljava/lang/Object;

    iput-wide v1, p0, LW1/h;->c:J

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 3

    .line 6
    iput p1, p0, LW1/h;->a:I

    const/4 v0, 0x2

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eq p1, v0, :cond_0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, LW1/h;->f:Ljava/lang/Object;

    .line 9
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [LM1/z;

    iput-object p1, p0, LW1/h;->g:Ljava/lang/Object;

    .line 10
    iput-wide v1, p0, LW1/h;->c:J

    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LW1/h;->f:Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/c0;

    iput-object p1, p0, LW1/h;->g:Ljava/lang/Object;

    iput-wide v1, p0, LW1/h;->c:J

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 10

    .line 1
    iget p1, p0, LW1/h;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    const/4 v3, 0x1

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 13
    iget-object p1, p0, LW1/h;->g:Ljava/lang/Object;

    .line 15
    check-cast p1, Lcom/google/android/gms/internal/ads/c0;

    .line 17
    invoke-static {p1}, Lk3/c;->t(Ljava/lang/Object;)V

    .line 20
    iget-boolean p1, p0, LW1/h;->b:Z

    .line 22
    if-eqz p1, :cond_2

    .line 24
    iget p1, p0, LW1/h;->d:I

    .line 26
    if-eqz p1, :cond_2

    .line 28
    iget v4, p0, LW1/h;->e:I

    .line 30
    if-eq v4, p1, :cond_0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-wide v4, p0, LW1/h;->c:J

    .line 35
    cmp-long p1, v4, v1

    .line 37
    if-eqz p1, :cond_1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v3, 0x0

    .line 41
    :goto_0
    invoke-static {v3}, Lk3/c;->E(Z)V

    .line 44
    iget-object p1, p0, LW1/h;->g:Ljava/lang/Object;

    .line 46
    move-object v1, p1

    .line 47
    check-cast v1, Lcom/google/android/gms/internal/ads/c0;

    .line 49
    iget-wide v2, p0, LW1/h;->c:J

    .line 51
    iget v5, p0, LW1/h;->d:I

    .line 53
    const/4 v4, 0x1

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/c0;->d(JIIILcom/google/android/gms/internal/ads/a0;)V

    .line 59
    iput-boolean v0, p0, LW1/h;->b:Z

    .line 61
    :cond_2
    :goto_1
    return-void

    .line 62
    :pswitch_0
    iget-boolean p1, p0, LW1/h;->b:Z

    .line 64
    if-eqz p1, :cond_5

    .line 66
    iget-wide v4, p0, LW1/h;->c:J

    .line 68
    cmp-long p1, v4, v1

    .line 70
    if-eqz p1, :cond_3

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    const/4 v3, 0x0

    .line 74
    :goto_2
    invoke-static {v3}, Lk3/c;->E(Z)V

    .line 77
    iget-object p1, p0, LW1/h;->g:Ljava/lang/Object;

    .line 79
    check-cast p1, [Lcom/google/android/gms/internal/ads/c0;

    .line 81
    const/4 v1, 0x0

    .line 82
    :goto_3
    array-length v2, p1

    .line 83
    if-ge v1, v2, :cond_4

    .line 85
    aget-object v3, p1, v1

    .line 87
    iget-wide v4, p0, LW1/h;->c:J

    .line 89
    iget v7, p0, LW1/h;->e:I

    .line 91
    const/4 v6, 0x1

    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v9, 0x0

    .line 94
    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/c0;->d(JIIILcom/google/android/gms/internal/ads/a0;)V

    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    iput-boolean v0, p0, LW1/h;->b:Z

    .line 102
    :cond_5
    return-void

    .line 103
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 4

    .line 1
    iget v0, p0, LW1/h;->a:I

    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    const/4 v3, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    iput-boolean v3, p0, LW1/h;->b:Z

    .line 14
    iput-wide v1, p0, LW1/h;->c:J

    .line 16
    return-void

    .line 17
    :pswitch_0
    iput-boolean v3, p0, LW1/h;->b:Z

    .line 19
    iput-wide v1, p0, LW1/h;->c:J

    .line 21
    return-void

    .line 22
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lcom/google/android/gms/internal/ads/Ww;)V
    .locals 9

    .line 1
    iget v0, p0, LW1/h;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    iget-object v0, p0, LW1/h;->g:Ljava/lang/Object;

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/c0;

    .line 11
    invoke-static {v0}, Lk3/c;->t(Ljava/lang/Object;)V

    .line 14
    iget-boolean v0, p0, LW1/h;->b:Z

    .line 16
    if-nez v0, :cond_0

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ww;->n()I

    .line 22
    move-result v0

    .line 23
    iget v2, p0, LW1/h;->e:I

    .line 25
    const/16 v3, 0xa

    .line 27
    if-ge v2, v3, :cond_3

    .line 29
    rsub-int/lit8 v2, v2, 0xa

    .line 31
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 34
    move-result v2

    .line 35
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/Ww;->a:[B

    .line 37
    iget v5, p1, Lcom/google/android/gms/internal/ads/Ww;->b:I

    .line 39
    iget-object v6, p0, LW1/h;->f:Ljava/lang/Object;

    .line 41
    check-cast v6, Lcom/google/android/gms/internal/ads/Ww;

    .line 43
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/Ww;->a:[B

    .line 45
    iget v8, p0, LW1/h;->e:I

    .line 47
    invoke-static {v4, v5, v7, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    iget v4, p0, LW1/h;->e:I

    .line 52
    add-int/2addr v4, v2

    .line 53
    if-ne v4, v3, :cond_3

    .line 55
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/Ww;->i(I)V

    .line 58
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Ww;->v()I

    .line 61
    move-result v2

    .line 62
    const/16 v4, 0x49

    .line 64
    if-ne v2, v4, :cond_2

    .line 66
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Ww;->v()I

    .line 69
    move-result v2

    .line 70
    const/16 v4, 0x44

    .line 72
    if-ne v2, v4, :cond_2

    .line 74
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Ww;->v()I

    .line 77
    move-result v2

    .line 78
    const/16 v4, 0x33

    .line 80
    if-eq v2, v4, :cond_1

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/4 v1, 0x3

    .line 84
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/Ww;->j(I)V

    .line 87
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Ww;->u()I

    .line 90
    move-result v1

    .line 91
    add-int/2addr v1, v3

    .line 92
    iput v1, p0, LW1/h;->d:I

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    :goto_0
    const-string p1, "Id3Reader"

    .line 97
    const-string v0, "Discarding invalid ID3 tag"

    .line 99
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/Wu;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iput-boolean v1, p0, LW1/h;->b:Z

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    :goto_1
    iget v1, p0, LW1/h;->d:I

    .line 107
    iget v2, p0, LW1/h;->e:I

    .line 109
    sub-int/2addr v1, v2

    .line 110
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 113
    move-result v0

    .line 114
    iget-object v1, p0, LW1/h;->g:Ljava/lang/Object;

    .line 116
    check-cast v1, Lcom/google/android/gms/internal/ads/c0;

    .line 118
    invoke-interface {v1, v0, p1}, Lcom/google/android/gms/internal/ads/c0;->c(ILcom/google/android/gms/internal/ads/Ww;)V

    .line 121
    iget p1, p0, LW1/h;->e:I

    .line 123
    add-int/2addr p1, v0

    .line 124
    iput p1, p0, LW1/h;->e:I

    .line 126
    :goto_2
    return-void

    .line 127
    :pswitch_0
    iget-boolean v0, p0, LW1/h;->b:Z

    .line 129
    if-eqz v0, :cond_b

    .line 131
    iget v0, p0, LW1/h;->d:I

    .line 133
    const/4 v2, 0x2

    .line 134
    if-ne v0, v2, :cond_6

    .line 136
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ww;->n()I

    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_4

    .line 142
    goto :goto_4

    .line 143
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ww;->v()I

    .line 146
    move-result v0

    .line 147
    const/16 v2, 0x20

    .line 149
    if-eq v0, v2, :cond_5

    .line 151
    iput-boolean v1, p0, LW1/h;->b:Z

    .line 153
    :cond_5
    iget v0, p0, LW1/h;->d:I

    .line 155
    add-int/lit8 v0, v0, -0x1

    .line 157
    iput v0, p0, LW1/h;->d:I

    .line 159
    iget-boolean v0, p0, LW1/h;->b:Z

    .line 161
    if-eqz v0, :cond_b

    .line 163
    :cond_6
    iget v0, p0, LW1/h;->d:I

    .line 165
    const/4 v2, 0x1

    .line 166
    if-ne v0, v2, :cond_9

    .line 168
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ww;->n()I

    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_7

    .line 174
    goto :goto_4

    .line 175
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ww;->v()I

    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_8

    .line 181
    iput-boolean v1, p0, LW1/h;->b:Z

    .line 183
    :cond_8
    iget v0, p0, LW1/h;->d:I

    .line 185
    add-int/lit8 v0, v0, -0x1

    .line 187
    iput v0, p0, LW1/h;->d:I

    .line 189
    iget-boolean v0, p0, LW1/h;->b:Z

    .line 191
    if-eqz v0, :cond_b

    .line 193
    :cond_9
    iget v0, p1, Lcom/google/android/gms/internal/ads/Ww;->b:I

    .line 195
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ww;->n()I

    .line 198
    move-result v2

    .line 199
    iget-object v3, p0, LW1/h;->g:Ljava/lang/Object;

    .line 201
    check-cast v3, [Lcom/google/android/gms/internal/ads/c0;

    .line 203
    :goto_3
    array-length v4, v3

    .line 204
    if-ge v1, v4, :cond_a

    .line 206
    aget-object v4, v3, v1

    .line 208
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Ww;->i(I)V

    .line 211
    invoke-interface {v4, v2, p1}, Lcom/google/android/gms/internal/ads/c0;->c(ILcom/google/android/gms/internal/ads/Ww;)V

    .line 214
    add-int/lit8 v1, v1, 0x1

    .line 216
    goto :goto_3

    .line 217
    :cond_a
    iget p1, p0, LW1/h;->e:I

    .line 219
    add-int/2addr p1, v2

    .line 220
    iput p1, p0, LW1/h;->e:I

    .line 222
    :cond_b
    :goto_4
    return-void

    .line 223
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final d(LI2/B;)V
    .locals 9

    .line 1
    iget v0, p0, LW1/h;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    iget-object v0, p0, LW1/h;->g:Ljava/lang/Object;

    .line 9
    check-cast v0, LM1/z;

    .line 11
    invoke-static {v0}, Lcom/bumptech/glide/d;->h(Ljava/lang/Object;)V

    .line 14
    iget-boolean v0, p0, LW1/h;->b:Z

    .line 16
    if-nez v0, :cond_0

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    invoke-virtual {p1}, LI2/B;->a()I

    .line 22
    move-result v0

    .line 23
    iget v2, p0, LW1/h;->e:I

    .line 25
    const/16 v3, 0xa

    .line 27
    if-ge v2, v3, :cond_3

    .line 29
    rsub-int/lit8 v2, v2, 0xa

    .line 31
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 34
    move-result v2

    .line 35
    iget-object v4, p1, LI2/B;->a:[B

    .line 37
    iget v5, p1, LI2/B;->b:I

    .line 39
    iget-object v6, p0, LW1/h;->f:Ljava/lang/Object;

    .line 41
    check-cast v6, LI2/B;

    .line 43
    iget-object v7, v6, LI2/B;->a:[B

    .line 45
    iget v8, p0, LW1/h;->e:I

    .line 47
    invoke-static {v4, v5, v7, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    iget v4, p0, LW1/h;->e:I

    .line 52
    add-int/2addr v4, v2

    .line 53
    if-ne v4, v3, :cond_3

    .line 55
    invoke-virtual {v6, v1}, LI2/B;->G(I)V

    .line 58
    invoke-virtual {v6}, LI2/B;->v()I

    .line 61
    move-result v2

    .line 62
    const/16 v4, 0x49

    .line 64
    if-ne v4, v2, :cond_2

    .line 66
    invoke-virtual {v6}, LI2/B;->v()I

    .line 69
    move-result v2

    .line 70
    const/16 v4, 0x44

    .line 72
    if-ne v4, v2, :cond_2

    .line 74
    invoke-virtual {v6}, LI2/B;->v()I

    .line 77
    move-result v2

    .line 78
    const/16 v4, 0x33

    .line 80
    if-eq v4, v2, :cond_1

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/4 v1, 0x3

    .line 84
    invoke-virtual {v6, v1}, LI2/B;->H(I)V

    .line 87
    invoke-virtual {v6}, LI2/B;->u()I

    .line 90
    move-result v1

    .line 91
    add-int/2addr v1, v3

    .line 92
    iput v1, p0, LW1/h;->d:I

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    :goto_0
    const-string p1, "Id3Reader"

    .line 97
    const-string v0, "Discarding invalid ID3 tag"

    .line 99
    invoke-static {p1, v0}, LI2/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iput-boolean v1, p0, LW1/h;->b:Z

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    :goto_1
    iget v1, p0, LW1/h;->d:I

    .line 107
    iget v2, p0, LW1/h;->e:I

    .line 109
    sub-int/2addr v1, v2

    .line 110
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 113
    move-result v0

    .line 114
    iget-object v1, p0, LW1/h;->g:Ljava/lang/Object;

    .line 116
    check-cast v1, LM1/z;

    .line 118
    invoke-interface {v1, v0, p1}, LM1/z;->b(ILI2/B;)V

    .line 121
    iget p1, p0, LW1/h;->e:I

    .line 123
    add-int/2addr p1, v0

    .line 124
    iput p1, p0, LW1/h;->e:I

    .line 126
    :goto_2
    return-void

    .line 127
    :pswitch_0
    iget-boolean v0, p0, LW1/h;->b:Z

    .line 129
    if-eqz v0, :cond_b

    .line 131
    iget v0, p0, LW1/h;->d:I

    .line 133
    const/4 v2, 0x2

    .line 134
    const/4 v3, 0x1

    .line 135
    if-ne v0, v2, :cond_6

    .line 137
    invoke-virtual {p1}, LI2/B;->a()I

    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_4

    .line 143
    goto :goto_4

    .line 144
    :cond_4
    invoke-virtual {p1}, LI2/B;->v()I

    .line 147
    move-result v0

    .line 148
    const/16 v2, 0x20

    .line 150
    if-eq v0, v2, :cond_5

    .line 152
    iput-boolean v1, p0, LW1/h;->b:Z

    .line 154
    :cond_5
    iget v0, p0, LW1/h;->d:I

    .line 156
    sub-int/2addr v0, v3

    .line 157
    iput v0, p0, LW1/h;->d:I

    .line 159
    iget-boolean v0, p0, LW1/h;->b:Z

    .line 161
    if-nez v0, :cond_6

    .line 163
    goto :goto_4

    .line 164
    :cond_6
    iget v0, p0, LW1/h;->d:I

    .line 166
    if-ne v0, v3, :cond_9

    .line 168
    invoke-virtual {p1}, LI2/B;->a()I

    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_7

    .line 174
    goto :goto_4

    .line 175
    :cond_7
    invoke-virtual {p1}, LI2/B;->v()I

    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_8

    .line 181
    iput-boolean v1, p0, LW1/h;->b:Z

    .line 183
    :cond_8
    iget v0, p0, LW1/h;->d:I

    .line 185
    sub-int/2addr v0, v3

    .line 186
    iput v0, p0, LW1/h;->d:I

    .line 188
    iget-boolean v0, p0, LW1/h;->b:Z

    .line 190
    if-nez v0, :cond_9

    .line 192
    goto :goto_4

    .line 193
    :cond_9
    iget v0, p1, LI2/B;->b:I

    .line 195
    invoke-virtual {p1}, LI2/B;->a()I

    .line 198
    move-result v2

    .line 199
    iget-object v3, p0, LW1/h;->g:Ljava/lang/Object;

    .line 201
    check-cast v3, [LM1/z;

    .line 203
    array-length v4, v3

    .line 204
    :goto_3
    if-ge v1, v4, :cond_a

    .line 206
    aget-object v5, v3, v1

    .line 208
    invoke-virtual {p1, v0}, LI2/B;->G(I)V

    .line 211
    invoke-interface {v5, v2, p1}, LM1/z;->b(ILI2/B;)V

    .line 214
    add-int/lit8 v1, v1, 0x1

    .line 216
    goto :goto_3

    .line 217
    :cond_a
    iget p1, p0, LW1/h;->e:I

    .line 219
    add-int/2addr p1, v2

    .line 220
    iput p1, p0, LW1/h;->e:I

    .line 222
    :cond_b
    :goto_4
    return-void

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(IJ)V
    .locals 5

    .line 1
    iget v0, p0, LW1/h;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    const/4 v4, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    and-int/lit8 p1, p1, 0x4

    .line 15
    if-nez p1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-boolean v4, p0, LW1/h;->b:Z

    .line 20
    cmp-long p1, p2, v2

    .line 22
    if-eqz p1, :cond_1

    .line 24
    iput-wide p2, p0, LW1/h;->c:J

    .line 26
    :cond_1
    iput v1, p0, LW1/h;->d:I

    .line 28
    iput v1, p0, LW1/h;->e:I

    .line 30
    :goto_0
    return-void

    .line 31
    :pswitch_0
    and-int/lit8 p1, p1, 0x4

    .line 33
    if-nez p1, :cond_2

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iput-boolean v4, p0, LW1/h;->b:Z

    .line 38
    cmp-long p1, p2, v2

    .line 40
    if-eqz p1, :cond_3

    .line 42
    iput-wide p2, p0, LW1/h;->c:J

    .line 44
    :cond_3
    iput v1, p0, LW1/h;->e:I

    .line 46
    const/4 p1, 0x2

    .line 47
    iput p1, p0, LW1/h;->d:I

    .line 49
    :goto_1
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()V
    .locals 11

    .line 1
    iget v0, p0, LW1/h;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    iget-object v0, p0, LW1/h;->g:Ljava/lang/Object;

    .line 14
    check-cast v0, LM1/z;

    .line 16
    invoke-static {v0}, Lcom/bumptech/glide/d;->h(Ljava/lang/Object;)V

    .line 19
    iget-boolean v0, p0, LW1/h;->b:Z

    .line 21
    if-eqz v0, :cond_2

    .line 23
    iget v8, p0, LW1/h;->d:I

    .line 25
    if-eqz v8, :cond_2

    .line 27
    iget v0, p0, LW1/h;->e:I

    .line 29
    if-eq v0, v8, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-wide v5, p0, LW1/h;->c:J

    .line 34
    cmp-long v0, v5, v2

    .line 36
    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, LW1/h;->g:Ljava/lang/Object;

    .line 40
    move-object v4, v0

    .line 41
    check-cast v4, LM1/z;

    .line 43
    const/4 v7, 0x1

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    invoke-interface/range {v4 .. v10}, LM1/z;->e(JIIILM1/y;)V

    .line 49
    :cond_1
    iput-boolean v1, p0, LW1/h;->b:Z

    .line 51
    :cond_2
    :goto_0
    return-void

    .line 52
    :pswitch_0
    iget-boolean v0, p0, LW1/h;->b:Z

    .line 54
    if-eqz v0, :cond_4

    .line 56
    iget-wide v4, p0, LW1/h;->c:J

    .line 58
    cmp-long v0, v4, v2

    .line 60
    if-eqz v0, :cond_3

    .line 62
    iget-object v0, p0, LW1/h;->g:Ljava/lang/Object;

    .line 64
    check-cast v0, [LM1/z;

    .line 66
    array-length v2, v0

    .line 67
    const/4 v3, 0x0

    .line 68
    :goto_1
    if-ge v3, v2, :cond_3

    .line 70
    aget-object v4, v0, v3

    .line 72
    iget-wide v5, p0, LW1/h;->c:J

    .line 74
    iget v8, p0, LW1/h;->e:I

    .line 76
    const/4 v7, 0x1

    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v10, 0x0

    .line 79
    invoke-interface/range {v4 .. v10}, LM1/z;->e(JIIILM1/y;)V

    .line 82
    add-int/lit8 v3, v3, 0x1

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    iput-boolean v1, p0, LW1/h;->b:Z

    .line 87
    :cond_4
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(LM1/o;LW1/F;)V
    .locals 5

    .line 1
    iget v0, p0, LW1/h;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p2}, LW1/F;->a()V

    .line 9
    invoke-virtual {p2}, LW1/F;->b()V

    .line 12
    iget v0, p2, LW1/F;->d:I

    .line 14
    const/4 v1, 0x5

    .line 15
    invoke-interface {p1, v0, v1}, LM1/o;->q(II)LM1/z;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, LW1/h;->g:Ljava/lang/Object;

    .line 21
    new-instance v0, LD1/S;

    .line 23
    invoke-direct {v0}, LD1/S;-><init>()V

    .line 26
    invoke-virtual {p2}, LW1/F;->b()V

    .line 29
    iget-object p2, p2, LW1/F;->e:Ljava/lang/String;

    .line 31
    iput-object p2, v0, LD1/S;->a:Ljava/lang/String;

    .line 33
    const-string p2, "application/id3"

    .line 35
    iput-object p2, v0, LD1/S;->k:Ljava/lang/String;

    .line 37
    new-instance p2, LD1/T;

    .line 39
    invoke-direct {p2, v0}, LD1/T;-><init>(LD1/S;)V

    .line 42
    invoke-interface {p1, p2}, LM1/z;->a(LD1/T;)V

    .line 45
    return-void

    .line 46
    :pswitch_0
    const/4 v0, 0x0

    .line 47
    :goto_0
    iget-object v1, p0, LW1/h;->g:Ljava/lang/Object;

    .line 49
    check-cast v1, [LM1/z;

    .line 51
    array-length v1, v1

    .line 52
    if-ge v0, v1, :cond_0

    .line 54
    iget-object v1, p0, LW1/h;->f:Ljava/lang/Object;

    .line 56
    check-cast v1, Ljava/util/List;

    .line 58
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LW1/E;

    .line 64
    invoke-virtual {p2}, LW1/F;->a()V

    .line 67
    invoke-virtual {p2}, LW1/F;->b()V

    .line 70
    iget v2, p2, LW1/F;->d:I

    .line 72
    const/4 v3, 0x3

    .line 73
    invoke-interface {p1, v2, v3}, LM1/o;->q(II)LM1/z;

    .line 76
    move-result-object v2

    .line 77
    new-instance v3, LD1/S;

    .line 79
    invoke-direct {v3}, LD1/S;-><init>()V

    .line 82
    invoke-virtual {p2}, LW1/F;->b()V

    .line 85
    iget-object v4, p2, LW1/F;->e:Ljava/lang/String;

    .line 87
    iput-object v4, v3, LD1/S;->a:Ljava/lang/String;

    .line 89
    const-string v4, "application/dvbsubs"

    .line 91
    iput-object v4, v3, LD1/S;->k:Ljava/lang/String;

    .line 93
    iget-object v4, v1, LW1/E;->b:[B

    .line 95
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 98
    move-result-object v4

    .line 99
    iput-object v4, v3, LD1/S;->m:Ljava/util/List;

    .line 101
    iget-object v1, v1, LW1/E;->a:Ljava/lang/String;

    .line 103
    iput-object v1, v3, LD1/S;->c:Ljava/lang/String;

    .line 105
    new-instance v1, LD1/T;

    .line 107
    invoke-direct {v1, v3}, LD1/T;-><init>(LD1/S;)V

    .line 110
    invoke-interface {v2, v1}, LM1/z;->a(LD1/T;)V

    .line 113
    iget-object v1, p0, LW1/h;->g:Ljava/lang/Object;

    .line 115
    check-cast v1, [LM1/z;

    .line 117
    aput-object v2, v1, v0

    .line 119
    add-int/lit8 v0, v0, 0x1

    .line 121
    goto :goto_0

    .line 122
    :cond_0
    return-void

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(IJ)V
    .locals 3

    .line 1
    iget v0, p0, LW1/h;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    and-int/lit8 p1, p1, 0x4

    .line 10
    if-nez p1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput-boolean v2, p0, LW1/h;->b:Z

    .line 15
    iput-wide p2, p0, LW1/h;->c:J

    .line 17
    iput v1, p0, LW1/h;->d:I

    .line 19
    iput v1, p0, LW1/h;->e:I

    .line 21
    :goto_0
    return-void

    .line 22
    :pswitch_0
    and-int/lit8 p1, p1, 0x4

    .line 24
    if-nez p1, :cond_1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iput-boolean v2, p0, LW1/h;->b:Z

    .line 29
    iput-wide p2, p0, LW1/h;->c:J

    .line 31
    iput v1, p0, LW1/h;->e:I

    .line 33
    const/4 p1, 0x2

    .line 34
    iput p1, p0, LW1/h;->d:I

    .line 36
    :goto_1
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lcom/google/android/gms/internal/ads/L;LW1/F;)V
    .locals 5

    .line 1
    iget v0, p0, LW1/h;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p2}, LW1/F;->c()V

    .line 9
    invoke-virtual {p2}, LW1/F;->d()V

    .line 12
    iget v0, p2, LW1/F;->d:I

    .line 14
    const/4 v1, 0x5

    .line 15
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/L;->zzw(II)Lcom/google/android/gms/internal/ads/c0;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, LW1/h;->g:Ljava/lang/Object;

    .line 21
    new-instance v0, Lcom/google/android/gms/internal/ads/J1;

    .line 23
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/J1;-><init>()V

    .line 26
    invoke-virtual {p2}, LW1/F;->d()V

    .line 29
    iget-object p2, p2, LW1/F;->e:Ljava/lang/String;

    .line 31
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/J1;->a:Ljava/lang/String;

    .line 33
    const-string p2, "application/id3"

    .line 35
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/J1;->f(Ljava/lang/String;)V

    .line 38
    new-instance p2, Lcom/google/android/gms/internal/ads/l2;

    .line 40
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/l2;-><init>(Lcom/google/android/gms/internal/ads/J1;)V

    .line 43
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/c0;->e(Lcom/google/android/gms/internal/ads/l2;)V

    .line 46
    return-void

    .line 47
    :pswitch_0
    const/4 v0, 0x0

    .line 48
    :goto_0
    iget-object v1, p0, LW1/h;->g:Ljava/lang/Object;

    .line 50
    check-cast v1, [Lcom/google/android/gms/internal/ads/c0;

    .line 52
    array-length v1, v1

    .line 53
    if-ge v0, v1, :cond_0

    .line 55
    iget-object v1, p0, LW1/h;->f:Ljava/lang/Object;

    .line 57
    check-cast v1, Ljava/util/List;

    .line 59
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/google/android/gms/internal/ads/P2;

    .line 65
    invoke-virtual {p2}, LW1/F;->c()V

    .line 68
    invoke-virtual {p2}, LW1/F;->d()V

    .line 71
    iget v2, p2, LW1/F;->d:I

    .line 73
    const/4 v3, 0x3

    .line 74
    invoke-interface {p1, v2, v3}, Lcom/google/android/gms/internal/ads/L;->zzw(II)Lcom/google/android/gms/internal/ads/c0;

    .line 77
    move-result-object v2

    .line 78
    new-instance v3, Lcom/google/android/gms/internal/ads/J1;

    .line 80
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/J1;-><init>()V

    .line 83
    invoke-virtual {p2}, LW1/F;->d()V

    .line 86
    iget-object v4, p2, LW1/F;->e:Ljava/lang/String;

    .line 88
    iput-object v4, v3, Lcom/google/android/gms/internal/ads/J1;->a:Ljava/lang/String;

    .line 90
    const-string v4, "application/dvbsubs"

    .line 92
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/J1;->f(Ljava/lang/String;)V

    .line 95
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/P2;->b:[B

    .line 97
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 100
    move-result-object v4

    .line 101
    iput-object v4, v3, Lcom/google/android/gms/internal/ads/J1;->m:Ljava/util/List;

    .line 103
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/P2;->a:Ljava/lang/String;

    .line 105
    iput-object v1, v3, Lcom/google/android/gms/internal/ads/J1;->c:Ljava/lang/String;

    .line 107
    new-instance v1, Lcom/google/android/gms/internal/ads/l2;

    .line 109
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/l2;-><init>(Lcom/google/android/gms/internal/ads/J1;)V

    .line 112
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/c0;->e(Lcom/google/android/gms/internal/ads/l2;)V

    .line 115
    iget-object v1, p0, LW1/h;->g:Ljava/lang/Object;

    .line 117
    check-cast v1, [Lcom/google/android/gms/internal/ads/c0;

    .line 119
    aput-object v2, v1, v0

    .line 121
    add-int/lit8 v0, v0, 0x1

    .line 123
    goto :goto_0

    .line 124
    :cond_0
    return-void

    .line 125
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final zze()V
    .locals 4

    .line 1
    iget v0, p0, LW1/h;->a:I

    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    const/4 v3, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    iput-boolean v3, p0, LW1/h;->b:Z

    .line 14
    iput-wide v1, p0, LW1/h;->c:J

    .line 16
    return-void

    .line 17
    :pswitch_0
    iput-boolean v3, p0, LW1/h;->b:Z

    .line 19
    iput-wide v1, p0, LW1/h;->c:J

    .line 21
    return-void

    .line 22
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
