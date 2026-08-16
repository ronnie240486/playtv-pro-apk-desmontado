.class public abstract Lcom/google/android/gms/internal/ads/Ly;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A:I

.field public final B:Ljava/lang/CharSequence;

.field public C:I

.field public D:I

.field public final synthetic y:I

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(LI2/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/Ly;->y:I

    const/4 p1, 0x2

    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/ads/Ly;->A:I

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/Ly;->C:I

    const p1, 0x7fffffff

    iput p1, p0, Lcom/google/android/gms/internal/ads/Ly;->D:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ly;->B:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/qq;Ljava/lang/CharSequence;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/Ly;->y:I

    const/4 v1, 0x2

    .line 7
    iput v1, p0, Lcom/google/android/gms/internal/ads/Ly;->A:I

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/Ly;->C:I

    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qq;->z:Ljava/lang/Object;

    const p1, 0x7fffffff

    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/ads/Ly;->D:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ly;->B:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Ly;->A:I

    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_3

    .line 6
    add-int/lit8 v2, v0, -0x1

    .line 8
    if-eqz v0, :cond_2

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eq v2, v3, :cond_0

    .line 17
    iput v1, p0, Lcom/google/android/gms/internal/ads/Ly;->A:I

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ly;->g()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Ly;->z:Ljava/lang/String;

    .line 25
    iget v1, p0, Lcom/google/android/gms/internal/ads/Ly;->A:I

    .line 27
    const/4 v2, 0x3

    .line 28
    if-eq v1, v2, :cond_0

    .line 30
    iput v0, p0, Lcom/google/android/gms/internal/ads/Ly;->A:I

    .line 32
    return v0

    .line 33
    :cond_0
    return v4

    .line 34
    :cond_1
    return v0

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    throw v0

    .line 37
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 42
    throw v0
.end method

.method public final b()Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Ly;->A:I

    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_3

    .line 6
    add-int/lit8 v2, v0, -0x1

    .line 8
    if-eqz v0, :cond_2

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eq v2, v3, :cond_0

    .line 17
    iput v1, p0, Lcom/google/android/gms/internal/ads/Ly;->A:I

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ly;->g()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Ly;->z:Ljava/lang/String;

    .line 25
    iget v1, p0, Lcom/google/android/gms/internal/ads/Ly;->A:I

    .line 27
    const/4 v2, 0x3

    .line 28
    if-eq v1, v2, :cond_0

    .line 30
    iput v0, p0, Lcom/google/android/gms/internal/ads/Ly;->A:I

    .line 32
    return v0

    .line 33
    :cond_0
    return v4

    .line 34
    :cond_1
    return v0

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    throw v0

    .line 37
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 42
    throw v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ly;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/Ly;->A:I

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ly;->z:Ljava/lang/String;

    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Ly;->z:Ljava/lang/String;

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 18
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 21
    throw v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ly;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/Ly;->A:I

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ly;->z:Ljava/lang/String;

    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Ly;->z:Ljava/lang/String;

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 18
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 21
    throw v0
.end method

.method public final e()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public final f()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public final g()Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    iget v1, p0, Lcom/google/android/gms/internal/ads/Ly;->y:I

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Ly;->B:Ljava/lang/CharSequence;

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, -0x1

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 12
    iget v6, p0, Lcom/google/android/gms/internal/ads/Ly;->C:I

    .line 14
    :cond_0
    :goto_0
    iget v7, p0, Lcom/google/android/gms/internal/ads/Ly;->C:I

    .line 16
    if-eq v7, v5, :cond_7

    .line 18
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/Ly;->i(I)I

    .line 21
    move-result v7

    .line 22
    if-ne v7, v5, :cond_1

    .line 24
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 27
    move-result v7

    .line 28
    iput v5, p0, Lcom/google/android/gms/internal/ads/Ly;->C:I

    .line 30
    const/4 v8, -0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/Ly;->h(I)I

    .line 35
    move-result v8

    .line 36
    iput v8, p0, Lcom/google/android/gms/internal/ads/Ly;->C:I

    .line 38
    :goto_1
    if-ne v8, v6, :cond_2

    .line 40
    add-int/lit8 v8, v8, 0x1

    .line 42
    iput v8, p0, Lcom/google/android/gms/internal/ads/Ly;->C:I

    .line 44
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 47
    move-result v7

    .line 48
    if-le v8, v7, :cond_0

    .line 50
    iput v5, p0, Lcom/google/android/gms/internal/ads/Ly;->C:I

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    if-ge v6, v7, :cond_3

    .line 55
    invoke-interface {v3, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 58
    :cond_3
    if-ge v6, v7, :cond_4

    .line 60
    add-int/lit8 v0, v7, -0x1

    .line 62
    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 65
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/Ly;->D:I

    .line 67
    if-ne v0, v4, :cond_5

    .line 69
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 72
    move-result v7

    .line 73
    iput v5, p0, Lcom/google/android/gms/internal/ads/Ly;->C:I

    .line 75
    if-le v7, v6, :cond_6

    .line 77
    add-int/lit8 v0, v7, -0x1

    .line 79
    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 82
    goto :goto_2

    .line 83
    :cond_5
    add-int/2addr v0, v5

    .line 84
    iput v0, p0, Lcom/google/android/gms/internal/ads/Ly;->D:I

    .line 86
    :cond_6
    :goto_2
    invoke-interface {v3, v6, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    goto :goto_3

    .line 95
    :cond_7
    packed-switch v1, :pswitch_data_1

    .line 98
    iput v0, p0, Lcom/google/android/gms/internal/ads/Ly;->A:I

    .line 100
    goto :goto_3

    .line 101
    :pswitch_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/Ly;->A:I

    .line 103
    :goto_3
    return-object v2

    .line 104
    :pswitch_1
    iget v6, p0, Lcom/google/android/gms/internal/ads/Ly;->C:I

    .line 106
    :cond_8
    :goto_4
    iget v7, p0, Lcom/google/android/gms/internal/ads/Ly;->C:I

    .line 108
    if-eq v7, v5, :cond_f

    .line 110
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/Ly;->i(I)I

    .line 113
    move-result v7

    .line 114
    if-ne v7, v5, :cond_9

    .line 116
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 119
    move-result v7

    .line 120
    iput v5, p0, Lcom/google/android/gms/internal/ads/Ly;->C:I

    .line 122
    const/4 v8, -0x1

    .line 123
    goto :goto_5

    .line 124
    :cond_9
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/Ly;->h(I)I

    .line 127
    move-result v8

    .line 128
    iput v8, p0, Lcom/google/android/gms/internal/ads/Ly;->C:I

    .line 130
    :goto_5
    if-ne v8, v6, :cond_a

    .line 132
    add-int/lit8 v8, v8, 0x1

    .line 134
    iput v8, p0, Lcom/google/android/gms/internal/ads/Ly;->C:I

    .line 136
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 139
    move-result v7

    .line 140
    if-le v8, v7, :cond_8

    .line 142
    iput v5, p0, Lcom/google/android/gms/internal/ads/Ly;->C:I

    .line 144
    goto :goto_4

    .line 145
    :cond_a
    if-ge v6, v7, :cond_b

    .line 147
    invoke-interface {v3, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 150
    :cond_b
    if-ge v6, v7, :cond_c

    .line 152
    add-int/lit8 v0, v7, -0x1

    .line 154
    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 157
    :cond_c
    iget v0, p0, Lcom/google/android/gms/internal/ads/Ly;->D:I

    .line 159
    if-ne v0, v4, :cond_d

    .line 161
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 164
    move-result v7

    .line 165
    iput v5, p0, Lcom/google/android/gms/internal/ads/Ly;->C:I

    .line 167
    if-le v7, v6, :cond_e

    .line 169
    add-int/lit8 v0, v7, -0x1

    .line 171
    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 174
    goto :goto_6

    .line 175
    :cond_d
    add-int/2addr v0, v5

    .line 176
    iput v0, p0, Lcom/google/android/gms/internal/ads/Ly;->D:I

    .line 178
    :cond_e
    :goto_6
    invoke-interface {v3, v6, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    move-result-object v2

    .line 186
    goto :goto_7

    .line 187
    :cond_f
    packed-switch v1, :pswitch_data_2

    .line 190
    iput v0, p0, Lcom/google/android/gms/internal/ads/Ly;->A:I

    .line 192
    goto :goto_7

    .line 193
    :pswitch_2
    iput v0, p0, Lcom/google/android/gms/internal/ads/Ly;->A:I

    .line 195
    :goto_7
    return-object v2

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 203
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public abstract h(I)I
.end method

.method public final bridge synthetic hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Ly;->y:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ly;->b()Z

    move-result v0

    return v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ly;->a()Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public abstract i(I)I
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Ly;->y:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ly;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ly;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic remove()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Ly;->y:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ly;->f()V

    throw v1

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ly;->e()V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
