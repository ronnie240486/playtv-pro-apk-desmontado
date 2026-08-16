.class public final Lcom/google/android/gms/internal/pal/e4;
.super Lcom/google/android/gms/internal/pal/D4;
.source "SourceFile"


# static fields
.field public static final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/pal/e4;->d:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/Q3;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/pal/t3;

    .line 5
    const/16 v2, 0xa

    .line 7
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/pal/Q3;-><init>(ILjava/lang/Class;)V

    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v1, v1, [Lcom/google/android/gms/internal/pal/C4;

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v0, v1, v2

    .line 16
    const-class v0, Lcom/google/android/gms/internal/pal/P5;

    .line 18
    invoke-direct {p0, v0, v1}, Li/d;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/pal/C4;)V

    .line 21
    return-void
.end method

.method public static B(ILcom/google/android/gms/internal/pal/C3;[BI)Lcom/google/android/gms/internal/pal/s4;
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/s4;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/pal/K5;->m()Lcom/google/android/gms/internal/pal/J5;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/pal/T5;->m()Lcom/google/android/gms/internal/pal/S5;

    .line 10
    move-result-object v2

    .line 11
    iget-boolean v3, v2, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_0

    .line 16
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/F;->f()V

    .line 19
    iput-boolean v4, v2, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 21
    :cond_0
    iget-object v3, v2, Lcom/google/android/gms/internal/pal/F;->z:Lcom/google/android/gms/internal/pal/G;

    .line 23
    check-cast v3, Lcom/google/android/gms/internal/pal/T5;

    .line 25
    invoke-static {v3}, Lcom/google/android/gms/internal/pal/T5;->s(Lcom/google/android/gms/internal/pal/T5;)V

    .line 28
    iget-boolean v3, v2, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 30
    if-eqz v3, :cond_1

    .line 32
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/F;->f()V

    .line 35
    iput-boolean v4, v2, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 37
    :cond_1
    iget-object v3, v2, Lcom/google/android/gms/internal/pal/F;->z:Lcom/google/android/gms/internal/pal/G;

    .line 39
    check-cast v3, Lcom/google/android/gms/internal/pal/T5;

    .line 41
    invoke-static {v3}, Lcom/google/android/gms/internal/pal/T5;->t(Lcom/google/android/gms/internal/pal/T5;)V

    .line 44
    array-length v3, p2

    .line 45
    invoke-static {v4, p2, v3}, Lcom/google/android/gms/internal/pal/s;->o(I[BI)Lcom/google/android/gms/internal/pal/r;

    .line 48
    move-result-object p2

    .line 49
    iget-boolean v3, v2, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 51
    if-eqz v3, :cond_2

    .line 53
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/F;->f()V

    .line 56
    iput-boolean v4, v2, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 58
    :cond_2
    iget-object v3, v2, Lcom/google/android/gms/internal/pal/F;->z:Lcom/google/android/gms/internal/pal/G;

    .line 60
    check-cast v3, Lcom/google/android/gms/internal/pal/T5;

    .line 62
    invoke-static {v3, p2}, Lcom/google/android/gms/internal/pal/T5;->p(Lcom/google/android/gms/internal/pal/T5;Lcom/google/android/gms/internal/pal/r;)V

    .line 65
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/F;->d()Lcom/google/android/gms/internal/pal/G;

    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Lcom/google/android/gms/internal/pal/T5;

    .line 71
    invoke-static {}, Lcom/google/android/gms/internal/pal/m6;->m()Lcom/google/android/gms/internal/pal/l6;

    .line 74
    move-result-object v2

    .line 75
    iget-object p1, p1, Lcom/google/android/gms/internal/pal/C3;->a:Lcom/google/android/gms/internal/pal/m6;

    .line 77
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/m6;->p()Ljava/lang/String;

    .line 80
    move-result-object v3

    .line 81
    iget-boolean v5, v2, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 83
    if-eqz v5, :cond_3

    .line 85
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/F;->f()V

    .line 88
    iput-boolean v4, v2, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 90
    :cond_3
    iget-object v5, v2, Lcom/google/android/gms/internal/pal/F;->z:Lcom/google/android/gms/internal/pal/G;

    .line 92
    check-cast v5, Lcom/google/android/gms/internal/pal/m6;

    .line 94
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/pal/m6;->q(Lcom/google/android/gms/internal/pal/m6;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/m6;->o()Lcom/google/android/gms/internal/pal/s;

    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/s;->p()[B

    .line 104
    move-result-object v3

    .line 105
    array-length v5, v3

    .line 106
    invoke-static {v4, v3, v5}, Lcom/google/android/gms/internal/pal/s;->o(I[BI)Lcom/google/android/gms/internal/pal/r;

    .line 109
    move-result-object v3

    .line 110
    iget-boolean v5, v2, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 112
    if-eqz v5, :cond_4

    .line 114
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/F;->f()V

    .line 117
    iput-boolean v4, v2, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 119
    :cond_4
    iget-object v5, v2, Lcom/google/android/gms/internal/pal/F;->z:Lcom/google/android/gms/internal/pal/G;

    .line 121
    check-cast v5, Lcom/google/android/gms/internal/pal/m6;

    .line 123
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/pal/m6;->r(Lcom/google/android/gms/internal/pal/m6;Lcom/google/android/gms/internal/pal/r;)V

    .line 126
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/m6;->s()I

    .line 129
    move-result p1

    .line 130
    add-int/lit8 p1, p1, -0x2

    .line 132
    const/4 v3, 0x4

    .line 133
    const/4 v5, 0x3

    .line 134
    const/4 v6, 0x2

    .line 135
    const/4 v7, 0x1

    .line 136
    if-eq p1, v7, :cond_8

    .line 138
    if-eq p1, v6, :cond_7

    .line 140
    if-eq p1, v5, :cond_6

    .line 142
    if-ne p1, v3, :cond_5

    .line 144
    const/4 p1, 0x4

    .line 145
    goto :goto_0

    .line 146
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 148
    const-string p1, "Unknown output prefix type"

    .line 150
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 153
    throw p0

    .line 154
    :cond_6
    const/4 p1, 0x3

    .line 155
    goto :goto_0

    .line 156
    :cond_7
    const/4 p1, 0x2

    .line 157
    goto :goto_0

    .line 158
    :cond_8
    const/4 p1, 0x1

    .line 159
    :goto_0
    add-int/lit8 p1, p1, -0x1

    .line 161
    if-eqz p1, :cond_a

    .line 163
    if-eq p1, v7, :cond_b

    .line 165
    if-eq p1, v6, :cond_9

    .line 167
    const/4 v3, 0x6

    .line 168
    goto :goto_1

    .line 169
    :cond_9
    const/4 v3, 0x5

    .line 170
    goto :goto_1

    .line 171
    :cond_a
    const/4 v3, 0x3

    .line 172
    :cond_b
    :goto_1
    iget-boolean p1, v2, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 174
    if-eqz p1, :cond_c

    .line 176
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/F;->f()V

    .line 179
    iput-boolean v4, v2, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 181
    :cond_c
    iget-object p1, v2, Lcom/google/android/gms/internal/pal/F;->z:Lcom/google/android/gms/internal/pal/G;

    .line 183
    check-cast p1, Lcom/google/android/gms/internal/pal/m6;

    .line 185
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/pal/m6;->t(Lcom/google/android/gms/internal/pal/m6;I)V

    .line 188
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/F;->d()Lcom/google/android/gms/internal/pal/G;

    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Lcom/google/android/gms/internal/pal/m6;

    .line 194
    invoke-static {}, Lcom/google/android/gms/internal/pal/I5;->m()Lcom/google/android/gms/internal/pal/H5;

    .line 197
    move-result-object v2

    .line 198
    iget-boolean v3, v2, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 200
    if-eqz v3, :cond_d

    .line 202
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/F;->f()V

    .line 205
    iput-boolean v4, v2, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 207
    :cond_d
    iget-object v3, v2, Lcom/google/android/gms/internal/pal/F;->z:Lcom/google/android/gms/internal/pal/G;

    .line 209
    check-cast v3, Lcom/google/android/gms/internal/pal/I5;

    .line 211
    invoke-static {v3, p1}, Lcom/google/android/gms/internal/pal/I5;->p(Lcom/google/android/gms/internal/pal/I5;Lcom/google/android/gms/internal/pal/m6;)V

    .line 214
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/F;->d()Lcom/google/android/gms/internal/pal/G;

    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Lcom/google/android/gms/internal/pal/I5;

    .line 220
    invoke-static {}, Lcom/google/android/gms/internal/pal/M5;->n()Lcom/google/android/gms/internal/pal/L5;

    .line 223
    move-result-object v2

    .line 224
    iget-boolean v3, v2, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 226
    if-eqz v3, :cond_e

    .line 228
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/F;->f()V

    .line 231
    iput-boolean v4, v2, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 233
    :cond_e
    iget-object v3, v2, Lcom/google/android/gms/internal/pal/F;->z:Lcom/google/android/gms/internal/pal/G;

    .line 235
    check-cast v3, Lcom/google/android/gms/internal/pal/M5;

    .line 237
    invoke-static {v3, p2}, Lcom/google/android/gms/internal/pal/M5;->q(Lcom/google/android/gms/internal/pal/M5;Lcom/google/android/gms/internal/pal/T5;)V

    .line 240
    iget-boolean p2, v2, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 242
    if-eqz p2, :cond_f

    .line 244
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/F;->f()V

    .line 247
    iput-boolean v4, v2, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 249
    :cond_f
    iget-object p2, v2, Lcom/google/android/gms/internal/pal/F;->z:Lcom/google/android/gms/internal/pal/G;

    .line 251
    check-cast p2, Lcom/google/android/gms/internal/pal/M5;

    .line 253
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/pal/M5;->r(Lcom/google/android/gms/internal/pal/M5;Lcom/google/android/gms/internal/pal/I5;)V

    .line 256
    iget-boolean p1, v2, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 258
    if-eqz p1, :cond_10

    .line 260
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/F;->f()V

    .line 263
    iput-boolean v4, v2, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 265
    :cond_10
    iget-object p1, v2, Lcom/google/android/gms/internal/pal/F;->z:Lcom/google/android/gms/internal/pal/G;

    .line 267
    check-cast p1, Lcom/google/android/gms/internal/pal/M5;

    .line 269
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/pal/M5;->t(Lcom/google/android/gms/internal/pal/M5;I)V

    .line 272
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/F;->d()Lcom/google/android/gms/internal/pal/G;

    .line 275
    move-result-object p0

    .line 276
    check-cast p0, Lcom/google/android/gms/internal/pal/M5;

    .line 278
    iget-boolean p1, v1, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 280
    if-eqz p1, :cond_11

    .line 282
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/F;->f()V

    .line 285
    iput-boolean v4, v1, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 287
    :cond_11
    iget-object p1, v1, Lcom/google/android/gms/internal/pal/F;->z:Lcom/google/android/gms/internal/pal/G;

    .line 289
    check-cast p1, Lcom/google/android/gms/internal/pal/K5;

    .line 291
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/pal/K5;->p(Lcom/google/android/gms/internal/pal/K5;Lcom/google/android/gms/internal/pal/M5;)V

    .line 294
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/F;->d()Lcom/google/android/gms/internal/pal/G;

    .line 297
    move-result-object p0

    .line 298
    check-cast p0, Lcom/google/android/gms/internal/pal/K5;

    .line 300
    invoke-direct {v0, p0, p3}, Lcom/google/android/gms/internal/pal/s4;-><init>(Lcom/google/android/gms/internal/pal/G;I)V

    .line 303
    return-object v0
.end method


# virtual methods
.method public final v()Lcom/google/android/gms/internal/pal/t4;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/R3;

    const-class v1, Lcom/google/android/gms/internal/pal/K5;

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/pal/R3;-><init>(Ljava/lang/Class;I)V

    return-object v0
.end method

.method public final w()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    return v0
.end method

.method public final synthetic x(Lcom/google/android/gms/internal/pal/s;)Lcom/google/android/gms/internal/pal/j;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/pal/z;->a()Lcom/google/android/gms/internal/pal/z;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/pal/P5;->o(Lcom/google/android/gms/internal/pal/s;Lcom/google/android/gms/internal/pal/z;)Lcom/google/android/gms/internal/pal/P5;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    return-object v0
.end method

.method public final z(Lcom/google/android/gms/internal/pal/j;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/pal/P5;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/P5;->q()Lcom/google/android/gms/internal/pal/s;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/s;->i()I

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/P5;->m()I

    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/V6;->b(I)V

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/P5;->p()Lcom/google/android/gms/internal/pal/R5;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/R5;->n()Lcom/google/android/gms/internal/pal/M5;

    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lcom/google/android/gms/internal/pal/F4;->u(Lcom/google/android/gms/internal/pal/M5;)V

    .line 31
    return-void

    .line 32
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 34
    const-string v0, "invalid ECIES private key"

    .line 36
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1
.end method
