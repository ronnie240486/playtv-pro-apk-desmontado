.class public final Lu3/I1;
.super Lu3/f1;
.source "SourceFile"


# instance fields
.field public c:Lcom/google/android/gms/internal/measurement/i0;

.field public d:LI2/b;

.field public final e:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public f:Z

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final h:Ljava/lang/Object;

.field public i:Lu3/h;

.field public j:I

.field public final k:Ljava/util/concurrent/atomic/AtomicLong;

.field public l:J

.field public m:I

.field public final n:Lu3/x1;

.field public o:Z

.field public final p:LS1/c;


# direct methods
.method public constructor <init>(Lu3/o1;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lu3/f1;-><init>(Lu3/o1;)V

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 9
    iput-object v0, p0, Lu3/I1;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v0, p0, Lu3/I1;->h:Ljava/lang/Object;

    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lu3/I1;->o:Z

    .line 21
    new-instance v0, LS1/c;

    .line 23
    const/16 v1, 0xe

    .line 25
    invoke-direct {v0, p0, v1}, LS1/c;-><init>(Ljava/lang/Object;I)V

    .line 28
    iput-object v0, p0, Lu3/I1;->p:LS1/c;

    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 35
    iput-object v0, p0, Lu3/I1;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    new-instance v0, Lu3/h;

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, v1, v1}, Lu3/h;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 43
    iput-object v0, p0, Lu3/I1;->i:Lu3/h;

    .line 45
    const/16 v0, 0x64

    .line 47
    iput v0, p0, Lu3/I1;->j:I

    .line 49
    const-wide/16 v1, -0x1

    .line 51
    iput-wide v1, p0, Lu3/I1;->l:J

    .line 53
    iput v0, p0, Lu3/I1;->m:I

    .line 55
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 57
    const-wide/16 v1, 0x0

    .line 59
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 62
    iput-object v0, p0, Lu3/I1;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 64
    new-instance v0, Lu3/x1;

    .line 66
    invoke-direct {v0, p1}, Lu3/x1;-><init>(Lu3/o1;)V

    .line 69
    iput-object v0, p0, Lu3/I1;->n:Lu3/x1;

    .line 71
    return-void
.end method

.method public static bridge synthetic J(Lu3/I1;Lu3/h;Lu3/h;)V
    .locals 9

    .line 1
    sget-object v0, Lu3/g;->A:Lu3/g;

    .line 3
    sget-object v1, Lu3/g;->z:Lu3/g;

    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v3, v2, [Lu3/g;

    .line 8
    const/4 v4, 0x0

    .line 9
    aput-object v0, v3, v4

    .line 11
    const/4 v5, 0x1

    .line 12
    aput-object v1, v3, v5

    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_0
    if-ge v6, v2, :cond_1

    .line 17
    aget-object v7, v3, v6

    .line 19
    invoke-virtual {p2, v7}, Lu3/h;->f(Lu3/g;)Z

    .line 22
    move-result v8

    .line 23
    if-nez v8, :cond_0

    .line 25
    invoke-virtual {p1, v7}, Lu3/h;->f(Lu3/g;)Z

    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_0

    .line 31
    const/4 v3, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/2addr v6, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v3, 0x0

    .line 36
    :goto_1
    new-array v2, v2, [Lu3/g;

    .line 38
    aput-object v0, v2, v4

    .line 40
    aput-object v1, v2, v5

    .line 42
    invoke-virtual {p1, p2, v2}, Lu3/h;->g(Lu3/h;[Lu3/g;)Z

    .line 45
    move-result p1

    .line 46
    if-nez v3, :cond_3

    .line 48
    if-eqz p1, :cond_2

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    return-void

    .line 52
    :cond_3
    :goto_2
    iget-object p0, p0, LK/g;->a:Ljava/lang/Object;

    .line 54
    check-cast p0, Lu3/o1;

    .line 56
    invoke-virtual {p0}, Lu3/o1;->n()Lu3/P0;

    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Lu3/P0;->x()V

    .line 63
    return-void
.end method

.method public static K(Lu3/I1;Lu3/h;IJZZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lu3/Q0;->q()V

    .line 4
    invoke-virtual {p0}, Lu3/f1;->r()V

    .line 7
    iget-wide v0, p0, Lu3/I1;->l:J

    .line 9
    cmp-long v2, p3, v0

    .line 11
    if-gtz v2, :cond_0

    .line 13
    iget v0, p0, Lu3/I1;->m:I

    .line 15
    sget-object v1, Lu3/h;->b:Lu3/h;

    .line 17
    if-gt v0, p2, :cond_0

    .line 19
    iget-object p0, p0, LK/g;->a:Ljava/lang/Object;

    .line 21
    check-cast p0, Lu3/o1;

    .line 23
    iget-object p0, p0, Lu3/o1;->i:Lu3/V0;

    .line 25
    invoke-static {p0}, Lu3/o1;->i(Lu3/t1;)V

    .line 28
    const-string p2, "Dropped out-of-date consent setting, proposed settings"

    .line 30
    iget-object p0, p0, Lu3/V0;->l:Lu3/T0;

    .line 32
    invoke-virtual {p0, p1, p2}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, LK/g;->a:Ljava/lang/Object;

    .line 38
    check-cast v0, Lu3/o1;

    .line 40
    iget-object v0, v0, Lu3/o1;->h:Lu3/c1;

    .line 42
    invoke-static {v0}, Lu3/o1;->g(Lu3/t1;)V

    .line 45
    invoke-virtual {v0}, LK/g;->q()V

    .line 48
    invoke-virtual {v0, p2}, Lu3/c1;->z(I)Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 54
    invoke-virtual {v0}, Lu3/c1;->u()Landroid/content/SharedPreferences;

    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 61
    move-result-object v0

    .line 62
    const-string v1, "consent_settings"

    .line 64
    invoke-virtual {p1}, Lu3/h;->e()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 71
    const-string p1, "consent_source"

    .line 73
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 76
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 79
    iput-wide p3, p0, Lu3/I1;->l:J

    .line 81
    iput p2, p0, Lu3/I1;->m:I

    .line 83
    iget-object p1, p0, LK/g;->a:Ljava/lang/Object;

    .line 85
    check-cast p1, Lu3/o1;

    .line 87
    invoke-virtual {p1}, Lu3/o1;->r()Lu3/W1;

    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lu3/Q0;->q()V

    .line 94
    invoke-virtual {p1}, Lu3/f1;->r()V

    .line 97
    if-eqz p5, :cond_1

    .line 99
    iget-object p2, p1, LK/g;->a:Ljava/lang/Object;

    .line 101
    check-cast p2, Lu3/o1;

    .line 103
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    iget-object p2, p1, LK/g;->a:Ljava/lang/Object;

    .line 108
    check-cast p2, Lu3/o1;

    .line 110
    invoke-virtual {p2}, Lu3/o1;->o()Lu3/R0;

    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p2}, Lu3/R0;->v()V

    .line 117
    :cond_1
    invoke-virtual {p1}, Lu3/W1;->x()Z

    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_2

    .line 123
    const/4 p2, 0x0

    .line 124
    invoke-virtual {p1, p2}, Lu3/W1;->z(Z)Lu3/p2;

    .line 127
    move-result-object p2

    .line 128
    new-instance p3, Lu3/R1;

    .line 130
    const/4 p4, 0x3

    .line 131
    invoke-direct {p3, p1, p2, p4}, Lu3/R1;-><init>(Lu3/W1;Lu3/p2;I)V

    .line 134
    invoke-virtual {p1, p3}, Lu3/W1;->C(Ljava/lang/Runnable;)V

    .line 137
    :cond_2
    if-eqz p6, :cond_3

    .line 139
    iget-object p0, p0, LK/g;->a:Ljava/lang/Object;

    .line 141
    check-cast p0, Lu3/o1;

    .line 143
    invoke-virtual {p0}, Lu3/o1;->r()Lu3/W1;

    .line 146
    move-result-object p0

    .line 147
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 149
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 152
    invoke-virtual {p0, p1}, Lu3/W1;->G(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 155
    :cond_3
    return-void

    .line 156
    :cond_4
    iget-object p0, p0, LK/g;->a:Ljava/lang/Object;

    .line 158
    check-cast p0, Lu3/o1;

    .line 160
    iget-object p0, p0, Lu3/o1;->i:Lu3/V0;

    .line 162
    invoke-static {p0}, Lu3/o1;->i(Lu3/t1;)V

    .line 165
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    move-result-object p1

    .line 169
    iget-object p0, p0, Lu3/V0;->l:Lu3/T0;

    .line 171
    const-string p2, "Lower precedence consent source ignored, proposed source"

    .line 173
    invoke-virtual {p0, p1, p2}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    return-void
.end method


# virtual methods
.method public final A(JZ)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lu3/Q0;->q()V

    .line 4
    invoke-virtual {p0}, Lu3/f1;->r()V

    .line 7
    iget-object v0, p0, LK/g;->a:Ljava/lang/Object;

    .line 9
    check-cast v0, Lu3/o1;

    .line 11
    iget-object v0, v0, Lu3/o1;->i:Lu3/V0;

    .line 13
    invoke-static {v0}, Lu3/o1;->i(Lu3/t1;)V

    .line 16
    const-string v1, "Resetting analytics data (FE)"

    .line 18
    iget-object v0, v0, Lu3/V0;->m:Lu3/T0;

    .line 20
    invoke-virtual {v0, v1}, Lu3/T0;->a(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, LK/g;->a:Ljava/lang/Object;

    .line 25
    check-cast v0, Lu3/o1;

    .line 27
    iget-object v0, v0, Lu3/o1;->k:Lu3/d2;

    .line 29
    invoke-static {v0}, Lu3/o1;->h(Lu3/f1;)V

    .line 32
    invoke-virtual {v0}, Lu3/Q0;->q()V

    .line 35
    iget-object v0, v0, Lu3/d2;->e:Lcom/google/android/gms/internal/ads/E1;

    .line 37
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/E1;->A:Ljava/lang/Object;

    .line 39
    check-cast v1, Lu3/l;

    .line 41
    invoke-virtual {v1}, Lu3/l;->a()V

    .line 44
    const-wide/16 v1, 0x0

    .line 46
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/E1;->y:J

    .line 48
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/E1;->z:J

    .line 50
    invoke-static {}, Lcom/google/android/gms/internal/measurement/O3;->b()V

    .line 53
    iget-object v0, p0, LK/g;->a:Ljava/lang/Object;

    .line 55
    check-cast v0, Lu3/o1;

    .line 57
    iget-object v0, v0, Lu3/o1;->g:Lu3/f;

    .line 59
    sget-object v3, Lu3/M0;->i0:Lu3/L0;

    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-virtual {v0, v4, v3}, Lu3/f;->z(Ljava/lang/String;Lu3/L0;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, LK/g;->a:Ljava/lang/Object;

    .line 70
    check-cast v0, Lu3/o1;

    .line 72
    invoke-virtual {v0}, Lu3/o1;->n()Lu3/P0;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lu3/P0;->x()V

    .line 79
    :cond_0
    iget-object v0, p0, LK/g;->a:Ljava/lang/Object;

    .line 81
    check-cast v0, Lu3/o1;

    .line 83
    invoke-virtual {v0}, Lu3/o1;->d()Z

    .line 86
    move-result v0

    .line 87
    iget-object v3, p0, LK/g;->a:Ljava/lang/Object;

    .line 89
    check-cast v3, Lu3/o1;

    .line 91
    iget-object v3, v3, Lu3/o1;->h:Lu3/c1;

    .line 93
    invoke-static {v3}, Lu3/o1;->g(Lu3/t1;)V

    .line 96
    iget-object v5, v3, Lu3/c1;->e:Lcom/google/android/gms/internal/ads/EK;

    .line 98
    invoke-virtual {v5, p1, p2}, Lcom/google/android/gms/internal/ads/EK;->a(J)V

    .line 101
    iget-object p1, v3, LK/g;->a:Ljava/lang/Object;

    .line 103
    check-cast p1, Lu3/o1;

    .line 105
    iget-object p1, p1, Lu3/o1;->h:Lu3/c1;

    .line 107
    invoke-static {p1}, Lu3/o1;->g(Lu3/t1;)V

    .line 110
    iget-object p1, p1, Lu3/c1;->t:LP0/o;

    .line 112
    invoke-virtual {p1}, LP0/o;->k()Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_1

    .line 122
    iget-object p1, v3, Lu3/c1;->t:LP0/o;

    .line 124
    invoke-virtual {p1, v4}, LP0/o;->l(Ljava/lang/String;)V

    .line 127
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/measurement/p3;->z:Lcom/google/android/gms/internal/measurement/p3;

    .line 129
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/p3;->a()Lcom/google/android/gms/internal/measurement/q3;

    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    iget-object p2, v3, LK/g;->a:Ljava/lang/Object;

    .line 138
    check-cast p2, Lu3/o1;

    .line 140
    iget-object p2, p2, Lu3/o1;->g:Lu3/f;

    .line 142
    sget-object v5, Lu3/M0;->d0:Lu3/L0;

    .line 144
    invoke-virtual {p2, v4, v5}, Lu3/f;->z(Ljava/lang/String;Lu3/L0;)Z

    .line 147
    move-result p2

    .line 148
    if-eqz p2, :cond_2

    .line 150
    iget-object p2, v3, Lu3/c1;->n:Lcom/google/android/gms/internal/ads/EK;

    .line 152
    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/internal/ads/EK;->a(J)V

    .line 155
    :cond_2
    iget-object p2, v3, Lu3/c1;->o:Lcom/google/android/gms/internal/ads/EK;

    .line 157
    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/internal/ads/EK;->a(J)V

    .line 160
    iget-object p2, v3, LK/g;->a:Ljava/lang/Object;

    .line 162
    check-cast p2, Lu3/o1;

    .line 164
    iget-object p2, p2, Lu3/o1;->g:Lu3/f;

    .line 166
    invoke-virtual {p2}, Lu3/f;->B()Z

    .line 169
    move-result p2

    .line 170
    if-nez p2, :cond_3

    .line 172
    xor-int/lit8 p2, v0, 0x1

    .line 174
    invoke-virtual {v3, p2}, Lu3/c1;->x(Z)V

    .line 177
    :cond_3
    iget-object p2, v3, Lu3/c1;->u:LP0/o;

    .line 179
    invoke-virtual {p2, v4}, LP0/o;->l(Ljava/lang/String;)V

    .line 182
    iget-object p2, v3, Lu3/c1;->v:Lcom/google/android/gms/internal/ads/EK;

    .line 184
    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/internal/ads/EK;->a(J)V

    .line 187
    iget-object p2, v3, Lu3/c1;->w:LI0/h;

    .line 189
    invoke-virtual {p2, v4}, LI0/h;->K(Landroid/os/Bundle;)V

    .line 192
    if-eqz p3, :cond_4

    .line 194
    iget-object p2, p0, LK/g;->a:Ljava/lang/Object;

    .line 196
    check-cast p2, Lu3/o1;

    .line 198
    invoke-virtual {p2}, Lu3/o1;->r()Lu3/W1;

    .line 201
    move-result-object p2

    .line 202
    invoke-virtual {p2}, Lu3/Q0;->q()V

    .line 205
    invoke-virtual {p2}, Lu3/f1;->r()V

    .line 208
    const/4 p3, 0x0

    .line 209
    invoke-virtual {p2, p3}, Lu3/W1;->z(Z)Lu3/p2;

    .line 212
    move-result-object v1

    .line 213
    iget-object v2, p2, LK/g;->a:Ljava/lang/Object;

    .line 215
    check-cast v2, Lu3/o1;

    .line 217
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    iget-object v2, p2, LK/g;->a:Ljava/lang/Object;

    .line 222
    check-cast v2, Lu3/o1;

    .line 224
    invoke-virtual {v2}, Lu3/o1;->o()Lu3/R0;

    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v2}, Lu3/R0;->v()V

    .line 231
    new-instance v2, Lu3/R1;

    .line 233
    invoke-direct {v2, p2, v1, p3}, Lu3/R1;-><init>(Lu3/W1;Lu3/p2;I)V

    .line 236
    invoke-virtual {p2, v2}, Lu3/W1;->C(Ljava/lang/Runnable;)V

    .line 239
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/p3;->a()Lcom/google/android/gms/internal/measurement/q3;

    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    iget-object p1, p0, LK/g;->a:Ljava/lang/Object;

    .line 248
    check-cast p1, Lu3/o1;

    .line 250
    iget-object p1, p1, Lu3/o1;->g:Lu3/f;

    .line 252
    invoke-virtual {p1, v4, v5}, Lu3/f;->z(Ljava/lang/String;Lu3/L0;)Z

    .line 255
    move-result p1

    .line 256
    if-eqz p1, :cond_5

    .line 258
    iget-object p1, p0, LK/g;->a:Ljava/lang/Object;

    .line 260
    check-cast p1, Lu3/o1;

    .line 262
    iget-object p1, p1, Lu3/o1;->k:Lu3/d2;

    .line 264
    invoke-static {p1}, Lu3/o1;->h(Lu3/f1;)V

    .line 267
    iget-object p1, p1, Lu3/d2;->d:LS1/c;

    .line 269
    invoke-virtual {p1}, LS1/c;->m()V

    .line 272
    :cond_5
    xor-int/lit8 p1, v0, 0x1

    .line 274
    iput-boolean p1, p0, Lu3/I1;->o:Z

    .line 276
    return-void
.end method

.method public final B(Landroid/os/Bundle;J)V
    .locals 11

    .line 1
    invoke-static {p1}, LF4/h;->k(Ljava/lang/Object;)V

    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 6
    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 9
    const-string p1, "app_id"

    .line 11
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 21
    iget-object v1, p0, LK/g;->a:Ljava/lang/Object;

    .line 23
    check-cast v1, Lu3/o1;

    .line 25
    iget-object v1, v1, Lu3/o1;->i:Lu3/V0;

    .line 27
    invoke-static {v1}, Lu3/o1;->i(Lu3/t1;)V

    .line 30
    const-string v2, "Package name should be null when calling setConditionalUserProperty"

    .line 32
    iget-object v1, v1, Lu3/V0;->i:Lu3/T0;

    .line 34
    invoke-virtual {v1, v2}, Lu3/T0;->a(Ljava/lang/String;)V

    .line 37
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 40
    const-class v1, Ljava/lang/String;

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/Av;->d0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const-string p1, "origin"

    .line 48
    invoke-static {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/Av;->d0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const-string v3, "name"

    .line 53
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/Av;->d0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const-string v4, "value"

    .line 58
    const-class v5, Ljava/lang/Object;

    .line 60
    invoke-static {v0, v4, v5, v2}, Lcom/google/android/gms/internal/ads/Av;->d0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    const-string v5, "trigger_event_name"

    .line 65
    invoke-static {v0, v5, v1, v2}, Lcom/google/android/gms/internal/ads/Av;->d0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    const-wide/16 v6, 0x0

    .line 70
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    move-result-object v6

    .line 74
    const-string v7, "trigger_timeout"

    .line 76
    const-class v8, Ljava/lang/Long;

    .line 78
    invoke-static {v0, v7, v8, v6}, Lcom/google/android/gms/internal/ads/Av;->d0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    const-string v9, "timed_out_event_name"

    .line 83
    invoke-static {v0, v9, v1, v2}, Lcom/google/android/gms/internal/ads/Av;->d0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    const-string v9, "timed_out_event_params"

    .line 88
    const-class v10, Landroid/os/Bundle;

    .line 90
    invoke-static {v0, v9, v10, v2}, Lcom/google/android/gms/internal/ads/Av;->d0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    const-string v9, "triggered_event_name"

    .line 95
    invoke-static {v0, v9, v1, v2}, Lcom/google/android/gms/internal/ads/Av;->d0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    const-string v9, "triggered_event_params"

    .line 100
    invoke-static {v0, v9, v10, v2}, Lcom/google/android/gms/internal/ads/Av;->d0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    const-string v9, "time_to_live"

    .line 105
    invoke-static {v0, v9, v8, v6}, Lcom/google/android/gms/internal/ads/Av;->d0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    const-string v6, "expired_event_name"

    .line 110
    invoke-static {v0, v6, v1, v2}, Lcom/google/android/gms/internal/ads/Av;->d0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    const-string v1, "expired_event_params"

    .line 115
    invoke-static {v0, v1, v10, v2}, Lcom/google/android/gms/internal/ads/Av;->d0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    invoke-static {v1}, LF4/h;->i(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1}, LF4/h;->i(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1}, LF4/h;->k(Ljava/lang/Object;)V

    .line 139
    const-string p1, "creation_timestamp"

    .line 141
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 144
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 151
    move-result-object p2

    .line 152
    iget-object p3, p0, LK/g;->a:Ljava/lang/Object;

    .line 154
    check-cast p3, Lu3/o1;

    .line 156
    iget-object p3, p3, Lu3/o1;->l:Lu3/n2;

    .line 158
    invoke-static {p3}, Lu3/o1;->g(Lu3/t1;)V

    .line 161
    invoke-virtual {p3, p1}, Lu3/n2;->p0(Ljava/lang/String;)I

    .line 164
    move-result p3

    .line 165
    if-nez p3, :cond_7

    .line 167
    iget-object p3, p0, LK/g;->a:Ljava/lang/Object;

    .line 169
    check-cast p3, Lu3/o1;

    .line 171
    iget-object p3, p3, Lu3/o1;->l:Lu3/n2;

    .line 173
    invoke-static {p3}, Lu3/o1;->g(Lu3/t1;)V

    .line 176
    invoke-virtual {p3, p2, p1}, Lu3/n2;->l0(Ljava/lang/Object;Ljava/lang/String;)I

    .line 179
    move-result p3

    .line 180
    if-nez p3, :cond_6

    .line 182
    iget-object p3, p0, LK/g;->a:Ljava/lang/Object;

    .line 184
    check-cast p3, Lu3/o1;

    .line 186
    iget-object p3, p3, Lu3/o1;->l:Lu3/n2;

    .line 188
    invoke-static {p3}, Lu3/o1;->g(Lu3/t1;)V

    .line 191
    invoke-virtual {p3, p2, p1}, Lu3/n2;->v(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 194
    move-result-object p3

    .line 195
    if-nez p3, :cond_1

    .line 197
    iget-object p3, p0, LK/g;->a:Ljava/lang/Object;

    .line 199
    check-cast p3, Lu3/o1;

    .line 201
    iget-object p3, p3, Lu3/o1;->i:Lu3/V0;

    .line 203
    invoke-static {p3}, Lu3/o1;->i(Lu3/t1;)V

    .line 206
    iget-object v0, p0, LK/g;->a:Ljava/lang/Object;

    .line 208
    check-cast v0, Lu3/o1;

    .line 210
    iget-object v0, v0, Lu3/o1;->m:Lu3/S0;

    .line 212
    invoke-virtual {v0, p1}, Lu3/S0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    move-result-object p1

    .line 216
    iget-object p3, p3, Lu3/V0;->f:Lu3/T0;

    .line 218
    const-string v0, "Unable to normalize conditional user property value"

    .line 220
    invoke-virtual {p3, p1, p2, v0}, Lu3/T0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    return-void

    .line 224
    :cond_1
    invoke-static {v0, p3}, Lcom/google/android/gms/internal/ads/Av;->Y0(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 227
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 230
    move-result-wide p2

    .line 231
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    move-result-object v1

    .line 235
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 238
    move-result v1

    .line 239
    const-wide/16 v2, 0x1

    .line 241
    const-wide v4, 0x39ef8b000L

    .line 246
    if-nez v1, :cond_3

    .line 248
    iget-object v1, p0, LK/g;->a:Ljava/lang/Object;

    .line 250
    check-cast v1, Lu3/o1;

    .line 252
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    cmp-long v1, p2, v4

    .line 257
    if-gtz v1, :cond_2

    .line 259
    cmp-long v1, p2, v2

    .line 261
    if-gez v1, :cond_3

    .line 263
    :cond_2
    iget-object v0, p0, LK/g;->a:Ljava/lang/Object;

    .line 265
    check-cast v0, Lu3/o1;

    .line 267
    iget-object v0, v0, Lu3/o1;->i:Lu3/V0;

    .line 269
    invoke-static {v0}, Lu3/o1;->i(Lu3/t1;)V

    .line 272
    iget-object v1, p0, LK/g;->a:Ljava/lang/Object;

    .line 274
    check-cast v1, Lu3/o1;

    .line 276
    iget-object v1, v1, Lu3/o1;->m:Lu3/S0;

    .line 278
    invoke-virtual {v1, p1}, Lu3/S0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    move-result-object p1

    .line 282
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 285
    move-result-object p2

    .line 286
    iget-object p3, v0, Lu3/V0;->f:Lu3/T0;

    .line 288
    const-string v0, "Invalid conditional user property timeout"

    .line 290
    invoke-virtual {p3, p1, p2, v0}, Lu3/T0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    return-void

    .line 294
    :cond_3
    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 297
    move-result-wide p2

    .line 298
    iget-object v1, p0, LK/g;->a:Ljava/lang/Object;

    .line 300
    check-cast v1, Lu3/o1;

    .line 302
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    cmp-long v1, p2, v4

    .line 307
    if-gtz v1, :cond_5

    .line 309
    cmp-long v1, p2, v2

    .line 311
    if-gez v1, :cond_4

    .line 313
    goto :goto_0

    .line 314
    :cond_4
    iget-object p1, p0, LK/g;->a:Ljava/lang/Object;

    .line 316
    check-cast p1, Lu3/o1;

    .line 318
    iget-object p1, p1, Lu3/o1;->j:Lu3/n1;

    .line 320
    invoke-static {p1}, Lu3/o1;->i(Lu3/t1;)V

    .line 323
    new-instance p2, Lu3/z1;

    .line 325
    const/4 p3, 0x1

    .line 326
    invoke-direct {p2, p0, v0, p3}, Lu3/z1;-><init>(Lu3/I1;Landroid/os/Bundle;I)V

    .line 329
    invoke-virtual {p1, p2}, Lu3/n1;->y(Ljava/lang/Runnable;)V

    .line 332
    return-void

    .line 333
    :cond_5
    :goto_0
    iget-object v0, p0, LK/g;->a:Ljava/lang/Object;

    .line 335
    check-cast v0, Lu3/o1;

    .line 337
    iget-object v0, v0, Lu3/o1;->i:Lu3/V0;

    .line 339
    invoke-static {v0}, Lu3/o1;->i(Lu3/t1;)V

    .line 342
    iget-object v1, p0, LK/g;->a:Ljava/lang/Object;

    .line 344
    check-cast v1, Lu3/o1;

    .line 346
    iget-object v1, v1, Lu3/o1;->m:Lu3/S0;

    .line 348
    invoke-virtual {v1, p1}, Lu3/S0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    move-result-object p1

    .line 352
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 355
    move-result-object p2

    .line 356
    iget-object p3, v0, Lu3/V0;->f:Lu3/T0;

    .line 358
    const-string v0, "Invalid conditional user property time to live"

    .line 360
    invoke-virtual {p3, p1, p2, v0}, Lu3/T0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    return-void

    .line 364
    :cond_6
    iget-object p3, p0, LK/g;->a:Ljava/lang/Object;

    .line 366
    check-cast p3, Lu3/o1;

    .line 368
    iget-object p3, p3, Lu3/o1;->i:Lu3/V0;

    .line 370
    invoke-static {p3}, Lu3/o1;->i(Lu3/t1;)V

    .line 373
    iget-object v0, p0, LK/g;->a:Ljava/lang/Object;

    .line 375
    check-cast v0, Lu3/o1;

    .line 377
    iget-object v0, v0, Lu3/o1;->m:Lu3/S0;

    .line 379
    invoke-virtual {v0, p1}, Lu3/S0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 382
    move-result-object p1

    .line 383
    iget-object p3, p3, Lu3/V0;->f:Lu3/T0;

    .line 385
    const-string v0, "Invalid conditional user property value"

    .line 387
    invoke-virtual {p3, p1, p2, v0}, Lu3/T0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    return-void

    .line 391
    :cond_7
    iget-object p2, p0, LK/g;->a:Ljava/lang/Object;

    .line 393
    check-cast p2, Lu3/o1;

    .line 395
    iget-object p2, p2, Lu3/o1;->i:Lu3/V0;

    .line 397
    invoke-static {p2}, Lu3/o1;->i(Lu3/t1;)V

    .line 400
    iget-object p3, p0, LK/g;->a:Ljava/lang/Object;

    .line 402
    check-cast p3, Lu3/o1;

    .line 404
    iget-object p3, p3, Lu3/o1;->m:Lu3/S0;

    .line 406
    invoke-virtual {p3, p1}, Lu3/S0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 409
    move-result-object p1

    .line 410
    iget-object p2, p2, Lu3/V0;->f:Lu3/T0;

    .line 412
    const-string p3, "Invalid conditional user property name"

    .line 414
    invoke-virtual {p2, p1, p3}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    return-void
.end method

.method public final C(Landroid/os/Bundle;IJ)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lu3/f1;->r()V

    .line 4
    sget-object v0, Lu3/h;->b:Lu3/h;

    .line 6
    invoke-static {}, Lu3/g;->values()[Lu3/g;

    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    const/4 v3, 0x0

    .line 13
    if-ge v2, v1, :cond_4

    .line 15
    aget-object v4, v0, v2

    .line 17
    iget-object v5, v4, Lu3/g;->y:Ljava/lang/String;

    .line 19
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_3

    .line 25
    iget-object v4, v4, Lu3/g;->y:Ljava/lang/String;

    .line 27
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_3

    .line 33
    const-string v5, "granted"

    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_0

    .line 41
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const-string v5, "denied"

    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_1

    .line 52
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    :cond_1
    :goto_1
    if-eqz v3, :cond_2

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move-object v3, v4

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    :goto_3
    if-eqz v3, :cond_5

    .line 64
    iget-object v0, p0, LK/g;->a:Ljava/lang/Object;

    .line 66
    check-cast v0, Lu3/o1;

    .line 68
    iget-object v0, v0, Lu3/o1;->i:Lu3/V0;

    .line 70
    invoke-static {v0}, Lu3/o1;->i(Lu3/t1;)V

    .line 73
    const-string v1, "Ignoring invalid consent setting"

    .line 75
    iget-object v0, v0, Lu3/V0;->k:Lu3/T0;

    .line 77
    invoke-virtual {v0, v3, v1}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, LK/g;->a:Ljava/lang/Object;

    .line 82
    check-cast v0, Lu3/o1;

    .line 84
    iget-object v0, v0, Lu3/o1;->i:Lu3/V0;

    .line 86
    invoke-static {v0}, Lu3/o1;->i(Lu3/t1;)V

    .line 89
    const-string v1, "Valid consent values are \'granted\', \'denied\'"

    .line 91
    iget-object v0, v0, Lu3/V0;->k:Lu3/T0;

    .line 93
    invoke-virtual {v0, v1}, Lu3/T0;->a(Ljava/lang/String;)V

    .line 96
    :cond_5
    invoke-static {p1}, Lu3/h;->a(Landroid/os/Bundle;)Lu3/h;

    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p0, p1, p2, p3, p4}, Lu3/I1;->D(Lu3/h;IJ)V

    .line 103
    return-void
.end method

.method public final D(Lu3/h;IJ)V
    .locals 16

    .line 1
    move-object/from16 v11, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move/from16 v9, p2

    .line 7
    invoke-virtual/range {p0 .. p0}, Lu3/f1;->r()V

    .line 10
    const/16 v10, -0xa

    .line 12
    if-eq v9, v10, :cond_1

    .line 14
    sget-object v1, Lu3/g;->z:Lu3/g;

    .line 16
    iget-object v2, v0, Lu3/h;->a:Ljava/util/EnumMap;

    .line 18
    invoke-virtual {v2, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Boolean;

    .line 24
    if-nez v1, :cond_1

    .line 26
    sget-object v1, Lu3/g;->A:Lu3/g;

    .line 28
    iget-object v2, v0, Lu3/h;->a:Ljava/util/EnumMap;

    .line 30
    invoke-virtual {v2, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Boolean;

    .line 36
    if-eqz v1, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, v11, LK/g;->a:Ljava/lang/Object;

    .line 41
    check-cast v0, Lu3/o1;

    .line 43
    iget-object v0, v0, Lu3/o1;->i:Lu3/V0;

    .line 45
    invoke-static {v0}, Lu3/o1;->i(Lu3/t1;)V

    .line 48
    iget-object v0, v0, Lu3/V0;->k:Lu3/T0;

    .line 50
    const-string v1, "Discarding empty consent settings"

    .line 52
    invoke-virtual {v0, v1}, Lu3/T0;->a(Ljava/lang/String;)V

    .line 55
    return-void

    .line 56
    :cond_1
    :goto_0
    iget-object v1, v11, Lu3/I1;->h:Ljava/lang/Object;

    .line 58
    monitor-enter v1

    .line 59
    :try_start_0
    iget-object v12, v11, Lu3/I1;->i:Lu3/h;

    .line 61
    iget v2, v11, Lu3/I1;->j:I

    .line 63
    sget-object v3, Lu3/h;->b:Lu3/h;

    .line 65
    const/4 v3, 0x0

    .line 66
    if-gt v9, v2, :cond_3

    .line 68
    iget-object v2, v0, Lu3/h;->a:Ljava/util/EnumMap;

    .line 70
    invoke-virtual {v2}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    .line 73
    move-result-object v2

    .line 74
    new-array v4, v3, [Lu3/g;

    .line 76
    invoke-interface {v2, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    check-cast v2, [Lu3/g;

    .line 82
    invoke-virtual {v0, v12, v2}, Lu3/h;->g(Lu3/h;[Lu3/g;)Z

    .line 85
    move-result v2

    .line 86
    sget-object v4, Lu3/g;->A:Lu3/g;

    .line 88
    invoke-virtual {v0, v4}, Lu3/h;->f(Lu3/g;)Z

    .line 91
    move-result v5

    .line 92
    const/4 v6, 0x1

    .line 93
    if-eqz v5, :cond_2

    .line 95
    iget-object v5, v11, Lu3/I1;->i:Lu3/h;

    .line 97
    invoke-virtual {v5, v4}, Lu3/h;->f(Lu3/g;)Z

    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_2

    .line 103
    const/4 v3, 0x1

    .line 104
    goto :goto_1

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    goto/16 :goto_4

    .line 108
    :cond_2
    :goto_1
    iget-object v4, v11, Lu3/I1;->i:Lu3/h;

    .line 110
    invoke-virtual {v0, v4}, Lu3/h;->d(Lu3/h;)Lu3/h;

    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v11, Lu3/I1;->i:Lu3/h;

    .line 116
    iput v9, v11, Lu3/I1;->j:I

    .line 118
    move v13, v3

    .line 119
    const/4 v3, 0x1

    .line 120
    goto :goto_2

    .line 121
    :cond_3
    const/4 v2, 0x0

    .line 122
    const/4 v13, 0x0

    .line 123
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    if-nez v3, :cond_4

    .line 126
    iget-object v1, v11, LK/g;->a:Ljava/lang/Object;

    .line 128
    check-cast v1, Lu3/o1;

    .line 130
    iget-object v1, v1, Lu3/o1;->i:Lu3/V0;

    .line 132
    invoke-static {v1}, Lu3/o1;->i(Lu3/t1;)V

    .line 135
    iget-object v1, v1, Lu3/V0;->l:Lu3/T0;

    .line 137
    const-string v2, "Ignoring lower-priority consent settings, proposed settings"

    .line 139
    invoke-virtual {v1, v0, v2}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    return-void

    .line 143
    :cond_4
    iget-object v1, v11, Lu3/I1;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 145
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 148
    move-result-wide v7

    .line 149
    if-eqz v2, :cond_5

    .line 151
    iget-object v1, v11, Lu3/I1;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 153
    const/4 v2, 0x0

    .line 154
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 157
    iget-object v1, v11, LK/g;->a:Ljava/lang/Object;

    .line 159
    check-cast v1, Lu3/o1;

    .line 161
    iget-object v14, v1, Lu3/o1;->j:Lu3/n1;

    .line 163
    invoke-static {v14}, Lu3/o1;->i(Lu3/t1;)V

    .line 166
    new-instance v15, Lu3/G1;

    .line 168
    move-object v1, v15

    .line 169
    move-object/from16 v2, p0

    .line 171
    move-object v3, v0

    .line 172
    move-wide/from16 v4, p3

    .line 174
    move/from16 v6, p2

    .line 176
    move v9, v13

    .line 177
    move-object v10, v12

    .line 178
    invoke-direct/range {v1 .. v10}, Lu3/G1;-><init>(Lu3/I1;Lu3/h;JIJZLu3/h;)V

    .line 181
    invoke-virtual {v14, v15}, Lu3/n1;->z(Ljava/lang/Runnable;)V

    .line 184
    return-void

    .line 185
    :cond_5
    new-instance v14, Lu3/H1;

    .line 187
    move-object v1, v14

    .line 188
    move-object/from16 v2, p0

    .line 190
    move-object v3, v0

    .line 191
    move/from16 v4, p2

    .line 193
    move-wide v5, v7

    .line 194
    move v7, v13

    .line 195
    move-object v8, v12

    .line 196
    invoke-direct/range {v1 .. v8}, Lu3/H1;-><init>(Lu3/I1;Lu3/h;IJZLu3/h;)V

    .line 199
    const/16 v0, 0x1e

    .line 201
    if-eq v9, v0, :cond_7

    .line 203
    if-ne v9, v10, :cond_6

    .line 205
    goto :goto_3

    .line 206
    :cond_6
    iget-object v0, v11, LK/g;->a:Ljava/lang/Object;

    .line 208
    check-cast v0, Lu3/o1;

    .line 210
    iget-object v0, v0, Lu3/o1;->j:Lu3/n1;

    .line 212
    invoke-static {v0}, Lu3/o1;->i(Lu3/t1;)V

    .line 215
    invoke-virtual {v0, v14}, Lu3/n1;->y(Ljava/lang/Runnable;)V

    .line 218
    return-void

    .line 219
    :cond_7
    :goto_3
    iget-object v0, v11, LK/g;->a:Ljava/lang/Object;

    .line 221
    check-cast v0, Lu3/o1;

    .line 223
    iget-object v0, v0, Lu3/o1;->j:Lu3/n1;

    .line 225
    invoke-static {v0}, Lu3/o1;->i(Lu3/t1;)V

    .line 228
    invoke-virtual {v0, v14}, Lu3/n1;->z(Ljava/lang/Runnable;)V

    .line 231
    return-void

    .line 232
    :goto_4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 233
    throw v0
.end method

.method public final E(Lu3/h;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lu3/Q0;->q()V

    .line 4
    sget-object v0, Lu3/g;->A:Lu3/g;

    .line 6
    invoke-virtual {p1, v0}, Lu3/h;->f(Lu3/g;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 14
    sget-object v0, Lu3/g;->z:Lu3/g;

    .line 16
    invoke-virtual {p1, v0}, Lu3/h;->f(Lu3/g;)Z

    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :goto_1
    iget-object p1, p0, LK/g;->a:Ljava/lang/Object;

    .line 27
    check-cast p1, Lu3/o1;

    .line 29
    invoke-virtual {p1}, Lu3/o1;->r()Lu3/W1;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lu3/W1;->x()Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 p1, 0x0

    .line 41
    :goto_2
    iget-object v0, p0, LK/g;->a:Ljava/lang/Object;

    .line 43
    check-cast v0, Lu3/o1;

    .line 45
    iget-object v3, v0, Lu3/o1;->j:Lu3/n1;

    .line 47
    invoke-static {v3}, Lu3/o1;->i(Lu3/t1;)V

    .line 50
    invoke-virtual {v3}, Lu3/n1;->q()V

    .line 53
    iget-boolean v0, v0, Lu3/o1;->D:Z

    .line 55
    if-eq p1, v0, :cond_5

    .line 57
    iget-object v0, p0, LK/g;->a:Ljava/lang/Object;

    .line 59
    check-cast v0, Lu3/o1;

    .line 61
    iget-object v3, v0, Lu3/o1;->j:Lu3/n1;

    .line 63
    invoke-static {v3}, Lu3/o1;->i(Lu3/t1;)V

    .line 66
    invoke-virtual {v3}, Lu3/n1;->q()V

    .line 69
    iput-boolean p1, v0, Lu3/o1;->D:Z

    .line 71
    iget-object v0, p0, LK/g;->a:Ljava/lang/Object;

    .line 73
    check-cast v0, Lu3/o1;

    .line 75
    iget-object v0, v0, Lu3/o1;->h:Lu3/c1;

    .line 77
    invoke-static {v0}, Lu3/o1;->g(Lu3/t1;)V

    .line 80
    invoke-virtual {v0}, LK/g;->q()V

    .line 83
    invoke-virtual {v0}, Lu3/c1;->u()Landroid/content/SharedPreferences;

    .line 86
    move-result-object v3

    .line 87
    const-string v4, "measurement_enabled_from_api"

    .line 89
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_3

    .line 95
    invoke-virtual {v0}, Lu3/c1;->u()Landroid/content/SharedPreferences;

    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    move-result-object v0

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    const/4 v0, 0x0

    .line 109
    :goto_3
    if-eqz p1, :cond_4

    .line 111
    if-eqz v0, :cond_4

    .line 113
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_5

    .line 119
    :cond_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p0, p1, v1}, Lu3/I1;->H(Ljava/lang/Boolean;Z)V

    .line 126
    :cond_5
    return-void
.end method

.method public final F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V
    .locals 11

    .line 1
    move-object v8, p0

    .line 2
    move-object v3, p2

    .line 3
    move-object v0, p3

    .line 4
    if-nez p1, :cond_0

    .line 6
    const-string v1, "app"

    .line 8
    move-object v2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v2, p1

    .line 11
    :goto_0
    const/4 v1, 0x0

    .line 12
    const/16 v4, 0x18

    .line 14
    if-eqz p4, :cond_1

    .line 16
    iget-object v5, v8, LK/g;->a:Ljava/lang/Object;

    .line 18
    check-cast v5, Lu3/o1;

    .line 20
    iget-object v5, v5, Lu3/o1;->l:Lu3/n2;

    .line 22
    invoke-static {v5}, Lu3/o1;->g(Lu3/t1;)V

    .line 25
    invoke-virtual {v5, p2}, Lu3/n2;->p0(Ljava/lang/String;)I

    .line 28
    move-result v5

    .line 29
    move v9, v5

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object v5, v8, LK/g;->a:Ljava/lang/Object;

    .line 33
    check-cast v5, Lu3/o1;

    .line 35
    iget-object v5, v5, Lu3/o1;->l:Lu3/n2;

    .line 37
    invoke-static {v5}, Lu3/o1;->g(Lu3/t1;)V

    .line 40
    const-string v6, "user property"

    .line 42
    invoke-virtual {v5, v6, p2}, Lu3/n2;->W(Ljava/lang/String;Ljava/lang/String;)Z

    .line 45
    move-result v7

    .line 46
    const/4 v9, 0x6

    .line 47
    if-nez v7, :cond_2

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    sget-object v7, Lu3/v1;->i:[Ljava/lang/String;

    .line 52
    const/4 v10, 0x0

    .line 53
    invoke-virtual {v5, v6, v7, v10, p2}, Lu3/n2;->R(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 56
    move-result v7

    .line 57
    if-nez v7, :cond_3

    .line 59
    const/16 v5, 0xf

    .line 61
    const/16 v9, 0xf

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iget-object v7, v5, LK/g;->a:Ljava/lang/Object;

    .line 66
    check-cast v7, Lu3/o1;

    .line 68
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-virtual {v5, v4, v6, p2}, Lu3/n2;->Q(ILjava/lang/String;Ljava/lang/String;)Z

    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_4

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    const/4 v9, 0x0

    .line 79
    :goto_1
    iget-object v5, v8, Lu3/I1;->p:LS1/c;

    .line 81
    const/4 v6, 0x1

    .line 82
    if-eqz v9, :cond_6

    .line 84
    iget-object v0, v8, LK/g;->a:Ljava/lang/Object;

    .line 86
    check-cast v0, Lu3/o1;

    .line 88
    iget-object v0, v0, Lu3/o1;->l:Lu3/n2;

    .line 90
    invoke-static {v0}, Lu3/o1;->g(Lu3/t1;)V

    .line 93
    iget-object v2, v8, LK/g;->a:Ljava/lang/Object;

    .line 95
    check-cast v2, Lu3/o1;

    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    invoke-static {v4, p2, v6}, Lu3/n2;->w(ILjava/lang/String;Z)Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    if-eqz v3, :cond_5

    .line 109
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 112
    move-result v1

    .line 113
    :cond_5
    iget-object v2, v8, LK/g;->a:Ljava/lang/Object;

    .line 115
    check-cast v2, Lu3/o1;

    .line 117
    iget-object v2, v2, Lu3/o1;->l:Lu3/n2;

    .line 119
    invoke-static {v2}, Lu3/o1;->g(Lu3/t1;)V

    .line 122
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    const/4 v2, 0x0

    .line 126
    const-string v3, "_ev"

    .line 128
    move-object p1, v5

    .line 129
    move-object p2, v2

    .line 130
    move p3, v9

    .line 131
    move-object p4, v3

    .line 132
    move-object/from16 p5, v0

    .line 134
    move/from16 p6, v1

    .line 136
    invoke-static/range {p1 .. p6}, Lu3/n2;->F(LS1/c;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 139
    return-void

    .line 140
    :cond_6
    if-eqz v0, :cond_b

    .line 142
    iget-object v7, v8, LK/g;->a:Ljava/lang/Object;

    .line 144
    check-cast v7, Lu3/o1;

    .line 146
    iget-object v7, v7, Lu3/o1;->l:Lu3/n2;

    .line 148
    invoke-static {v7}, Lu3/o1;->g(Lu3/t1;)V

    .line 151
    invoke-virtual {v7, p3, p2}, Lu3/n2;->l0(Ljava/lang/Object;Ljava/lang/String;)I

    .line 154
    move-result v7

    .line 155
    if-eqz v7, :cond_9

    .line 157
    iget-object v2, v8, LK/g;->a:Ljava/lang/Object;

    .line 159
    check-cast v2, Lu3/o1;

    .line 161
    iget-object v2, v2, Lu3/o1;->l:Lu3/n2;

    .line 163
    invoke-static {v2}, Lu3/o1;->g(Lu3/t1;)V

    .line 166
    iget-object v9, v8, LK/g;->a:Ljava/lang/Object;

    .line 168
    check-cast v9, Lu3/o1;

    .line 170
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    invoke-static {v4, p2, v6}, Lu3/n2;->w(ILjava/lang/String;Z)Ljava/lang/String;

    .line 179
    move-result-object v2

    .line 180
    instance-of v3, v0, Ljava/lang/String;

    .line 182
    if-nez v3, :cond_7

    .line 184
    instance-of v3, v0, Ljava/lang/CharSequence;

    .line 186
    if-eqz v3, :cond_8

    .line 188
    :cond_7
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 195
    move-result v1

    .line 196
    :cond_8
    iget-object v0, v8, LK/g;->a:Ljava/lang/Object;

    .line 198
    check-cast v0, Lu3/o1;

    .line 200
    iget-object v0, v0, Lu3/o1;->l:Lu3/n2;

    .line 202
    invoke-static {v0}, Lu3/o1;->g(Lu3/t1;)V

    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    const/4 v0, 0x0

    .line 209
    const-string v3, "_ev"

    .line 211
    move-object p1, v5

    .line 212
    move-object p2, v0

    .line 213
    move p3, v7

    .line 214
    move-object p4, v3

    .line 215
    move-object/from16 p5, v2

    .line 217
    move/from16 p6, v1

    .line 219
    invoke-static/range {p1 .. p6}, Lu3/n2;->F(LS1/c;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 222
    return-void

    .line 223
    :cond_9
    iget-object v1, v8, LK/g;->a:Ljava/lang/Object;

    .line 225
    check-cast v1, Lu3/o1;

    .line 227
    iget-object v1, v1, Lu3/o1;->l:Lu3/n2;

    .line 229
    invoke-static {v1}, Lu3/o1;->g(Lu3/t1;)V

    .line 232
    invoke-virtual {v1, p3, p2}, Lu3/n2;->v(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 235
    move-result-object v4

    .line 236
    if-eqz v4, :cond_a

    .line 238
    iget-object v0, v8, LK/g;->a:Ljava/lang/Object;

    .line 240
    check-cast v0, Lu3/o1;

    .line 242
    iget-object v9, v0, Lu3/o1;->j:Lu3/n1;

    .line 244
    invoke-static {v9}, Lu3/o1;->i(Lu3/t1;)V

    .line 247
    new-instance v10, Lu3/r1;

    .line 249
    const/4 v7, 0x1

    .line 250
    move-object v0, v10

    .line 251
    move-object v1, p0

    .line 252
    move-object v3, p2

    .line 253
    move-wide/from16 v5, p5

    .line 255
    invoke-direct/range {v0 .. v7}, Lu3/r1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 258
    invoke-virtual {v9, v10}, Lu3/n1;->y(Ljava/lang/Runnable;)V

    .line 261
    :cond_a
    return-void

    .line 262
    :cond_b
    iget-object v0, v8, LK/g;->a:Ljava/lang/Object;

    .line 264
    check-cast v0, Lu3/o1;

    .line 266
    iget-object v9, v0, Lu3/o1;->j:Lu3/n1;

    .line 268
    invoke-static {v9}, Lu3/o1;->i(Lu3/t1;)V

    .line 271
    new-instance v10, Lu3/r1;

    .line 273
    const/4 v7, 0x1

    .line 274
    const/4 v4, 0x0

    .line 275
    move-object v0, v10

    .line 276
    move-object v1, p0

    .line 277
    move-object v3, p2

    .line 278
    move-wide/from16 v5, p5

    .line 280
    invoke-direct/range {v0 .. v7}, Lu3/r1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 283
    invoke-virtual {v9, v10}, Lu3/n1;->y(Ljava/lang/Runnable;)V

    .line 286
    return-void
.end method

.method public final G(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {p4}, LF4/h;->i(Ljava/lang/String;)V

    .line 4
    invoke-static {p5}, LF4/h;->i(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lu3/Q0;->q()V

    .line 10
    invoke-virtual {p0}, Lu3/f1;->r()V

    .line 13
    const-string v0, "allow_personalized_ads"

    .line 15
    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_3

    .line 22
    instance-of v0, p3, Ljava/lang/String;

    .line 24
    const-string v2, "_npa"

    .line 26
    if-eqz v0, :cond_2

    .line 28
    move-object v0, p3

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_2

    .line 37
    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 39
    invoke-virtual {v0, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 42
    move-result-object p3

    .line 43
    const-string p5, "false"

    .line 45
    invoke-virtual {p5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result p3

    .line 49
    const-wide/16 v3, 0x1

    .line 51
    if-eq v1, p3, :cond_0

    .line 53
    const-wide/16 v5, 0x0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-wide v5, v3

    .line 57
    :goto_0
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    move-result-object p3

    .line 61
    iget-object v0, p0, LK/g;->a:Ljava/lang/Object;

    .line 63
    check-cast v0, Lu3/o1;

    .line 65
    iget-object v0, v0, Lu3/o1;->h:Lu3/c1;

    .line 67
    invoke-static {v0}, Lu3/o1;->g(Lu3/t1;)V

    .line 70
    cmp-long v7, v5, v3

    .line 72
    if-nez v7, :cond_1

    .line 74
    const-string p5, "true"

    .line 76
    :cond_1
    iget-object v0, v0, Lu3/c1;->l:LP0/o;

    .line 78
    invoke-virtual {v0, p5}, LP0/o;->l(Ljava/lang/String;)V

    .line 81
    :goto_1
    move-object v6, p3

    .line 82
    move-object v7, v2

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    if-nez p3, :cond_3

    .line 86
    iget-object p5, p0, LK/g;->a:Ljava/lang/Object;

    .line 88
    check-cast p5, Lu3/o1;

    .line 90
    iget-object p5, p5, Lu3/o1;->h:Lu3/c1;

    .line 92
    invoke-static {p5}, Lu3/o1;->g(Lu3/t1;)V

    .line 95
    iget-object p5, p5, Lu3/c1;->l:LP0/o;

    .line 97
    const-string v0, "unset"

    .line 99
    invoke-virtual {p5, v0}, LP0/o;->l(Ljava/lang/String;)V

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    move-object v6, p3

    .line 104
    move-object v7, p5

    .line 105
    :goto_2
    iget-object p3, p0, LK/g;->a:Ljava/lang/Object;

    .line 107
    check-cast p3, Lu3/o1;

    .line 109
    invoke-virtual {p3}, Lu3/o1;->d()Z

    .line 112
    move-result p3

    .line 113
    if-nez p3, :cond_4

    .line 115
    iget-object p1, p0, LK/g;->a:Ljava/lang/Object;

    .line 117
    check-cast p1, Lu3/o1;

    .line 119
    iget-object p1, p1, Lu3/o1;->i:Lu3/V0;

    .line 121
    invoke-static {p1}, Lu3/o1;->i(Lu3/t1;)V

    .line 124
    const-string p2, "User property not set since app measurement is disabled"

    .line 126
    iget-object p1, p1, Lu3/V0;->n:Lu3/T0;

    .line 128
    invoke-virtual {p1, p2}, Lu3/T0;->a(Ljava/lang/String;)V

    .line 131
    return-void

    .line 132
    :cond_4
    iget-object p3, p0, LK/g;->a:Ljava/lang/Object;

    .line 134
    check-cast p3, Lu3/o1;

    .line 136
    invoke-virtual {p3}, Lu3/o1;->f()Z

    .line 139
    move-result p3

    .line 140
    if-nez p3, :cond_5

    .line 142
    return-void

    .line 143
    :cond_5
    new-instance p3, Lu3/l2;

    .line 145
    move-object v3, p3

    .line 146
    move-wide v4, p1

    .line 147
    move-object v8, p4

    .line 148
    invoke-direct/range {v3 .. v8}, Lu3/l2;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    iget-object p1, p0, LK/g;->a:Ljava/lang/Object;

    .line 153
    check-cast p1, Lu3/o1;

    .line 155
    invoke-virtual {p1}, Lu3/o1;->r()Lu3/W1;

    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Lu3/Q0;->q()V

    .line 162
    invoke-virtual {p1}, Lu3/f1;->r()V

    .line 165
    iget-object p2, p1, LK/g;->a:Ljava/lang/Object;

    .line 167
    check-cast p2, Lu3/o1;

    .line 169
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    iget-object p2, p1, LK/g;->a:Ljava/lang/Object;

    .line 174
    check-cast p2, Lu3/o1;

    .line 176
    invoke-virtual {p2}, Lu3/o1;->o()Lu3/R0;

    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 186
    move-result-object p4

    .line 187
    invoke-static {p3, p4}, LR2/a1;->c(Lu3/l2;Landroid/os/Parcel;)V

    .line 190
    invoke-virtual {p4}, Landroid/os/Parcel;->marshall()[B

    .line 193
    move-result-object p5

    .line 194
    invoke-virtual {p4}, Landroid/os/Parcel;->recycle()V

    .line 197
    array-length p4, p5

    .line 198
    const/high16 v0, 0x20000

    .line 200
    if-le p4, v0, :cond_6

    .line 202
    iget-object p2, p2, LK/g;->a:Ljava/lang/Object;

    .line 204
    check-cast p2, Lu3/o1;

    .line 206
    iget-object p2, p2, Lu3/o1;->i:Lu3/V0;

    .line 208
    invoke-static {p2}, Lu3/o1;->i(Lu3/t1;)V

    .line 211
    const-string p4, "User property too long for local database. Sending directly to service"

    .line 213
    iget-object p2, p2, Lu3/V0;->g:Lu3/T0;

    .line 215
    invoke-virtual {p2, p4}, Lu3/T0;->a(Ljava/lang/String;)V

    .line 218
    const/4 p2, 0x0

    .line 219
    goto :goto_3

    .line 220
    :cond_6
    invoke-virtual {p2, v1, p5}, Lu3/R0;->x(I[B)Z

    .line 223
    move-result p2

    .line 224
    :goto_3
    invoke-virtual {p1, v1}, Lu3/W1;->z(Z)Lu3/p2;

    .line 227
    move-result-object p4

    .line 228
    new-instance p5, Lu3/Q1;

    .line 230
    invoke-direct {p5, p1, p4, p2, p3}, Lu3/Q1;-><init>(Lu3/W1;Lu3/p2;ZLu3/l2;)V

    .line 233
    invoke-virtual {p1, p5}, Lu3/W1;->C(Ljava/lang/Runnable;)V

    .line 236
    return-void
.end method

.method public final H(Ljava/lang/Boolean;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lu3/Q0;->q()V

    .line 4
    invoke-virtual {p0}, Lu3/f1;->r()V

    .line 7
    iget-object v0, p0, LK/g;->a:Ljava/lang/Object;

    .line 9
    check-cast v0, Lu3/o1;

    .line 11
    iget-object v0, v0, Lu3/o1;->i:Lu3/V0;

    .line 13
    invoke-static {v0}, Lu3/o1;->i(Lu3/t1;)V

    .line 16
    const-string v1, "Setting app measurement enabled (FE)"

    .line 18
    iget-object v0, v0, Lu3/V0;->m:Lu3/T0;

    .line 20
    invoke-virtual {v0, p1, v1}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, LK/g;->a:Ljava/lang/Object;

    .line 25
    check-cast v0, Lu3/o1;

    .line 27
    iget-object v0, v0, Lu3/o1;->h:Lu3/c1;

    .line 29
    invoke-static {v0}, Lu3/o1;->g(Lu3/t1;)V

    .line 32
    invoke-virtual {v0}, LK/g;->q()V

    .line 35
    invoke-virtual {v0}, Lu3/c1;->u()Landroid/content/SharedPreferences;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 42
    move-result-object v0

    .line 43
    const-string v1, "measurement_enabled"

    .line 45
    if-eqz p1, :cond_0

    .line 47
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    move-result v2

    .line 51
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 58
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 61
    if-eqz p2, :cond_2

    .line 63
    iget-object p2, p0, LK/g;->a:Ljava/lang/Object;

    .line 65
    check-cast p2, Lu3/o1;

    .line 67
    iget-object p2, p2, Lu3/o1;->h:Lu3/c1;

    .line 69
    invoke-static {p2}, Lu3/o1;->g(Lu3/t1;)V

    .line 72
    invoke-virtual {p2}, LK/g;->q()V

    .line 75
    invoke-virtual {p2}, Lu3/c1;->u()Landroid/content/SharedPreferences;

    .line 78
    move-result-object p2

    .line 79
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 82
    move-result-object p2

    .line 83
    const-string v0, "measurement_enabled_from_api"

    .line 85
    if-eqz p1, :cond_1

    .line 87
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    move-result v1

    .line 91
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-interface {p2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 98
    :goto_1
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 101
    :cond_2
    iget-object p2, p0, LK/g;->a:Ljava/lang/Object;

    .line 103
    check-cast p2, Lu3/o1;

    .line 105
    iget-object v0, p2, Lu3/o1;->j:Lu3/n1;

    .line 107
    invoke-static {v0}, Lu3/o1;->i(Lu3/t1;)V

    .line 110
    invoke-virtual {v0}, Lu3/n1;->q()V

    .line 113
    iget-boolean p2, p2, Lu3/o1;->D:Z

    .line 115
    if-nez p2, :cond_4

    .line 117
    if-eqz p1, :cond_3

    .line 119
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_3

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    return-void

    .line 127
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lu3/I1;->I()V

    .line 130
    return-void
.end method

.method public final I()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lu3/Q0;->q()V

    .line 4
    iget-object v0, p0, LK/g;->a:Ljava/lang/Object;

    .line 6
    check-cast v0, Lu3/o1;

    .line 8
    iget-object v0, v0, Lu3/o1;->h:Lu3/c1;

    .line 10
    invoke-static {v0}, Lu3/o1;->g(Lu3/t1;)V

    .line 13
    iget-object v0, v0, Lu3/c1;->l:LP0/o;

    .line 15
    invoke-virtual {v0}, LP0/o;->k()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_2

    .line 22
    const-string v2, "unset"

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 30
    iget-object v0, p0, LK/g;->a:Ljava/lang/Object;

    .line 32
    check-cast v0, Lu3/o1;

    .line 34
    iget-object v0, v0, Lu3/o1;->n:Lk3/b;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    move-result-wide v3

    .line 43
    const-string v6, "app"

    .line 45
    const-string v7, "_npa"

    .line 47
    const/4 v5, 0x0

    .line 48
    move-object v2, p0

    .line 49
    invoke-virtual/range {v2 .. v7}, Lu3/I1;->G(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const-string v2, "true"

    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-eq v1, v0, :cond_1

    .line 61
    const-wide/16 v2, 0x0

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const-wide/16 v2, 0x1

    .line 66
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    move-result-object v7

    .line 70
    iget-object v0, p0, LK/g;->a:Ljava/lang/Object;

    .line 72
    check-cast v0, Lu3/o1;

    .line 74
    iget-object v0, v0, Lu3/o1;->n:Lk3/b;

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    move-result-wide v5

    .line 83
    const-string v8, "app"

    .line 85
    const-string v9, "_npa"

    .line 87
    move-object v4, p0

    .line 88
    invoke-virtual/range {v4 .. v9}, Lu3/I1;->G(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_2
    :goto_1
    iget-object v0, p0, LK/g;->a:Ljava/lang/Object;

    .line 93
    check-cast v0, Lu3/o1;

    .line 95
    invoke-virtual {v0}, Lu3/o1;->d()Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 101
    iget-boolean v0, p0, Lu3/I1;->o:Z

    .line 103
    if-eqz v0, :cond_4

    .line 105
    iget-object v0, p0, LK/g;->a:Ljava/lang/Object;

    .line 107
    check-cast v0, Lu3/o1;

    .line 109
    iget-object v0, v0, Lu3/o1;->i:Lu3/V0;

    .line 111
    invoke-static {v0}, Lu3/o1;->i(Lu3/t1;)V

    .line 114
    const-string v2, "Recording app launch after enabling measurement for the first time (FE)"

    .line 116
    iget-object v0, v0, Lu3/V0;->m:Lu3/T0;

    .line 118
    invoke-virtual {v0, v2}, Lu3/T0;->a(Ljava/lang/String;)V

    .line 121
    invoke-virtual {p0}, Lu3/I1;->L()V

    .line 124
    sget-object v0, Lcom/google/android/gms/internal/measurement/p3;->z:Lcom/google/android/gms/internal/measurement/p3;

    .line 126
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p3;->a()Lcom/google/android/gms/internal/measurement/q3;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    iget-object v0, p0, LK/g;->a:Ljava/lang/Object;

    .line 135
    check-cast v0, Lu3/o1;

    .line 137
    iget-object v0, v0, Lu3/o1;->g:Lu3/f;

    .line 139
    const/4 v2, 0x0

    .line 140
    sget-object v3, Lu3/M0;->d0:Lu3/L0;

    .line 142
    invoke-virtual {v0, v2, v3}, Lu3/f;->z(Ljava/lang/String;Lu3/L0;)Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_3

    .line 148
    iget-object v0, p0, LK/g;->a:Ljava/lang/Object;

    .line 150
    check-cast v0, Lu3/o1;

    .line 152
    iget-object v0, v0, Lu3/o1;->k:Lu3/d2;

    .line 154
    invoke-static {v0}, Lu3/o1;->h(Lu3/f1;)V

    .line 157
    iget-object v0, v0, Lu3/d2;->d:LS1/c;

    .line 159
    invoke-virtual {v0}, LS1/c;->m()V

    .line 162
    :cond_3
    iget-object v0, p0, LK/g;->a:Ljava/lang/Object;

    .line 164
    check-cast v0, Lu3/o1;

    .line 166
    iget-object v0, v0, Lu3/o1;->j:Lu3/n1;

    .line 168
    invoke-static {v0}, Lu3/o1;->i(Lu3/t1;)V

    .line 171
    new-instance v2, Lu3/B1;

    .line 173
    invoke-direct {v2, p0, v1}, Lu3/B1;-><init>(Lu3/I1;I)V

    .line 176
    invoke-virtual {v0, v2}, Lu3/n1;->y(Ljava/lang/Runnable;)V

    .line 179
    return-void

    .line 180
    :cond_4
    iget-object v0, p0, LK/g;->a:Ljava/lang/Object;

    .line 182
    check-cast v0, Lu3/o1;

    .line 184
    iget-object v0, v0, Lu3/o1;->i:Lu3/V0;

    .line 186
    invoke-static {v0}, Lu3/o1;->i(Lu3/t1;)V

    .line 189
    const-string v2, "Updating Scion state (FE)"

    .line 191
    iget-object v0, v0, Lu3/V0;->m:Lu3/T0;

    .line 193
    invoke-virtual {v0, v2}, Lu3/T0;->a(Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, LK/g;->a:Ljava/lang/Object;

    .line 198
    check-cast v0, Lu3/o1;

    .line 200
    invoke-virtual {v0}, Lu3/o1;->r()Lu3/W1;

    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Lu3/Q0;->q()V

    .line 207
    invoke-virtual {v0}, Lu3/f1;->r()V

    .line 210
    invoke-virtual {v0, v1}, Lu3/W1;->z(Z)Lu3/p2;

    .line 213
    move-result-object v1

    .line 214
    new-instance v2, Lu3/R1;

    .line 216
    const/4 v3, 0x2

    .line 217
    invoke-direct {v2, v0, v1, v3}, Lu3/R1;-><init>(Lu3/W1;Lu3/p2;I)V

    .line 220
    invoke-virtual {v0, v2}, Lu3/W1;->C(Ljava/lang/Runnable;)V

    .line 223
    return-void
.end method

.method public final L()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lu3/Q0;->q()V

    .line 4
    invoke-virtual {p0}, Lu3/f1;->r()V

    .line 7
    iget-object v0, p0, LK/g;->a:Ljava/lang/Object;

    .line 9
    check-cast v0, Lu3/o1;

    .line 11
    invoke-virtual {v0}, Lu3/o1;->f()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 17
    iget-object v0, p0, LK/g;->a:Ljava/lang/Object;

    .line 19
    check-cast v0, Lu3/o1;

    .line 21
    iget-object v0, v0, Lu3/o1;->g:Lu3/f;

    .line 23
    sget-object v1, Lu3/M0;->X:Lu3/L0;

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v2, v1}, Lu3/f;->z(Ljava/lang/String;Lu3/L0;)Z

    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, LK/g;->a:Ljava/lang/Object;

    .line 35
    check-cast v0, Lu3/o1;

    .line 37
    iget-object v0, v0, Lu3/o1;->g:Lu3/f;

    .line 39
    iget-object v3, v0, LK/g;->a:Ljava/lang/Object;

    .line 41
    check-cast v3, Lu3/o1;

    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    const-string v3, "google_analytics_deferred_deep_link_enabled"

    .line 48
    invoke-virtual {v0, v3}, Lu3/f;->y(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, LK/g;->a:Ljava/lang/Object;

    .line 62
    check-cast v0, Lu3/o1;

    .line 64
    iget-object v0, v0, Lu3/o1;->i:Lu3/V0;

    .line 66
    invoke-static {v0}, Lu3/o1;->i(Lu3/t1;)V

    .line 69
    const-string v3, "Deferred Deep Link feature enabled."

    .line 71
    iget-object v0, v0, Lu3/V0;->m:Lu3/T0;

    .line 73
    invoke-virtual {v0, v3}, Lu3/T0;->a(Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, LK/g;->a:Ljava/lang/Object;

    .line 78
    check-cast v0, Lu3/o1;

    .line 80
    iget-object v0, v0, Lu3/o1;->j:Lu3/n1;

    .line 82
    invoke-static {v0}, Lu3/o1;->i(Lu3/t1;)V

    .line 85
    new-instance v3, Lu3/B1;

    .line 87
    invoke-direct {v3, p0, v1}, Lu3/B1;-><init>(Lu3/I1;I)V

    .line 90
    invoke-virtual {v0, v3}, Lu3/n1;->y(Ljava/lang/Runnable;)V

    .line 93
    :cond_0
    iget-object v0, p0, LK/g;->a:Ljava/lang/Object;

    .line 95
    check-cast v0, Lu3/o1;

    .line 97
    invoke-virtual {v0}, Lu3/o1;->r()Lu3/W1;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lu3/Q0;->q()V

    .line 104
    invoke-virtual {v0}, Lu3/f1;->r()V

    .line 107
    const/4 v3, 0x1

    .line 108
    invoke-virtual {v0, v3}, Lu3/W1;->z(Z)Lu3/p2;

    .line 111
    move-result-object v4

    .line 112
    iget-object v5, v0, LK/g;->a:Ljava/lang/Object;

    .line 114
    check-cast v5, Lu3/o1;

    .line 116
    invoke-virtual {v5}, Lu3/o1;->o()Lu3/R0;

    .line 119
    move-result-object v5

    .line 120
    new-array v6, v1, [B

    .line 122
    const/4 v7, 0x3

    .line 123
    invoke-virtual {v5, v7, v6}, Lu3/R0;->x(I[B)Z

    .line 126
    new-instance v5, Lu3/R1;

    .line 128
    invoke-direct {v5, v0, v4, v3}, Lu3/R1;-><init>(Lu3/W1;Lu3/p2;I)V

    .line 131
    invoke-virtual {v0, v5}, Lu3/W1;->C(Ljava/lang/Runnable;)V

    .line 134
    iput-boolean v1, p0, Lu3/I1;->o:Z

    .line 136
    iget-object v0, p0, LK/g;->a:Ljava/lang/Object;

    .line 138
    check-cast v0, Lu3/o1;

    .line 140
    iget-object v0, v0, Lu3/o1;->h:Lu3/c1;

    .line 142
    invoke-static {v0}, Lu3/o1;->g(Lu3/t1;)V

    .line 145
    invoke-virtual {v0}, LK/g;->q()V

    .line 148
    invoke-virtual {v0}, Lu3/c1;->u()Landroid/content/SharedPreferences;

    .line 151
    move-result-object v1

    .line 152
    const-string v3, "previous_os_version"

    .line 154
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object v1

    .line 158
    iget-object v2, v0, LK/g;->a:Ljava/lang/Object;

    .line 160
    check-cast v2, Lu3/o1;

    .line 162
    invoke-virtual {v2}, Lu3/o1;->m()Lu3/m;

    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v2}, Lu3/t1;->s()V

    .line 169
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 171
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    move-result v4

    .line 175
    if-nez v4, :cond_1

    .line 177
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    move-result v4

    .line 181
    if-nez v4, :cond_1

    .line 183
    invoke-virtual {v0}, Lu3/c1;->u()Landroid/content/SharedPreferences;

    .line 186
    move-result-object v0

    .line 187
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 190
    move-result-object v0

    .line 191
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 194
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 197
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_2

    .line 203
    iget-object v0, p0, LK/g;->a:Ljava/lang/Object;

    .line 205
    check-cast v0, Lu3/o1;

    .line 207
    invoke-virtual {v0}, Lu3/o1;->m()Lu3/m;

    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Lu3/t1;->s()V

    .line 214
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_2

    .line 220
    new-instance v0, Landroid/os/Bundle;

    .line 222
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 225
    const-string v2, "_po"

    .line 227
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    const-string v1, "auto"

    .line 232
    const-string v2, "_ou"

    .line 234
    invoke-virtual {p0, v1, v2, v0}, Lu3/I1;->x(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 237
    :cond_2
    return-void
.end method

.method public final t()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, LK/g;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lu3/o1;

    .line 5
    iget-object v0, v0, Lu3/o1;->n:Lk3/b;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide v0

    .line 14
    invoke-static {p1}, LF4/h;->i(Ljava/lang/String;)V

    .line 17
    new-instance v2, Landroid/os/Bundle;

    .line 19
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 22
    const-string v3, "name"

    .line 24
    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const-string p1, "creation_timestamp"

    .line 29
    invoke-virtual {v2, p1, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 32
    if-eqz p2, :cond_0

    .line 34
    const-string p1, "expired_event_name"

    .line 36
    invoke-virtual {v2, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const-string p1, "expired_event_params"

    .line 41
    invoke-virtual {v2, p1, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 44
    :cond_0
    iget-object p1, p0, LK/g;->a:Ljava/lang/Object;

    .line 46
    check-cast p1, Lu3/o1;

    .line 48
    iget-object p1, p1, Lu3/o1;->j:Lu3/n1;

    .line 50
    invoke-static {p1}, Lu3/o1;->i(Lu3/t1;)V

    .line 53
    new-instance p2, Lu3/z1;

    .line 55
    const/4 p3, 0x2

    .line 56
    invoke-direct {p2, p0, v2, p3}, Lu3/z1;-><init>(Lu3/I1;Landroid/os/Bundle;I)V

    .line 59
    invoke-virtual {p1, p2}, Lu3/n1;->y(Ljava/lang/Runnable;)V

    .line 62
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, LK/g;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lu3/o1;

    .line 5
    iget-object v0, v0, Lu3/o1;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Landroid/app/Application;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lu3/I1;->c:Lcom/google/android/gms/internal/measurement/i0;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, LK/g;->a:Ljava/lang/Object;

    .line 21
    check-cast v0, Lu3/o1;

    .line 23
    iget-object v0, v0, Lu3/o1;->a:Landroid/content/Context;

    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/app/Application;

    .line 31
    iget-object v1, p0, Lu3/I1;->c:Lcom/google/android/gms/internal/measurement/i0;

    .line 33
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 36
    :cond_0
    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 20

    .line 1
    move-object/from16 v11, p0

    .line 3
    move-object/from16 v0, p2

    .line 5
    if-nez p1, :cond_0

    .line 7
    const-string v1, "app"

    .line 9
    move-object v3, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v3, p1

    .line 13
    :goto_0
    if-nez p3, :cond_1

    .line 15
    new-instance v1, Landroid/os/Bundle;

    .line 17
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 20
    move-object v14, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object/from16 v14, p3

    .line 24
    :goto_1
    const-string v1, "screen_view"

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eq v0, v1, :cond_b

    .line 29
    if-eqz v0, :cond_2

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_b

    .line 37
    :cond_2
    const/4 v1, 0x1

    .line 38
    if-eqz p5, :cond_3

    .line 40
    iget-object v4, v11, Lu3/I1;->d:LI2/b;

    .line 42
    if-eqz v4, :cond_3

    .line 44
    invoke-static/range {p2 .. p2}, Lu3/n2;->a0(Ljava/lang/String;)Z

    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_4

    .line 50
    :cond_3
    const/4 v9, 0x1

    .line 51
    goto :goto_2

    .line 52
    :cond_4
    const/4 v9, 0x0

    .line 53
    :goto_2
    new-instance v7, Landroid/os/Bundle;

    .line 55
    invoke-direct {v7, v14}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 58
    invoke-virtual {v7}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v1

    .line 66
    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_a

    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Ljava/lang/String;

    .line 78
    invoke-virtual {v7, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    move-result-object v5

    .line 82
    instance-of v6, v5, Landroid/os/Bundle;

    .line 84
    if-eqz v6, :cond_6

    .line 86
    new-instance v6, Landroid/os/Bundle;

    .line 88
    check-cast v5, Landroid/os/Bundle;

    .line 90
    invoke-direct {v6, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 93
    invoke-virtual {v7, v4, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 96
    goto :goto_3

    .line 97
    :cond_6
    instance-of v4, v5, [Landroid/os/Parcelable;

    .line 99
    if-eqz v4, :cond_8

    .line 101
    check-cast v5, [Landroid/os/Parcelable;

    .line 103
    const/4 v4, 0x0

    .line 104
    :goto_4
    array-length v6, v5

    .line 105
    if-ge v4, v6, :cond_5

    .line 107
    aget-object v6, v5, v4

    .line 109
    instance-of v8, v6, Landroid/os/Bundle;

    .line 111
    if-eqz v8, :cond_7

    .line 113
    new-instance v8, Landroid/os/Bundle;

    .line 115
    check-cast v6, Landroid/os/Bundle;

    .line 117
    invoke-direct {v8, v6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 120
    aput-object v8, v5, v4

    .line 122
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 124
    goto :goto_4

    .line 125
    :cond_8
    instance-of v4, v5, Ljava/util/List;

    .line 127
    if-eqz v4, :cond_5

    .line 129
    check-cast v5, Ljava/util/List;

    .line 131
    const/4 v4, 0x0

    .line 132
    :goto_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 135
    move-result v6

    .line 136
    if-ge v4, v6, :cond_5

    .line 138
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    move-result-object v6

    .line 142
    instance-of v8, v6, Landroid/os/Bundle;

    .line 144
    if-eqz v8, :cond_9

    .line 146
    new-instance v8, Landroid/os/Bundle;

    .line 148
    check-cast v6, Landroid/os/Bundle;

    .line 150
    invoke-direct {v8, v6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 153
    invoke-interface {v5, v4, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 156
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 158
    goto :goto_5

    .line 159
    :cond_a
    iget-object v1, v11, LK/g;->a:Ljava/lang/Object;

    .line 161
    check-cast v1, Lu3/o1;

    .line 163
    iget-object v12, v1, Lu3/o1;->j:Lu3/n1;

    .line 165
    invoke-static {v12}, Lu3/o1;->i(Lu3/t1;)V

    .line 168
    new-instance v13, Lu3/E1;

    .line 170
    move-object v1, v13

    .line 171
    move-object/from16 v2, p0

    .line 173
    move-object/from16 v4, p2

    .line 175
    move-wide/from16 v5, p6

    .line 177
    move/from16 v8, p5

    .line 179
    move/from16 v10, p4

    .line 181
    invoke-direct/range {v1 .. v10}, Lu3/E1;-><init>(Lu3/I1;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V

    .line 184
    invoke-virtual {v12, v13}, Lu3/n1;->y(Ljava/lang/Runnable;)V

    .line 187
    return-void

    .line 188
    :cond_b
    iget-object v0, v11, LK/g;->a:Ljava/lang/Object;

    .line 190
    check-cast v0, Lu3/o1;

    .line 192
    iget-object v13, v0, Lu3/o1;->o:Lu3/P1;

    .line 194
    invoke-static {v13}, Lu3/o1;->h(Lu3/f1;)V

    .line 197
    iget-object v1, v13, Lu3/P1;->l:Ljava/lang/Object;

    .line 199
    monitor-enter v1

    .line 200
    :try_start_0
    iget-boolean v0, v13, Lu3/P1;->k:Z

    .line 202
    if-nez v0, :cond_c

    .line 204
    iget-object v0, v13, LK/g;->a:Ljava/lang/Object;

    .line 206
    check-cast v0, Lu3/o1;

    .line 208
    iget-object v0, v0, Lu3/o1;->i:Lu3/V0;

    .line 210
    invoke-static {v0}, Lu3/o1;->i(Lu3/t1;)V

    .line 213
    iget-object v0, v0, Lu3/V0;->k:Lu3/T0;

    .line 215
    const-string v2, "Cannot log screen view event when the app is in the background."

    .line 217
    invoke-virtual {v0, v2}, Lu3/T0;->a(Ljava/lang/String;)V

    .line 220
    monitor-exit v1

    .line 221
    goto/16 :goto_b

    .line 223
    :catchall_0
    move-exception v0

    .line 224
    goto/16 :goto_c

    .line 226
    :cond_c
    const-string v0, "screen_name"

    .line 228
    invoke-virtual {v14, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    move-result-object v4

    .line 232
    const/16 v0, 0x64

    .line 234
    if-eqz v4, :cond_e

    .line 236
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 239
    move-result v3

    .line 240
    if-lez v3, :cond_d

    .line 242
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 245
    move-result v3

    .line 246
    iget-object v5, v13, LK/g;->a:Ljava/lang/Object;

    .line 248
    check-cast v5, Lu3/o1;

    .line 250
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    if-le v3, v0, :cond_e

    .line 255
    :cond_d
    iget-object v0, v13, LK/g;->a:Ljava/lang/Object;

    .line 257
    check-cast v0, Lu3/o1;

    .line 259
    iget-object v0, v0, Lu3/o1;->i:Lu3/V0;

    .line 261
    invoke-static {v0}, Lu3/o1;->i(Lu3/t1;)V

    .line 264
    iget-object v0, v0, Lu3/V0;->k:Lu3/T0;

    .line 266
    const-string v2, "Invalid screen name length for screen view. Length"

    .line 268
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 271
    move-result v3

    .line 272
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {v0, v3, v2}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    monitor-exit v1

    .line 280
    goto/16 :goto_b

    .line 282
    :cond_e
    const-string v3, "screen_class"

    .line 284
    invoke-virtual {v14, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    move-result-object v3

    .line 288
    if-eqz v3, :cond_10

    .line 290
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 293
    move-result v5

    .line 294
    if-lez v5, :cond_f

    .line 296
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 299
    move-result v5

    .line 300
    iget-object v6, v13, LK/g;->a:Ljava/lang/Object;

    .line 302
    check-cast v6, Lu3/o1;

    .line 304
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    if-le v5, v0, :cond_10

    .line 309
    :cond_f
    iget-object v0, v13, LK/g;->a:Ljava/lang/Object;

    .line 311
    check-cast v0, Lu3/o1;

    .line 313
    iget-object v0, v0, Lu3/o1;->i:Lu3/V0;

    .line 315
    invoke-static {v0}, Lu3/o1;->i(Lu3/t1;)V

    .line 318
    iget-object v0, v0, Lu3/V0;->k:Lu3/T0;

    .line 320
    const-string v2, "Invalid screen class length for screen view. Length"

    .line 322
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 325
    move-result v3

    .line 326
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    move-result-object v3

    .line 330
    invoke-virtual {v0, v3, v2}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    monitor-exit v1

    .line 334
    goto/16 :goto_b

    .line 336
    :cond_10
    if-nez v3, :cond_12

    .line 338
    iget-object v0, v13, Lu3/P1;->g:Landroid/app/Activity;

    .line 340
    if-eqz v0, :cond_11

    .line 342
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v13, v0}, Lu3/P1;->x(Ljava/lang/Class;)Ljava/lang/String;

    .line 349
    move-result-object v0

    .line 350
    :goto_6
    move-object v5, v0

    .line 351
    goto :goto_7

    .line 352
    :cond_11
    const-string v0, "Activity"

    .line 354
    goto :goto_6

    .line 355
    :cond_12
    move-object v5, v3

    .line 356
    :goto_7
    iget-object v0, v13, Lu3/P1;->c:Lu3/M1;

    .line 358
    iget-boolean v3, v13, Lu3/P1;->h:Z

    .line 360
    if-eqz v3, :cond_13

    .line 362
    if-eqz v0, :cond_13

    .line 364
    iput-boolean v2, v13, Lu3/P1;->h:Z

    .line 366
    iget-object v2, v0, Lu3/M1;->b:Ljava/lang/String;

    .line 368
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/ads/Av;->A0(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 371
    move-result v2

    .line 372
    iget-object v0, v0, Lu3/M1;->a:Ljava/lang/String;

    .line 374
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/Av;->A0(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 377
    move-result v0

    .line 378
    if-eqz v2, :cond_13

    .line 380
    if-eqz v0, :cond_13

    .line 382
    iget-object v0, v13, LK/g;->a:Ljava/lang/Object;

    .line 384
    check-cast v0, Lu3/o1;

    .line 386
    iget-object v0, v0, Lu3/o1;->i:Lu3/V0;

    .line 388
    invoke-static {v0}, Lu3/o1;->i(Lu3/t1;)V

    .line 391
    iget-object v0, v0, Lu3/V0;->k:Lu3/T0;

    .line 393
    const-string v2, "Ignoring call to log screen view event with duplicate parameters."

    .line 395
    invoke-virtual {v0, v2}, Lu3/T0;->a(Ljava/lang/String;)V

    .line 398
    monitor-exit v1

    .line 399
    goto :goto_b

    .line 400
    :cond_13
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 401
    iget-object v0, v13, LK/g;->a:Ljava/lang/Object;

    .line 403
    check-cast v0, Lu3/o1;

    .line 405
    iget-object v0, v0, Lu3/o1;->i:Lu3/V0;

    .line 407
    invoke-static {v0}, Lu3/o1;->i(Lu3/t1;)V

    .line 410
    iget-object v0, v0, Lu3/V0;->n:Lu3/T0;

    .line 412
    if-nez v4, :cond_14

    .line 414
    const-string v1, "null"

    .line 416
    goto :goto_8

    .line 417
    :cond_14
    move-object v1, v4

    .line 418
    :goto_8
    if-nez v5, :cond_15

    .line 420
    const-string v2, "null"

    .line 422
    goto :goto_9

    .line 423
    :cond_15
    move-object v2, v5

    .line 424
    :goto_9
    const-string v3, "Logging screen view with name, class"

    .line 426
    invoke-virtual {v0, v1, v2, v3}, Lu3/T0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    iget-object v0, v13, Lu3/P1;->c:Lu3/M1;

    .line 431
    if-nez v0, :cond_16

    .line 433
    iget-object v0, v13, Lu3/P1;->d:Lu3/M1;

    .line 435
    goto :goto_a

    .line 436
    :cond_16
    iget-object v0, v13, Lu3/P1;->c:Lu3/M1;

    .line 438
    :goto_a
    new-instance v15, Lu3/M1;

    .line 440
    iget-object v1, v13, LK/g;->a:Ljava/lang/Object;

    .line 442
    check-cast v1, Lu3/o1;

    .line 444
    iget-object v1, v1, Lu3/o1;->l:Lu3/n2;

    .line 446
    invoke-static {v1}, Lu3/o1;->g(Lu3/t1;)V

    .line 449
    invoke-virtual {v1}, Lu3/n2;->s0()J

    .line 452
    move-result-wide v6

    .line 453
    const/4 v8, 0x1

    .line 454
    move-object v3, v15

    .line 455
    move-wide/from16 v9, p6

    .line 457
    invoke-direct/range {v3 .. v10}, Lu3/M1;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    .line 460
    iput-object v15, v13, Lu3/P1;->c:Lu3/M1;

    .line 462
    iput-object v0, v13, Lu3/P1;->d:Lu3/M1;

    .line 464
    iput-object v15, v13, Lu3/P1;->i:Lu3/M1;

    .line 466
    iget-object v1, v13, LK/g;->a:Ljava/lang/Object;

    .line 468
    check-cast v1, Lu3/o1;

    .line 470
    iget-object v1, v1, Lu3/o1;->n:Lk3/b;

    .line 472
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 478
    move-result-wide v17

    .line 479
    iget-object v1, v13, LK/g;->a:Ljava/lang/Object;

    .line 481
    check-cast v1, Lu3/o1;

    .line 483
    iget-object v1, v1, Lu3/o1;->j:Lu3/n1;

    .line 485
    invoke-static {v1}, Lu3/o1;->i(Lu3/t1;)V

    .line 488
    new-instance v2, Lu3/r1;

    .line 490
    const/16 v19, 0x2

    .line 492
    move-object v12, v2

    .line 493
    move-object/from16 v16, v0

    .line 495
    invoke-direct/range {v12 .. v19}, Lu3/r1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 498
    invoke-virtual {v1, v2}, Lu3/n1;->y(Ljava/lang/Runnable;)V

    .line 501
    :goto_b
    return-void

    .line 502
    :goto_c
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 503
    throw v0
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lu3/Q0;->q()V

    .line 4
    iget-object v0, p0, LK/g;->a:Ljava/lang/Object;

    .line 6
    check-cast v0, Lu3/o1;

    .line 8
    iget-object v0, v0, Lu3/o1;->n:Lk3/b;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    move-result-wide v2

    .line 17
    move-object v1, p0

    .line 18
    move-object v4, p3

    .line 19
    move-object v5, p1

    .line 20
    move-object v6, p2

    .line 21
    invoke-virtual/range {v1 .. v6}, Lu3/I1;->y(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    return-void
.end method

.method public final y(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lu3/Q0;->q()V

    .line 4
    move-object v10, p0

    .line 5
    iget-object v0, v10, Lu3/I1;->d:LI2/b;

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-static/range {p5 .. p5}, Lu3/n2;->a0(Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    :cond_0
    const/4 v7, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    :goto_0
    const/4 v9, 0x0

    .line 21
    const/4 v6, 0x1

    .line 22
    const/4 v8, 0x1

    .line 23
    move-object v0, p0

    .line 24
    move-object v1, p4

    .line 25
    move-object/from16 v2, p5

    .line 27
    move-wide v3, p1

    .line 28
    move-object v5, p3

    .line 29
    invoke-virtual/range {v0 .. v9}, Lu3/I1;->z(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    .line 32
    return-void
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 25

    .line 1
    move-object/from16 v7, p0

    .line 3
    move-object/from16 v8, p1

    .line 5
    move-object/from16 v9, p2

    .line 7
    move-wide/from16 v10, p3

    .line 9
    move-object/from16 v12, p5

    .line 11
    move/from16 v13, p8

    .line 13
    const/4 v14, 0x0

    .line 14
    const/4 v15, 0x1

    .line 15
    invoke-static/range {p1 .. p1}, LF4/h;->i(Ljava/lang/String;)V

    .line 18
    invoke-static/range {p5 .. p5}, LF4/h;->k(Ljava/lang/Object;)V

    .line 21
    invoke-virtual/range {p0 .. p0}, Lu3/Q0;->q()V

    .line 24
    invoke-virtual/range {p0 .. p0}, Lu3/f1;->r()V

    .line 27
    iget-object v0, v7, LK/g;->a:Ljava/lang/Object;

    .line 29
    check-cast v0, Lu3/o1;

    .line 31
    invoke-virtual {v0}, Lu3/o1;->d()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_26

    .line 37
    iget-object v0, v7, LK/g;->a:Ljava/lang/Object;

    .line 39
    check-cast v0, Lu3/o1;

    .line 41
    invoke-virtual {v0}, Lu3/o1;->n()Lu3/P0;

    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, Lu3/P0;->i:Ljava/util/List;

    .line 47
    if-eqz v0, :cond_1

    .line 49
    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, v7, LK/g;->a:Ljava/lang/Object;

    .line 58
    check-cast v0, Lu3/o1;

    .line 60
    iget-object v0, v0, Lu3/o1;->i:Lu3/V0;

    .line 62
    invoke-static {v0}, Lu3/o1;->i(Lu3/t1;)V

    .line 65
    const-string v1, "Dropping non-safelisted event. event name, origin"

    .line 67
    iget-object v0, v0, Lu3/V0;->m:Lu3/T0;

    .line 69
    invoke-virtual {v0, v9, v8, v1}, Lu3/T0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    return-void

    .line 73
    :cond_1
    :goto_0
    iget-boolean v0, v7, Lu3/I1;->f:Z

    .line 75
    const/4 v6, 0x0

    .line 76
    if-nez v0, :cond_3

    .line 78
    iput-boolean v15, v7, Lu3/I1;->f:Z

    .line 80
    :try_start_0
    iget-object v0, v7, LK/g;->a:Ljava/lang/Object;

    .line 82
    move-object v1, v0

    .line 83
    check-cast v1, Lu3/o1;

    .line 85
    iget-boolean v1, v1, Lu3/o1;->e:Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 87
    const-string v2, "com.google.android.gms.tagmanager.TagManagerService"

    .line 89
    if-nez v1, :cond_2

    .line 91
    :try_start_1
    check-cast v0, Lu3/o1;

    .line 93
    iget-object v0, v0, Lu3/o1;->a:Landroid/content/Context;

    .line 95
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 98
    move-result-object v0

    .line 99
    invoke-static {v2, v15, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 102
    move-result-object v0

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 107
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 108
    :goto_1
    :try_start_2
    new-array v1, v15, [Ljava/lang/Class;

    .line 110
    const-class v2, Landroid/content/Context;

    .line 112
    aput-object v2, v1, v14

    .line 114
    const-string v2, "initialize"

    .line 116
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 119
    move-result-object v0

    .line 120
    new-array v1, v15, [Ljava/lang/Object;

    .line 122
    iget-object v2, v7, LK/g;->a:Ljava/lang/Object;

    .line 124
    check-cast v2, Lu3/o1;

    .line 126
    iget-object v2, v2, Lu3/o1;->a:Landroid/content/Context;

    .line 128
    aput-object v2, v1, v14

    .line 130
    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 133
    goto :goto_2

    .line 134
    :catch_0
    move-exception v0

    .line 135
    :try_start_3
    iget-object v1, v7, LK/g;->a:Ljava/lang/Object;

    .line 137
    check-cast v1, Lu3/o1;

    .line 139
    iget-object v1, v1, Lu3/o1;->i:Lu3/V0;

    .line 141
    invoke-static {v1}, Lu3/o1;->i(Lu3/t1;)V

    .line 144
    iget-object v1, v1, Lu3/V0;->i:Lu3/T0;

    .line 146
    const-string v2, "Failed to invoke Tag Manager\'s initialize() method"

    .line 148
    invoke-virtual {v1, v0, v2}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 151
    goto :goto_2

    .line 152
    :catch_1
    iget-object v0, v7, LK/g;->a:Ljava/lang/Object;

    .line 154
    check-cast v0, Lu3/o1;

    .line 156
    iget-object v0, v0, Lu3/o1;->i:Lu3/V0;

    .line 158
    invoke-static {v0}, Lu3/o1;->i(Lu3/t1;)V

    .line 161
    const-string v1, "Tag Manager is not found and thus will not be used"

    .line 163
    iget-object v0, v0, Lu3/V0;->l:Lu3/T0;

    .line 165
    invoke-virtual {v0, v1}, Lu3/T0;->a(Ljava/lang/String;)V

    .line 168
    :cond_3
    :goto_2
    const-string v0, "_cmp"

    .line 170
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_4

    .line 176
    const-string v0, "gclid"

    .line 178
    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_4

    .line 184
    iget-object v1, v7, LK/g;->a:Ljava/lang/Object;

    .line 186
    check-cast v1, Lu3/o1;

    .line 188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    move-result-object v4

    .line 195
    iget-object v0, v7, LK/g;->a:Ljava/lang/Object;

    .line 197
    check-cast v0, Lu3/o1;

    .line 199
    iget-object v0, v0, Lu3/o1;->n:Lk3/b;

    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 207
    move-result-wide v2

    .line 208
    const-string v5, "auto"

    .line 210
    const-string v0, "_lgclid"

    .line 212
    move-object/from16 v1, p0

    .line 214
    move-object v6, v0

    .line 215
    invoke-virtual/range {v1 .. v6}, Lu3/I1;->G(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    :cond_4
    iget-object v0, v7, LK/g;->a:Ljava/lang/Object;

    .line 220
    check-cast v0, Lu3/o1;

    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    if-eqz p6, :cond_5

    .line 227
    sget-object v0, Lu3/n2;->h:[Ljava/lang/String;

    .line 229
    aget-object v0, v0, v14

    .line 231
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    move-result v0

    .line 235
    xor-int/2addr v0, v15

    .line 236
    if-eqz v0, :cond_5

    .line 238
    iget-object v0, v7, LK/g;->a:Ljava/lang/Object;

    .line 240
    check-cast v0, Lu3/o1;

    .line 242
    iget-object v0, v0, Lu3/o1;->l:Lu3/n2;

    .line 244
    invoke-static {v0}, Lu3/o1;->g(Lu3/t1;)V

    .line 247
    iget-object v1, v7, LK/g;->a:Ljava/lang/Object;

    .line 249
    check-cast v1, Lu3/o1;

    .line 251
    iget-object v1, v1, Lu3/o1;->h:Lu3/c1;

    .line 253
    invoke-static {v1}, Lu3/o1;->g(Lu3/t1;)V

    .line 256
    iget-object v1, v1, Lu3/c1;->w:LI0/h;

    .line 258
    invoke-virtual {v1}, LI0/h;->C()Landroid/os/Bundle;

    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v0, v12, v1}, Lu3/n2;->D(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 265
    :cond_5
    iget-object v0, v7, Lu3/I1;->p:LS1/c;

    .line 267
    const/16 v1, 0x28

    .line 269
    if-nez v13, :cond_a

    .line 271
    iget-object v2, v7, LK/g;->a:Ljava/lang/Object;

    .line 273
    check-cast v2, Lu3/o1;

    .line 275
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    const-string v2, "_iap"

    .line 280
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    move-result v2

    .line 284
    if-nez v2, :cond_a

    .line 286
    iget-object v2, v7, LK/g;->a:Ljava/lang/Object;

    .line 288
    check-cast v2, Lu3/o1;

    .line 290
    iget-object v2, v2, Lu3/o1;->l:Lu3/n2;

    .line 292
    invoke-static {v2}, Lu3/o1;->g(Lu3/t1;)V

    .line 295
    const-string v3, "event"

    .line 297
    invoke-virtual {v2, v3, v9}, Lu3/n2;->W(Ljava/lang/String;Ljava/lang/String;)Z

    .line 300
    move-result v4

    .line 301
    const/4 v5, 0x2

    .line 302
    if-nez v4, :cond_6

    .line 304
    goto :goto_3

    .line 305
    :cond_6
    sget-object v4, Lu3/v1;->a:[Ljava/lang/String;

    .line 307
    sget-object v6, Lu3/v1;->b:[Ljava/lang/String;

    .line 309
    invoke-virtual {v2, v3, v4, v6, v9}, Lu3/n2;->R(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 312
    move-result v4

    .line 313
    if-nez v4, :cond_7

    .line 315
    const/16 v2, 0xd

    .line 317
    const/16 v5, 0xd

    .line 319
    goto :goto_3

    .line 320
    :cond_7
    iget-object v4, v2, LK/g;->a:Ljava/lang/Object;

    .line 322
    check-cast v4, Lu3/o1;

    .line 324
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    invoke-virtual {v2, v1, v3, v9}, Lu3/n2;->Q(ILjava/lang/String;Ljava/lang/String;)Z

    .line 330
    move-result v2

    .line 331
    if-nez v2, :cond_8

    .line 333
    goto :goto_3

    .line 334
    :cond_8
    const/4 v5, 0x0

    .line 335
    :goto_3
    if-eqz v5, :cond_a

    .line 337
    iget-object v2, v7, LK/g;->a:Ljava/lang/Object;

    .line 339
    check-cast v2, Lu3/o1;

    .line 341
    iget-object v2, v2, Lu3/o1;->i:Lu3/V0;

    .line 343
    invoke-static {v2}, Lu3/o1;->i(Lu3/t1;)V

    .line 346
    iget-object v3, v7, LK/g;->a:Ljava/lang/Object;

    .line 348
    check-cast v3, Lu3/o1;

    .line 350
    iget-object v3, v3, Lu3/o1;->m:Lu3/S0;

    .line 352
    invoke-virtual {v3, v9}, Lu3/S0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    move-result-object v3

    .line 356
    iget-object v2, v2, Lu3/V0;->h:Lu3/T0;

    .line 358
    const-string v4, "Invalid public event name. Event will not be logged (FE)"

    .line 360
    invoke-virtual {v2, v3, v4}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    iget-object v2, v7, LK/g;->a:Ljava/lang/Object;

    .line 365
    check-cast v2, Lu3/o1;

    .line 367
    iget-object v2, v2, Lu3/o1;->l:Lu3/n2;

    .line 369
    invoke-static {v2}, Lu3/o1;->g(Lu3/t1;)V

    .line 372
    iget-object v3, v7, LK/g;->a:Ljava/lang/Object;

    .line 374
    check-cast v3, Lu3/o1;

    .line 376
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    invoke-static {v1, v9, v15}, Lu3/n2;->w(ILjava/lang/String;Z)Ljava/lang/String;

    .line 385
    move-result-object v1

    .line 386
    if-eqz v9, :cond_9

    .line 388
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 391
    move-result v14

    .line 392
    :cond_9
    iget-object v2, v7, LK/g;->a:Ljava/lang/Object;

    .line 394
    check-cast v2, Lu3/o1;

    .line 396
    iget-object v2, v2, Lu3/o1;->l:Lu3/n2;

    .line 398
    invoke-static {v2}, Lu3/o1;->g(Lu3/t1;)V

    .line 401
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    const/4 v2, 0x0

    .line 405
    const-string v3, "_ev"

    .line 407
    move-object/from16 p1, v0

    .line 409
    move-object/from16 p2, v2

    .line 411
    move/from16 p3, v5

    .line 413
    move-object/from16 p4, v3

    .line 415
    move-object/from16 p5, v1

    .line 417
    move/from16 p6, v14

    .line 419
    invoke-static/range {p1 .. p6}, Lu3/n2;->F(LS1/c;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 422
    return-void

    .line 423
    :cond_a
    iget-object v2, v7, LK/g;->a:Ljava/lang/Object;

    .line 425
    check-cast v2, Lu3/o1;

    .line 427
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    iget-object v2, v7, LK/g;->a:Ljava/lang/Object;

    .line 432
    check-cast v2, Lu3/o1;

    .line 434
    iget-object v2, v2, Lu3/o1;->o:Lu3/P1;

    .line 436
    invoke-static {v2}, Lu3/o1;->h(Lu3/f1;)V

    .line 439
    invoke-virtual {v2, v14}, Lu3/P1;->w(Z)Lu3/M1;

    .line 442
    move-result-object v2

    .line 443
    const-string v3, "_sc"

    .line 445
    if-eqz v2, :cond_b

    .line 447
    invoke-virtual {v12, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 450
    move-result v4

    .line 451
    if-nez v4, :cond_b

    .line 453
    iput-boolean v15, v2, Lu3/M1;->d:Z

    .line 455
    :cond_b
    if-eqz p6, :cond_c

    .line 457
    if-nez v13, :cond_c

    .line 459
    const/4 v4, 0x1

    .line 460
    goto :goto_4

    .line 461
    :cond_c
    const/4 v4, 0x0

    .line 462
    :goto_4
    invoke-static {v2, v12, v4}, Lu3/n2;->C(Lu3/M1;Landroid/os/Bundle;Z)V

    .line 465
    const-string v2, "am"

    .line 467
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    move-result v2

    .line 471
    invoke-static/range {p2 .. p2}, Lu3/n2;->a0(Ljava/lang/String;)Z

    .line 474
    move-result v4

    .line 475
    if-eqz p6, :cond_f

    .line 477
    iget-object v5, v7, Lu3/I1;->d:LI2/b;

    .line 479
    if-eqz v5, :cond_f

    .line 481
    if-nez v4, :cond_f

    .line 483
    if-eqz v2, :cond_d

    .line 485
    const/16 v17, 0x1

    .line 487
    goto :goto_6

    .line 488
    :cond_d
    iget-object v0, v7, LK/g;->a:Ljava/lang/Object;

    .line 490
    check-cast v0, Lu3/o1;

    .line 492
    iget-object v0, v0, Lu3/o1;->i:Lu3/V0;

    .line 494
    invoke-static {v0}, Lu3/o1;->i(Lu3/t1;)V

    .line 497
    iget-object v1, v7, LK/g;->a:Ljava/lang/Object;

    .line 499
    check-cast v1, Lu3/o1;

    .line 501
    iget-object v1, v1, Lu3/o1;->m:Lu3/S0;

    .line 503
    invoke-virtual {v1, v9}, Lu3/S0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 506
    move-result-object v1

    .line 507
    iget-object v2, v7, LK/g;->a:Ljava/lang/Object;

    .line 509
    check-cast v2, Lu3/o1;

    .line 511
    iget-object v2, v2, Lu3/o1;->m:Lu3/S0;

    .line 513
    invoke-virtual {v2, v12}, Lu3/S0;->b(Landroid/os/Bundle;)Ljava/lang/String;

    .line 516
    move-result-object v2

    .line 517
    iget-object v0, v0, Lu3/V0;->m:Lu3/T0;

    .line 519
    const-string v3, "Passing event to registered event handler (FE)"

    .line 521
    invoke-virtual {v0, v1, v2, v3}, Lu3/T0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 524
    iget-object v0, v7, Lu3/I1;->d:LI2/b;

    .line 526
    invoke-static {v0}, LF4/h;->k(Ljava/lang/Object;)V

    .line 529
    iget-object v13, v7, Lu3/I1;->d:LI2/b;

    .line 531
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    :try_start_4
    iget-object v0, v13, LI2/b;->z:Ljava/lang/Object;

    .line 536
    move-object v1, v0

    .line 537
    check-cast v1, Lcom/google/android/gms/internal/measurement/O;

    .line 539
    move-wide/from16 v2, p3

    .line 541
    move-object/from16 v4, p5

    .line 543
    move-object/from16 v5, p1

    .line 545
    move-object/from16 v6, p2

    .line 547
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/O;->n1(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2

    .line 550
    goto :goto_5

    .line 551
    :catch_2
    move-exception v0

    .line 552
    iget-object v1, v13, LI2/b;->A:Ljava/lang/Object;

    .line 554
    check-cast v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 556
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->y:Lu3/o1;

    .line 558
    if-eqz v1, :cond_e

    .line 560
    iget-object v1, v1, Lu3/o1;->i:Lu3/V0;

    .line 562
    invoke-static {v1}, Lu3/o1;->i(Lu3/t1;)V

    .line 565
    const-string v2, "Event interceptor threw exception"

    .line 567
    iget-object v1, v1, Lu3/V0;->i:Lu3/T0;

    .line 569
    invoke-virtual {v1, v0, v2}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 572
    :cond_e
    :goto_5
    return-void

    .line 573
    :cond_f
    move/from16 v17, v2

    .line 575
    :goto_6
    iget-object v2, v7, LK/g;->a:Ljava/lang/Object;

    .line 577
    check-cast v2, Lu3/o1;

    .line 579
    invoke-virtual {v2}, Lu3/o1;->f()Z

    .line 582
    move-result v2

    .line 583
    if-eqz v2, :cond_25

    .line 585
    iget-object v2, v7, LK/g;->a:Ljava/lang/Object;

    .line 587
    check-cast v2, Lu3/o1;

    .line 589
    iget-object v2, v2, Lu3/o1;->l:Lu3/n2;

    .line 591
    invoke-static {v2}, Lu3/o1;->g(Lu3/t1;)V

    .line 594
    invoke-virtual {v2, v9}, Lu3/n2;->m0(Ljava/lang/String;)I

    .line 597
    move-result v2

    .line 598
    if-eqz v2, :cond_11

    .line 600
    iget-object v3, v7, LK/g;->a:Ljava/lang/Object;

    .line 602
    check-cast v3, Lu3/o1;

    .line 604
    iget-object v3, v3, Lu3/o1;->i:Lu3/V0;

    .line 606
    invoke-static {v3}, Lu3/o1;->i(Lu3/t1;)V

    .line 609
    iget-object v4, v7, LK/g;->a:Ljava/lang/Object;

    .line 611
    check-cast v4, Lu3/o1;

    .line 613
    iget-object v4, v4, Lu3/o1;->m:Lu3/S0;

    .line 615
    invoke-virtual {v4, v9}, Lu3/S0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 618
    move-result-object v4

    .line 619
    iget-object v3, v3, Lu3/V0;->h:Lu3/T0;

    .line 621
    const-string v5, "Invalid event name. Event will not be logged (FE)"

    .line 623
    invoke-virtual {v3, v4, v5}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 626
    iget-object v3, v7, LK/g;->a:Ljava/lang/Object;

    .line 628
    check-cast v3, Lu3/o1;

    .line 630
    iget-object v3, v3, Lu3/o1;->l:Lu3/n2;

    .line 632
    invoke-static {v3}, Lu3/o1;->g(Lu3/t1;)V

    .line 635
    iget-object v4, v7, LK/g;->a:Ljava/lang/Object;

    .line 637
    check-cast v4, Lu3/o1;

    .line 639
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    invoke-static {v1, v9, v15}, Lu3/n2;->w(ILjava/lang/String;Z)Ljava/lang/String;

    .line 648
    move-result-object v1

    .line 649
    if-eqz v9, :cond_10

    .line 651
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 654
    move-result v14

    .line 655
    :cond_10
    iget-object v3, v7, LK/g;->a:Ljava/lang/Object;

    .line 657
    check-cast v3, Lu3/o1;

    .line 659
    iget-object v3, v3, Lu3/o1;->l:Lu3/n2;

    .line 661
    invoke-static {v3}, Lu3/o1;->g(Lu3/t1;)V

    .line 664
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    const-string v3, "_ev"

    .line 669
    move-object/from16 p1, v0

    .line 671
    move-object/from16 p2, p9

    .line 673
    move/from16 p3, v2

    .line 675
    move-object/from16 p4, v3

    .line 677
    move-object/from16 p5, v1

    .line 679
    move/from16 p6, v14

    .line 681
    invoke-static/range {p1 .. p6}, Lu3/n2;->F(LS1/c;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 684
    return-void

    .line 685
    :cond_11
    const-string v0, "_o"

    .line 687
    const-string v1, "_sn"

    .line 689
    const-string v2, "_si"

    .line 691
    filled-new-array {v0, v1, v3, v2}, [Ljava/lang/String;

    .line 694
    move-result-object v1

    .line 695
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 698
    move-result-object v1

    .line 699
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 702
    move-result-object v1

    .line 703
    iget-object v2, v7, LK/g;->a:Ljava/lang/Object;

    .line 705
    check-cast v2, Lu3/o1;

    .line 707
    iget-object v2, v2, Lu3/o1;->l:Lu3/n2;

    .line 709
    invoke-static {v2}, Lu3/o1;->g(Lu3/t1;)V

    .line 712
    invoke-virtual {v2, v9, v12, v1, v13}, Lu3/n2;->v0(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    .line 715
    move-result-object v12

    .line 716
    invoke-static {v12}, LF4/h;->k(Ljava/lang/Object;)V

    .line 719
    iget-object v1, v7, LK/g;->a:Ljava/lang/Object;

    .line 721
    check-cast v1, Lu3/o1;

    .line 723
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 726
    iget-object v1, v7, LK/g;->a:Ljava/lang/Object;

    .line 728
    check-cast v1, Lu3/o1;

    .line 730
    iget-object v1, v1, Lu3/o1;->o:Lu3/P1;

    .line 732
    invoke-static {v1}, Lu3/o1;->h(Lu3/f1;)V

    .line 735
    invoke-virtual {v1, v14}, Lu3/P1;->w(Z)Lu3/M1;

    .line 738
    move-result-object v1

    .line 739
    const-string v13, "_ae"

    .line 741
    const-wide/16 v5, 0x0

    .line 743
    if-eqz v1, :cond_12

    .line 745
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 748
    move-result v1

    .line 749
    if-eqz v1, :cond_12

    .line 751
    iget-object v1, v7, LK/g;->a:Ljava/lang/Object;

    .line 753
    check-cast v1, Lu3/o1;

    .line 755
    iget-object v1, v1, Lu3/o1;->k:Lu3/d2;

    .line 757
    invoke-static {v1}, Lu3/o1;->h(Lu3/f1;)V

    .line 760
    iget-object v1, v1, Lu3/d2;->e:Lcom/google/android/gms/internal/ads/E1;

    .line 762
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/E1;->B:Ljava/lang/Object;

    .line 764
    check-cast v2, Lu3/d2;

    .line 766
    iget-object v2, v2, LK/g;->a:Ljava/lang/Object;

    .line 768
    check-cast v2, Lu3/o1;

    .line 770
    iget-object v2, v2, Lu3/o1;->n:Lk3/b;

    .line 772
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 775
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 778
    move-result-wide v2

    .line 779
    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/E1;->z:J

    .line 781
    sub-long v14, v2, v14

    .line 783
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/E1;->z:J

    .line 785
    cmp-long v1, v14, v5

    .line 787
    if-lez v1, :cond_12

    .line 789
    iget-object v1, v7, LK/g;->a:Ljava/lang/Object;

    .line 791
    check-cast v1, Lu3/o1;

    .line 793
    iget-object v1, v1, Lu3/o1;->l:Lu3/n2;

    .line 795
    invoke-static {v1}, Lu3/o1;->g(Lu3/t1;)V

    .line 798
    invoke-virtual {v1, v12, v14, v15}, Lu3/n2;->A(Landroid/os/Bundle;J)V

    .line 801
    :cond_12
    sget-object v1, Lcom/google/android/gms/internal/measurement/g3;->z:Lcom/google/android/gms/internal/measurement/g3;

    .line 803
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/g3;->y:Lcom/google/android/gms/internal/measurement/A1;

    .line 805
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/A1;->zza()Ljava/lang/Object;

    .line 808
    move-result-object v1

    .line 809
    check-cast v1, Lcom/google/android/gms/internal/measurement/h3;

    .line 811
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 814
    iget-object v1, v7, LK/g;->a:Ljava/lang/Object;

    .line 816
    check-cast v1, Lu3/o1;

    .line 818
    iget-object v1, v1, Lu3/o1;->g:Lu3/f;

    .line 820
    sget-object v2, Lu3/M0;->c0:Lu3/L0;

    .line 822
    const/4 v14, 0x0

    .line 823
    invoke-virtual {v1, v14, v2}, Lu3/f;->z(Ljava/lang/String;Lu3/L0;)Z

    .line 826
    move-result v1

    .line 827
    if-eqz v1, :cond_18

    .line 829
    const-string v1, "auto"

    .line 831
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 834
    move-result v1

    .line 835
    const-string v2, "_ffr"

    .line 837
    if-nez v1, :cond_17

    .line 839
    const-string v1, "_ssr"

    .line 841
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 844
    move-result v1

    .line 845
    if-eqz v1, :cond_17

    .line 847
    iget-object v1, v7, LK/g;->a:Ljava/lang/Object;

    .line 849
    check-cast v1, Lu3/o1;

    .line 851
    iget-object v1, v1, Lu3/o1;->l:Lu3/n2;

    .line 853
    invoke-static {v1}, Lu3/o1;->g(Lu3/t1;)V

    .line 856
    invoke-virtual {v12, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 859
    move-result-object v2

    .line 860
    sget v3, Lk3/d;->a:I

    .line 862
    if-eqz v2, :cond_14

    .line 864
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 867
    move-result-object v3

    .line 868
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 871
    move-result v3

    .line 872
    if-eqz v3, :cond_13

    .line 874
    goto :goto_7

    .line 875
    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 878
    move-result-object v2

    .line 879
    goto :goto_8

    .line 880
    :cond_14
    :goto_7
    move-object v2, v14

    .line 881
    :goto_8
    iget-object v3, v1, LK/g;->a:Ljava/lang/Object;

    .line 883
    check-cast v3, Lu3/o1;

    .line 885
    iget-object v3, v3, Lu3/o1;->h:Lu3/c1;

    .line 887
    invoke-static {v3}, Lu3/o1;->g(Lu3/t1;)V

    .line 890
    iget-object v3, v3, Lu3/c1;->t:LP0/o;

    .line 892
    invoke-virtual {v3}, LP0/o;->k()Ljava/lang/String;

    .line 895
    move-result-object v3

    .line 896
    if-eq v2, v3, :cond_16

    .line 898
    if-eqz v2, :cond_15

    .line 900
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 903
    move-result v3

    .line 904
    if-eqz v3, :cond_15

    .line 906
    goto :goto_9

    .line 907
    :cond_15
    iget-object v1, v1, LK/g;->a:Ljava/lang/Object;

    .line 909
    check-cast v1, Lu3/o1;

    .line 911
    iget-object v1, v1, Lu3/o1;->h:Lu3/c1;

    .line 913
    invoke-static {v1}, Lu3/o1;->g(Lu3/t1;)V

    .line 916
    iget-object v1, v1, Lu3/c1;->t:LP0/o;

    .line 918
    invoke-virtual {v1, v2}, LP0/o;->l(Ljava/lang/String;)V

    .line 921
    goto :goto_a

    .line 922
    :cond_16
    :goto_9
    iget-object v0, v1, LK/g;->a:Ljava/lang/Object;

    .line 924
    check-cast v0, Lu3/o1;

    .line 926
    iget-object v0, v0, Lu3/o1;->i:Lu3/V0;

    .line 928
    invoke-static {v0}, Lu3/o1;->i(Lu3/t1;)V

    .line 931
    const-string v1, "Not logging duplicate session_start_with_rollout event"

    .line 933
    iget-object v0, v0, Lu3/V0;->m:Lu3/T0;

    .line 935
    invoke-virtual {v0, v1}, Lu3/T0;->a(Ljava/lang/String;)V

    .line 938
    return-void

    .line 939
    :cond_17
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 942
    move-result v1

    .line 943
    if-eqz v1, :cond_18

    .line 945
    iget-object v1, v7, LK/g;->a:Ljava/lang/Object;

    .line 947
    check-cast v1, Lu3/o1;

    .line 949
    iget-object v1, v1, Lu3/o1;->l:Lu3/n2;

    .line 951
    invoke-static {v1}, Lu3/o1;->g(Lu3/t1;)V

    .line 954
    iget-object v1, v1, LK/g;->a:Ljava/lang/Object;

    .line 956
    check-cast v1, Lu3/o1;

    .line 958
    iget-object v1, v1, Lu3/o1;->h:Lu3/c1;

    .line 960
    invoke-static {v1}, Lu3/o1;->g(Lu3/t1;)V

    .line 963
    iget-object v1, v1, Lu3/c1;->t:LP0/o;

    .line 965
    invoke-virtual {v1}, LP0/o;->k()Ljava/lang/String;

    .line 968
    move-result-object v1

    .line 969
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 972
    move-result v3

    .line 973
    if-nez v3, :cond_18

    .line 975
    invoke-virtual {v12, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 978
    :cond_18
    :goto_a
    new-instance v15, Ljava/util/ArrayList;

    .line 980
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 983
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 986
    iget-object v1, v7, LK/g;->a:Ljava/lang/Object;

    .line 988
    check-cast v1, Lu3/o1;

    .line 990
    iget-object v1, v1, Lu3/o1;->h:Lu3/c1;

    .line 992
    invoke-static {v1}, Lu3/o1;->g(Lu3/t1;)V

    .line 995
    iget-object v1, v1, Lu3/c1;->n:Lcom/google/android/gms/internal/ads/EK;

    .line 997
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/EK;->zza()J

    .line 1000
    move-result-wide v1

    .line 1001
    cmp-long v3, v1, v5

    .line 1003
    if-lez v3, :cond_19

    .line 1005
    iget-object v1, v7, LK/g;->a:Ljava/lang/Object;

    .line 1007
    check-cast v1, Lu3/o1;

    .line 1009
    iget-object v1, v1, Lu3/o1;->h:Lu3/c1;

    .line 1011
    invoke-static {v1}, Lu3/o1;->g(Lu3/t1;)V

    .line 1014
    invoke-virtual {v1, v10, v11}, Lu3/c1;->y(J)Z

    .line 1017
    move-result v1

    .line 1018
    if-eqz v1, :cond_19

    .line 1020
    iget-object v1, v7, LK/g;->a:Ljava/lang/Object;

    .line 1022
    check-cast v1, Lu3/o1;

    .line 1024
    iget-object v1, v1, Lu3/o1;->h:Lu3/c1;

    .line 1026
    invoke-static {v1}, Lu3/o1;->g(Lu3/t1;)V

    .line 1029
    iget-object v1, v1, Lu3/c1;->q:Lu3/b1;

    .line 1031
    invoke-virtual {v1}, Lu3/b1;->b()Z

    .line 1034
    move-result v1

    .line 1035
    if-eqz v1, :cond_19

    .line 1037
    iget-object v1, v7, LK/g;->a:Ljava/lang/Object;

    .line 1039
    check-cast v1, Lu3/o1;

    .line 1041
    iget-object v1, v1, Lu3/o1;->i:Lu3/V0;

    .line 1043
    invoke-static {v1}, Lu3/o1;->i(Lu3/t1;)V

    .line 1046
    const-string v2, "Current session is expired, remove the session number, ID, and engagement time"

    .line 1048
    iget-object v1, v1, Lu3/V0;->n:Lu3/T0;

    .line 1050
    invoke-virtual {v1, v2}, Lu3/T0;->a(Ljava/lang/String;)V

    .line 1053
    iget-object v1, v7, LK/g;->a:Ljava/lang/Object;

    .line 1055
    check-cast v1, Lu3/o1;

    .line 1057
    iget-object v1, v1, Lu3/o1;->n:Lk3/b;

    .line 1059
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1062
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1065
    move-result-wide v2

    .line 1066
    const-string v16, "auto"

    .line 1068
    const-string v18, "_sid"

    .line 1070
    const/4 v4, 0x0

    .line 1071
    move-object/from16 v1, p0

    .line 1073
    move-object/from16 p6, v15

    .line 1075
    move-wide v14, v5

    .line 1076
    move-object/from16 v5, v16

    .line 1078
    move-object/from16 v6, v18

    .line 1080
    invoke-virtual/range {v1 .. v6}, Lu3/I1;->G(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1083
    iget-object v1, v7, LK/g;->a:Ljava/lang/Object;

    .line 1085
    check-cast v1, Lu3/o1;

    .line 1087
    iget-object v1, v1, Lu3/o1;->n:Lk3/b;

    .line 1089
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1092
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1095
    move-result-wide v2

    .line 1096
    const-string v5, "auto"

    .line 1098
    const-string v6, "_sno"

    .line 1100
    const/4 v4, 0x0

    .line 1101
    move-object/from16 v1, p0

    .line 1103
    invoke-virtual/range {v1 .. v6}, Lu3/I1;->G(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1106
    iget-object v1, v7, LK/g;->a:Ljava/lang/Object;

    .line 1108
    check-cast v1, Lu3/o1;

    .line 1110
    iget-object v1, v1, Lu3/o1;->n:Lk3/b;

    .line 1112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1118
    move-result-wide v2

    .line 1119
    const-string v5, "auto"

    .line 1121
    const-string v6, "_se"

    .line 1123
    const/4 v4, 0x0

    .line 1124
    move-object/from16 v1, p0

    .line 1126
    invoke-virtual/range {v1 .. v6}, Lu3/I1;->G(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1129
    iget-object v1, v7, LK/g;->a:Ljava/lang/Object;

    .line 1131
    check-cast v1, Lu3/o1;

    .line 1133
    iget-object v1, v1, Lu3/o1;->h:Lu3/c1;

    .line 1135
    invoke-static {v1}, Lu3/o1;->g(Lu3/t1;)V

    .line 1138
    iget-object v1, v1, Lu3/c1;->o:Lcom/google/android/gms/internal/ads/EK;

    .line 1140
    invoke-virtual {v1, v14, v15}, Lcom/google/android/gms/internal/ads/EK;->a(J)V

    .line 1143
    goto :goto_b

    .line 1144
    :cond_19
    move-object/from16 p6, v15

    .line 1146
    move-wide v14, v5

    .line 1147
    :goto_b
    const-string v1, "extend_session"

    .line 1149
    invoke-virtual {v12, v1, v14, v15}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 1152
    move-result-wide v1

    .line 1153
    const-wide/16 v3, 0x1

    .line 1155
    cmp-long v5, v1, v3

    .line 1157
    if-nez v5, :cond_1a

    .line 1159
    iget-object v1, v7, LK/g;->a:Ljava/lang/Object;

    .line 1161
    check-cast v1, Lu3/o1;

    .line 1163
    iget-object v1, v1, Lu3/o1;->i:Lu3/V0;

    .line 1165
    invoke-static {v1}, Lu3/o1;->i(Lu3/t1;)V

    .line 1168
    const-string v2, "EXTEND_SESSION param attached: initiate a new session or extend the current active session"

    .line 1170
    iget-object v1, v1, Lu3/V0;->n:Lu3/T0;

    .line 1172
    invoke-virtual {v1, v2}, Lu3/T0;->a(Ljava/lang/String;)V

    .line 1175
    iget-object v1, v7, LK/g;->a:Ljava/lang/Object;

    .line 1177
    check-cast v1, Lu3/o1;

    .line 1179
    iget-object v1, v1, Lu3/o1;->k:Lu3/d2;

    .line 1181
    invoke-static {v1}, Lu3/o1;->h(Lu3/f1;)V

    .line 1184
    iget-object v1, v1, Lu3/d2;->d:LS1/c;

    .line 1186
    const/4 v2, 0x1

    .line 1187
    invoke-virtual {v1, v10, v11, v2}, LS1/c;->n(JZ)V

    .line 1190
    :cond_1a
    new-instance v1, Ljava/util/ArrayList;

    .line 1192
    invoke-virtual {v12}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 1195
    move-result-object v2

    .line 1196
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1199
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1202
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1205
    move-result v2

    .line 1206
    const/4 v3, 0x0

    .line 1207
    :goto_c
    if-ge v3, v2, :cond_1f

    .line 1209
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1212
    move-result-object v4

    .line 1213
    check-cast v4, Ljava/lang/String;

    .line 1215
    if-eqz v4, :cond_1e

    .line 1217
    iget-object v5, v7, LK/g;->a:Ljava/lang/Object;

    .line 1219
    check-cast v5, Lu3/o1;

    .line 1221
    iget-object v5, v5, Lu3/o1;->l:Lu3/n2;

    .line 1223
    invoke-static {v5}, Lu3/o1;->g(Lu3/t1;)V

    .line 1226
    invoke-virtual {v12, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1229
    move-result-object v5

    .line 1230
    instance-of v6, v5, Landroid/os/Bundle;

    .line 1232
    if-eqz v6, :cond_1b

    .line 1234
    check-cast v5, Landroid/os/Bundle;

    .line 1236
    const/4 v6, 0x1

    .line 1237
    new-array v14, v6, [Landroid/os/Bundle;

    .line 1239
    const/4 v6, 0x0

    .line 1240
    aput-object v5, v14, v6

    .line 1242
    move-object v6, v14

    .line 1243
    goto :goto_d

    .line 1244
    :cond_1b
    instance-of v6, v5, [Landroid/os/Parcelable;

    .line 1246
    if-eqz v6, :cond_1c

    .line 1248
    check-cast v5, [Landroid/os/Parcelable;

    .line 1250
    array-length v6, v5

    .line 1251
    const-class v14, [Landroid/os/Bundle;

    .line 1253
    invoke-static {v5, v6, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    .line 1256
    move-result-object v5

    .line 1257
    move-object v6, v5

    .line 1258
    check-cast v6, [Landroid/os/Bundle;

    .line 1260
    goto :goto_d

    .line 1261
    :cond_1c
    instance-of v6, v5, Ljava/util/ArrayList;

    .line 1263
    if-eqz v6, :cond_1d

    .line 1265
    check-cast v5, Ljava/util/ArrayList;

    .line 1267
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1270
    move-result v6

    .line 1271
    new-array v6, v6, [Landroid/os/Bundle;

    .line 1273
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1276
    move-result-object v5

    .line 1277
    move-object v6, v5

    .line 1278
    check-cast v6, [Landroid/os/Bundle;

    .line 1280
    goto :goto_d

    .line 1281
    :cond_1d
    const/4 v6, 0x0

    .line 1282
    :goto_d
    if-eqz v6, :cond_1e

    .line 1284
    invoke-virtual {v12, v4, v6}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 1287
    :cond_1e
    const/4 v4, 0x1

    .line 1288
    add-int/2addr v3, v4

    .line 1289
    goto :goto_c

    .line 1290
    :cond_1f
    const/4 v12, 0x0

    .line 1291
    :goto_e
    invoke-virtual/range {p6 .. p6}, Ljava/util/ArrayList;->size()I

    .line 1294
    move-result v1

    .line 1295
    if-ge v12, v1, :cond_24

    .line 1297
    move-object/from16 v14, p6

    .line 1299
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1302
    move-result-object v1

    .line 1303
    check-cast v1, Landroid/os/Bundle;

    .line 1305
    if-eqz v12, :cond_20

    .line 1307
    const-string v2, "_ep"

    .line 1309
    goto :goto_f

    .line 1310
    :cond_20
    move-object v2, v9

    .line 1311
    :goto_f
    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1314
    if-eqz p7, :cond_21

    .line 1316
    iget-object v3, v7, LK/g;->a:Ljava/lang/Object;

    .line 1318
    check-cast v3, Lu3/o1;

    .line 1320
    iget-object v3, v3, Lu3/o1;->l:Lu3/n2;

    .line 1322
    invoke-static {v3}, Lu3/o1;->g(Lu3/t1;)V

    .line 1325
    invoke-virtual {v3, v1}, Lu3/n2;->u0(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 1328
    move-result-object v1

    .line 1329
    :cond_21
    move-object v15, v1

    .line 1330
    new-instance v5, Lu3/p;

    .line 1332
    new-instance v3, Lu3/o;

    .line 1334
    invoke-direct {v3, v15}, Lu3/o;-><init>(Landroid/os/Bundle;)V

    .line 1337
    move-object v1, v5

    .line 1338
    move-object/from16 v4, p1

    .line 1340
    move-object/from16 p6, v0

    .line 1342
    move-object v0, v5

    .line 1343
    move-wide/from16 v5, p3

    .line 1345
    invoke-direct/range {v1 .. v6}, Lu3/p;-><init>(Ljava/lang/String;Lu3/o;Ljava/lang/String;J)V

    .line 1348
    iget-object v1, v7, LK/g;->a:Ljava/lang/Object;

    .line 1350
    check-cast v1, Lu3/o1;

    .line 1352
    invoke-virtual {v1}, Lu3/o1;->r()Lu3/W1;

    .line 1355
    move-result-object v1

    .line 1356
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1359
    invoke-virtual {v1}, Lu3/Q0;->q()V

    .line 1362
    invoke-virtual {v1}, Lu3/f1;->r()V

    .line 1365
    iget-object v2, v1, LK/g;->a:Ljava/lang/Object;

    .line 1367
    check-cast v2, Lu3/o1;

    .line 1369
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1372
    iget-object v2, v1, LK/g;->a:Ljava/lang/Object;

    .line 1374
    check-cast v2, Lu3/o1;

    .line 1376
    invoke-virtual {v2}, Lu3/o1;->o()Lu3/R0;

    .line 1379
    move-result-object v2

    .line 1380
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1383
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 1386
    move-result-object v3

    .line 1387
    const/4 v4, 0x0

    .line 1388
    invoke-static {v0, v3, v4}, LR2/a1;->b(Lu3/p;Landroid/os/Parcel;I)V

    .line 1391
    invoke-virtual {v3}, Landroid/os/Parcel;->marshall()[B

    .line 1394
    move-result-object v4

    .line 1395
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 1398
    array-length v3, v4

    .line 1399
    const/high16 v5, 0x20000

    .line 1401
    if-le v3, v5, :cond_22

    .line 1403
    iget-object v2, v2, LK/g;->a:Ljava/lang/Object;

    .line 1405
    check-cast v2, Lu3/o1;

    .line 1407
    iget-object v2, v2, Lu3/o1;->i:Lu3/V0;

    .line 1409
    invoke-static {v2}, Lu3/o1;->i(Lu3/t1;)V

    .line 1412
    const-string v3, "Event is too long for local database. Sending event directly to service"

    .line 1414
    iget-object v2, v2, Lu3/V0;->g:Lu3/T0;

    .line 1416
    invoke-virtual {v2, v3}, Lu3/T0;->a(Ljava/lang/String;)V

    .line 1419
    const/4 v2, 0x1

    .line 1420
    const/16 v21, 0x0

    .line 1422
    goto :goto_10

    .line 1423
    :cond_22
    const/4 v3, 0x0

    .line 1424
    invoke-virtual {v2, v3, v4}, Lu3/R0;->x(I[B)Z

    .line 1427
    move-result v6

    .line 1428
    move/from16 v21, v6

    .line 1430
    const/4 v2, 0x1

    .line 1431
    :goto_10
    invoke-virtual {v1, v2}, Lu3/W1;->z(Z)Lu3/p2;

    .line 1434
    move-result-object v20

    .line 1435
    new-instance v2, Landroidx/fragment/app/e;

    .line 1437
    const/16 v24, 0x4

    .line 1439
    move-object/from16 v18, v2

    .line 1441
    move-object/from16 v19, v1

    .line 1443
    move-object/from16 v22, v0

    .line 1445
    move-object/from16 v23, p9

    .line 1447
    invoke-direct/range {v18 .. v24}, Landroidx/fragment/app/e;-><init>(Lu3/W1;Lu3/p2;ZLh3/a;Ljava/lang/Object;I)V

    .line 1450
    invoke-virtual {v1, v2}, Lu3/W1;->C(Ljava/lang/Runnable;)V

    .line 1453
    if-nez v17, :cond_23

    .line 1455
    iget-object v0, v7, Lu3/I1;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1457
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 1460
    move-result-object v0

    .line 1461
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1464
    move-result v1

    .line 1465
    if-eqz v1, :cond_23

    .line 1467
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1470
    move-result-object v1

    .line 1471
    check-cast v1, Lu3/w1;

    .line 1473
    new-instance v4, Landroid/os/Bundle;

    .line 1475
    invoke-direct {v4, v15}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 1478
    move-wide/from16 v2, p3

    .line 1480
    move-object/from16 v5, p1

    .line 1482
    move-object/from16 v6, p2

    .line 1484
    invoke-interface/range {v1 .. v6}, Lu3/w1;->a(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 1487
    goto :goto_11

    .line 1488
    :cond_23
    const/4 v1, 0x1

    .line 1489
    add-int/2addr v12, v1

    .line 1490
    move-object/from16 v0, p6

    .line 1492
    move-object/from16 p6, v14

    .line 1494
    goto/16 :goto_e

    .line 1496
    :cond_24
    iget-object v0, v7, LK/g;->a:Ljava/lang/Object;

    .line 1498
    check-cast v0, Lu3/o1;

    .line 1500
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1503
    iget-object v0, v7, LK/g;->a:Ljava/lang/Object;

    .line 1505
    check-cast v0, Lu3/o1;

    .line 1507
    iget-object v0, v0, Lu3/o1;->o:Lu3/P1;

    .line 1509
    invoke-static {v0}, Lu3/o1;->h(Lu3/f1;)V

    .line 1512
    const/4 v1, 0x0

    .line 1513
    invoke-virtual {v0, v1}, Lu3/P1;->w(Z)Lu3/M1;

    .line 1516
    move-result-object v0

    .line 1517
    if-eqz v0, :cond_25

    .line 1519
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1522
    move-result v0

    .line 1523
    if-eqz v0, :cond_25

    .line 1525
    iget-object v0, v7, LK/g;->a:Ljava/lang/Object;

    .line 1527
    check-cast v0, Lu3/o1;

    .line 1529
    iget-object v0, v0, Lu3/o1;->k:Lu3/d2;

    .line 1531
    invoke-static {v0}, Lu3/o1;->h(Lu3/f1;)V

    .line 1534
    iget-object v1, v7, LK/g;->a:Ljava/lang/Object;

    .line 1536
    check-cast v1, Lu3/o1;

    .line 1538
    iget-object v1, v1, Lu3/o1;->n:Lk3/b;

    .line 1540
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1543
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1546
    move-result-wide v1

    .line 1547
    iget-object v0, v0, Lu3/d2;->e:Lcom/google/android/gms/internal/ads/E1;

    .line 1549
    const/4 v3, 0x1

    .line 1550
    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/google/android/gms/internal/ads/E1;->b(JZZ)Z

    .line 1553
    :cond_25
    return-void

    .line 1554
    :cond_26
    iget-object v0, v7, LK/g;->a:Ljava/lang/Object;

    .line 1556
    check-cast v0, Lu3/o1;

    .line 1558
    iget-object v0, v0, Lu3/o1;->i:Lu3/V0;

    .line 1560
    invoke-static {v0}, Lu3/o1;->i(Lu3/t1;)V

    .line 1563
    const-string v1, "Event not sent since app measurement is disabled"

    .line 1565
    iget-object v0, v0, Lu3/V0;->m:Lu3/T0;

    .line 1567
    invoke-virtual {v0, v1}, Lu3/T0;->a(Ljava/lang/String;)V

    .line 1570
    return-void
.end method
