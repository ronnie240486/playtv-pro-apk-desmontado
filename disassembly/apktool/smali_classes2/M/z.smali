.class public abstract LM/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Class;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, LM/z;->a:I

    .line 6
    iput-object p2, p0, LM/z;->b:Ljava/lang/Class;

    .line 8
    iput p3, p0, LM/z;->d:I

    .line 10
    iput p4, p0, LM/z;->c:I

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    iget v1, p0, LM/z;->c:I

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, LM/x;

    .line 10
    iget v0, v0, LM/x;->e:I

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    packed-switch v0, :pswitch_data_1

    .line 18
    invoke-static {p1}, LM/L;->c(Landroid/view/View;)Z

    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :pswitch_0
    invoke-static {p1}, LM/L;->d(Landroid/view/View;)Z

    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :pswitch_1
    packed-switch v0, :pswitch_data_2

    .line 39
    invoke-static {p1}, LM/N;->a(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :pswitch_2
    invoke-static {p1}, LM/L;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :pswitch_3
    packed-switch v0, :pswitch_data_3

    .line 52
    invoke-static {p1}, LM/N;->a(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 55
    move-result-object p1

    .line 56
    goto :goto_0

    .line 57
    :pswitch_4
    invoke-static {p1}, LM/L;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 60
    move-result-object p1

    .line 61
    goto :goto_0

    .line 62
    :pswitch_5
    packed-switch v0, :pswitch_data_4

    .line 65
    invoke-static {p1}, LM/L;->c(Landroid/view/View;)Z

    .line 68
    move-result p1

    .line 69
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    move-result-object p1

    .line 73
    goto :goto_0

    .line 74
    :pswitch_6
    invoke-static {p1}, LM/L;->d(Landroid/view/View;)Z

    .line 77
    move-result p1

    .line 78
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    move-result-object p1

    .line 82
    :goto_0
    return-object p1

    .line 83
    :cond_0
    iget v0, p0, LM/z;->a:I

    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    iget-object v0, p0, LM/z;->b:Ljava/lang/Class;

    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 97
    return-object p1

    .line 98
    :cond_1
    const/4 p1, 0x0

    .line 99
    return-object p1

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_1
    .end packed-switch

    .line 111
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 117
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch

    .line 123
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_4
    .end packed-switch

    .line 129
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method

.method public final b(Landroid/view/View;Ljava/lang/Object;)V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    iget v1, p0, LM/z;->c:I

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, LM/x;

    .line 10
    iget v0, v0, LM/x;->e:I

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    check-cast p2, Ljava/lang/Boolean;

    .line 17
    packed-switch v0, :pswitch_data_1

    .line 20
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result p2

    .line 24
    invoke-static {p1, p2}, LM/L;->g(Landroid/view/View;Z)V

    .line 27
    goto/16 :goto_c

    .line 29
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result p2

    .line 33
    invoke-static {p1, p2}, LM/L;->i(Landroid/view/View;Z)V

    .line 36
    goto/16 :goto_c

    .line 38
    :pswitch_1
    check-cast p2, Ljava/lang/CharSequence;

    .line 40
    packed-switch v0, :pswitch_data_2

    .line 43
    invoke-static {p1, p2}, LM/N;->b(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 46
    goto/16 :goto_c

    .line 48
    :pswitch_2
    invoke-static {p1, p2}, LM/L;->h(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 51
    goto/16 :goto_c

    .line 53
    :pswitch_3
    check-cast p2, Ljava/lang/CharSequence;

    .line 55
    packed-switch v0, :pswitch_data_3

    .line 58
    invoke-static {p1, p2}, LM/N;->b(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 61
    goto/16 :goto_c

    .line 63
    :pswitch_4
    invoke-static {p1, p2}, LM/L;->h(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 66
    goto/16 :goto_c

    .line 68
    :pswitch_5
    check-cast p2, Ljava/lang/Boolean;

    .line 70
    packed-switch v0, :pswitch_data_4

    .line 73
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    move-result p2

    .line 77
    invoke-static {p1, p2}, LM/L;->g(Landroid/view/View;Z)V

    .line 80
    goto/16 :goto_c

    .line 82
    :pswitch_6
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    move-result p2

    .line 86
    invoke-static {p1, p2}, LM/L;->i(Landroid/view/View;Z)V

    .line 89
    goto/16 :goto_c

    .line 91
    :cond_0
    invoke-virtual {p0, p1}, LM/z;->a(Landroid/view/View;)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    move-object v1, p0

    .line 96
    check-cast v1, LM/x;

    .line 98
    const/4 v2, 0x0

    .line 99
    const/4 v3, 0x1

    .line 100
    iget v1, v1, LM/x;->e:I

    .line 102
    packed-switch v1, :pswitch_data_5

    .line 105
    check-cast v0, Ljava/lang/Boolean;

    .line 107
    move-object v4, p2

    .line 108
    check-cast v4, Ljava/lang/Boolean;

    .line 110
    packed-switch v1, :pswitch_data_6

    .line 113
    if-eqz v0, :cond_1

    .line 115
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_1

    .line 121
    const/4 v0, 0x1

    .line 122
    goto :goto_0

    .line 123
    :cond_1
    const/4 v0, 0x0

    .line 124
    :goto_0
    if-eqz v4, :cond_2

    .line 126
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_2

    .line 132
    const/4 v1, 0x1

    .line 133
    goto :goto_1

    .line 134
    :cond_2
    const/4 v1, 0x0

    .line 135
    :goto_1
    if-ne v0, v1, :cond_3

    .line 137
    :goto_2
    const/4 v2, 0x1

    .line 138
    :cond_3
    xor-int/lit8 v0, v2, 0x1

    .line 140
    goto/16 :goto_a

    .line 142
    :pswitch_7
    if-eqz v0, :cond_4

    .line 144
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_4

    .line 150
    const/4 v0, 0x1

    .line 151
    goto :goto_3

    .line 152
    :cond_4
    const/4 v0, 0x0

    .line 153
    :goto_3
    if-eqz v4, :cond_5

    .line 155
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_5

    .line 161
    const/4 v1, 0x1

    .line 162
    goto :goto_4

    .line 163
    :cond_5
    const/4 v1, 0x0

    .line 164
    :goto_4
    if-ne v0, v1, :cond_3

    .line 166
    goto :goto_2

    .line 167
    :pswitch_8
    check-cast v0, Ljava/lang/CharSequence;

    .line 169
    move-object v2, p2

    .line 170
    check-cast v2, Ljava/lang/CharSequence;

    .line 172
    packed-switch v1, :pswitch_data_7

    .line 175
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 178
    move-result v0

    .line 179
    :goto_5
    xor-int/2addr v0, v3

    .line 180
    goto :goto_a

    .line 181
    :pswitch_9
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 184
    move-result v0

    .line 185
    goto :goto_5

    .line 186
    :pswitch_a
    check-cast v0, Ljava/lang/CharSequence;

    .line 188
    move-object v2, p2

    .line 189
    check-cast v2, Ljava/lang/CharSequence;

    .line 191
    packed-switch v1, :pswitch_data_8

    .line 194
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 197
    move-result v0

    .line 198
    goto :goto_5

    .line 199
    :pswitch_b
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 202
    move-result v0

    .line 203
    goto :goto_5

    .line 204
    :pswitch_c
    check-cast v0, Ljava/lang/Boolean;

    .line 206
    move-object v4, p2

    .line 207
    check-cast v4, Ljava/lang/Boolean;

    .line 209
    packed-switch v1, :pswitch_data_9

    .line 212
    if-eqz v0, :cond_6

    .line 214
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_6

    .line 220
    const/4 v0, 0x1

    .line 221
    goto :goto_6

    .line 222
    :cond_6
    const/4 v0, 0x0

    .line 223
    :goto_6
    if-eqz v4, :cond_7

    .line 225
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_7

    .line 231
    const/4 v1, 0x1

    .line 232
    goto :goto_7

    .line 233
    :cond_7
    const/4 v1, 0x0

    .line 234
    :goto_7
    if-ne v0, v1, :cond_3

    .line 236
    goto :goto_2

    .line 237
    :pswitch_d
    if-eqz v0, :cond_8

    .line 239
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_8

    .line 245
    const/4 v0, 0x1

    .line 246
    goto :goto_8

    .line 247
    :cond_8
    const/4 v0, 0x0

    .line 248
    :goto_8
    if-eqz v4, :cond_9

    .line 250
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_9

    .line 256
    const/4 v1, 0x1

    .line 257
    goto :goto_9

    .line 258
    :cond_9
    const/4 v1, 0x0

    .line 259
    :goto_9
    if-ne v0, v1, :cond_3

    .line 261
    goto :goto_2

    .line 262
    :goto_a
    if-eqz v0, :cond_d

    .line 264
    invoke-static {p1}, LM/T;->c(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 267
    move-result-object v0

    .line 268
    if-nez v0, :cond_a

    .line 270
    const/4 v0, 0x0

    .line 271
    goto :goto_b

    .line 272
    :cond_a
    instance-of v1, v0, LM/a;

    .line 274
    if-eqz v1, :cond_b

    .line 276
    check-cast v0, LM/a;

    .line 278
    iget-object v0, v0, LM/a;->a:LM/c;

    .line 280
    goto :goto_b

    .line 281
    :cond_b
    new-instance v1, LM/c;

    .line 283
    invoke-direct {v1, v0}, LM/c;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 286
    move-object v0, v1

    .line 287
    :goto_b
    if-nez v0, :cond_c

    .line 289
    new-instance v0, LM/c;

    .line 291
    invoke-direct {v0}, LM/c;-><init>()V

    .line 294
    :cond_c
    invoke-static {p1, v0}, LM/T;->n(Landroid/view/View;LM/c;)V

    .line 297
    iget v0, p0, LM/z;->a:I

    .line 299
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 302
    iget p2, p0, LM/z;->d:I

    .line 304
    invoke-static {p1, p2}, LM/T;->g(Landroid/view/View;I)V

    .line 307
    :cond_d
    :goto_c
    return-void

    .line 308
    nop

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_1
    .end packed-switch

    .line 319
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 325
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch

    .line 331
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_4
    .end packed-switch

    .line 337
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch

    .line 343
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_c
        :pswitch_a
        :pswitch_8
    .end packed-switch

    .line 353
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch

    .line 359
    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_9
    .end packed-switch

    .line 365
    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_b
    .end packed-switch

    .line 371
    :pswitch_data_9
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method
