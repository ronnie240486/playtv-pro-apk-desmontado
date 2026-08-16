.class public final Lcom/google/android/gms/internal/ads/M2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/List;

.field public final c:[Lcom/google/android/gms/internal/ads/c0;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/M2;->a:I

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/M2;->b:Ljava/util/List;

    .line 11
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 14
    move-result p1

    .line 15
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/c0;

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/M2;->c:[Lcom/google/android/gms/internal/ads/c0;

    .line 19
    return-void

    .line 20
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/M2;->b:Ljava/util/List;

    .line 25
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 28
    move-result p1

    .line 29
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/c0;

    .line 31
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/M2;->c:[Lcom/google/android/gms/internal/ads/c0;

    .line 33
    return-void
.end method


# virtual methods
.method public final a(JLcom/google/android/gms/internal/ads/Ww;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/M2;->a:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/M2;->c:[Lcom/google/android/gms/internal/ads/c0;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/Ww;->n()I

    .line 11
    move-result v0

    .line 12
    const/16 v2, 0x9

    .line 14
    if-ge v0, v2, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/Ww;->q()I

    .line 20
    move-result v0

    .line 21
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/Ww;->q()I

    .line 24
    move-result v2

    .line 25
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/Ww;->v()I

    .line 28
    move-result v3

    .line 29
    const/16 v4, 0x1b2

    .line 31
    if-ne v0, v4, :cond_1

    .line 33
    const v0, 0x47413934

    .line 36
    if-ne v2, v0, :cond_1

    .line 38
    const/4 v0, 0x3

    .line 39
    if-ne v3, v0, :cond_1

    .line 41
    invoke-static {p1, p2, p3, v1}, LN4/a;->I(JLcom/google/android/gms/internal/ads/Ww;[Lcom/google/android/gms/internal/ads/c0;)V

    .line 44
    :cond_1
    :goto_0
    return-void

    .line 45
    :pswitch_0
    invoke-static {p1, p2, p3, v1}, LN4/a;->G(JLcom/google/android/gms/internal/ads/Ww;[Lcom/google/android/gms/internal/ads/c0;)V

    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/google/android/gms/internal/ads/L;LW1/F;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget v3, v0, Lcom/google/android/gms/internal/ads/M2;->a:I

    .line 9
    const-string v4, "Invalid closed caption MIME type provided: "

    .line 11
    const-string v5, "application/cea-708"

    .line 13
    const-string v6, "application/cea-608"

    .line 15
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/M2;->b:Ljava/util/List;

    .line 17
    const/4 v8, 0x3

    .line 18
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/M2;->c:[Lcom/google/android/gms/internal/ads/c0;

    .line 20
    const/4 v11, 0x1

    .line 21
    packed-switch v3, :pswitch_data_0

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    array-length v12, v9

    .line 26
    if-ge v3, v12, :cond_2

    .line 28
    invoke-virtual/range {p2 .. p2}, LW1/F;->c()V

    .line 31
    invoke-virtual/range {p2 .. p2}, LW1/F;->d()V

    .line 34
    iget v12, v2, LW1/F;->d:I

    .line 36
    invoke-interface {v1, v12, v8}, Lcom/google/android/gms/internal/ads/L;->zzw(II)Lcom/google/android/gms/internal/ads/c0;

    .line 39
    move-result-object v12

    .line 40
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v13

    .line 44
    check-cast v13, Lcom/google/android/gms/internal/ads/l2;

    .line 46
    iget-object v14, v13, Lcom/google/android/gms/internal/ads/l2;->l:Ljava/lang/String;

    .line 48
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v15

    .line 52
    if-nez v15, :cond_0

    .line 54
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v15

    .line 58
    if-eqz v15, :cond_1

    .line 60
    :cond_0
    const/4 v15, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v15, 0x0

    .line 63
    :goto_1
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    move-result-object v10

    .line 67
    invoke-virtual {v4, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v10

    .line 71
    invoke-static {v15, v10}, Lk3/c;->C(ZLjava/lang/String;)V

    .line 74
    new-instance v10, Lcom/google/android/gms/internal/ads/J1;

    .line 76
    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/J1;-><init>()V

    .line 79
    invoke-virtual/range {p2 .. p2}, LW1/F;->d()V

    .line 82
    iget-object v15, v2, LW1/F;->e:Ljava/lang/String;

    .line 84
    iput-object v15, v10, Lcom/google/android/gms/internal/ads/J1;->a:Ljava/lang/String;

    .line 86
    invoke-virtual {v10, v14}, Lcom/google/android/gms/internal/ads/J1;->f(Ljava/lang/String;)V

    .line 89
    iget v14, v13, Lcom/google/android/gms/internal/ads/l2;->d:I

    .line 91
    iput v14, v10, Lcom/google/android/gms/internal/ads/J1;->d:I

    .line 93
    iget-object v14, v13, Lcom/google/android/gms/internal/ads/l2;->c:Ljava/lang/String;

    .line 95
    iput-object v14, v10, Lcom/google/android/gms/internal/ads/J1;->c:Ljava/lang/String;

    .line 97
    iget v14, v13, Lcom/google/android/gms/internal/ads/l2;->D:I

    .line 99
    iput v14, v10, Lcom/google/android/gms/internal/ads/J1;->C:I

    .line 101
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/l2;->n:Ljava/util/List;

    .line 103
    iput-object v13, v10, Lcom/google/android/gms/internal/ads/J1;->m:Ljava/util/List;

    .line 105
    new-instance v13, Lcom/google/android/gms/internal/ads/l2;

    .line 107
    invoke-direct {v13, v10}, Lcom/google/android/gms/internal/ads/l2;-><init>(Lcom/google/android/gms/internal/ads/J1;)V

    .line 110
    invoke-interface {v12, v13}, Lcom/google/android/gms/internal/ads/c0;->e(Lcom/google/android/gms/internal/ads/l2;)V

    .line 113
    aput-object v12, v9, v3

    .line 115
    add-int/lit8 v3, v3, 0x1

    .line 117
    goto :goto_0

    .line 118
    :cond_2
    return-void

    .line 119
    :pswitch_0
    const/4 v3, 0x0

    .line 120
    :goto_2
    array-length v10, v9

    .line 121
    if-ge v3, v10, :cond_6

    .line 123
    invoke-virtual/range {p2 .. p2}, LW1/F;->c()V

    .line 126
    invoke-virtual/range {p2 .. p2}, LW1/F;->d()V

    .line 129
    iget v10, v2, LW1/F;->d:I

    .line 131
    invoke-interface {v1, v10, v8}, Lcom/google/android/gms/internal/ads/L;->zzw(II)Lcom/google/android/gms/internal/ads/c0;

    .line 134
    move-result-object v10

    .line 135
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    move-result-object v12

    .line 139
    check-cast v12, Lcom/google/android/gms/internal/ads/l2;

    .line 141
    iget-object v13, v12, Lcom/google/android/gms/internal/ads/l2;->l:Ljava/lang/String;

    .line 143
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result v14

    .line 147
    if-nez v14, :cond_3

    .line 149
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v14

    .line 153
    if-eqz v14, :cond_4

    .line 155
    :cond_3
    const/4 v14, 0x1

    .line 156
    goto :goto_3

    .line 157
    :cond_4
    const/4 v14, 0x0

    .line 158
    :goto_3
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    move-result-object v15

    .line 162
    invoke-virtual {v4, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    move-result-object v15

    .line 166
    invoke-static {v14, v15}, Lk3/c;->C(ZLjava/lang/String;)V

    .line 169
    iget-object v14, v12, Lcom/google/android/gms/internal/ads/l2;->a:Ljava/lang/String;

    .line 171
    if-nez v14, :cond_5

    .line 173
    invoke-virtual/range {p2 .. p2}, LW1/F;->d()V

    .line 176
    iget-object v14, v2, LW1/F;->e:Ljava/lang/String;

    .line 178
    :cond_5
    new-instance v15, Lcom/google/android/gms/internal/ads/J1;

    .line 180
    invoke-direct {v15}, Lcom/google/android/gms/internal/ads/J1;-><init>()V

    .line 183
    iput-object v14, v15, Lcom/google/android/gms/internal/ads/J1;->a:Ljava/lang/String;

    .line 185
    invoke-virtual {v15, v13}, Lcom/google/android/gms/internal/ads/J1;->f(Ljava/lang/String;)V

    .line 188
    iget v13, v12, Lcom/google/android/gms/internal/ads/l2;->d:I

    .line 190
    iput v13, v15, Lcom/google/android/gms/internal/ads/J1;->d:I

    .line 192
    iget-object v13, v12, Lcom/google/android/gms/internal/ads/l2;->c:Ljava/lang/String;

    .line 194
    iput-object v13, v15, Lcom/google/android/gms/internal/ads/J1;->c:Ljava/lang/String;

    .line 196
    iget v13, v12, Lcom/google/android/gms/internal/ads/l2;->D:I

    .line 198
    iput v13, v15, Lcom/google/android/gms/internal/ads/J1;->C:I

    .line 200
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/l2;->n:Ljava/util/List;

    .line 202
    iput-object v12, v15, Lcom/google/android/gms/internal/ads/J1;->m:Ljava/util/List;

    .line 204
    new-instance v12, Lcom/google/android/gms/internal/ads/l2;

    .line 206
    invoke-direct {v12, v15}, Lcom/google/android/gms/internal/ads/l2;-><init>(Lcom/google/android/gms/internal/ads/J1;)V

    .line 209
    invoke-interface {v10, v12}, Lcom/google/android/gms/internal/ads/c0;->e(Lcom/google/android/gms/internal/ads/l2;)V

    .line 212
    aput-object v10, v9, v3

    .line 214
    add-int/lit8 v3, v3, 0x1

    .line 216
    goto :goto_2

    .line 217
    :cond_6
    return-void

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
