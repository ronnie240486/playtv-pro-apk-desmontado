.class public final Lm2/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM1/z;


# instance fields
.field public final a:Lj2/b0;

.field public final b:Lcom/google/android/gms/internal/measurement/o1;

.field public final c:LZ1/d;

.field public d:J

.field public final synthetic e:Lm2/s;


# direct methods
.method public constructor <init>(Lm2/s;LG2/r;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lm2/r;->e:Lm2/s;

    .line 6
    new-instance p1, Lj2/b0;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p2, v0, v0}, Lj2/b0;-><init>(LG2/r;LJ1/s;LJ1/p;)V

    .line 12
    iput-object p1, p0, Lm2/r;->a:Lj2/b0;

    .line 14
    new-instance p1, Lcom/google/android/gms/internal/measurement/o1;

    .line 16
    const/16 p2, 0x14

    .line 18
    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/measurement/o1;-><init>(ILjava/lang/Object;)V

    .line 21
    iput-object p1, p0, Lm2/r;->b:Lcom/google/android/gms/internal/measurement/o1;

    .line 23
    new-instance p1, LZ1/d;

    .line 25
    invoke-direct {p1}, LZ1/d;-><init>()V

    .line 28
    iput-object p1, p0, Lm2/r;->c:LZ1/d;

    .line 30
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    iput-wide p1, p0, Lm2/r;->d:J

    .line 37
    return-void
.end method


# virtual methods
.method public final a(LD1/T;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/r;->a:Lj2/b0;

    .line 3
    invoke-virtual {v0, p1}, Lj2/b0;->a(LD1/T;)V

    .line 6
    return-void
.end method

.method public final synthetic b(ILI2/B;)V
    .locals 0

    .line 1
    invoke-static {p0, p2, p1}, LB0/a;->a(LM1/z;LI2/B;I)V

    .line 4
    return-void
.end method

.method public final c(LG2/j;IZ)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lm2/r;->f(LG2/j;IZ)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final d(ILI2/B;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/r;->a:Lj2/b0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v0, p1, p2}, Lj2/b0;->d(ILI2/B;)V

    .line 9
    return-void
.end method

.method public final e(JIIILM1/y;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lm2/r;->a:Lj2/b0;

    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move v4, p4

    .line 6
    move v5, p5

    .line 7
    move-object v6, p6

    .line 8
    invoke-virtual/range {v0 .. v6}, Lj2/b0;->e(JIIILM1/y;)V

    .line 11
    :cond_0
    :goto_0
    iget-object p1, p0, Lm2/r;->a:Lj2/b0;

    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2}, Lj2/b0;->v(Z)Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_6

    .line 20
    iget-object p1, p0, Lm2/r;->c:LZ1/d;

    .line 22
    invoke-virtual {p1}, LI1/i;->f()V

    .line 25
    iget-object p3, p0, Lm2/r;->a:Lj2/b0;

    .line 27
    iget-object p4, p0, Lm2/r;->b:Lcom/google/android/gms/internal/measurement/o1;

    .line 29
    invoke-virtual {p3, p4, p1, p2, p2}, Lj2/b0;->A(Lcom/google/android/gms/internal/measurement/o1;LI1/i;IZ)I

    .line 32
    move-result p3

    .line 33
    const/4 p4, -0x4

    .line 34
    if-ne p3, p4, :cond_1

    .line 36
    invoke-virtual {p1}, LI1/i;->o()V

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    :goto_1
    if-nez p1, :cond_2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-wide p3, p1, LI1/i;->D:J

    .line 46
    iget-object p5, p0, Lm2/r;->e:Lm2/s;

    .line 48
    iget-object p5, p5, Lm2/s;->A:La2/b;

    .line 50
    invoke-virtual {p5, p1}, Ln3/f;->a(LZ1/d;)LZ1/b;

    .line 53
    move-result-object p1

    .line 54
    if-nez p1, :cond_3

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-object p1, p1, LZ1/b;->y:[LZ1/a;

    .line 59
    aget-object p1, p1, p2

    .line 61
    check-cast p1, Lb2/a;

    .line 63
    iget-object p2, p1, Lb2/a;->y:Ljava/lang/String;

    .line 65
    iget-object p5, p1, Lb2/a;->z:Ljava/lang/String;

    .line 67
    const-string p6, "urn:mpeg:dash:event:2012"

    .line 69
    invoke-virtual {p6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_0

    .line 75
    const-string p2, "1"

    .line 77
    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result p2

    .line 81
    if-nez p2, :cond_4

    .line 83
    const-string p2, "2"

    .line 85
    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result p2

    .line 89
    if-nez p2, :cond_4

    .line 91
    const-string p2, "3"

    .line 93
    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_0

    .line 99
    :cond_4
    const-wide p5, -0x7fffffffffffffffL    # -4.9E-324

    .line 104
    :try_start_0
    iget-object p1, p1, Lb2/a;->C:[B

    .line 106
    invoke-static {p1}, LI2/M;->p([B)Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, LI2/M;->S(Ljava/lang/String;)J

    .line 113
    move-result-wide p1
    :try_end_0
    .catch LD1/A0; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    goto :goto_2

    .line 115
    :catch_0
    nop

    .line 116
    move-wide p1, p5

    .line 117
    :goto_2
    cmp-long v0, p1, p5

    .line 119
    if-nez v0, :cond_5

    .line 121
    goto :goto_0

    .line 122
    :cond_5
    new-instance p5, Lm2/q;

    .line 124
    invoke-direct {p5, p3, p4, p1, p2}, Lm2/q;-><init>(JJ)V

    .line 127
    iget-object p1, p0, Lm2/r;->e:Lm2/s;

    .line 129
    iget-object p1, p1, Lm2/s;->B:Landroid/os/Handler;

    .line 131
    const/4 p2, 0x1

    .line 132
    invoke-virtual {p1, p2, p5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 139
    goto/16 :goto_0

    .line 141
    :cond_6
    iget-object p1, p0, Lm2/r;->a:Lj2/b0;

    .line 143
    iget-object p2, p1, Lj2/b0;->a:Lj2/X;

    .line 145
    monitor-enter p1

    .line 146
    :try_start_1
    iget p3, p1, Lj2/b0;->s:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    if-nez p3, :cond_7

    .line 150
    monitor-exit p1

    .line 151
    const-wide/16 p3, -0x1

    .line 153
    goto :goto_3

    .line 154
    :cond_7
    :try_start_2
    invoke-virtual {p1, p3}, Lj2/b0;->g(I)J

    .line 157
    move-result-wide p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 158
    monitor-exit p1

    .line 159
    :goto_3
    invoke-virtual {p2, p3, p4}, Lj2/X;->b(J)V

    .line 162
    return-void

    .line 163
    :catchall_0
    move-exception p2

    .line 164
    monitor-exit p1

    .line 165
    throw p2
.end method

.method public final f(LG2/j;IZ)I
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/r;->a:Lj2/b0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lj2/b0;->E(LG2/j;IZ)I

    .line 9
    move-result p1

    .line 10
    return p1
.end method
