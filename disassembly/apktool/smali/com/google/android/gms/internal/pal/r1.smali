.class public final Lcom/google/android/gms/internal/pal/r1;
.super Lcom/google/android/gms/internal/pal/q1;
.source "SourceFile"


# static fields
.field public static final synthetic C:I


# virtual methods
.method public final h(Lcom/google/android/gms/internal/pal/E1;Landroid/content/Context;Lcom/google/android/gms/internal/pal/R4;Lcom/google/android/gms/internal/pal/H2;)Ljava/util/ArrayList;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/E1;->a()I

    .line 7
    move-result v9

    .line 8
    new-instance v10, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iget-boolean v0, p1, Lcom/google/android/gms/internal/pal/E1;->p:Z

    .line 15
    if-nez v0, :cond_0

    .line 17
    const-wide/16 p1, 0x4000

    .line 19
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/pal/R4;->g(J)V

    .line 22
    goto/16 :goto_2

    .line 24
    :cond_0
    new-instance v6, Lcom/google/android/gms/internal/pal/P1;

    .line 26
    move-object v0, v6

    .line 27
    move-object v1, p1

    .line 28
    move-object v2, p3

    .line 29
    move v3, v9

    .line 30
    move-object v4, p2

    .line 31
    move-object v5, p4

    .line 32
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/pal/P1;-><init>(Lcom/google/android/gms/internal/pal/E1;Lcom/google/android/gms/internal/pal/R4;ILandroid/content/Context;Lcom/google/android/gms/internal/pal/H2;)V

    .line 35
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    new-instance p4, Lcom/google/android/gms/internal/pal/R1;

    .line 40
    sget-wide v3, Lcom/google/android/gms/internal/pal/q1;->z:J

    .line 42
    move-object v0, p4

    .line 43
    move v5, v9

    .line 44
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/pal/R1;-><init>(Lcom/google/android/gms/internal/pal/E1;Lcom/google/android/gms/internal/pal/R4;JI)V

    .line 47
    invoke-virtual {v10, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    new-instance p4, Lcom/google/android/gms/internal/pal/V1;

    .line 52
    invoke-direct {p4, p1, p3, v9}, Lcom/google/android/gms/internal/pal/V1;-><init>(Lcom/google/android/gms/internal/pal/E1;Lcom/google/android/gms/internal/pal/R4;I)V

    .line 55
    invoke-virtual {v10, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    new-instance p4, Lcom/google/android/gms/internal/pal/W1;

    .line 60
    invoke-direct {p4, p1, p3, v9}, Lcom/google/android/gms/internal/pal/W1;-><init>(Lcom/google/android/gms/internal/pal/E1;Lcom/google/android/gms/internal/pal/R4;I)V

    .line 63
    invoke-virtual {v10, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    new-instance p4, Lcom/google/android/gms/internal/pal/a2;

    .line 68
    const-string v3, "yZHUQ89G8fTgEsMNs0hBrXwZIrb4VL1iE12C/t/Y3UE="

    .line 70
    const/16 v6, 0x21

    .line 72
    const-string v2, "5BhEc19mhLCb3gixLpO/usqpdcrz8iDHUvKRNr8tUAX9rUzF0wog6vEOJrftvcpW"

    .line 74
    move-object v0, p4

    .line 75
    move-object v1, p1

    .line 76
    move-object v4, p3

    .line 77
    move v5, v9

    .line 78
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/i5;-><init>(Lcom/google/android/gms/internal/pal/E1;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/pal/R4;II)V

    .line 81
    invoke-virtual {v10, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    new-instance p4, Lcom/google/android/gms/internal/pal/O1;

    .line 86
    invoke-direct {p4, p1, p3, v9, p2}, Lcom/google/android/gms/internal/pal/O1;-><init>(Lcom/google/android/gms/internal/pal/E1;Lcom/google/android/gms/internal/pal/R4;ILandroid/content/Context;)V

    .line 89
    invoke-virtual {v10, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    new-instance p2, Lcom/google/android/gms/internal/pal/N1;

    .line 94
    const/4 p4, 0x2

    .line 95
    invoke-direct {p2, p1, p3, v9, p4}, Lcom/google/android/gms/internal/pal/N1;-><init>(Lcom/google/android/gms/internal/pal/E1;Lcom/google/android/gms/internal/pal/R4;II)V

    .line 98
    invoke-virtual {v10, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    new-instance p2, Lcom/google/android/gms/internal/pal/N1;

    .line 103
    const/4 p4, 0x5

    .line 104
    invoke-direct {p2, p1, p3, v9, p4}, Lcom/google/android/gms/internal/pal/N1;-><init>(Lcom/google/android/gms/internal/pal/E1;Lcom/google/android/gms/internal/pal/R4;II)V

    .line 107
    invoke-virtual {v10, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    new-instance p2, Lcom/google/android/gms/internal/pal/N1;

    .line 112
    const/4 p4, 0x6

    .line 113
    invoke-direct {p2, p1, p3, v9, p4}, Lcom/google/android/gms/internal/pal/N1;-><init>(Lcom/google/android/gms/internal/pal/E1;Lcom/google/android/gms/internal/pal/R4;II)V

    .line 116
    invoke-virtual {v10, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    new-instance p2, Lcom/google/android/gms/internal/pal/Q1;

    .line 121
    invoke-direct {p2, p1, p3, v9}, Lcom/google/android/gms/internal/pal/Q1;-><init>(Lcom/google/android/gms/internal/pal/E1;Lcom/google/android/gms/internal/pal/R4;I)V

    .line 124
    invoke-virtual {v10, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    new-instance p2, Lcom/google/android/gms/internal/pal/T1;

    .line 129
    invoke-direct {p2, p1, p3, v9}, Lcom/google/android/gms/internal/pal/T1;-><init>(Lcom/google/android/gms/internal/pal/E1;Lcom/google/android/gms/internal/pal/R4;I)V

    .line 132
    invoke-virtual {v10, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    new-instance p2, Lcom/google/android/gms/internal/pal/N1;

    .line 137
    const/16 p4, 0x9

    .line 139
    invoke-direct {p2, p1, p3, v9, p4}, Lcom/google/android/gms/internal/pal/N1;-><init>(Lcom/google/android/gms/internal/pal/E1;Lcom/google/android/gms/internal/pal/R4;II)V

    .line 142
    invoke-virtual {v10, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    new-instance p2, Lcom/google/android/gms/internal/pal/N1;

    .line 147
    const/4 p4, 0x1

    .line 148
    invoke-direct {p2, p1, p3, v9, p4}, Lcom/google/android/gms/internal/pal/N1;-><init>(Lcom/google/android/gms/internal/pal/E1;Lcom/google/android/gms/internal/pal/R4;II)V

    .line 151
    invoke-virtual {v10, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    new-instance p2, Lcom/google/android/gms/internal/pal/N1;

    .line 156
    const/16 p4, 0x8

    .line 158
    invoke-direct {p2, p1, p3, v9, p4}, Lcom/google/android/gms/internal/pal/N1;-><init>(Lcom/google/android/gms/internal/pal/E1;Lcom/google/android/gms/internal/pal/R4;II)V

    .line 161
    invoke-virtual {v10, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    new-instance p2, Lcom/google/android/gms/internal/pal/X1;

    .line 166
    invoke-direct {p2, p1, p3, v9}, Lcom/google/android/gms/internal/pal/X1;-><init>(Lcom/google/android/gms/internal/pal/E1;Lcom/google/android/gms/internal/pal/R4;I)V

    .line 169
    invoke-virtual {v10, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 174
    const/16 p4, 0x18

    .line 176
    if-lt p2, p4, :cond_3

    .line 178
    sget-object p2, Lcom/google/android/gms/internal/pal/o2;->s:Lcom/google/android/gms/internal/pal/l2;

    .line 180
    sget-object p4, Lcom/google/android/gms/internal/pal/k2;->d:Lcom/google/android/gms/internal/pal/k2;

    .line 182
    iget-object p4, p4, Lcom/google/android/gms/internal/pal/k2;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 184
    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/u7;->b(Lcom/google/android/gms/internal/pal/l2;)Ljava/lang/Object;

    .line 187
    move-result-object p2

    .line 188
    check-cast p2, Ljava/lang/Boolean;

    .line 190
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    move-result p2

    .line 194
    if-eqz p2, :cond_3

    .line 196
    sget-object p2, Lcom/google/android/gms/internal/pal/q1;->B:Lcom/google/android/gms/internal/pal/L1;

    .line 198
    const-wide/16 v0, -0x1

    .line 200
    if-eqz p2, :cond_2

    .line 202
    iget-boolean p4, p2, Lcom/google/android/gms/internal/pal/L1;->d:Z

    .line 204
    if-eqz p4, :cond_1

    .line 206
    iget-wide v2, p2, Lcom/google/android/gms/internal/pal/L1;->b:J

    .line 208
    iget-wide v4, p2, Lcom/google/android/gms/internal/pal/L1;->a:J

    .line 210
    sub-long/2addr v2, v4

    .line 211
    goto :goto_0

    .line 212
    :cond_1
    move-wide v2, v0

    .line 213
    :goto_0
    iget-wide v4, p2, Lcom/google/android/gms/internal/pal/L1;->c:J

    .line 215
    iput-wide v0, p2, Lcom/google/android/gms/internal/pal/L1;->c:J

    .line 217
    move-wide v7, v4

    .line 218
    move-wide v5, v2

    .line 219
    goto :goto_1

    .line 220
    :cond_2
    move-wide v5, v0

    .line 221
    move-wide v7, v5

    .line 222
    :goto_1
    new-instance p2, Lcom/google/android/gms/internal/pal/U1;

    .line 224
    sget-object v4, Lcom/google/android/gms/internal/pal/q1;->A:Lcom/google/android/gms/internal/pal/v1;

    .line 226
    move-object v0, p2

    .line 227
    move-object v1, p1

    .line 228
    move-object v2, p3

    .line 229
    move v3, v9

    .line 230
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/pal/U1;-><init>(Lcom/google/android/gms/internal/pal/E1;Lcom/google/android/gms/internal/pal/R4;ILcom/google/android/gms/internal/pal/v1;JJ)V

    .line 233
    invoke-virtual {v10, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    :cond_3
    sget-object p2, Lcom/google/android/gms/internal/pal/o2;->r:Lcom/google/android/gms/internal/pal/l2;

    .line 238
    sget-object p4, Lcom/google/android/gms/internal/pal/k2;->d:Lcom/google/android/gms/internal/pal/k2;

    .line 240
    iget-object v0, p4, Lcom/google/android/gms/internal/pal/k2;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 242
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/u7;->b(Lcom/google/android/gms/internal/pal/l2;)Ljava/lang/Object;

    .line 245
    move-result-object p2

    .line 246
    check-cast p2, Ljava/lang/Boolean;

    .line 248
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 251
    move-result p2

    .line 252
    if-eqz p2, :cond_4

    .line 254
    new-instance p2, Lcom/google/android/gms/internal/pal/N1;

    .line 256
    const/4 v0, 0x7

    .line 257
    invoke-direct {p2, p1, p3, v9, v0}, Lcom/google/android/gms/internal/pal/N1;-><init>(Lcom/google/android/gms/internal/pal/E1;Lcom/google/android/gms/internal/pal/R4;II)V

    .line 260
    invoke-virtual {v10, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    :cond_4
    new-instance p2, Lcom/google/android/gms/internal/pal/N1;

    .line 265
    const/4 v0, 0x4

    .line 266
    invoke-direct {p2, p1, p3, v9, v0}, Lcom/google/android/gms/internal/pal/N1;-><init>(Lcom/google/android/gms/internal/pal/E1;Lcom/google/android/gms/internal/pal/R4;II)V

    .line 269
    invoke-virtual {v10, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    sget-object p2, Lcom/google/android/gms/internal/pal/o2;->v:Lcom/google/android/gms/internal/pal/l2;

    .line 274
    iget-object p4, p4, Lcom/google/android/gms/internal/pal/k2;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 276
    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/u7;->b(Lcom/google/android/gms/internal/pal/l2;)Ljava/lang/Object;

    .line 279
    move-result-object p2

    .line 280
    check-cast p2, Ljava/lang/Boolean;

    .line 282
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 285
    move-result p2

    .line 286
    if-eqz p2, :cond_5

    .line 288
    new-instance p2, Lcom/google/android/gms/internal/pal/N1;

    .line 290
    const/4 p4, 0x0

    .line 291
    invoke-direct {p2, p1, p3, v9, p4}, Lcom/google/android/gms/internal/pal/N1;-><init>(Lcom/google/android/gms/internal/pal/E1;Lcom/google/android/gms/internal/pal/R4;II)V

    .line 294
    invoke-virtual {v10, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    :cond_5
    :goto_2
    return-object v10
.end method
