.class public final LF1/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LD1/T;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:LF1/n;

.field public final j:Z


# direct methods
.method public constructor <init>(LD1/T;IIIIIIILF1/n;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LF1/Q;->a:LD1/T;

    .line 6
    iput p2, p0, LF1/Q;->b:I

    .line 8
    iput p3, p0, LF1/Q;->c:I

    .line 10
    iput p4, p0, LF1/Q;->d:I

    .line 12
    iput p5, p0, LF1/Q;->e:I

    .line 14
    iput p6, p0, LF1/Q;->f:I

    .line 16
    iput p7, p0, LF1/Q;->g:I

    .line 18
    iput p8, p0, LF1/Q;->h:I

    .line 20
    iput-object p9, p0, LF1/Q;->i:LF1/n;

    .line 22
    iput-boolean p10, p0, LF1/Q;->j:Z

    .line 24
    return-void
.end method

.method public static c(LF1/f;Z)Landroid/media/AudioAttributes;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    new-instance p0, Landroid/media/AudioAttributes$Builder;

    .line 5
    invoke-direct {p0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 8
    const/4 p1, 0x3

    .line 9
    invoke-virtual {p0, p1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 12
    move-result-object p0

    .line 13
    const/16 p1, 0x10

    .line 15
    invoke-virtual {p0, p1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    .line 18
    move-result-object p0

    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    invoke-virtual {p0}, LF1/f;->b()Ld/J;

    .line 32
    move-result-object p0

    .line 33
    iget-object p0, p0, Ld/J;->z:Ljava/lang/Object;

    .line 35
    check-cast p0, Landroid/media/AudioAttributes;

    .line 37
    return-object p0
.end method


# virtual methods
.method public final a(ZLF1/f;I)Landroid/media/AudioTrack;
    .locals 11

    .line 1
    iget v0, p0, LF1/Q;->c:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, LF1/Q;->b(ZLF1/f;I)Landroid/media/AudioTrack;

    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getState()I

    .line 12
    move-result v4

    .line 13
    if-ne v4, v2, :cond_0

    .line 15
    return-object p1

    .line 16
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/media/AudioTrack;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 19
    :catch_0
    new-instance p1, LF1/y;

    .line 21
    if-ne v0, v2, :cond_1

    .line 23
    const/4 v9, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v9, 0x0

    .line 26
    :goto_0
    iget v7, p0, LF1/Q;->h:I

    .line 28
    iget-object v8, p0, LF1/Q;->a:LD1/T;

    .line 30
    iget v5, p0, LF1/Q;->e:I

    .line 32
    iget v6, p0, LF1/Q;->f:I

    .line 34
    const/4 v10, 0x0

    .line 35
    move-object v3, p1

    .line 36
    invoke-direct/range {v3 .. v10}, LF1/y;-><init>(IIIILD1/T;ZLjava/lang/RuntimeException;)V

    .line 39
    throw p1

    .line 40
    :catch_1
    move-exception p1

    .line 41
    :goto_1
    move-object v10, p1

    .line 42
    goto :goto_2

    .line 43
    :catch_2
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :goto_2
    new-instance p1, LF1/y;

    .line 47
    if-ne v0, v2, :cond_2

    .line 49
    const/4 v9, 0x1

    .line 50
    goto :goto_3

    .line 51
    :cond_2
    const/4 v9, 0x0

    .line 52
    :goto_3
    iget v6, p0, LF1/Q;->f:I

    .line 54
    iget v7, p0, LF1/Q;->h:I

    .line 56
    const/4 v4, 0x0

    .line 57
    iget v5, p0, LF1/Q;->e:I

    .line 59
    iget-object v8, p0, LF1/Q;->a:LD1/T;

    .line 61
    move-object v3, p1

    .line 62
    invoke-direct/range {v3 .. v10}, LF1/y;-><init>(IIIILD1/T;ZLjava/lang/RuntimeException;)V

    .line 65
    throw p1
.end method

.method public final b(ZLF1/f;I)Landroid/media/AudioTrack;
    .locals 11

    .line 1
    sget v2, LI2/M;->a:I

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x1

    .line 5
    const/16 v5, 0x1d

    .line 7
    iget v6, p0, LF1/Q;->g:I

    .line 9
    iget v8, p0, LF1/Q;->f:I

    .line 11
    iget v9, p0, LF1/Q;->e:I

    .line 13
    if-lt v2, v5, :cond_1

    .line 15
    invoke-static {v9, v8, v6}, LF1/Y;->g(III)Landroid/media/AudioFormat;

    .line 18
    move-result-object v2

    .line 19
    invoke-static {p2, p1}, LF1/Q;->c(LF1/f;Z)Landroid/media/AudioAttributes;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, LA/x;->h()Landroid/media/AudioTrack$Builder;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1, v0}, LA/x;->k(Landroid/media/AudioTrack$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v2}, LA/x;->l(Landroid/media/AudioTrack$Builder;Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LA/x;->i(Landroid/media/AudioTrack$Builder;)Landroid/media/AudioTrack$Builder;

    .line 38
    move-result-object v0

    .line 39
    iget v1, p0, LF1/Q;->h:I

    .line 41
    invoke-static {v0, v1}, LA/x;->j(Landroid/media/AudioTrack$Builder;I)Landroid/media/AudioTrack$Builder;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, p3}, LA/x;->B(Landroid/media/AudioTrack$Builder;I)Landroid/media/AudioTrack$Builder;

    .line 48
    move-result-object v0

    .line 49
    iget v1, p0, LF1/Q;->c:I

    .line 51
    if-ne v1, v4, :cond_0

    .line 53
    const/4 v3, 0x1

    .line 54
    :cond_0
    invoke-static {v0, v3}, LA/v;->c(Landroid/media/AudioTrack$Builder;Z)Landroid/media/AudioTrack$Builder;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LA/x;->m(Landroid/media/AudioTrack$Builder;)Landroid/media/AudioTrack;

    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_1
    const/16 v5, 0x15

    .line 65
    if-lt v2, v5, :cond_2

    .line 67
    new-instance v10, Landroid/media/AudioTrack;

    .line 69
    invoke-static {p2, p1}, LF1/Q;->c(LF1/f;Z)Landroid/media/AudioAttributes;

    .line 72
    move-result-object v1

    .line 73
    invoke-static {v9, v8, v6}, LF1/Y;->g(III)Landroid/media/AudioFormat;

    .line 76
    move-result-object v2

    .line 77
    iget v3, p0, LF1/Q;->h:I

    .line 79
    const/4 v4, 0x1

    .line 80
    move-object v0, v10

    .line 81
    move v5, p3

    .line 82
    invoke-direct/range {v0 .. v5}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    .line 85
    return-object v10

    .line 86
    :cond_2
    iget v0, p2, LF1/f;->A:I

    .line 88
    const/16 v1, 0xd

    .line 90
    if-eq v0, v1, :cond_3

    .line 92
    packed-switch v0, :pswitch_data_0

    .line 95
    const/4 v0, 0x3

    .line 96
    const/4 v2, 0x3

    .line 97
    goto :goto_0

    .line 98
    :pswitch_0
    const/4 v0, 0x2

    .line 99
    const/4 v2, 0x2

    .line 100
    goto :goto_0

    .line 101
    :pswitch_1
    const/4 v0, 0x5

    .line 102
    const/4 v2, 0x5

    .line 103
    goto :goto_0

    .line 104
    :pswitch_2
    const/4 v0, 0x4

    .line 105
    const/4 v2, 0x4

    .line 106
    goto :goto_0

    .line 107
    :pswitch_3
    const/16 v0, 0x8

    .line 109
    const/16 v2, 0x8

    .line 111
    goto :goto_0

    .line 112
    :pswitch_4
    const/4 v2, 0x0

    .line 113
    goto :goto_0

    .line 114
    :cond_3
    const/4 v2, 0x1

    .line 115
    :goto_0
    if-nez p3, :cond_4

    .line 117
    new-instance v0, Landroid/media/AudioTrack;

    .line 119
    iget v6, p0, LF1/Q;->h:I

    .line 121
    const/4 v7, 0x1

    .line 122
    iget v3, p0, LF1/Q;->e:I

    .line 124
    iget v4, p0, LF1/Q;->f:I

    .line 126
    iget v5, p0, LF1/Q;->g:I

    .line 128
    move-object v1, v0

    .line 129
    invoke-direct/range {v1 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    .line 132
    goto :goto_1

    .line 133
    :cond_4
    new-instance v8, Landroid/media/AudioTrack;

    .line 135
    iget v5, p0, LF1/Q;->h:I

    .line 137
    const/4 v6, 0x1

    .line 138
    iget v3, p0, LF1/Q;->e:I

    .line 140
    iget v4, p0, LF1/Q;->f:I

    .line 142
    iget v9, p0, LF1/Q;->g:I

    .line 144
    move-object v0, v8

    .line 145
    move v1, v2

    .line 146
    move v2, v3

    .line 147
    move v3, v4

    .line 148
    move v4, v9

    .line 149
    move v7, p3

    .line 150
    invoke-direct/range {v0 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    .line 153
    :goto_1
    return-object v0

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
