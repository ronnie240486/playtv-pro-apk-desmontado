.class public final Ld5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# instance fields
.field public A:Ljava/lang/String;

.field public A0:I

.field public B:Ljava/lang/String;

.field public B0:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public C0:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public D0:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public E0:Z

.field public F:Ljava/lang/String;

.field public transient F0:Ljava/security/PrivateKey;

.field public G:Z

.field public G0:Ljava/util/UUID;

.field public H:Ljava/lang/String;

.field public H0:I

.field public I:Z

.field public I0:Z

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public M:Z

.field public N:Ljava/lang/String;

.field public O:Z

.field public P:Z

.field public Q:Ljava/lang/String;

.field public R:Z

.field public S:Z

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/String;

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public a0:Ljava/lang/String;

.field public b0:Ljava/lang/String;

.field public c0:Z

.field public d0:Z

.field public e0:Ljava/lang/String;

.field public f0:Ljava/lang/String;

.field public g0:Z

.field public h0:Ljava/lang/String;

.field public i0:Ljava/lang/String;

.field public j0:Ljava/lang/String;

.field public k0:Z

.field public l0:Ljava/lang/String;

.field public m0:I

.field public n0:Ljava/lang/String;

.field public o0:Z

.field public p0:Ljava/lang/String;

.field public q0:I

.field public r0:[Lf5/b;

.field public s0:Z

.field public t0:Ljava/util/HashSet;

.field public u0:Z

.field public v0:Ljava/lang/String;

.field public w0:Ljava/lang/String;

.field public x0:I

.field public y:I

.field public y0:I

.field public z:Ljava/lang/String;

.field public z0:Z


# direct methods
.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 1
    const-string v0, "/"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    array-length v2, v1

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v2, v3, :cond_0

    .line 11
    const-string v1, "/32"

    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    :cond_0
    array-length p0, v1

    .line 22
    const/4 v0, 0x2

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eq p0, v0, :cond_1

    .line 26
    return-object v2

    .line 27
    :cond_1
    :try_start_0
    aget-object p0, v1, v3

    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 32
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    if-ltz p0, :cond_3

    .line 35
    const/16 v0, 0x20

    .line 37
    if-le p0, v0, :cond_2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const-wide v2, 0xffffffffL

    .line 45
    sub-int/2addr v0, p0

    .line 46
    shl-long/2addr v2, v0

    .line 47
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 49
    const-wide v4, 0xff000000L

    .line 54
    and-long/2addr v4, v2

    .line 55
    const/16 p0, 0x18

    .line 57
    shr-long/2addr v4, p0

    .line 58
    const-wide/32 v6, 0xff0000

    .line 61
    and-long/2addr v6, v2

    .line 62
    const/16 p0, 0x10

    .line 64
    shr-long/2addr v6, p0

    .line 65
    const-wide/32 v8, 0xff00

    .line 68
    and-long/2addr v8, v2

    .line 69
    const/16 p0, 0x8

    .line 71
    shr-long/2addr v8, p0

    .line 72
    const-wide/16 v10, 0xff

    .line 74
    and-long/2addr v2, v10

    .line 75
    new-instance p0, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    const-string v0, "."

    .line 85
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {p0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object p0

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    .line 109
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    const/4 v2, 0x0

    .line 113
    aget-object v1, v1, v2

    .line 115
    const-string v2, "  "

    .line 117
    invoke-static {v0, v1, v2, p0}, Lcom/google/android/gms/internal/ads/dg;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :catch_0
    :cond_3
    :goto_0
    return-object v2
.end method

.method public static c(Ljava/lang/String;)Ljava/util/Vector;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/Vector;

    .line 3
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 6
    if-nez p0, :cond_0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v1, "[\n \t]"

    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    array-length v1, p0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_3

    .line 19
    aget-object v3, p0, v2

    .line 21
    const-string v4, ""

    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_2

    .line 29
    invoke-static {v3}, Ld5/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    if-nez v3, :cond_1

    .line 35
    return-object v0

    .line 36
    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    return-object v0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "[[INLINE]]"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, 0xa

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static e()V
    .locals 2

    .line 1
    new-instance v0, Landroid/security/KeyChainException;

    .line 3
    const-string v1, "Alias or external auth provider name not set"

    .line 5
    invoke-direct {v0, v1}, Landroid/security/KeyChainException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 3
    const-string p1, " file missing in config profile\n"

    .line 5
    invoke-static {p0, p1}, LW0/m;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p1}, Ld5/c;->k(Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-static {p1}, Ld5/c;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 22
    const-string v0, "<"

    .line 24
    const-string v1, ">\n"

    .line 26
    const-string v2, "\n</"

    .line 28
    invoke-static {v0, p0, v1, p1, v2}, LB0/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1, p0, v1}, LW0/m;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 39
    invoke-static {p1}, Ld5/c;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    const-string v0, " "

    .line 45
    const-string v1, "\n"

    .line 47
    invoke-static {p0, v0, p1, v1}, Lf5/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static k(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const-string v1, "[[INLINE]]"

    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 13
    const-string v1, "[[NAME]]"

    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return v0

    .line 23
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public static m(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "\\"

    .line 7
    const-string v1, "\\\\"

    .line 9
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "\\\""

    .line 15
    const-string v2, "\""

    .line 17
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "\n"

    .line 23
    const-string v3, "\\n"

    .line 25
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 35
    const-string v1, " "

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 43
    const-string v1, "#"

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 51
    const-string v1, ";"

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_1

    .line 59
    const-string v1, ""

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_1

    .line 67
    return-object p0

    .line 68
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const/16 v0, 0x22

    .line 78
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)I
    .locals 7

    .line 1
    iget v0, p0, Ld5/c;->y:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x5

    .line 5
    if-eq v0, v1, :cond_2

    .line 7
    const/4 v1, 0x7

    .line 8
    if-eq v0, v1, :cond_2

    .line 10
    const/16 v1, 0x8

    .line 12
    if-ne v0, v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-eqz v0, :cond_1

    .line 17
    if-ne v0, v2, :cond_3

    .line 19
    :cond_1
    iget-object v0, p0, Ld5/c;->F:Ljava/lang/String;

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 27
    const p1, 0x7f14023f

    .line 30
    goto/16 :goto_6

    .line 32
    :cond_2
    :goto_0
    iget-object v0, p0, Ld5/c;->A:Ljava/lang/String;

    .line 34
    if-nez v0, :cond_3

    .line 36
    const p1, 0x7f140246

    .line 39
    goto/16 :goto_6

    .line 41
    :cond_3
    iget-boolean v0, p0, Ld5/c;->R:Z

    .line 43
    if-eqz v0, :cond_4

    .line 45
    iget v0, p0, Ld5/c;->m0:I

    .line 47
    if-nez v0, :cond_4

    .line 49
    const p1, 0x7f1400cc

    .line 52
    goto/16 :goto_6

    .line 54
    :cond_4
    iget-boolean v0, p0, Ld5/c;->P:Z

    .line 56
    const/4 v1, 0x4

    .line 57
    if-eqz v0, :cond_5

    .line 59
    iget v0, p0, Ld5/c;->y:I

    .line 61
    if-ne v0, v1, :cond_6

    .line 63
    :cond_5
    iget-object v0, p0, Ld5/c;->L:Ljava/lang/String;

    .line 65
    if-eqz v0, :cond_15

    .line 67
    invoke-static {v0}, Ld5/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_6

    .line 73
    goto/16 :goto_5

    .line 75
    :cond_6
    iget-boolean v0, p0, Ld5/c;->O:Z

    .line 77
    if-nez v0, :cond_8

    .line 79
    iget-object v0, p0, Ld5/c;->Q:Ljava/lang/String;

    .line 81
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    move-result v0

    .line 85
    const v3, 0x7f1400c0

    .line 88
    if-nez v0, :cond_7

    .line 90
    iget-object v0, p0, Ld5/c;->Q:Ljava/lang/String;

    .line 92
    invoke-static {v0}, Ld5/c;->c(Ljava/lang/String;)Ljava/util/Vector;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_7

    .line 102
    :goto_1
    const p1, 0x7f1400c0

    .line 105
    goto/16 :goto_6

    .line 107
    :cond_7
    iget-object v0, p0, Ld5/c;->p0:Ljava/lang/String;

    .line 109
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_8

    .line 115
    iget-object v0, p0, Ld5/c;->p0:Ljava/lang/String;

    .line 117
    invoke-static {v0}, Ld5/c;->c(Ljava/lang/String;)Ljava/util/Vector;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_8

    .line 127
    goto :goto_1

    .line 128
    :cond_8
    iget-boolean v0, p0, Ld5/c;->I:Z

    .line 130
    if-eqz v0, :cond_9

    .line 132
    iget-object v0, p0, Ld5/c;->D:Ljava/lang/String;

    .line 134
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_9

    .line 140
    const p1, 0x7f1401f5

    .line 143
    goto/16 :goto_6

    .line 145
    :cond_9
    iget v0, p0, Ld5/c;->y:I

    .line 147
    if-eq v0, v2, :cond_a

    .line 149
    if-nez v0, :cond_b

    .line 151
    :cond_a
    iget-object v0, p0, Ld5/c;->B:Ljava/lang/String;

    .line 153
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_14

    .line 159
    iget-object v0, p0, Ld5/c;->E:Ljava/lang/String;

    .line 161
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_b

    .line 167
    goto :goto_4

    .line 168
    :cond_b
    iget v0, p0, Ld5/c;->y:I

    .line 170
    if-eqz v0, :cond_c

    .line 172
    if-ne v0, v2, :cond_d

    .line 174
    :cond_c
    iget-object v0, p0, Ld5/c;->F:Ljava/lang/String;

    .line 176
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_d

    .line 182
    const p1, 0x7f1401f3

    .line 185
    goto :goto_6

    .line 186
    :cond_d
    iget-object v0, p0, Ld5/c;->r0:[Lf5/b;

    .line 188
    array-length v2, v0

    .line 189
    const/4 v3, 0x1

    .line 190
    const/4 v4, 0x0

    .line 191
    const/4 v5, 0x0

    .line 192
    :goto_2
    if-ge v5, v2, :cond_f

    .line 194
    aget-object v6, v0, v5

    .line 196
    iget-boolean v6, v6, Lf5/b;->D:Z

    .line 198
    if-eqz v6, :cond_e

    .line 200
    const/4 v3, 0x0

    .line 201
    :cond_e
    add-int/lit8 v5, v5, 0x1

    .line 203
    goto :goto_2

    .line 204
    :cond_f
    if-eqz v3, :cond_10

    .line 206
    const p1, 0x7f1402a3

    .line 209
    goto :goto_6

    .line 210
    :cond_10
    iget-object v0, p0, Ld5/c;->r0:[Lf5/b;

    .line 212
    array-length v2, v0

    .line 213
    :goto_3
    if-ge v4, v2, :cond_13

    .line 215
    aget-object v3, v0, v4

    .line 217
    iget v3, v3, Lf5/b;->F:I

    .line 219
    if-ne v3, v1, :cond_12

    .line 221
    invoke-virtual {p0}, Ld5/c;->o()Z

    .line 224
    move-result v3

    .line 225
    if-eqz v3, :cond_11

    .line 227
    const p1, 0x7f1400f9

    .line 230
    goto :goto_6

    .line 231
    :cond_11
    invoke-static {p1}, Lf5/B;->a(Landroid/content/Context;)Z

    .line 234
    move-result v3

    .line 235
    if-nez v3, :cond_12

    .line 237
    const p1, 0x7f140249

    .line 240
    goto :goto_6

    .line 241
    :cond_12
    add-int/lit8 v4, v4, 0x1

    .line 243
    goto :goto_3

    .line 244
    :cond_13
    const p1, 0x7f140243

    .line 247
    goto :goto_6

    .line 248
    :cond_14
    :goto_4
    const p1, 0x7f1401f4

    .line 251
    goto :goto_6

    .line 252
    :cond_15
    :goto_5
    const p1, 0x7f14018c

    .line 255
    :goto_6
    return p1
.end method

.method public final clone()Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ld5/c;

    .line 7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Ld5/c;->G0:Ljava/util/UUID;

    .line 13
    iget-object v1, p0, Ld5/c;->r0:[Lf5/b;

    .line 15
    array-length v1, v1

    .line 16
    new-array v1, v1, [Lf5/b;

    .line 18
    iput-object v1, v0, Ld5/c;->r0:[Lf5/b;

    .line 20
    iget-object v1, p0, Ld5/c;->r0:[Lf5/b;

    .line 22
    array-length v2, v1

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_0
    if-ge v3, v2, :cond_0

    .line 27
    aget-object v5, v1, v3

    .line 29
    iget-object v6, v0, Ld5/c;->r0:[Lf5/b;

    .line 31
    add-int/lit8 v7, v4, 0x1

    .line 33
    invoke-virtual {v5}, Lf5/b;->a()Lf5/b;

    .line 36
    move-result-object v5

    .line 37
    aput-object v5, v6, v4

    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 41
    move v4, v7

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v1, p0, Ld5/c;->t0:Ljava/util/HashSet;

    .line 45
    invoke-virtual {v1}, Ljava/util/HashSet;->clone()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/util/HashSet;

    .line 51
    iput-object v1, v0, Ld5/c;->t0:Ljava/util/HashSet;

    .line 53
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ld5/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Ld5/c;

    .line 7
    iget-object v0, p0, Ld5/c;->G0:Ljava/util/UUID;

    .line 9
    iget-object p1, p1, Ld5/c;->G0:Ljava/util/UUID;

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final declared-synchronized f(Landroid/content/Context;I)[Ljava/lang/String;
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_1
    iget v3, p0, Ld5/c;->y:I

    .line 11
    const/16 v4, 0x8

    .line 13
    if-eq v3, v4, :cond_7

    .line 15
    invoke-virtual {p0, p1}, Ld5/c;->g(Landroid/content/Context;)[Ljava/security/cert/X509Certificate;

    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_6

    .line 21
    array-length v4, v3

    .line 22
    if-gt v4, v0, :cond_0

    .line 24
    iget-object v4, p0, Ld5/c;->F:Ljava/lang/String;

    .line 26
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 32
    const v4, 0x7f140196

    .line 35
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4}, Lf5/L;->q(Ljava/lang/String;)V

    .line 42
    move-object v4, v1

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto/16 :goto_9

    .line 47
    :catch_0
    move-exception v2

    .line 48
    goto/16 :goto_6

    .line 50
    :catch_1
    move-exception p1

    .line 51
    goto/16 :goto_8

    .line 53
    :catch_2
    move-exception p1

    .line 54
    goto/16 :goto_8

    .line 56
    :catch_3
    move-exception p1

    .line 57
    goto/16 :goto_8

    .line 59
    :catch_4
    move-exception p1

    .line 60
    goto/16 :goto_8

    .line 62
    :catch_5
    move-exception p1

    .line 63
    goto/16 :goto_8

    .line 65
    :catch_6
    move-exception p1

    .line 66
    goto/16 :goto_8

    .line 68
    :cond_0
    new-instance v4, Ljava/io/StringWriter;

    .line 70
    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    .line 73
    new-instance v5, Ln6/b;

    .line 75
    invoke-direct {v5, v4}, Ln6/b;-><init>(Ljava/io/StringWriter;)V

    .line 78
    const/4 v6, 0x1

    .line 79
    :goto_0
    array-length v7, v3

    .line 80
    if-ge v6, v7, :cond_1

    .line 82
    aget-object v7, v3, v6

    .line 84
    new-instance v8, Ln6/a;

    .line 86
    invoke-virtual {v7}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 89
    move-result-object v7

    .line 90
    invoke-direct {v8, v7}, Ln6/a;-><init>([B)V

    .line 93
    invoke-virtual {v5, v8}, Ln6/b;->j(Ln6/a;)V

    .line 96
    add-int/lit8 v6, v6, 0x1

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-virtual {v5}, Ljava/io/Writer;->close()V

    .line 102
    invoke-virtual {v4}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 105
    move-result-object v4

    .line 106
    :goto_1
    iget-object v5, p0, Ld5/c;->F:Ljava/lang/String;

    .line 108
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    move-result v5
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Landroid/security/KeyChainException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ld5/b; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    if-nez v5, :cond_3

    .line 114
    :try_start_2
    iget-object v5, p0, Ld5/c;->F:Ljava/lang/String;

    .line 116
    invoke-static {v5}, LN4/a;->m(Ljava/lang/String;)[Ljava/security/cert/Certificate;

    .line 119
    move-result-object v5

    .line 120
    new-instance v6, Ljava/io/StringWriter;

    .line 122
    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V

    .line 125
    new-instance v7, Ln6/b;

    .line 127
    invoke-direct {v7, v6}, Ln6/b;-><init>(Ljava/io/StringWriter;)V

    .line 130
    array-length v8, v5

    .line 131
    const/4 v9, 0x0

    .line 132
    :goto_2
    if-ge v9, v8, :cond_2

    .line 134
    aget-object v10, v5, v9

    .line 136
    new-instance v11, Ln6/a;

    .line 138
    invoke-virtual {v10}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 141
    move-result-object v10

    .line 142
    invoke-direct {v11, v10}, Ln6/a;-><init>([B)V

    .line 145
    invoke-virtual {v7, v11}, Ln6/b;->j(Ln6/a;)V

    .line 148
    add-int/lit8 v9, v9, 0x1

    .line 150
    goto :goto_2

    .line 151
    :catch_7
    move-exception v5

    .line 152
    goto :goto_3

    .line 153
    :cond_2
    invoke-virtual {v7}, Ljava/io/Writer;->close()V

    .line 156
    invoke-virtual {v6}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 159
    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    goto :goto_4

    .line 161
    :goto_3
    :try_start_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 163
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    const-string v7, "Could not read CA certificate"

    .line 168
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v5}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object v5

    .line 182
    invoke-static {v5}, Lf5/L;->k(Ljava/lang/String;)V

    .line 185
    :cond_3
    move-object v5, v1

    .line 186
    :goto_4
    new-instance v6, Ljava/io/StringWriter;

    .line 188
    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V

    .line 191
    array-length v7, v3

    .line 192
    if-lt v7, v0, :cond_4

    .line 194
    aget-object v3, v3, v2

    .line 196
    new-instance v7, Ln6/b;

    .line 198
    invoke-direct {v7, v6}, Ln6/b;-><init>(Ljava/io/StringWriter;)V

    .line 201
    new-instance v8, Ln6/a;

    .line 203
    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 206
    move-result-object v3

    .line 207
    invoke-direct {v8, v3}, Ln6/a;-><init>([B)V

    .line 210
    invoke-virtual {v7, v8}, Ln6/b;->j(Ln6/a;)V

    .line 213
    invoke-virtual {v7}, Ljava/io/Writer;->close()V

    .line 216
    :cond_4
    invoke-virtual {v6}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 219
    move-result-object v3

    .line 220
    if-nez v5, :cond_5

    .line 222
    move-object v5, v1

    .line 223
    goto :goto_5

    .line 224
    :cond_5
    move-object v12, v5

    .line 225
    move-object v5, v4

    .line 226
    move-object v4, v12

    .line 227
    :goto_5
    filled-new-array {v4, v5, v3}, [Ljava/lang/String;

    .line 230
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Landroid/security/KeyChainException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ld5/b; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/security/cert/CertificateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 231
    monitor-exit p0

    .line 232
    return-object p1

    .line 233
    :cond_6
    :try_start_4
    new-instance v3, Ld5/b;

    .line 235
    const-string v4, "No certificate returned from Keystore"

    .line 237
    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 240
    throw v3

    .line 241
    :cond_7
    invoke-static {}, Ld5/c;->e()V

    .line 244
    throw v1
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Landroid/security/KeyChainException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ld5/b; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/security/cert/CertificateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 245
    :goto_6
    if-nez p2, :cond_8

    .line 247
    monitor-exit p0

    .line 248
    return-object v1

    .line 249
    :cond_8
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 252
    move-result-object v2

    .line 253
    new-instance v3, Ljava/lang/StringBuilder;

    .line 255
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    const-string v4, "Failure getting Keystore Keys ("

    .line 260
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    const-string v2, "), retrying"

    .line 268
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    move-result-object v2

    .line 275
    invoke-static {v2}, Lf5/L;->k(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 278
    const-wide/16 v2, 0xbb8

    .line 280
    :try_start_6
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 283
    goto :goto_7

    .line 284
    :catch_8
    move-exception v2

    .line 285
    :try_start_7
    invoke-static {v1, v2}, Lf5/L;->m(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 288
    :goto_7
    sub-int/2addr p2, v0

    .line 289
    invoke-virtual {p0, p1, p2}, Ld5/c;->f(Landroid/content/Context;I)[Ljava/lang/String;

    .line 292
    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 293
    monitor-exit p0

    .line 294
    return-object p1

    .line 295
    :goto_8
    :try_start_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 298
    new-array p2, v0, [Ljava/lang/Object;

    .line 300
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 303
    move-result-object p1

    .line 304
    aput-object p1, p2, v2

    .line 306
    const p1, 0x7f140194

    .line 309
    invoke-static {p1, p2}, Lf5/L;->j(I[Ljava/lang/Object;)V

    .line 312
    const p1, 0x7f140195

    .line 315
    invoke-static {p1}, Lf5/L;->i(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 318
    monitor-exit p0

    .line 319
    return-object v1

    .line 320
    :goto_9
    monitor-exit p0

    .line 321
    throw p1
.end method

.method public final g(Landroid/content/Context;)[Ljava/security/cert/X509Certificate;
    .locals 1

    .line 1
    iget-object v0, p0, Ld5/c;->A:Ljava/lang/String;

    .line 3
    invoke-static {p1, v0}, Landroid/security/KeyChain;->getPrivateKey(Landroid/content/Context;Ljava/lang/String;)Ljava/security/PrivateKey;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Ld5/c;->F0:Ljava/security/PrivateKey;

    .line 9
    iget-object v0, p0, Ld5/c;->A:Ljava/lang/String;

    .line 11
    invoke-static {p1, v0}, Landroid/security/KeyChain;->getCertificateChain(Landroid/content/Context;Ljava/lang/String;)[Ljava/security/cert/X509Certificate;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ld5/c;->G0:Ljava/util/UUID;

    .line 3
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final l()I
    .locals 8

    .line 1
    iget v0, p0, Ld5/c;->y:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_a

    .line 6
    const/4 v1, 0x6

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    goto/16 :goto_6

    .line 11
    :cond_0
    const/4 v2, 0x5

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    if-ne v0, v2, :cond_6

    .line 17
    :cond_1
    iget-object v0, p0, Ld5/c;->E:Ljava/lang/String;

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 25
    goto :goto_3

    .line 26
    :cond_2
    iget-object v0, p0, Ld5/c;->E:Ljava/lang/String;

    .line 28
    invoke-static {v0}, Ld5/c;->k(Ljava/lang/String;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 34
    iget-object v0, p0, Ld5/c;->E:Ljava/lang/String;

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    const/16 v0, 0x800

    .line 39
    new-array v0, v0, [C

    .line 41
    :try_start_0
    new-instance v4, Ljava/io/FileReader;

    .line 43
    iget-object v5, p0, Ld5/c;->E:Ljava/lang/String;

    .line 45
    invoke-direct {v4, v5}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v4, v0}, Ljava/io/Reader;->read([C)I

    .line 51
    move-result v5
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    const-string v6, ""

    .line 54
    :goto_0
    if-lez v5, :cond_4

    .line 56
    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    new-instance v6, Ljava/lang/String;

    .line 66
    invoke-direct {v6, v0, v3, v5}, Ljava/lang/String;-><init>([CII)V

    .line 69
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v4, v0}, Ljava/io/Reader;->read([C)I

    .line 79
    move-result v5

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 84
    move-object v0, v6

    .line 85
    :goto_1
    const-string v4, "Proc-Type: 4,ENCRYPTED"

    .line 87
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_5

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    const-string v4, "-----BEGIN ENCRYPTED PRIVATE KEY-----"

    .line 96
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6

    .line 102
    :goto_2
    iget-object v0, p0, Ld5/c;->f0:Ljava/lang/String;

    .line 104
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_6

    .line 110
    const v0, 0x7f140287

    .line 113
    return v0

    .line 114
    :catch_0
    :cond_6
    :goto_3
    iget v0, p0, Ld5/c;->y:I

    .line 116
    const/4 v4, 0x3

    .line 117
    if-eq v0, v4, :cond_7

    .line 119
    if-eq v0, v2, :cond_7

    .line 121
    if-eq v0, v1, :cond_7

    .line 123
    const/4 v1, 0x7

    .line 124
    if-eq v0, v1, :cond_7

    .line 126
    goto :goto_4

    .line 127
    :cond_7
    iget-object v0, p0, Ld5/c;->V:Ljava/lang/String;

    .line 129
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_9

    .line 135
    iget-object v0, p0, Ld5/c;->U:Ljava/lang/String;

    .line 137
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_8

    .line 143
    goto :goto_5

    .line 144
    :cond_8
    :goto_4
    return v3

    .line 145
    :cond_9
    :goto_5
    const v0, 0x7f140275

    .line 148
    return v0

    .line 149
    :cond_a
    :goto_6
    const v0, 0x7f140281

    .line 152
    return v0
.end method

.method public final n()V
    .locals 6

    .line 1
    iget v0, p0, Ld5/c;->H0:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    iput-boolean v2, p0, Ld5/c;->o0:Z

    .line 11
    :pswitch_1
    new-array v0, v1, [Lf5/b;

    .line 13
    iput-object v0, p0, Ld5/c;->r0:[Lf5/b;

    .line 15
    new-instance v3, Lf5/b;

    .line 17
    invoke-direct {v3}, Lf5/b;-><init>()V

    .line 20
    iget-object v4, p0, Ld5/c;->C0:Ljava/lang/String;

    .line 22
    iput-object v4, v3, Lf5/b;->y:Ljava/lang/String;

    .line 24
    iget-object v4, p0, Ld5/c;->D0:Ljava/lang/String;

    .line 26
    iput-object v4, v3, Lf5/b;->z:Ljava/lang/String;

    .line 28
    iget-boolean v4, p0, Ld5/c;->E0:Z

    .line 30
    iput-boolean v4, v3, Lf5/b;->A:Z

    .line 32
    const-string v4, ""

    .line 34
    iput-object v4, v3, Lf5/b;->B:Ljava/lang/String;

    .line 36
    aput-object v3, v0, v2

    .line 38
    iput-boolean v1, p0, Ld5/c;->u0:Z

    .line 40
    iget-object v0, p0, Ld5/c;->t0:Ljava/util/HashSet;

    .line 42
    if-nez v0, :cond_0

    .line 44
    new-instance v0, Ljava/util/HashSet;

    .line 46
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 49
    iput-object v0, p0, Ld5/c;->t0:Ljava/util/HashSet;

    .line 51
    :cond_0
    iget-object v0, p0, Ld5/c;->r0:[Lf5/b;

    .line 53
    if-nez v0, :cond_1

    .line 55
    new-array v0, v2, [Lf5/b;

    .line 57
    iput-object v0, p0, Ld5/c;->r0:[Lf5/b;

    .line 59
    :cond_1
    :pswitch_2
    iget-object v0, p0, Ld5/c;->w0:Ljava/lang/String;

    .line 61
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 67
    iput-boolean v1, p0, Ld5/c;->k0:Z

    .line 69
    :cond_2
    :pswitch_3
    iget-object v0, p0, Ld5/c;->r0:[Lf5/b;

    .line 71
    array-length v3, v0

    .line 72
    :goto_0
    if-ge v2, v3, :cond_4

    .line 74
    aget-object v4, v0, v2

    .line 76
    iget v5, v4, Lf5/b;->F:I

    .line 78
    if-nez v5, :cond_3

    .line 80
    iput v1, v4, Lf5/b;->F:I

    .line 82
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    :goto_1
    :pswitch_4
    const/16 v0, 0x8

    .line 87
    iput v0, p0, Ld5/c;->H0:I

    .line 89
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final o()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Ld5/c;->Z:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Ld5/c;->a0:Ljava/lang/String;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const-string v2, "http-proxy-option "

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    return v1

    .line 19
    :cond_0
    iget-object v0, p0, Ld5/c;->r0:[Lf5/b;

    .line 21
    array-length v2, v0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    if-ge v4, v2, :cond_2

    .line 26
    aget-object v5, v0, v4

    .line 28
    invoke-virtual {v5}, Lf5/b;->c()Z

    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 34
    return v1

    .line 35
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return v3
.end method

.method public final p(Lde/blinkt/openvpn/core/OpenVPNService;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    new-instance v3, Ljava/io/FileWriter;

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v4, "/android.conf"

    .line 25
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v3, v0}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 38
    move-result-object v0

    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    const-string v5, "# Config for OpenVPN 2.x\n# Enables connection to GUI\nmanagement "

    .line 43
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v0, "/mgmtsocket unix\nmanagement-client\nmanagement-query-passwords\nmanagement-hold\n\n"

    .line 55
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v0, v7, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    invoke-static {v5, v0}, Lf5/L;->m(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 79
    const-string v0, "unknown"

    .line 81
    :goto_0
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 83
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 86
    move-result-object v7

    .line 87
    new-instance v8, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    const-string v7, " "

    .line 97
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Ld5/c;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    new-instance v8, Ljava/lang/StringBuilder;

    .line 113
    const-string v9, "setenv IV_GUI_VER "

    .line 115
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    const-string v0, " \n"

    .line 123
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    const-string v0, "setenv IV_SSO openurl,crtext\n"

    .line 135
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 140
    sget-object v8, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 142
    invoke-static {}, Lde/blinkt/openvpn/core/NativeUtils;->a()Ljava/lang/String;

    .line 145
    move-result-object v9

    .line 146
    sget-object v10, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 148
    sget-object v11, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 150
    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 152
    new-instance v13, Ljava/lang/StringBuilder;

    .line 154
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-static {v13, v7, v10, v7, v11}, Lf5/e;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, Ld5/c;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    new-instance v8, Ljava/lang/StringBuilder;

    .line 191
    const-string v9, "setenv IV_PLAT_VER "

    .line 193
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    const-string v0, "\n"

    .line 201
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    move-result-object v8

    .line 208
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    const-string v8, "machine-readable-output\nallow-recursive-routing\nifconfig-nowarn\n"

    .line 213
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    iget v8, v1, Ld5/c;->y:I

    .line 218
    const/4 v9, 0x1

    .line 219
    const/4 v10, 0x4

    .line 220
    if-eq v8, v10, :cond_0

    .line 222
    const/4 v8, 0x1

    .line 223
    goto :goto_1

    .line 224
    :cond_0
    const/4 v8, 0x0

    .line 225
    :goto_1
    if-eqz v8, :cond_1

    .line 227
    iget-boolean v11, v1, Ld5/c;->P:Z

    .line 229
    if-eqz v11, :cond_1

    .line 231
    const-string v8, "client\n"

    .line 233
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    goto :goto_2

    .line 237
    :cond_1
    iget-boolean v11, v1, Ld5/c;->P:Z

    .line 239
    if-eqz v11, :cond_2

    .line 241
    const-string v8, "pull\n"

    .line 243
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    goto :goto_2

    .line 247
    :cond_2
    if-eqz v8, :cond_3

    .line 249
    const-string v8, "tls-client\n"

    .line 251
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    :cond_3
    :goto_2
    const-string v8, "verb 4\n"

    .line 256
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    iget-object v8, v1, Ld5/c;->h0:Ljava/lang/String;

    .line 261
    const-string v11, "-1"

    .line 263
    if-nez v8, :cond_4

    .line 265
    iput-object v11, v1, Ld5/c;->h0:Ljava/lang/String;

    .line 267
    :cond_4
    iget-object v8, v1, Ld5/c;->h0:Ljava/lang/String;

    .line 269
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    move-result v8

    .line 273
    if-nez v8, :cond_5

    .line 275
    const-string v8, "connect-retry-max "

    .line 277
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    iget-object v8, v1, Ld5/c;->h0:Ljava/lang/String;

    .line 282
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    :cond_5
    iget-object v8, v1, Ld5/c;->i0:Ljava/lang/String;

    .line 290
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 293
    move-result v8

    .line 294
    if-eqz v8, :cond_6

    .line 296
    const-string v8, "2"

    .line 298
    iput-object v8, v1, Ld5/c;->i0:Ljava/lang/String;

    .line 300
    :cond_6
    iget-object v8, v1, Ld5/c;->j0:Ljava/lang/String;

    .line 302
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 305
    move-result v8

    .line 306
    if-eqz v8, :cond_7

    .line 308
    const-string v8, "300"

    .line 310
    iput-object v8, v1, Ld5/c;->j0:Ljava/lang/String;

    .line 312
    :cond_7
    const-string v8, "connect-retry "

    .line 314
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    iget-object v8, v1, Ld5/c;->i0:Ljava/lang/String;

    .line 319
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    iget-object v7, v1, Ld5/c;->j0:Ljava/lang/String;

    .line 327
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    const-string v7, "\nresolv-retry 60\ndev tun\n"

    .line 332
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    iget-object v7, v1, Ld5/c;->r0:[Lf5/b;

    .line 337
    array-length v8, v7

    .line 338
    if-ne v8, v9, :cond_8

    .line 340
    aget-object v7, v7, v6

    .line 342
    invoke-virtual {v7}, Lf5/b;->b()Ljava/lang/String;

    .line 345
    move-result-object v7

    .line 346
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    const/4 v12, 0x1

    .line 350
    goto :goto_6

    .line 351
    :cond_8
    array-length v8, v7

    .line 352
    const/4 v11, 0x0

    .line 353
    const/4 v12, 0x1

    .line 354
    :goto_3
    if-ge v11, v8, :cond_b

    .line 356
    aget-object v13, v7, v11

    .line 358
    if-eqz v12, :cond_a

    .line 360
    iget-object v12, v13, Lf5/b;->B:Ljava/lang/String;

    .line 362
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 365
    move-result v12

    .line 366
    if-nez v12, :cond_9

    .line 368
    iget-boolean v12, v13, Lf5/b;->C:Z

    .line 370
    if-nez v12, :cond_a

    .line 372
    :cond_9
    const/4 v12, 0x1

    .line 373
    goto :goto_4

    .line 374
    :cond_a
    const/4 v12, 0x0

    .line 375
    :goto_4
    add-int/lit8 v11, v11, 0x1

    .line 377
    goto :goto_3

    .line 378
    :cond_b
    iget-boolean v7, v1, Ld5/c;->s0:Z

    .line 380
    if-eqz v7, :cond_c

    .line 382
    const-string v7, "remote-random\n"

    .line 384
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    :cond_c
    if-eqz v12, :cond_e

    .line 389
    iget-object v7, v1, Ld5/c;->r0:[Lf5/b;

    .line 391
    array-length v8, v7

    .line 392
    const/4 v11, 0x0

    .line 393
    :goto_5
    if-ge v11, v8, :cond_e

    .line 395
    aget-object v13, v7, v11

    .line 397
    iget-boolean v14, v13, Lf5/b;->D:Z

    .line 399
    if-eqz v14, :cond_d

    .line 401
    invoke-virtual {v13}, Lf5/b;->b()Ljava/lang/String;

    .line 404
    move-result-object v13

    .line 405
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    :cond_d
    add-int/lit8 v11, v11, 0x1

    .line 410
    goto :goto_5

    .line 411
    :cond_e
    :goto_6
    iget v7, v1, Ld5/c;->y:I

    .line 413
    const/4 v8, 0x5

    .line 414
    const/4 v11, 0x2

    .line 415
    const-string v13, "ca"

    .line 417
    const-string v14, "auth-user-pass\n"

    .line 419
    packed-switch v7, :pswitch_data_0

    .line 422
    :pswitch_0
    goto/16 :goto_a

    .line 424
    :pswitch_1
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    goto :goto_7

    .line 428
    :pswitch_2
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    goto :goto_8

    .line 432
    :pswitch_3
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    goto/16 :goto_9

    .line 437
    :pswitch_4
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    iget-object v7, v1, Ld5/c;->F:Ljava/lang/String;

    .line 442
    invoke-static {v13, v7}, Ld5/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 445
    move-result-object v7

    .line 446
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    goto/16 :goto_a

    .line 451
    :goto_7
    :pswitch_5
    invoke-virtual {v1, v2, v8}, Ld5/c;->f(Landroid/content/Context;I)[Ljava/lang/String;

    .line 454
    move-result-object v7

    .line 455
    const-string v13, "### From Keystore/ext auth app ####\n"

    .line 457
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    if-eqz v7, :cond_10

    .line 462
    const-string v13, "<ca>\n"

    .line 464
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    aget-object v13, v7, v6

    .line 469
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    const-string v13, "\n</ca>\n"

    .line 474
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    aget-object v13, v7, v9

    .line 479
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 482
    move-result v13

    .line 483
    if-nez v13, :cond_f

    .line 485
    const-string v13, "<extra-certs>\n"

    .line 487
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    aget-object v13, v7, v9

    .line 492
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    const-string v13, "\n</extra-certs>\n"

    .line 497
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    :cond_f
    const-string v13, "<cert>\n"

    .line 502
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    aget-object v7, v7, v11

    .line 507
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    const-string v7, "\n</cert>\nmanagement-external-key nopadding\n"

    .line 512
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    goto :goto_a

    .line 516
    :cond_10
    const v7, 0x7f140195

    .line 519
    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 522
    move-result-object v7

    .line 523
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    goto :goto_a

    .line 530
    :goto_8
    :pswitch_6
    const-string v7, "pkcs12"

    .line 532
    iget-object v14, v1, Ld5/c;->H:Ljava/lang/String;

    .line 534
    invoke-static {v7, v14}, Ld5/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 537
    move-result-object v7

    .line 538
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    iget-object v7, v1, Ld5/c;->F:Ljava/lang/String;

    .line 543
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 546
    move-result v7

    .line 547
    if-nez v7, :cond_11

    .line 549
    iget-object v7, v1, Ld5/c;->F:Ljava/lang/String;

    .line 551
    invoke-static {v13, v7}, Ld5/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 554
    move-result-object v7

    .line 555
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    goto :goto_a

    .line 559
    :goto_9
    :pswitch_7
    iget-object v7, v1, Ld5/c;->F:Ljava/lang/String;

    .line 561
    invoke-static {v13, v7}, Ld5/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 564
    move-result-object v7

    .line 565
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    const-string v7, "key"

    .line 570
    iget-object v13, v1, Ld5/c;->E:Ljava/lang/String;

    .line 572
    invoke-static {v7, v13}, Ld5/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 575
    move-result-object v7

    .line 576
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    const-string v7, "cert"

    .line 581
    iget-object v13, v1, Ld5/c;->B:Ljava/lang/String;

    .line 583
    invoke-static {v7, v13}, Ld5/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 586
    move-result-object v7

    .line 587
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    :cond_11
    :goto_a
    iget v7, v1, Ld5/c;->y:I

    .line 592
    const/4 v13, 0x3

    .line 593
    if-eq v7, v13, :cond_12

    .line 595
    if-eq v7, v8, :cond_12

    .line 597
    const/4 v8, 0x6

    .line 598
    if-eq v7, v8, :cond_12

    .line 600
    const/4 v8, 0x7

    .line 601
    if-eq v7, v8, :cond_12

    .line 603
    goto :goto_b

    .line 604
    :cond_12
    iget v7, v1, Ld5/c;->x0:I

    .line 606
    if-ne v7, v11, :cond_13

    .line 608
    const-string v7, "auth-retry nointeract\n"

    .line 610
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    :cond_13
    :goto_b
    iget-object v7, v1, Ld5/c;->v0:Ljava/lang/String;

    .line 615
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 618
    move-result v7

    .line 619
    if-nez v7, :cond_14

    .line 621
    const-string v7, "crl-verify"

    .line 623
    iget-object v8, v1, Ld5/c;->v0:Ljava/lang/String;

    .line 625
    invoke-static {v7, v8}, Ld5/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 628
    move-result-object v7

    .line 629
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    :cond_14
    iget-boolean v7, v1, Ld5/c;->G:Z

    .line 634
    if-eqz v7, :cond_15

    .line 636
    const-string v7, "comp-lzo\n"

    .line 638
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    :cond_15
    iget-boolean v7, v1, Ld5/c;->I:Z

    .line 643
    if-eqz v7, :cond_19

    .line 645
    iget-object v7, v1, Ld5/c;->C:Ljava/lang/String;

    .line 647
    const-string v8, "tls-crypt"

    .line 649
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 652
    move-result v7

    .line 653
    iget-object v14, v1, Ld5/c;->C:Ljava/lang/String;

    .line 655
    const-string v15, "tls-crypt-v2"

    .line 657
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 660
    move-result v14

    .line 661
    iget v6, v1, Ld5/c;->y:I

    .line 663
    if-ne v6, v10, :cond_16

    .line 665
    const-string v6, "secret"

    .line 667
    iget-object v8, v1, Ld5/c;->D:Ljava/lang/String;

    .line 669
    invoke-static {v6, v8}, Ld5/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 672
    move-result-object v6

    .line 673
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    goto :goto_c

    .line 677
    :cond_16
    if-eqz v7, :cond_17

    .line 679
    iget-object v6, v1, Ld5/c;->D:Ljava/lang/String;

    .line 681
    invoke-static {v8, v6}, Ld5/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 684
    move-result-object v6

    .line 685
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    goto :goto_c

    .line 689
    :cond_17
    if-eqz v14, :cond_18

    .line 691
    iget-object v6, v1, Ld5/c;->D:Ljava/lang/String;

    .line 693
    invoke-static {v15, v6}, Ld5/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 696
    move-result-object v6

    .line 697
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    goto :goto_c

    .line 701
    :cond_18
    const-string v6, "tls-auth"

    .line 703
    iget-object v8, v1, Ld5/c;->D:Ljava/lang/String;

    .line 705
    invoke-static {v6, v8}, Ld5/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 708
    move-result-object v6

    .line 709
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    :goto_c
    iget-object v6, v1, Ld5/c;->C:Ljava/lang/String;

    .line 714
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 717
    move-result v6

    .line 718
    if-nez v6, :cond_19

    .line 720
    if-nez v7, :cond_19

    .line 722
    if-nez v14, :cond_19

    .line 724
    const-string v6, "key-direction "

    .line 726
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    iget-object v6, v1, Ld5/c;->C:Ljava/lang/String;

    .line 731
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    :cond_19
    iget-boolean v6, v1, Ld5/c;->P:Z

    .line 739
    if-nez v6, :cond_1c

    .line 741
    iget-object v6, v1, Ld5/c;->L:Ljava/lang/String;

    .line 743
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 746
    move-result v6

    .line 747
    if-nez v6, :cond_1a

    .line 749
    const-string v6, "ifconfig "

    .line 751
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    iget-object v6, v1, Ld5/c;->L:Ljava/lang/String;

    .line 756
    invoke-static {v6}, Ld5/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 759
    move-result-object v6

    .line 760
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 763
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 766
    :cond_1a
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 769
    move-result v6

    .line 770
    if-eqz v6, :cond_1b

    .line 772
    goto :goto_d

    .line 773
    :cond_1b
    throw v5

    .line 774
    :cond_1c
    :goto_d
    iget-boolean v5, v1, Ld5/c;->P:Z

    .line 776
    if-eqz v5, :cond_1d

    .line 778
    iget-boolean v5, v1, Ld5/c;->W:Z

    .line 780
    if-eqz v5, :cond_1d

    .line 782
    const-string v5, "route-nopull\n"

    .line 784
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 787
    :cond_1d
    iget-boolean v5, v1, Ld5/c;->O:Z

    .line 789
    const-string v6, ""

    .line 791
    if-eqz v5, :cond_1e

    .line 793
    const-string v5, "route 0.0.0.0 0.0.0.0 vpn_gateway\n"

    .line 795
    goto :goto_10

    .line 796
    :cond_1e
    iget-object v5, v1, Ld5/c;->Q:Ljava/lang/String;

    .line 798
    invoke-static {v5}, Ld5/c;->c(Ljava/lang/String;)Ljava/util/Vector;

    .line 801
    move-result-object v5

    .line 802
    invoke-virtual {v5}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 805
    move-result-object v5

    .line 806
    move-object v7, v6

    .line 807
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 810
    move-result v8

    .line 811
    const-string v14, "route "

    .line 813
    if-eqz v8, :cond_1f

    .line 815
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 818
    move-result-object v8

    .line 819
    check-cast v8, Ljava/lang/String;

    .line 821
    const-string v15, " vpn_gateway\n"

    .line 823
    invoke-static {v7, v14, v8, v15}, Lf5/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 826
    move-result-object v7

    .line 827
    goto :goto_e

    .line 828
    :cond_1f
    iget-object v5, v1, Ld5/c;->p0:Ljava/lang/String;

    .line 830
    invoke-static {v5}, Ld5/c;->c(Ljava/lang/String;)Ljava/util/Vector;

    .line 833
    move-result-object v5

    .line 834
    invoke-virtual {v5}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 837
    move-result-object v5

    .line 838
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 841
    move-result v8

    .line 842
    if-eqz v8, :cond_20

    .line 844
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 847
    move-result-object v8

    .line 848
    check-cast v8, Ljava/lang/String;

    .line 850
    const-string v15, " net_gateway\n"

    .line 852
    invoke-static {v7, v14, v8, v15}, Lf5/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 855
    move-result-object v7

    .line 856
    goto :goto_f

    .line 857
    :cond_20
    move-object v5, v7

    .line 858
    :goto_10
    iget-boolean v7, v1, Ld5/c;->d0:Z

    .line 860
    if-eqz v7, :cond_21

    .line 862
    const-string v7, "route-ipv6 ::/0\n"

    .line 864
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 867
    goto :goto_14

    .line 868
    :cond_21
    iget-object v7, v1, Ld5/c;->e0:Ljava/lang/String;

    .line 870
    new-instance v8, Ljava/util/Vector;

    .line 872
    invoke-direct {v8}, Ljava/util/Vector;-><init>()V

    .line 875
    if-nez v7, :cond_22

    .line 877
    goto :goto_12

    .line 878
    :cond_22
    const-string v14, "[\n \t]"

    .line 880
    invoke-virtual {v7, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 883
    move-result-object v7

    .line 884
    array-length v14, v7

    .line 885
    const/4 v15, 0x0

    .line 886
    :goto_11
    if-ge v15, v14, :cond_24

    .line 888
    aget-object v13, v7, v15

    .line 890
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 893
    move-result v16

    .line 894
    if-nez v16, :cond_23

    .line 896
    invoke-virtual {v8, v13}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 899
    :cond_23
    add-int/lit8 v15, v15, 0x1

    .line 901
    const/4 v13, 0x3

    .line 902
    goto :goto_11

    .line 903
    :cond_24
    :goto_12
    invoke-virtual {v8}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 906
    move-result-object v7

    .line 907
    :goto_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 910
    move-result v8

    .line 911
    if-eqz v8, :cond_25

    .line 913
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 916
    move-result-object v8

    .line 917
    check-cast v8, Ljava/lang/String;

    .line 919
    const-string v13, "route-ipv6 "

    .line 921
    invoke-static {v5, v13, v8, v0}, Lf5/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 924
    move-result-object v5

    .line 925
    goto :goto_13

    .line 926
    :cond_25
    :goto_14
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 929
    iget-boolean v5, v1, Ld5/c;->M:Z

    .line 931
    if-nez v5, :cond_26

    .line 933
    iget-boolean v5, v1, Ld5/c;->P:Z

    .line 935
    if-nez v5, :cond_29

    .line 937
    :cond_26
    iget-object v5, v1, Ld5/c;->J:Ljava/lang/String;

    .line 939
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 942
    move-result v5

    .line 943
    const-string v7, "dhcp-option DNS "

    .line 945
    if-nez v5, :cond_27

    .line 947
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 950
    iget-object v5, v1, Ld5/c;->J:Ljava/lang/String;

    .line 952
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 955
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 958
    :cond_27
    iget-object v5, v1, Ld5/c;->K:Ljava/lang/String;

    .line 960
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 963
    move-result v5

    .line 964
    if-nez v5, :cond_28

    .line 966
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 969
    iget-object v5, v1, Ld5/c;->K:Ljava/lang/String;

    .line 971
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 974
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 977
    :cond_28
    iget-object v5, v1, Ld5/c;->N:Ljava/lang/String;

    .line 979
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 982
    move-result v5

    .line 983
    if-nez v5, :cond_29

    .line 985
    const-string v5, "dhcp-option DOMAIN "

    .line 987
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 990
    iget-object v5, v1, Ld5/c;->N:Ljava/lang/String;

    .line 992
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 995
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 998
    :cond_29
    iget v5, v1, Ld5/c;->q0:I

    .line 1000
    if-eqz v5, :cond_2b

    .line 1002
    const/16 v7, 0x5aa

    .line 1004
    if-eq v5, v7, :cond_2a

    .line 1006
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1008
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1010
    const-string v8, "mssfix "

    .line 1012
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1015
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1018
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1021
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1024
    move-result-object v5

    .line 1025
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1028
    goto :goto_15

    .line 1029
    :cond_2a
    const-string v5, "mssfix\n"

    .line 1031
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1034
    :cond_2b
    :goto_15
    iget v5, v1, Ld5/c;->y0:I

    .line 1036
    const/16 v7, 0x30

    .line 1038
    if-lt v5, v7, :cond_2c

    .line 1040
    const/16 v7, 0x5dc

    .line 1042
    if-eq v5, v7, :cond_2c

    .line 1044
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1046
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1048
    const-string v8, "tun-mtu "

    .line 1050
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1053
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1056
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1059
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1062
    move-result-object v5

    .line 1063
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1066
    :cond_2c
    iget-boolean v5, v1, Ld5/c;->c0:Z

    .line 1068
    if-eqz v5, :cond_2d

    .line 1070
    const-string v5, "nobind\n"

    .line 1072
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1075
    :cond_2d
    iget v5, v1, Ld5/c;->y:I

    .line 1077
    if-eq v5, v10, :cond_37

    .line 1079
    iget-boolean v5, v1, Ld5/c;->R:Z

    .line 1081
    if-eqz v5, :cond_35

    .line 1083
    iget-object v5, v1, Ld5/c;->T:Ljava/lang/String;

    .line 1085
    const-string v7, " name\n"

    .line 1087
    const-string v8, "verify-x509-name "

    .line 1089
    if-eqz v5, :cond_34

    .line 1091
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1094
    move-result v5

    .line 1095
    if-eqz v5, :cond_2e

    .line 1097
    goto :goto_17

    .line 1098
    :cond_2e
    iget v5, v1, Ld5/c;->m0:I

    .line 1100
    if-eqz v5, :cond_33

    .line 1102
    if-eq v5, v9, :cond_32

    .line 1104
    if-eq v5, v11, :cond_31

    .line 1106
    const/4 v6, 0x3

    .line 1107
    if-eq v5, v6, :cond_30

    .line 1109
    if-eq v5, v10, :cond_2f

    .line 1111
    :goto_16
    const/4 v6, 0x0

    .line 1112
    goto :goto_18

    .line 1113
    :cond_2f
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1116
    iget-object v5, v1, Ld5/c;->T:Ljava/lang/String;

    .line 1118
    invoke-static {v5}, Ld5/c;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 1121
    move-result-object v5

    .line 1122
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1125
    const-string v5, " name-prefix\n"

    .line 1127
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1130
    goto :goto_16

    .line 1131
    :cond_30
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1134
    iget-object v5, v1, Ld5/c;->T:Ljava/lang/String;

    .line 1136
    invoke-static {v5}, Ld5/c;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 1139
    move-result-object v5

    .line 1140
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1143
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1146
    goto :goto_16

    .line 1147
    :cond_31
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1150
    iget-object v5, v1, Ld5/c;->T:Ljava/lang/String;

    .line 1152
    invoke-static {v5}, Ld5/c;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 1155
    move-result-object v5

    .line 1156
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1159
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1162
    goto :goto_16

    .line 1163
    :cond_32
    const-string v5, "compat-names no-remapping\n"

    .line 1165
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1168
    :cond_33
    const-string v5, "tls-remote "

    .line 1170
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1173
    iget-object v5, v1, Ld5/c;->T:Ljava/lang/String;

    .line 1175
    invoke-static {v5}, Ld5/c;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 1178
    move-result-object v5

    .line 1179
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1182
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1185
    goto :goto_16

    .line 1186
    :cond_34
    :goto_17
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1189
    iget-object v5, v1, Ld5/c;->r0:[Lf5/b;

    .line 1191
    const/4 v6, 0x0

    .line 1192
    aget-object v5, v5, v6

    .line 1194
    iget-object v5, v5, Lf5/b;->y:Ljava/lang/String;

    .line 1196
    invoke-static {v5}, Ld5/c;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 1199
    move-result-object v5

    .line 1200
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1203
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1206
    :goto_18
    iget-object v5, v1, Ld5/c;->n0:Ljava/lang/String;

    .line 1208
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1211
    move-result v5

    .line 1212
    if-nez v5, :cond_36

    .line 1214
    const-string v5, "x509-username-field "

    .line 1216
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1219
    iget-object v5, v1, Ld5/c;->n0:Ljava/lang/String;

    .line 1221
    invoke-static {v5}, Ld5/c;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 1224
    move-result-object v5

    .line 1225
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1228
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1231
    goto :goto_19

    .line 1232
    :cond_35
    const/4 v6, 0x0

    .line 1233
    :cond_36
    :goto_19
    iget-boolean v5, v1, Ld5/c;->S:Z

    .line 1235
    if-eqz v5, :cond_38

    .line 1237
    const-string v5, "remote-cert-tls server\n"

    .line 1239
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1242
    goto :goto_1a

    .line 1243
    :cond_37
    const/4 v6, 0x0

    .line 1244
    :cond_38
    :goto_1a
    iget-object v5, v1, Ld5/c;->b0:Ljava/lang/String;

    .line 1246
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1249
    move-result v5

    .line 1250
    if-nez v5, :cond_39

    .line 1252
    const-string v5, "cipher "

    .line 1254
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1257
    iget-object v5, v1, Ld5/c;->b0:Ljava/lang/String;

    .line 1259
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1262
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1265
    :cond_39
    iget-object v5, v1, Ld5/c;->l0:Ljava/lang/String;

    .line 1267
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1270
    move-result v5

    .line 1271
    if-nez v5, :cond_3a

    .line 1273
    const-string v5, "auth "

    .line 1275
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1278
    iget-object v5, v1, Ld5/c;->l0:Ljava/lang/String;

    .line 1280
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1283
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1286
    :cond_3a
    iget-boolean v5, v1, Ld5/c;->X:Z

    .line 1288
    if-eqz v5, :cond_3b

    .line 1290
    const-string v5, "#my favorite options :)\nremote-random-hostname\n"

    .line 1292
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1295
    :cond_3b
    iget-boolean v5, v1, Ld5/c;->Y:Z

    .line 1297
    if-eqz v5, :cond_3c

    .line 1299
    const-string v5, "float\n"

    .line 1301
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1304
    :cond_3c
    iget-boolean v5, v1, Ld5/c;->g0:Z

    .line 1306
    if-eqz v5, :cond_3d

    .line 1308
    const-string v5, "persist-tun\n# persist-tun also enables pre resolving to avoid DNS resolve problem\npreresolve\n"

    .line 1310
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1313
    :cond_3d
    iget-boolean v5, v1, Ld5/c;->z0:Z

    .line 1315
    if-eqz v5, :cond_3e

    .line 1317
    const-string v5, "push-peer-info\n"

    .line 1319
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1322
    :cond_3e
    invoke-static/range {p1 .. p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1325
    move-result-object v2

    .line 1326
    const-string v5, "usesystemproxy"

    .line 1328
    invoke-interface {v2, v5, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1331
    move-result v2

    .line 1332
    if-eqz v2, :cond_3f

    .line 1334
    invoke-virtual/range {p0 .. p0}, Ld5/c;->o()Z

    .line 1337
    move-result v2

    .line 1338
    if-nez v2, :cond_3f

    .line 1340
    const-string v2, "# Use system proxy setting\nmanagement-query-proxy\n"

    .line 1342
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1345
    :cond_3f
    iget-boolean v2, v1, Ld5/c;->Z:Z

    .line 1347
    if-eqz v2, :cond_40

    .line 1349
    const-string v2, "# Custom configuration options\n# You are on your on own here :)\n"

    .line 1351
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1354
    iget-object v2, v1, Ld5/c;->a0:Ljava/lang/String;

    .line 1356
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1359
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1362
    :cond_40
    if-nez v12, :cond_42

    .line 1364
    const-string v0, "# Connection Options are at the end to allow global options (and global custom options) to influence connection blocks\n"

    .line 1366
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1369
    iget-object v0, v1, Ld5/c;->r0:[Lf5/b;

    .line 1371
    array-length v2, v0

    .line 1372
    :goto_1b
    if-ge v6, v2, :cond_42

    .line 1374
    aget-object v5, v0, v6

    .line 1376
    iget-boolean v7, v5, Lf5/b;->D:Z

    .line 1378
    if-eqz v7, :cond_41

    .line 1380
    const-string v7, "<connection>\n"

    .line 1382
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1385
    invoke-virtual {v5}, Lf5/b;->b()Ljava/lang/String;

    .line 1388
    move-result-object v5

    .line 1389
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1392
    const-string v5, "</connection>\n"

    .line 1394
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1397
    :cond_41
    add-int/lit8 v6, v6, 0x1

    .line 1399
    goto :goto_1b

    .line 1400
    :cond_42
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1403
    move-result-object v0

    .line 1404
    invoke-virtual {v3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1407
    invoke-virtual {v3}, Ljava/io/Writer;->flush()V

    .line 1410
    invoke-virtual {v3}, Ljava/io/Writer;->close()V

    .line 1413
    return-void

    .line 1414
    nop

    .line 1415
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld5/c;->z:Ljava/lang/String;

    .line 3
    return-object v0
.end method
