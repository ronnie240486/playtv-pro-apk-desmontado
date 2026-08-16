.class public final LD1/Y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD1/j;


# static fields
.field public static final P:Ljava/lang/Object;

.field public static final Q:Ljava/lang/Object;

.field public static final R:LD1/j0;

.field public static final S:Ljava/lang/String;

.field public static final T:Ljava/lang/String;

.field public static final U:Ljava/lang/String;

.field public static final V:Ljava/lang/String;

.field public static final W:Ljava/lang/String;

.field public static final X:Ljava/lang/String;

.field public static final Y:Ljava/lang/String;

.field public static final Z:Ljava/lang/String;

.field public static final a0:Ljava/lang/String;

.field public static final b0:Ljava/lang/String;

.field public static final c0:Ljava/lang/String;

.field public static final d0:Ljava/lang/String;

.field public static final e0:Ljava/lang/String;


# instance fields
.field public A:LD1/j0;

.field public B:Ljava/lang/Object;

.field public C:J

.field public D:J

.field public E:J

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:LD1/e0;

.field public J:Z

.field public K:J

.field public L:J

.field public M:I

.field public N:I

.field public O:J

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, LD1/Y0;->P:Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, LD1/Y0;->Q:Ljava/lang/Object;

    .line 15
    new-instance v0, LD1/Y;

    .line 17
    invoke-direct {v0}, LD1/Y;-><init>()V

    .line 20
    new-instance v1, LD1/b0;

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, v2}, LD1/b0;-><init>(I)V

    .line 26
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 29
    move-result-object v8

    .line 30
    sget-object v3, LZ3/S;->z:LZ3/P;

    .line 32
    sget-object v10, LZ3/u0;->C:LZ3/u0;

    .line 34
    sget-object v17, LD1/g0;->B:LD1/g0;

    .line 36
    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 38
    iget-object v3, v1, LD1/b0;->e:Ljava/lang/Object;

    .line 40
    check-cast v3, Landroid/net/Uri;

    .line 42
    const/4 v15, 0x1

    .line 43
    if-eqz v3, :cond_0

    .line 45
    iget-object v3, v1, LD1/b0;->d:Ljava/lang/Object;

    .line 47
    check-cast v3, Ljava/util/UUID;

    .line 49
    if-eqz v3, :cond_1

    .line 51
    :cond_0
    const/4 v2, 0x1

    .line 52
    :cond_1
    invoke-static {v2}, Lcom/bumptech/glide/d;->g(Z)V

    .line 55
    const/4 v2, 0x0

    .line 56
    if-eqz v4, :cond_3

    .line 58
    new-instance v12, LD1/f0;

    .line 60
    iget-object v3, v1, LD1/b0;->d:Ljava/lang/Object;

    .line 62
    check-cast v3, Ljava/util/UUID;

    .line 64
    if-eqz v3, :cond_2

    .line 66
    new-instance v2, LD1/c0;

    .line 68
    invoke-direct {v2, v1}, LD1/c0;-><init>(LD1/b0;)V

    .line 71
    :cond_2
    move-object v6, v2

    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    move-object v3, v12

    .line 77
    invoke-direct/range {v3 .. v11}, LD1/f0;-><init>(Landroid/net/Uri;Ljava/lang/String;LD1/c0;LD1/X;Ljava/util/List;Ljava/lang/String;LZ3/S;Ljava/lang/Object;)V

    .line 80
    move-object v14, v12

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    move-object v14, v2

    .line 83
    :goto_0
    new-instance v1, LD1/j0;

    .line 85
    new-instance v13, LD1/a0;

    .line 87
    invoke-direct {v13, v0}, LD1/Z;-><init>(LD1/Y;)V

    .line 90
    new-instance v0, LD1/e0;

    .line 92
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 97
    const v10, -0x800001

    .line 100
    move-object v2, v0

    .line 101
    move-wide v3, v7

    .line 102
    move-wide v5, v7

    .line 103
    move v9, v10

    .line 104
    invoke-direct/range {v2 .. v10}, LD1/e0;-><init>(JJJFF)V

    .line 107
    sget-object v16, LD1/l0;->g0:LD1/l0;

    .line 109
    const-string v12, "com.google.android.exoplayer2.Timeline"

    .line 111
    move-object v11, v1

    .line 112
    const/4 v2, 0x1

    .line 113
    move-object v15, v0

    .line 114
    invoke-direct/range {v11 .. v17}, LD1/j0;-><init>(Ljava/lang/String;LD1/a0;LD1/f0;LD1/e0;LD1/l0;LD1/g0;)V

    .line 117
    sput-object v1, LD1/Y0;->R:LD1/j0;

    .line 119
    sget v0, LI2/M;->a:I

    .line 121
    const/16 v0, 0x24

    .line 123
    invoke-static {v2, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    sput-object v1, LD1/Y0;->S:Ljava/lang/String;

    .line 129
    const/4 v1, 0x2

    .line 130
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    sput-object v1, LD1/Y0;->T:Ljava/lang/String;

    .line 136
    const/4 v1, 0x3

    .line 137
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 140
    move-result-object v1

    .line 141
    sput-object v1, LD1/Y0;->U:Ljava/lang/String;

    .line 143
    const/4 v1, 0x4

    .line 144
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    sput-object v1, LD1/Y0;->V:Ljava/lang/String;

    .line 150
    const/4 v1, 0x5

    .line 151
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 154
    move-result-object v1

    .line 155
    sput-object v1, LD1/Y0;->W:Ljava/lang/String;

    .line 157
    const/4 v1, 0x6

    .line 158
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 161
    move-result-object v1

    .line 162
    sput-object v1, LD1/Y0;->X:Ljava/lang/String;

    .line 164
    const/4 v1, 0x7

    .line 165
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 168
    move-result-object v1

    .line 169
    sput-object v1, LD1/Y0;->Y:Ljava/lang/String;

    .line 171
    const/16 v1, 0x8

    .line 173
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 176
    move-result-object v1

    .line 177
    sput-object v1, LD1/Y0;->Z:Ljava/lang/String;

    .line 179
    const/16 v1, 0x9

    .line 181
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 184
    move-result-object v1

    .line 185
    sput-object v1, LD1/Y0;->a0:Ljava/lang/String;

    .line 187
    const/16 v1, 0xa

    .line 189
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 192
    move-result-object v1

    .line 193
    sput-object v1, LD1/Y0;->b0:Ljava/lang/String;

    .line 195
    const/16 v1, 0xb

    .line 197
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 200
    move-result-object v1

    .line 201
    sput-object v1, LD1/Y0;->c0:Ljava/lang/String;

    .line 203
    const/16 v1, 0xc

    .line 205
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 208
    move-result-object v1

    .line 209
    sput-object v1, LD1/Y0;->d0:Ljava/lang/String;

    .line 211
    const/16 v1, 0xd

    .line 213
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 216
    move-result-object v0

    .line 217
    sput-object v0, LD1/Y0;->e0:Ljava/lang/String;

    .line 219
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, LD1/Y0;->P:Ljava/lang/Object;

    .line 6
    iput-object v0, p0, LD1/Y0;->y:Ljava/lang/Object;

    .line 8
    sget-object v0, LD1/Y0;->R:LD1/j0;

    .line 10
    iput-object v0, p0, LD1/Y0;->A:LD1/j0;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 8

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    sget-object v1, LD1/j0;->E:LD1/j0;

    .line 8
    iget-object v2, p0, LD1/Y0;->A:LD1/j0;

    .line 10
    invoke-virtual {v1, v2}, LD1/j0;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 16
    iget-object v1, p0, LD1/Y0;->A:LD1/j0;

    .line 18
    invoke-virtual {v1}, LD1/j0;->a()Landroid/os/Bundle;

    .line 21
    move-result-object v1

    .line 22
    sget-object v2, LD1/Y0;->S:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 27
    :cond_0
    iget-wide v1, p0, LD1/Y0;->C:J

    .line 29
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    cmp-long v5, v1, v3

    .line 36
    if-eqz v5, :cond_1

    .line 38
    sget-object v5, LD1/Y0;->T:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v5, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 43
    :cond_1
    iget-wide v1, p0, LD1/Y0;->D:J

    .line 45
    cmp-long v5, v1, v3

    .line 47
    if-eqz v5, :cond_2

    .line 49
    sget-object v5, LD1/Y0;->U:Ljava/lang/String;

    .line 51
    invoke-virtual {v0, v5, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 54
    :cond_2
    iget-wide v1, p0, LD1/Y0;->E:J

    .line 56
    cmp-long v5, v1, v3

    .line 58
    if-eqz v5, :cond_3

    .line 60
    sget-object v5, LD1/Y0;->V:Ljava/lang/String;

    .line 62
    invoke-virtual {v0, v5, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 65
    :cond_3
    iget-boolean v1, p0, LD1/Y0;->F:Z

    .line 67
    if-eqz v1, :cond_4

    .line 69
    sget-object v2, LD1/Y0;->W:Ljava/lang/String;

    .line 71
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 74
    :cond_4
    iget-boolean v1, p0, LD1/Y0;->G:Z

    .line 76
    if-eqz v1, :cond_5

    .line 78
    sget-object v2, LD1/Y0;->X:Ljava/lang/String;

    .line 80
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 83
    :cond_5
    iget-object v1, p0, LD1/Y0;->I:LD1/e0;

    .line 85
    if-eqz v1, :cond_6

    .line 87
    invoke-virtual {v1}, LD1/e0;->a()Landroid/os/Bundle;

    .line 90
    move-result-object v1

    .line 91
    sget-object v2, LD1/Y0;->Y:Ljava/lang/String;

    .line 93
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 96
    :cond_6
    iget-boolean v1, p0, LD1/Y0;->J:Z

    .line 98
    if-eqz v1, :cond_7

    .line 100
    sget-object v2, LD1/Y0;->Z:Ljava/lang/String;

    .line 102
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 105
    :cond_7
    iget-wide v1, p0, LD1/Y0;->K:J

    .line 107
    const-wide/16 v5, 0x0

    .line 109
    cmp-long v7, v1, v5

    .line 111
    if-eqz v7, :cond_8

    .line 113
    sget-object v7, LD1/Y0;->a0:Ljava/lang/String;

    .line 115
    invoke-virtual {v0, v7, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 118
    :cond_8
    iget-wide v1, p0, LD1/Y0;->L:J

    .line 120
    cmp-long v7, v1, v3

    .line 122
    if-eqz v7, :cond_9

    .line 124
    sget-object v3, LD1/Y0;->b0:Ljava/lang/String;

    .line 126
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 129
    :cond_9
    iget v1, p0, LD1/Y0;->M:I

    .line 131
    if-eqz v1, :cond_a

    .line 133
    sget-object v2, LD1/Y0;->c0:Ljava/lang/String;

    .line 135
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 138
    :cond_a
    iget v1, p0, LD1/Y0;->N:I

    .line 140
    if-eqz v1, :cond_b

    .line 142
    sget-object v2, LD1/Y0;->d0:Ljava/lang/String;

    .line 144
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 147
    :cond_b
    iget-wide v1, p0, LD1/Y0;->O:J

    .line 149
    cmp-long v3, v1, v5

    .line 151
    if-eqz v3, :cond_c

    .line 153
    sget-object v3, LD1/Y0;->e0:Ljava/lang/String;

    .line 155
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 158
    :cond_c
    return-object v0
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, LD1/Y0;->H:Z

    .line 3
    iget-object v1, p0, LD1/Y0;->I:LD1/e0;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ne v0, v1, :cond_1

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_1
    invoke-static {v0}, Lcom/bumptech/glide/d;->g(Z)V

    .line 20
    iget-object v0, p0, LD1/Y0;->I:LD1/e0;

    .line 22
    if-eqz v0, :cond_2

    .line 24
    const/4 v2, 0x1

    .line 25
    :cond_2
    return v2
.end method

.method public final c(Ljava/lang/Object;LD1/j0;Ljava/lang/Object;JJJZZLD1/e0;JJIIJ)V
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    move-object/from16 v2, p12

    .line 5
    move-object v3, p1

    .line 6
    iput-object v3, v0, LD1/Y0;->y:Ljava/lang/Object;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    move-object v3, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v3, LD1/Y0;->R:LD1/j0;

    .line 14
    :goto_0
    iput-object v3, v0, LD1/Y0;->A:LD1/j0;

    .line 16
    if-eqz v1, :cond_1

    .line 18
    iget-object v1, v1, LD1/j0;->z:LD1/f0;

    .line 20
    if-eqz v1, :cond_1

    .line 22
    iget-object v1, v1, LD1/f0;->F:Ljava/lang/Object;

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :goto_1
    iput-object v1, v0, LD1/Y0;->z:Ljava/lang/Object;

    .line 28
    move-object v1, p3

    .line 29
    iput-object v1, v0, LD1/Y0;->B:Ljava/lang/Object;

    .line 31
    move-wide v3, p4

    .line 32
    iput-wide v3, v0, LD1/Y0;->C:J

    .line 34
    move-wide v3, p6

    .line 35
    iput-wide v3, v0, LD1/Y0;->D:J

    .line 37
    move-wide v3, p8

    .line 38
    iput-wide v3, v0, LD1/Y0;->E:J

    .line 40
    move v1, p10

    .line 41
    iput-boolean v1, v0, LD1/Y0;->F:Z

    .line 43
    move/from16 v1, p11

    .line 45
    iput-boolean v1, v0, LD1/Y0;->G:Z

    .line 47
    const/4 v1, 0x0

    .line 48
    if-eqz v2, :cond_2

    .line 50
    const/4 v3, 0x1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/4 v3, 0x0

    .line 53
    :goto_2
    iput-boolean v3, v0, LD1/Y0;->H:Z

    .line 55
    iput-object v2, v0, LD1/Y0;->I:LD1/e0;

    .line 57
    move-wide/from16 v2, p13

    .line 59
    iput-wide v2, v0, LD1/Y0;->K:J

    .line 61
    move-wide/from16 v2, p15

    .line 63
    iput-wide v2, v0, LD1/Y0;->L:J

    .line 65
    move/from16 v2, p17

    .line 67
    iput v2, v0, LD1/Y0;->M:I

    .line 69
    move/from16 v2, p18

    .line 71
    iput v2, v0, LD1/Y0;->N:I

    .line 73
    move-wide/from16 v2, p19

    .line 75
    iput-wide v2, v0, LD1/Y0;->O:J

    .line 77
    iput-boolean v1, v0, LD1/Y0;->J:Z

    .line 79
    return-void
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
    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, LD1/Y0;

    .line 14
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 20
    goto/16 :goto_1

    .line 22
    :cond_1
    check-cast p1, LD1/Y0;

    .line 24
    iget-object v2, p0, LD1/Y0;->y:Ljava/lang/Object;

    .line 26
    iget-object v3, p1, LD1/Y0;->y:Ljava/lang/Object;

    .line 28
    invoke-static {v2, v3}, LI2/M;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 34
    iget-object v2, p0, LD1/Y0;->A:LD1/j0;

    .line 36
    iget-object v3, p1, LD1/Y0;->A:LD1/j0;

    .line 38
    invoke-static {v2, v3}, LI2/M;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 44
    iget-object v2, p0, LD1/Y0;->B:Ljava/lang/Object;

    .line 46
    iget-object v3, p1, LD1/Y0;->B:Ljava/lang/Object;

    .line 48
    invoke-static {v2, v3}, LI2/M;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 54
    iget-object v2, p0, LD1/Y0;->I:LD1/e0;

    .line 56
    iget-object v3, p1, LD1/Y0;->I:LD1/e0;

    .line 58
    invoke-static {v2, v3}, LI2/M;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 64
    iget-wide v2, p0, LD1/Y0;->C:J

    .line 66
    iget-wide v4, p1, LD1/Y0;->C:J

    .line 68
    cmp-long v6, v2, v4

    .line 70
    if-nez v6, :cond_2

    .line 72
    iget-wide v2, p0, LD1/Y0;->D:J

    .line 74
    iget-wide v4, p1, LD1/Y0;->D:J

    .line 76
    cmp-long v6, v2, v4

    .line 78
    if-nez v6, :cond_2

    .line 80
    iget-wide v2, p0, LD1/Y0;->E:J

    .line 82
    iget-wide v4, p1, LD1/Y0;->E:J

    .line 84
    cmp-long v6, v2, v4

    .line 86
    if-nez v6, :cond_2

    .line 88
    iget-boolean v2, p0, LD1/Y0;->F:Z

    .line 90
    iget-boolean v3, p1, LD1/Y0;->F:Z

    .line 92
    if-ne v2, v3, :cond_2

    .line 94
    iget-boolean v2, p0, LD1/Y0;->G:Z

    .line 96
    iget-boolean v3, p1, LD1/Y0;->G:Z

    .line 98
    if-ne v2, v3, :cond_2

    .line 100
    iget-boolean v2, p0, LD1/Y0;->J:Z

    .line 102
    iget-boolean v3, p1, LD1/Y0;->J:Z

    .line 104
    if-ne v2, v3, :cond_2

    .line 106
    iget-wide v2, p0, LD1/Y0;->K:J

    .line 108
    iget-wide v4, p1, LD1/Y0;->K:J

    .line 110
    cmp-long v6, v2, v4

    .line 112
    if-nez v6, :cond_2

    .line 114
    iget-wide v2, p0, LD1/Y0;->L:J

    .line 116
    iget-wide v4, p1, LD1/Y0;->L:J

    .line 118
    cmp-long v6, v2, v4

    .line 120
    if-nez v6, :cond_2

    .line 122
    iget v2, p0, LD1/Y0;->M:I

    .line 124
    iget v3, p1, LD1/Y0;->M:I

    .line 126
    if-ne v2, v3, :cond_2

    .line 128
    iget v2, p0, LD1/Y0;->N:I

    .line 130
    iget v3, p1, LD1/Y0;->N:I

    .line 132
    if-ne v2, v3, :cond_2

    .line 134
    iget-wide v2, p0, LD1/Y0;->O:J

    .line 136
    iget-wide v4, p1, LD1/Y0;->O:J

    .line 138
    cmp-long p1, v2, v4

    .line 140
    if-nez p1, :cond_2

    .line 142
    goto :goto_0

    .line 143
    :cond_2
    const/4 v0, 0x0

    .line 144
    :goto_0
    return v0

    .line 145
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, LD1/Y0;->y:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0xd9

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-object v1, p0, LD1/Y0;->A:LD1/j0;

    .line 13
    invoke-virtual {v1}, LD1/j0;->hashCode()I

    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    iget-object v0, p0, LD1/Y0;->B:Ljava/lang/Object;

    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v0, :cond_0

    .line 25
    const/4 v0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 30
    move-result v0

    .line 31
    :goto_0
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    iget-object v0, p0, LD1/Y0;->I:LD1/e0;

    .line 36
    if-nez v0, :cond_1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v0}, LD1/e0;->hashCode()I

    .line 42
    move-result v2

    .line 43
    :goto_1
    add-int/2addr v1, v2

    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 46
    iget-wide v2, p0, LD1/Y0;->C:J

    .line 48
    const/16 v0, 0x20

    .line 50
    ushr-long v4, v2, v0

    .line 52
    xor-long/2addr v2, v4

    .line 53
    long-to-int v3, v2

    .line 54
    add-int/2addr v1, v3

    .line 55
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    iget-wide v2, p0, LD1/Y0;->D:J

    .line 59
    ushr-long v4, v2, v0

    .line 61
    xor-long/2addr v2, v4

    .line 62
    long-to-int v3, v2

    .line 63
    add-int/2addr v1, v3

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 66
    iget-wide v2, p0, LD1/Y0;->E:J

    .line 68
    ushr-long v4, v2, v0

    .line 70
    xor-long/2addr v2, v4

    .line 71
    long-to-int v3, v2

    .line 72
    add-int/2addr v1, v3

    .line 73
    mul-int/lit8 v1, v1, 0x1f

    .line 75
    iget-boolean v2, p0, LD1/Y0;->F:Z

    .line 77
    add-int/2addr v1, v2

    .line 78
    mul-int/lit8 v1, v1, 0x1f

    .line 80
    iget-boolean v2, p0, LD1/Y0;->G:Z

    .line 82
    add-int/2addr v1, v2

    .line 83
    mul-int/lit8 v1, v1, 0x1f

    .line 85
    iget-boolean v2, p0, LD1/Y0;->J:Z

    .line 87
    add-int/2addr v1, v2

    .line 88
    mul-int/lit8 v1, v1, 0x1f

    .line 90
    iget-wide v2, p0, LD1/Y0;->K:J

    .line 92
    ushr-long v4, v2, v0

    .line 94
    xor-long/2addr v2, v4

    .line 95
    long-to-int v3, v2

    .line 96
    add-int/2addr v1, v3

    .line 97
    mul-int/lit8 v1, v1, 0x1f

    .line 99
    iget-wide v2, p0, LD1/Y0;->L:J

    .line 101
    ushr-long v4, v2, v0

    .line 103
    xor-long/2addr v2, v4

    .line 104
    long-to-int v3, v2

    .line 105
    add-int/2addr v1, v3

    .line 106
    mul-int/lit8 v1, v1, 0x1f

    .line 108
    iget v2, p0, LD1/Y0;->M:I

    .line 110
    add-int/2addr v1, v2

    .line 111
    mul-int/lit8 v1, v1, 0x1f

    .line 113
    iget v2, p0, LD1/Y0;->N:I

    .line 115
    add-int/2addr v1, v2

    .line 116
    mul-int/lit8 v1, v1, 0x1f

    .line 118
    iget-wide v2, p0, LD1/Y0;->O:J

    .line 120
    ushr-long v4, v2, v0

    .line 122
    xor-long/2addr v2, v4

    .line 123
    long-to-int v0, v2

    .line 124
    add-int/2addr v1, v0

    .line 125
    return v1
.end method
