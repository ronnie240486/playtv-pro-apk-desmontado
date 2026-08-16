.class public final LD1/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD1/j;


# static fields
.field public static final A0:Ljava/lang/String;

.field public static final B0:Ljava/lang/String;

.field public static final C0:Ljava/lang/String;

.field public static final D0:Ljava/lang/String;

.field public static final E0:Ljava/lang/String;

.field public static final F0:Ljava/lang/String;

.field public static final G0:Ljava/lang/String;

.field public static final H0:Ljava/lang/String;

.field public static final I0:Ljava/lang/String;

.field public static final J0:Ljava/lang/String;

.field public static final K0:Ljava/lang/String;

.field public static final L0:Ljava/lang/String;

.field public static final M0:Ljava/lang/String;

.field public static final N0:Lr1/b;

.field public static final g0:LD1/T;

.field public static final h0:Ljava/lang/String;

.field public static final i0:Ljava/lang/String;

.field public static final j0:Ljava/lang/String;

.field public static final k0:Ljava/lang/String;

.field public static final l0:Ljava/lang/String;

.field public static final m0:Ljava/lang/String;

.field public static final n0:Ljava/lang/String;

.field public static final o0:Ljava/lang/String;

.field public static final p0:Ljava/lang/String;

.field public static final q0:Ljava/lang/String;

.field public static final r0:Ljava/lang/String;

.field public static final s0:Ljava/lang/String;

.field public static final t0:Ljava/lang/String;

.field public static final u0:Ljava/lang/String;

.field public static final v0:Ljava/lang/String;

.field public static final w0:Ljava/lang/String;

.field public static final x0:Ljava/lang/String;

.field public static final y0:Ljava/lang/String;

.field public static final z0:Ljava/lang/String;


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:I

.field public final C:I

.field public final D:I

.field public final E:I

.field public final F:I

.field public final G:Ljava/lang/String;

.field public final H:LZ1/b;

.field public final I:Ljava/lang/String;

.field public final J:Ljava/lang/String;

.field public final K:I

.field public final L:Ljava/util/List;

.field public final M:LJ1/k;

.field public final N:J

.field public final O:I

.field public final P:I

.field public final Q:F

.field public final R:I

.field public final S:F

.field public final T:[B

.field public final U:I

.field public final V:LJ2/b;

.field public final W:I

.field public final X:I

.field public final Y:I

.field public final Z:I

.field public final a0:I

.field public final b0:I

.field public final c0:I

.field public final d0:I

.field public final e0:I

.field public f0:I

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LD1/S;

    .line 3
    invoke-direct {v0}, LD1/S;-><init>()V

    .line 6
    new-instance v1, LD1/T;

    .line 8
    invoke-direct {v1, v0}, LD1/T;-><init>(LD1/S;)V

    .line 11
    sput-object v1, LD1/T;->g0:LD1/T;

    .line 13
    const/4 v0, 0x0

    .line 14
    const/16 v1, 0x24

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LD1/T;->h0:Ljava/lang/String;

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LD1/T;->i0:Ljava/lang/String;

    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LD1/T;->j0:Ljava/lang/String;

    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LD1/T;->k0:Ljava/lang/String;

    .line 43
    const/4 v0, 0x4

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    sput-object v0, LD1/T;->l0:Ljava/lang/String;

    .line 50
    const/4 v0, 0x5

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, LD1/T;->m0:Ljava/lang/String;

    .line 57
    const/4 v0, 0x6

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    sput-object v0, LD1/T;->n0:Ljava/lang/String;

    .line 64
    const/4 v0, 0x7

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    sput-object v0, LD1/T;->o0:Ljava/lang/String;

    .line 71
    const/16 v0, 0x8

    .line 73
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    sput-object v0, LD1/T;->p0:Ljava/lang/String;

    .line 79
    const/16 v0, 0x9

    .line 81
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    sput-object v0, LD1/T;->q0:Ljava/lang/String;

    .line 87
    const/16 v0, 0xa

    .line 89
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    sput-object v0, LD1/T;->r0:Ljava/lang/String;

    .line 95
    const/16 v0, 0xb

    .line 97
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    sput-object v0, LD1/T;->s0:Ljava/lang/String;

    .line 103
    const/16 v0, 0xc

    .line 105
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    sput-object v0, LD1/T;->t0:Ljava/lang/String;

    .line 111
    const/16 v0, 0xd

    .line 113
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    sput-object v0, LD1/T;->u0:Ljava/lang/String;

    .line 119
    const/16 v0, 0xe

    .line 121
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    sput-object v0, LD1/T;->v0:Ljava/lang/String;

    .line 127
    const/16 v0, 0xf

    .line 129
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 132
    move-result-object v2

    .line 133
    sput-object v2, LD1/T;->w0:Ljava/lang/String;

    .line 135
    const/16 v2, 0x10

    .line 137
    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 140
    move-result-object v2

    .line 141
    sput-object v2, LD1/T;->x0:Ljava/lang/String;

    .line 143
    const/16 v2, 0x11

    .line 145
    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 148
    move-result-object v2

    .line 149
    sput-object v2, LD1/T;->y0:Ljava/lang/String;

    .line 151
    const/16 v2, 0x12

    .line 153
    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 156
    move-result-object v2

    .line 157
    sput-object v2, LD1/T;->z0:Ljava/lang/String;

    .line 159
    const/16 v2, 0x13

    .line 161
    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 164
    move-result-object v2

    .line 165
    sput-object v2, LD1/T;->A0:Ljava/lang/String;

    .line 167
    const/16 v2, 0x14

    .line 169
    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 172
    move-result-object v2

    .line 173
    sput-object v2, LD1/T;->B0:Ljava/lang/String;

    .line 175
    const/16 v2, 0x15

    .line 177
    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 180
    move-result-object v2

    .line 181
    sput-object v2, LD1/T;->C0:Ljava/lang/String;

    .line 183
    const/16 v2, 0x16

    .line 185
    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 188
    move-result-object v2

    .line 189
    sput-object v2, LD1/T;->D0:Ljava/lang/String;

    .line 191
    const/16 v2, 0x17

    .line 193
    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 196
    move-result-object v2

    .line 197
    sput-object v2, LD1/T;->E0:Ljava/lang/String;

    .line 199
    const/16 v2, 0x18

    .line 201
    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 204
    move-result-object v2

    .line 205
    sput-object v2, LD1/T;->F0:Ljava/lang/String;

    .line 207
    const/16 v2, 0x19

    .line 209
    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 212
    move-result-object v2

    .line 213
    sput-object v2, LD1/T;->G0:Ljava/lang/String;

    .line 215
    const/16 v2, 0x1a

    .line 217
    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 220
    move-result-object v2

    .line 221
    sput-object v2, LD1/T;->H0:Ljava/lang/String;

    .line 223
    const/16 v2, 0x1b

    .line 225
    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 228
    move-result-object v2

    .line 229
    sput-object v2, LD1/T;->I0:Ljava/lang/String;

    .line 231
    const/16 v2, 0x1c

    .line 233
    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 236
    move-result-object v2

    .line 237
    sput-object v2, LD1/T;->J0:Ljava/lang/String;

    .line 239
    const/16 v2, 0x1d

    .line 241
    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 244
    move-result-object v2

    .line 245
    sput-object v2, LD1/T;->K0:Ljava/lang/String;

    .line 247
    const/16 v2, 0x1e

    .line 249
    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 252
    move-result-object v2

    .line 253
    sput-object v2, LD1/T;->L0:Ljava/lang/String;

    .line 255
    const/16 v2, 0x1f

    .line 257
    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 260
    move-result-object v1

    .line 261
    sput-object v1, LD1/T;->M0:Ljava/lang/String;

    .line 263
    new-instance v1, Lr1/b;

    .line 265
    invoke-direct {v1, v0}, Lr1/b;-><init>(I)V

    .line 268
    sput-object v1, LD1/T;->N0:Lr1/b;

    .line 270
    return-void
.end method

.method public constructor <init>(LD1/S;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, LD1/S;->a:Ljava/lang/String;

    .line 6
    iput-object v0, p0, LD1/T;->y:Ljava/lang/String;

    .line 8
    iget-object v0, p1, LD1/S;->b:Ljava/lang/String;

    .line 10
    iput-object v0, p0, LD1/T;->z:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LD1/S;->c:Ljava/lang/String;

    .line 14
    invoke-static {v0}, LI2/M;->Q(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LD1/T;->A:Ljava/lang/String;

    .line 20
    iget v0, p1, LD1/S;->d:I

    .line 22
    iput v0, p0, LD1/T;->B:I

    .line 24
    iget v0, p1, LD1/S;->e:I

    .line 26
    iput v0, p0, LD1/T;->C:I

    .line 28
    iget v0, p1, LD1/S;->f:I

    .line 30
    iput v0, p0, LD1/T;->D:I

    .line 32
    iget v1, p1, LD1/S;->g:I

    .line 34
    iput v1, p0, LD1/T;->E:I

    .line 36
    const/4 v2, -0x1

    .line 37
    if-eq v1, v2, :cond_0

    .line 39
    move v0, v1

    .line 40
    :cond_0
    iput v0, p0, LD1/T;->F:I

    .line 42
    iget-object v0, p1, LD1/S;->h:Ljava/lang/String;

    .line 44
    iput-object v0, p0, LD1/T;->G:Ljava/lang/String;

    .line 46
    iget-object v0, p1, LD1/S;->i:LZ1/b;

    .line 48
    iput-object v0, p0, LD1/T;->H:LZ1/b;

    .line 50
    iget-object v0, p1, LD1/S;->j:Ljava/lang/String;

    .line 52
    iput-object v0, p0, LD1/T;->I:Ljava/lang/String;

    .line 54
    iget-object v0, p1, LD1/S;->k:Ljava/lang/String;

    .line 56
    iput-object v0, p0, LD1/T;->J:Ljava/lang/String;

    .line 58
    iget v0, p1, LD1/S;->l:I

    .line 60
    iput v0, p0, LD1/T;->K:I

    .line 62
    iget-object v0, p1, LD1/S;->m:Ljava/util/List;

    .line 64
    if-nez v0, :cond_1

    .line 66
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 69
    move-result-object v0

    .line 70
    :cond_1
    iput-object v0, p0, LD1/T;->L:Ljava/util/List;

    .line 72
    iget-object v0, p1, LD1/S;->n:LJ1/k;

    .line 74
    iput-object v0, p0, LD1/T;->M:LJ1/k;

    .line 76
    iget-wide v3, p1, LD1/S;->o:J

    .line 78
    iput-wide v3, p0, LD1/T;->N:J

    .line 80
    iget v1, p1, LD1/S;->p:I

    .line 82
    iput v1, p0, LD1/T;->O:I

    .line 84
    iget v1, p1, LD1/S;->q:I

    .line 86
    iput v1, p0, LD1/T;->P:I

    .line 88
    iget v1, p1, LD1/S;->r:F

    .line 90
    iput v1, p0, LD1/T;->Q:F

    .line 92
    iget v1, p1, LD1/S;->s:I

    .line 94
    const/4 v3, 0x0

    .line 95
    if-ne v1, v2, :cond_2

    .line 97
    const/4 v1, 0x0

    .line 98
    :cond_2
    iput v1, p0, LD1/T;->R:I

    .line 100
    iget v1, p1, LD1/S;->t:F

    .line 102
    const/high16 v4, -0x40800000    # -1.0f

    .line 104
    cmpl-float v4, v1, v4

    .line 106
    if-nez v4, :cond_3

    .line 108
    const/high16 v1, 0x3f800000    # 1.0f

    .line 110
    :cond_3
    iput v1, p0, LD1/T;->S:F

    .line 112
    iget-object v1, p1, LD1/S;->u:[B

    .line 114
    iput-object v1, p0, LD1/T;->T:[B

    .line 116
    iget v1, p1, LD1/S;->v:I

    .line 118
    iput v1, p0, LD1/T;->U:I

    .line 120
    iget-object v1, p1, LD1/S;->w:LJ2/b;

    .line 122
    iput-object v1, p0, LD1/T;->V:LJ2/b;

    .line 124
    iget v1, p1, LD1/S;->x:I

    .line 126
    iput v1, p0, LD1/T;->W:I

    .line 128
    iget v1, p1, LD1/S;->y:I

    .line 130
    iput v1, p0, LD1/T;->X:I

    .line 132
    iget v1, p1, LD1/S;->z:I

    .line 134
    iput v1, p0, LD1/T;->Y:I

    .line 136
    iget v1, p1, LD1/S;->A:I

    .line 138
    if-ne v1, v2, :cond_4

    .line 140
    const/4 v1, 0x0

    .line 141
    :cond_4
    iput v1, p0, LD1/T;->Z:I

    .line 143
    iget v1, p1, LD1/S;->B:I

    .line 145
    if-ne v1, v2, :cond_5

    .line 147
    goto :goto_0

    .line 148
    :cond_5
    move v3, v1

    .line 149
    :goto_0
    iput v3, p0, LD1/T;->a0:I

    .line 151
    iget v1, p1, LD1/S;->C:I

    .line 153
    iput v1, p0, LD1/T;->b0:I

    .line 155
    iget v1, p1, LD1/S;->D:I

    .line 157
    iput v1, p0, LD1/T;->c0:I

    .line 159
    iget v1, p1, LD1/S;->E:I

    .line 161
    iput v1, p0, LD1/T;->d0:I

    .line 163
    iget p1, p1, LD1/S;->F:I

    .line 165
    if-nez p1, :cond_6

    .line 167
    if-eqz v0, :cond_6

    .line 169
    const/4 p1, 0x1

    .line 170
    iput p1, p0, LD1/T;->e0:I

    .line 172
    goto :goto_1

    .line 173
    :cond_6
    iput p1, p0, LD1/T;->e0:I

    .line 175
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LD1/T;->e(Z)Landroid/os/Bundle;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final b()LD1/S;
    .locals 3

    .line 1
    new-instance v0, LD1/S;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object v1, p0, LD1/T;->y:Ljava/lang/String;

    .line 8
    iput-object v1, v0, LD1/S;->a:Ljava/lang/String;

    .line 10
    iget-object v1, p0, LD1/T;->z:Ljava/lang/String;

    .line 12
    iput-object v1, v0, LD1/S;->b:Ljava/lang/String;

    .line 14
    iget-object v1, p0, LD1/T;->A:Ljava/lang/String;

    .line 16
    iput-object v1, v0, LD1/S;->c:Ljava/lang/String;

    .line 18
    iget v1, p0, LD1/T;->B:I

    .line 20
    iput v1, v0, LD1/S;->d:I

    .line 22
    iget v1, p0, LD1/T;->C:I

    .line 24
    iput v1, v0, LD1/S;->e:I

    .line 26
    iget v1, p0, LD1/T;->D:I

    .line 28
    iput v1, v0, LD1/S;->f:I

    .line 30
    iget v1, p0, LD1/T;->E:I

    .line 32
    iput v1, v0, LD1/S;->g:I

    .line 34
    iget-object v1, p0, LD1/T;->G:Ljava/lang/String;

    .line 36
    iput-object v1, v0, LD1/S;->h:Ljava/lang/String;

    .line 38
    iget-object v1, p0, LD1/T;->H:LZ1/b;

    .line 40
    iput-object v1, v0, LD1/S;->i:LZ1/b;

    .line 42
    iget-object v1, p0, LD1/T;->I:Ljava/lang/String;

    .line 44
    iput-object v1, v0, LD1/S;->j:Ljava/lang/String;

    .line 46
    iget-object v1, p0, LD1/T;->J:Ljava/lang/String;

    .line 48
    iput-object v1, v0, LD1/S;->k:Ljava/lang/String;

    .line 50
    iget v1, p0, LD1/T;->K:I

    .line 52
    iput v1, v0, LD1/S;->l:I

    .line 54
    iget-object v1, p0, LD1/T;->L:Ljava/util/List;

    .line 56
    iput-object v1, v0, LD1/S;->m:Ljava/util/List;

    .line 58
    iget-object v1, p0, LD1/T;->M:LJ1/k;

    .line 60
    iput-object v1, v0, LD1/S;->n:LJ1/k;

    .line 62
    iget-wide v1, p0, LD1/T;->N:J

    .line 64
    iput-wide v1, v0, LD1/S;->o:J

    .line 66
    iget v1, p0, LD1/T;->O:I

    .line 68
    iput v1, v0, LD1/S;->p:I

    .line 70
    iget v1, p0, LD1/T;->P:I

    .line 72
    iput v1, v0, LD1/S;->q:I

    .line 74
    iget v1, p0, LD1/T;->Q:F

    .line 76
    iput v1, v0, LD1/S;->r:F

    .line 78
    iget v1, p0, LD1/T;->R:I

    .line 80
    iput v1, v0, LD1/S;->s:I

    .line 82
    iget v1, p0, LD1/T;->S:F

    .line 84
    iput v1, v0, LD1/S;->t:F

    .line 86
    iget-object v1, p0, LD1/T;->T:[B

    .line 88
    iput-object v1, v0, LD1/S;->u:[B

    .line 90
    iget v1, p0, LD1/T;->U:I

    .line 92
    iput v1, v0, LD1/S;->v:I

    .line 94
    iget-object v1, p0, LD1/T;->V:LJ2/b;

    .line 96
    iput-object v1, v0, LD1/S;->w:LJ2/b;

    .line 98
    iget v1, p0, LD1/T;->W:I

    .line 100
    iput v1, v0, LD1/S;->x:I

    .line 102
    iget v1, p0, LD1/T;->X:I

    .line 104
    iput v1, v0, LD1/S;->y:I

    .line 106
    iget v1, p0, LD1/T;->Y:I

    .line 108
    iput v1, v0, LD1/S;->z:I

    .line 110
    iget v1, p0, LD1/T;->Z:I

    .line 112
    iput v1, v0, LD1/S;->A:I

    .line 114
    iget v1, p0, LD1/T;->a0:I

    .line 116
    iput v1, v0, LD1/S;->B:I

    .line 118
    iget v1, p0, LD1/T;->b0:I

    .line 120
    iput v1, v0, LD1/S;->C:I

    .line 122
    iget v1, p0, LD1/T;->c0:I

    .line 124
    iput v1, v0, LD1/S;->D:I

    .line 126
    iget v1, p0, LD1/T;->d0:I

    .line 128
    iput v1, v0, LD1/S;->E:I

    .line 130
    iget v1, p0, LD1/T;->e0:I

    .line 132
    iput v1, v0, LD1/S;->F:I

    .line 134
    return-object v0
.end method

.method public final c()I
    .locals 3

    .line 1
    iget v0, p0, LD1/T;->O:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 6
    iget v2, p0, LD1/T;->P:I

    .line 8
    if-ne v2, v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    mul-int v1, v0, v2

    .line 13
    :cond_1
    :goto_0
    return v1
.end method

.method public final d(LD1/T;)Z
    .locals 5

    .line 1
    iget-object v0, p0, LD1/T;->L:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    iget-object v2, p1, LD1/T;->L:Ljava/util/List;

    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v1, v2, :cond_0

    .line 16
    return v3

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    move-result v2

    .line 22
    if-ge v1, v2, :cond_2

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, [B

    .line 30
    iget-object v4, p1, LD1/T;->L:Ljava/util/List;

    .line 32
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    check-cast v4, [B

    .line 38
    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 44
    return v3

    .line 45
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 p1, 0x1

    .line 49
    return p1
.end method

.method public final e(Z)Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    sget-object v1, LD1/T;->h0:Ljava/lang/String;

    .line 8
    iget-object v2, p0, LD1/T;->y:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object v1, LD1/T;->i0:Ljava/lang/String;

    .line 15
    iget-object v2, p0, LD1/T;->z:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    sget-object v1, LD1/T;->j0:Ljava/lang/String;

    .line 22
    iget-object v2, p0, LD1/T;->A:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    sget-object v1, LD1/T;->k0:Ljava/lang/String;

    .line 29
    iget v2, p0, LD1/T;->B:I

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 34
    sget-object v1, LD1/T;->l0:Ljava/lang/String;

    .line 36
    iget v2, p0, LD1/T;->C:I

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 41
    sget-object v1, LD1/T;->m0:Ljava/lang/String;

    .line 43
    iget v2, p0, LD1/T;->D:I

    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 48
    sget-object v1, LD1/T;->n0:Ljava/lang/String;

    .line 50
    iget v2, p0, LD1/T;->E:I

    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 55
    sget-object v1, LD1/T;->o0:Ljava/lang/String;

    .line 57
    iget-object v2, p0, LD1/T;->G:Ljava/lang/String;

    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    if-nez p1, :cond_0

    .line 64
    sget-object p1, LD1/T;->p0:Ljava/lang/String;

    .line 66
    iget-object v1, p0, LD1/T;->H:LZ1/b;

    .line 68
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 71
    :cond_0
    sget-object p1, LD1/T;->q0:Ljava/lang/String;

    .line 73
    iget-object v1, p0, LD1/T;->I:Ljava/lang/String;

    .line 75
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    sget-object p1, LD1/T;->r0:Ljava/lang/String;

    .line 80
    iget-object v1, p0, LD1/T;->J:Ljava/lang/String;

    .line 82
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    sget-object p1, LD1/T;->s0:Ljava/lang/String;

    .line 87
    iget v1, p0, LD1/T;->K:I

    .line 89
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 92
    const/4 p1, 0x0

    .line 93
    :goto_0
    iget-object v1, p0, LD1/T;->L:Ljava/util/List;

    .line 95
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 98
    move-result v2

    .line 99
    if-ge p1, v2, :cond_1

    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    .line 103
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    sget-object v3, LD1/T;->t0:Ljava/lang/String;

    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    const-string v3, "_"

    .line 113
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    const/16 v3, 0x24

    .line 118
    invoke-static {p1, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v2

    .line 129
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    move-result-object v1

    .line 133
    check-cast v1, [B

    .line 135
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 138
    add-int/lit8 p1, p1, 0x1

    .line 140
    goto :goto_0

    .line 141
    :cond_1
    sget-object p1, LD1/T;->u0:Ljava/lang/String;

    .line 143
    iget-object v1, p0, LD1/T;->M:LJ1/k;

    .line 145
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 148
    sget-object p1, LD1/T;->v0:Ljava/lang/String;

    .line 150
    iget-wide v1, p0, LD1/T;->N:J

    .line 152
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 155
    sget-object p1, LD1/T;->w0:Ljava/lang/String;

    .line 157
    iget v1, p0, LD1/T;->O:I

    .line 159
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 162
    sget-object p1, LD1/T;->x0:Ljava/lang/String;

    .line 164
    iget v1, p0, LD1/T;->P:I

    .line 166
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 169
    sget-object p1, LD1/T;->y0:Ljava/lang/String;

    .line 171
    iget v1, p0, LD1/T;->Q:F

    .line 173
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 176
    sget-object p1, LD1/T;->z0:Ljava/lang/String;

    .line 178
    iget v1, p0, LD1/T;->R:I

    .line 180
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 183
    sget-object p1, LD1/T;->A0:Ljava/lang/String;

    .line 185
    iget v1, p0, LD1/T;->S:F

    .line 187
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 190
    sget-object p1, LD1/T;->B0:Ljava/lang/String;

    .line 192
    iget-object v1, p0, LD1/T;->T:[B

    .line 194
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 197
    sget-object p1, LD1/T;->C0:Ljava/lang/String;

    .line 199
    iget v1, p0, LD1/T;->U:I

    .line 201
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 204
    iget-object p1, p0, LD1/T;->V:LJ2/b;

    .line 206
    if-eqz p1, :cond_2

    .line 208
    invoke-virtual {p1}, LJ2/b;->a()Landroid/os/Bundle;

    .line 211
    move-result-object p1

    .line 212
    sget-object v1, LD1/T;->D0:Ljava/lang/String;

    .line 214
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 217
    :cond_2
    sget-object p1, LD1/T;->E0:Ljava/lang/String;

    .line 219
    iget v1, p0, LD1/T;->W:I

    .line 221
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 224
    sget-object p1, LD1/T;->F0:Ljava/lang/String;

    .line 226
    iget v1, p0, LD1/T;->X:I

    .line 228
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 231
    sget-object p1, LD1/T;->G0:Ljava/lang/String;

    .line 233
    iget v1, p0, LD1/T;->Y:I

    .line 235
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 238
    sget-object p1, LD1/T;->H0:Ljava/lang/String;

    .line 240
    iget v1, p0, LD1/T;->Z:I

    .line 242
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 245
    sget-object p1, LD1/T;->I0:Ljava/lang/String;

    .line 247
    iget v1, p0, LD1/T;->a0:I

    .line 249
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 252
    sget-object p1, LD1/T;->J0:Ljava/lang/String;

    .line 254
    iget v1, p0, LD1/T;->b0:I

    .line 256
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 259
    sget-object p1, LD1/T;->L0:Ljava/lang/String;

    .line 261
    iget v1, p0, LD1/T;->c0:I

    .line 263
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 266
    sget-object p1, LD1/T;->M0:Ljava/lang/String;

    .line 268
    iget v1, p0, LD1/T;->d0:I

    .line 270
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 273
    sget-object p1, LD1/T;->K0:Ljava/lang/String;

    .line 275
    iget v1, p0, LD1/T;->e0:I

    .line 277
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 280
    return-object v0
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
    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, LD1/T;

    .line 14
    if-eq v3, v2, :cond_1

    .line 16
    goto/16 :goto_1

    .line 18
    :cond_1
    check-cast p1, LD1/T;

    .line 20
    iget v2, p0, LD1/T;->f0:I

    .line 22
    if-eqz v2, :cond_2

    .line 24
    iget v3, p1, LD1/T;->f0:I

    .line 26
    if-eqz v3, :cond_2

    .line 28
    if-eq v2, v3, :cond_2

    .line 30
    return v1

    .line 31
    :cond_2
    iget v2, p0, LD1/T;->B:I

    .line 33
    iget v3, p1, LD1/T;->B:I

    .line 35
    if-ne v2, v3, :cond_3

    .line 37
    iget v2, p0, LD1/T;->C:I

    .line 39
    iget v3, p1, LD1/T;->C:I

    .line 41
    if-ne v2, v3, :cond_3

    .line 43
    iget v2, p0, LD1/T;->D:I

    .line 45
    iget v3, p1, LD1/T;->D:I

    .line 47
    if-ne v2, v3, :cond_3

    .line 49
    iget v2, p0, LD1/T;->E:I

    .line 51
    iget v3, p1, LD1/T;->E:I

    .line 53
    if-ne v2, v3, :cond_3

    .line 55
    iget v2, p0, LD1/T;->K:I

    .line 57
    iget v3, p1, LD1/T;->K:I

    .line 59
    if-ne v2, v3, :cond_3

    .line 61
    iget-wide v2, p0, LD1/T;->N:J

    .line 63
    iget-wide v4, p1, LD1/T;->N:J

    .line 65
    cmp-long v6, v2, v4

    .line 67
    if-nez v6, :cond_3

    .line 69
    iget v2, p0, LD1/T;->O:I

    .line 71
    iget v3, p1, LD1/T;->O:I

    .line 73
    if-ne v2, v3, :cond_3

    .line 75
    iget v2, p0, LD1/T;->P:I

    .line 77
    iget v3, p1, LD1/T;->P:I

    .line 79
    if-ne v2, v3, :cond_3

    .line 81
    iget v2, p0, LD1/T;->R:I

    .line 83
    iget v3, p1, LD1/T;->R:I

    .line 85
    if-ne v2, v3, :cond_3

    .line 87
    iget v2, p0, LD1/T;->U:I

    .line 89
    iget v3, p1, LD1/T;->U:I

    .line 91
    if-ne v2, v3, :cond_3

    .line 93
    iget v2, p0, LD1/T;->W:I

    .line 95
    iget v3, p1, LD1/T;->W:I

    .line 97
    if-ne v2, v3, :cond_3

    .line 99
    iget v2, p0, LD1/T;->X:I

    .line 101
    iget v3, p1, LD1/T;->X:I

    .line 103
    if-ne v2, v3, :cond_3

    .line 105
    iget v2, p0, LD1/T;->Y:I

    .line 107
    iget v3, p1, LD1/T;->Y:I

    .line 109
    if-ne v2, v3, :cond_3

    .line 111
    iget v2, p0, LD1/T;->Z:I

    .line 113
    iget v3, p1, LD1/T;->Z:I

    .line 115
    if-ne v2, v3, :cond_3

    .line 117
    iget v2, p0, LD1/T;->a0:I

    .line 119
    iget v3, p1, LD1/T;->a0:I

    .line 121
    if-ne v2, v3, :cond_3

    .line 123
    iget v2, p0, LD1/T;->b0:I

    .line 125
    iget v3, p1, LD1/T;->b0:I

    .line 127
    if-ne v2, v3, :cond_3

    .line 129
    iget v2, p0, LD1/T;->c0:I

    .line 131
    iget v3, p1, LD1/T;->c0:I

    .line 133
    if-ne v2, v3, :cond_3

    .line 135
    iget v2, p0, LD1/T;->d0:I

    .line 137
    iget v3, p1, LD1/T;->d0:I

    .line 139
    if-ne v2, v3, :cond_3

    .line 141
    iget v2, p0, LD1/T;->e0:I

    .line 143
    iget v3, p1, LD1/T;->e0:I

    .line 145
    if-ne v2, v3, :cond_3

    .line 147
    iget v2, p0, LD1/T;->Q:F

    .line 149
    iget v3, p1, LD1/T;->Q:F

    .line 151
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_3

    .line 157
    iget v2, p0, LD1/T;->S:F

    .line 159
    iget v3, p1, LD1/T;->S:F

    .line 161
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 164
    move-result v2

    .line 165
    if-nez v2, :cond_3

    .line 167
    iget-object v2, p0, LD1/T;->y:Ljava/lang/String;

    .line 169
    iget-object v3, p1, LD1/T;->y:Ljava/lang/String;

    .line 171
    invoke-static {v2, v3}, LI2/M;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_3

    .line 177
    iget-object v2, p0, LD1/T;->z:Ljava/lang/String;

    .line 179
    iget-object v3, p1, LD1/T;->z:Ljava/lang/String;

    .line 181
    invoke-static {v2, v3}, LI2/M;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_3

    .line 187
    iget-object v2, p0, LD1/T;->G:Ljava/lang/String;

    .line 189
    iget-object v3, p1, LD1/T;->G:Ljava/lang/String;

    .line 191
    invoke-static {v2, v3}, LI2/M;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_3

    .line 197
    iget-object v2, p0, LD1/T;->I:Ljava/lang/String;

    .line 199
    iget-object v3, p1, LD1/T;->I:Ljava/lang/String;

    .line 201
    invoke-static {v2, v3}, LI2/M;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_3

    .line 207
    iget-object v2, p0, LD1/T;->J:Ljava/lang/String;

    .line 209
    iget-object v3, p1, LD1/T;->J:Ljava/lang/String;

    .line 211
    invoke-static {v2, v3}, LI2/M;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_3

    .line 217
    iget-object v2, p0, LD1/T;->A:Ljava/lang/String;

    .line 219
    iget-object v3, p1, LD1/T;->A:Ljava/lang/String;

    .line 221
    invoke-static {v2, v3}, LI2/M;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_3

    .line 227
    iget-object v2, p0, LD1/T;->T:[B

    .line 229
    iget-object v3, p1, LD1/T;->T:[B

    .line 231
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_3

    .line 237
    iget-object v2, p0, LD1/T;->H:LZ1/b;

    .line 239
    iget-object v3, p1, LD1/T;->H:LZ1/b;

    .line 241
    invoke-static {v2, v3}, LI2/M;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    move-result v2

    .line 245
    if-eqz v2, :cond_3

    .line 247
    iget-object v2, p0, LD1/T;->V:LJ2/b;

    .line 249
    iget-object v3, p1, LD1/T;->V:LJ2/b;

    .line 251
    invoke-static {v2, v3}, LI2/M;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_3

    .line 257
    iget-object v2, p0, LD1/T;->M:LJ1/k;

    .line 259
    iget-object v3, p1, LD1/T;->M:LJ1/k;

    .line 261
    invoke-static {v2, v3}, LI2/M;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_3

    .line 267
    invoke-virtual {p0, p1}, LD1/T;->d(LD1/T;)Z

    .line 270
    move-result p1

    .line 271
    if-eqz p1, :cond_3

    .line 273
    goto :goto_0

    .line 274
    :cond_3
    const/4 v0, 0x0

    .line 275
    :goto_0
    return v0

    .line 276
    :cond_4
    :goto_1
    return v1
.end method

.method public final f(LD1/T;)LD1/T;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v2, v0, LD1/T;->J:Ljava/lang/String;

    .line 10
    invoke-static {v2}, LI2/u;->i(Ljava/lang/String;)I

    .line 13
    move-result v2

    .line 14
    iget-object v3, v1, LD1/T;->y:Ljava/lang/String;

    .line 16
    iget-object v4, v1, LD1/T;->z:Ljava/lang/String;

    .line 18
    if-eqz v4, :cond_1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v4, v0, LD1/T;->z:Ljava/lang/String;

    .line 23
    :goto_0
    const/4 v5, 0x3

    .line 24
    const/4 v6, 0x1

    .line 25
    if-eq v2, v5, :cond_2

    .line 27
    if-ne v2, v6, :cond_3

    .line 29
    :cond_2
    iget-object v5, v1, LD1/T;->A:Ljava/lang/String;

    .line 31
    if-eqz v5, :cond_3

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    iget-object v5, v0, LD1/T;->A:Ljava/lang/String;

    .line 36
    :goto_1
    const/4 v7, -0x1

    .line 37
    iget v8, v0, LD1/T;->D:I

    .line 39
    if-ne v8, v7, :cond_4

    .line 41
    iget v8, v1, LD1/T;->D:I

    .line 43
    :cond_4
    iget v9, v0, LD1/T;->E:I

    .line 45
    if-ne v9, v7, :cond_5

    .line 47
    iget v9, v1, LD1/T;->E:I

    .line 49
    :cond_5
    iget-object v7, v0, LD1/T;->G:Ljava/lang/String;

    .line 51
    if-nez v7, :cond_6

    .line 53
    iget-object v10, v1, LD1/T;->G:Ljava/lang/String;

    .line 55
    invoke-static {v2, v10}, LI2/M;->t(ILjava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v10

    .line 59
    invoke-static {v10}, LI2/M;->Z(Ljava/lang/String;)[Ljava/lang/String;

    .line 62
    move-result-object v11

    .line 63
    array-length v11, v11

    .line 64
    if-ne v11, v6, :cond_6

    .line 66
    move-object v7, v10

    .line 67
    :cond_6
    iget-object v6, v1, LD1/T;->H:LZ1/b;

    .line 69
    iget-object v10, v0, LD1/T;->H:LZ1/b;

    .line 71
    if-nez v10, :cond_7

    .line 73
    goto :goto_2

    .line 74
    :cond_7
    if-nez v6, :cond_8

    .line 76
    move-object v6, v10

    .line 77
    goto :goto_2

    .line 78
    :cond_8
    iget-object v6, v6, LZ1/b;->y:[LZ1/a;

    .line 80
    invoke-virtual {v10, v6}, LZ1/b;->a([LZ1/a;)LZ1/b;

    .line 83
    move-result-object v6

    .line 84
    :goto_2
    const/high16 v10, -0x40800000    # -1.0f

    .line 86
    iget v11, v0, LD1/T;->Q:F

    .line 88
    cmpl-float v10, v11, v10

    .line 90
    if-nez v10, :cond_9

    .line 92
    const/4 v10, 0x2

    .line 93
    if-ne v2, v10, :cond_9

    .line 95
    iget v11, v1, LD1/T;->Q:F

    .line 97
    :cond_9
    iget v2, v0, LD1/T;->B:I

    .line 99
    iget v10, v1, LD1/T;->B:I

    .line 101
    or-int/2addr v2, v10

    .line 102
    iget v10, v0, LD1/T;->C:I

    .line 104
    iget v12, v1, LD1/T;->C:I

    .line 106
    or-int/2addr v10, v12

    .line 107
    new-instance v12, Ljava/util/ArrayList;

    .line 109
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 112
    iget-object v1, v1, LD1/T;->M:LJ1/k;

    .line 114
    if-eqz v1, :cond_c

    .line 116
    iget-object v15, v1, LJ1/k;->y:[LJ1/j;

    .line 118
    array-length v13, v15

    .line 119
    const/4 v14, 0x0

    .line 120
    :goto_3
    if-ge v14, v13, :cond_b

    .line 122
    move/from16 v16, v13

    .line 124
    aget-object v13, v15, v14

    .line 126
    move-object/from16 v17, v15

    .line 128
    iget-object v15, v13, LJ1/j;->C:[B

    .line 130
    if-eqz v15, :cond_a

    .line 132
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    :cond_a
    add-int/lit8 v14, v14, 0x1

    .line 137
    move/from16 v13, v16

    .line 139
    move-object/from16 v15, v17

    .line 141
    goto :goto_3

    .line 142
    :cond_b
    iget-object v1, v1, LJ1/k;->A:Ljava/lang/String;

    .line 144
    goto :goto_4

    .line 145
    :cond_c
    const/4 v1, 0x0

    .line 146
    :goto_4
    iget-object v13, v0, LD1/T;->M:LJ1/k;

    .line 148
    if-eqz v13, :cond_11

    .line 150
    if-nez v1, :cond_d

    .line 152
    iget-object v1, v13, LJ1/k;->A:Ljava/lang/String;

    .line 154
    :cond_d
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 157
    move-result v14

    .line 158
    iget-object v13, v13, LJ1/k;->y:[LJ1/j;

    .line 160
    array-length v15, v13

    .line 161
    const/4 v0, 0x0

    .line 162
    :goto_5
    move-object/from16 v16, v1

    .line 164
    if-ge v0, v15, :cond_11

    .line 166
    aget-object v1, v13, v0

    .line 168
    move-object/from16 v17, v13

    .line 170
    iget-object v13, v1, LJ1/j;->C:[B

    .line 172
    if-eqz v13, :cond_10

    .line 174
    const/4 v13, 0x0

    .line 175
    :goto_6
    if-ge v13, v14, :cond_f

    .line 177
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180
    move-result-object v18

    .line 181
    move/from16 v19, v14

    .line 183
    move-object/from16 v14, v18

    .line 185
    check-cast v14, LJ1/j;

    .line 187
    iget-object v14, v14, LJ1/j;->z:Ljava/util/UUID;

    .line 189
    move/from16 v18, v15

    .line 191
    iget-object v15, v1, LJ1/j;->z:Ljava/util/UUID;

    .line 193
    invoke-virtual {v14, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 196
    move-result v14

    .line 197
    if-eqz v14, :cond_e

    .line 199
    goto :goto_7

    .line 200
    :cond_e
    add-int/lit8 v13, v13, 0x1

    .line 202
    move/from16 v15, v18

    .line 204
    move/from16 v14, v19

    .line 206
    goto :goto_6

    .line 207
    :cond_f
    move/from16 v19, v14

    .line 209
    move/from16 v18, v15

    .line 211
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    goto :goto_7

    .line 215
    :cond_10
    move/from16 v19, v14

    .line 217
    move/from16 v18, v15

    .line 219
    :goto_7
    add-int/lit8 v0, v0, 0x1

    .line 221
    move-object/from16 v1, v16

    .line 223
    move-object/from16 v13, v17

    .line 225
    move/from16 v15, v18

    .line 227
    move/from16 v14, v19

    .line 229
    goto :goto_5

    .line 230
    :cond_11
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_12

    .line 236
    const/4 v14, 0x0

    .line 237
    goto :goto_8

    .line 238
    :cond_12
    new-instance v14, LJ1/k;

    .line 240
    invoke-direct {v14, v1, v12}, LJ1/k;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 243
    :goto_8
    invoke-virtual/range {p0 .. p0}, LD1/T;->b()LD1/S;

    .line 246
    move-result-object v0

    .line 247
    iput-object v3, v0, LD1/S;->a:Ljava/lang/String;

    .line 249
    iput-object v4, v0, LD1/S;->b:Ljava/lang/String;

    .line 251
    iput-object v5, v0, LD1/S;->c:Ljava/lang/String;

    .line 253
    iput v2, v0, LD1/S;->d:I

    .line 255
    iput v10, v0, LD1/S;->e:I

    .line 257
    iput v8, v0, LD1/S;->f:I

    .line 259
    iput v9, v0, LD1/S;->g:I

    .line 261
    iput-object v7, v0, LD1/S;->h:Ljava/lang/String;

    .line 263
    iput-object v6, v0, LD1/S;->i:LZ1/b;

    .line 265
    iput-object v14, v0, LD1/S;->n:LJ1/k;

    .line 267
    iput v11, v0, LD1/S;->r:F

    .line 269
    new-instance v1, LD1/T;

    .line 271
    invoke-direct {v1, v0}, LD1/T;-><init>(LD1/S;)V

    .line 274
    return-object v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, LD1/T;->f0:I

    .line 3
    if-nez v0, :cond_7

    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, LD1/T;->y:Ljava/lang/String;

    .line 8
    if-nez v1, :cond_0

    .line 10
    const/4 v1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 15
    move-result v1

    .line 16
    :goto_0
    const/16 v2, 0x20f

    .line 18
    add-int/2addr v2, v1

    .line 19
    mul-int/lit8 v2, v2, 0x1f

    .line 21
    iget-object v1, p0, LD1/T;->z:Ljava/lang/String;

    .line 23
    if-eqz v1, :cond_1

    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 28
    move-result v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_1
    add-int/2addr v2, v1

    .line 32
    mul-int/lit8 v2, v2, 0x1f

    .line 34
    iget-object v1, p0, LD1/T;->A:Ljava/lang/String;

    .line 36
    if-nez v1, :cond_2

    .line 38
    const/4 v1, 0x0

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 43
    move-result v1

    .line 44
    :goto_2
    add-int/2addr v2, v1

    .line 45
    mul-int/lit8 v2, v2, 0x1f

    .line 47
    iget v1, p0, LD1/T;->B:I

    .line 49
    add-int/2addr v2, v1

    .line 50
    mul-int/lit8 v2, v2, 0x1f

    .line 52
    iget v1, p0, LD1/T;->C:I

    .line 54
    add-int/2addr v2, v1

    .line 55
    mul-int/lit8 v2, v2, 0x1f

    .line 57
    iget v1, p0, LD1/T;->D:I

    .line 59
    add-int/2addr v2, v1

    .line 60
    mul-int/lit8 v2, v2, 0x1f

    .line 62
    iget v1, p0, LD1/T;->E:I

    .line 64
    add-int/2addr v2, v1

    .line 65
    mul-int/lit8 v2, v2, 0x1f

    .line 67
    iget-object v1, p0, LD1/T;->G:Ljava/lang/String;

    .line 69
    if-nez v1, :cond_3

    .line 71
    const/4 v1, 0x0

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 76
    move-result v1

    .line 77
    :goto_3
    add-int/2addr v2, v1

    .line 78
    mul-int/lit8 v2, v2, 0x1f

    .line 80
    iget-object v1, p0, LD1/T;->H:LZ1/b;

    .line 82
    if-nez v1, :cond_4

    .line 84
    const/4 v1, 0x0

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    invoke-virtual {v1}, LZ1/b;->hashCode()I

    .line 89
    move-result v1

    .line 90
    :goto_4
    add-int/2addr v2, v1

    .line 91
    mul-int/lit8 v2, v2, 0x1f

    .line 93
    iget-object v1, p0, LD1/T;->I:Ljava/lang/String;

    .line 95
    if-nez v1, :cond_5

    .line 97
    const/4 v1, 0x0

    .line 98
    goto :goto_5

    .line 99
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 102
    move-result v1

    .line 103
    :goto_5
    add-int/2addr v2, v1

    .line 104
    mul-int/lit8 v2, v2, 0x1f

    .line 106
    iget-object v1, p0, LD1/T;->J:Ljava/lang/String;

    .line 108
    if-nez v1, :cond_6

    .line 110
    goto :goto_6

    .line 111
    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 114
    move-result v0

    .line 115
    :goto_6
    add-int/2addr v2, v0

    .line 116
    mul-int/lit8 v2, v2, 0x1f

    .line 118
    iget v0, p0, LD1/T;->K:I

    .line 120
    add-int/2addr v2, v0

    .line 121
    mul-int/lit8 v2, v2, 0x1f

    .line 123
    iget-wide v0, p0, LD1/T;->N:J

    .line 125
    long-to-int v1, v0

    .line 126
    add-int/2addr v2, v1

    .line 127
    mul-int/lit8 v2, v2, 0x1f

    .line 129
    iget v0, p0, LD1/T;->O:I

    .line 131
    add-int/2addr v2, v0

    .line 132
    mul-int/lit8 v2, v2, 0x1f

    .line 134
    iget v0, p0, LD1/T;->P:I

    .line 136
    add-int/2addr v2, v0

    .line 137
    mul-int/lit8 v2, v2, 0x1f

    .line 139
    iget v0, p0, LD1/T;->Q:F

    .line 141
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 144
    move-result v0

    .line 145
    add-int/2addr v0, v2

    .line 146
    mul-int/lit8 v0, v0, 0x1f

    .line 148
    iget v1, p0, LD1/T;->R:I

    .line 150
    add-int/2addr v0, v1

    .line 151
    mul-int/lit8 v0, v0, 0x1f

    .line 153
    iget v1, p0, LD1/T;->S:F

    .line 155
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 158
    move-result v1

    .line 159
    add-int/2addr v1, v0

    .line 160
    mul-int/lit8 v1, v1, 0x1f

    .line 162
    iget v0, p0, LD1/T;->U:I

    .line 164
    add-int/2addr v1, v0

    .line 165
    mul-int/lit8 v1, v1, 0x1f

    .line 167
    iget v0, p0, LD1/T;->W:I

    .line 169
    add-int/2addr v1, v0

    .line 170
    mul-int/lit8 v1, v1, 0x1f

    .line 172
    iget v0, p0, LD1/T;->X:I

    .line 174
    add-int/2addr v1, v0

    .line 175
    mul-int/lit8 v1, v1, 0x1f

    .line 177
    iget v0, p0, LD1/T;->Y:I

    .line 179
    add-int/2addr v1, v0

    .line 180
    mul-int/lit8 v1, v1, 0x1f

    .line 182
    iget v0, p0, LD1/T;->Z:I

    .line 184
    add-int/2addr v1, v0

    .line 185
    mul-int/lit8 v1, v1, 0x1f

    .line 187
    iget v0, p0, LD1/T;->a0:I

    .line 189
    add-int/2addr v1, v0

    .line 190
    mul-int/lit8 v1, v1, 0x1f

    .line 192
    iget v0, p0, LD1/T;->b0:I

    .line 194
    add-int/2addr v1, v0

    .line 195
    mul-int/lit8 v1, v1, 0x1f

    .line 197
    iget v0, p0, LD1/T;->c0:I

    .line 199
    add-int/2addr v1, v0

    .line 200
    mul-int/lit8 v1, v1, 0x1f

    .line 202
    iget v0, p0, LD1/T;->d0:I

    .line 204
    add-int/2addr v1, v0

    .line 205
    mul-int/lit8 v1, v1, 0x1f

    .line 207
    iget v0, p0, LD1/T;->e0:I

    .line 209
    add-int/2addr v1, v0

    .line 210
    iput v1, p0, LD1/T;->f0:I

    .line 212
    :cond_7
    iget v0, p0, LD1/T;->f0:I

    .line 214
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Format("

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, LD1/T;->y:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v2, p0, LD1/T;->z:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v2, p0, LD1/T;->I:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object v2, p0, LD1/T;->J:Ljava/lang/String;

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object v2, p0, LD1/T;->G:Ljava/lang/String;

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget v2, p0, LD1/T;->F:I

    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v2, p0, LD1/T;->A:Ljava/lang/String;

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v2, ", ["

    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget v2, p0, LD1/T;->O:I

    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget v2, p0, LD1/T;->P:I

    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    iget v2, p0, LD1/T;->Q:F

    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    iget-object v2, p0, LD1/T;->V:LJ2/b;

    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    const-string v2, "], ["

    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    iget v2, p0, LD1/T;->W:I

    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    iget v1, p0, LD1/T;->X:I

    .line 112
    const-string v2, "])"

    .line 114
    invoke-static {v0, v1, v2}, LW0/m;->l(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    return-object v0
.end method
