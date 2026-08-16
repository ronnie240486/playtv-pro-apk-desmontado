.class public final LD1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/media/AudioManager;

.field public final b:LD1/b;

.field public c:LD1/c;

.field public d:LF1/f;

.field public e:I

.field public f:I

.field public g:F

.field public h:Landroid/media/AudioFocusRequest;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LD1/F;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    iput v0, p0, LD1/d;->g:F

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object p1

    .line 12
    const-string v0, "audio"

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/media/AudioManager;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iput-object p1, p0, LD1/d;->a:Landroid/media/AudioManager;

    .line 25
    iput-object p3, p0, LD1/d;->c:LD1/c;

    .line 27
    new-instance p1, LD1/b;

    .line 29
    invoke-direct {p1, p0, p2}, LD1/b;-><init>(LD1/d;Landroid/os/Handler;)V

    .line 32
    iput-object p1, p0, LD1/d;->b:LD1/b;

    .line 34
    const/4 p1, 0x0

    .line 35
    iput p1, p0, LD1/d;->e:I

    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, LD1/d;->e:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    sget v0, LI2/M;->a:I

    .line 8
    const/16 v1, 0x1a

    .line 10
    iget-object v2, p0, LD1/d;->a:Landroid/media/AudioManager;

    .line 12
    if-lt v0, v1, :cond_1

    .line 14
    iget-object v0, p0, LD1/d;->h:Landroid/media/AudioFocusRequest;

    .line 16
    if-eqz v0, :cond_2

    .line 18
    invoke-static {v2, v0}, LA/y;->t(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, LD1/d;->b:LD1/b;

    .line 24
    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 27
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0}, LD1/d;->d(I)V

    .line 31
    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LD1/d;->c:LD1/c;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    check-cast v0, LD1/F;

    .line 7
    iget-object v0, v0, LD1/F;->y:LD1/I;

    .line 9
    invoke-virtual {v0}, LD1/I;->B()Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    if-eq p1, v2, :cond_0

    .line 18
    const/4 v2, 0x2

    .line 19
    :cond_0
    invoke-virtual {v0, v1, p1, v2}, LD1/I;->Z(ZII)V

    .line 22
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, LD1/d;->d:LF1/f;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LI2/M;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    iput-object v1, p0, LD1/d;->d:LF1/f;

    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, LD1/d;->f:I

    .line 15
    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 3

    .line 1
    iget v0, p0, LD1/d;->e:I

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, LD1/d;->e:I

    .line 8
    const/4 v0, 0x3

    .line 9
    if-ne p1, v0, :cond_1

    .line 11
    const p1, 0x3e4ccccd    # 0.2f

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17
    :goto_0
    iget v0, p0, LD1/d;->g:F

    .line 19
    cmpl-float v0, v0, p1

    .line 21
    if-nez v0, :cond_2

    .line 23
    return-void

    .line 24
    :cond_2
    iput p1, p0, LD1/d;->g:F

    .line 26
    iget-object p1, p0, LD1/d;->c:LD1/c;

    .line 28
    if-eqz p1, :cond_3

    .line 30
    check-cast p1, LD1/F;

    .line 32
    iget-object p1, p1, LD1/F;->y:LD1/I;

    .line 34
    iget v0, p1, LD1/I;->Z:F

    .line 36
    iget-object v1, p1, LD1/I;->A:LD1/d;

    .line 38
    iget v1, v1, LD1/d;->g:F

    .line 40
    mul-float v0, v0, v1

    .line 42
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x1

    .line 47
    const/4 v2, 0x2

    .line 48
    invoke-virtual {p1, v1, v0, v2}, LD1/I;->N(ILjava/lang/Object;I)V

    .line 51
    :cond_3
    return-void
.end method

.method public final e(IZ)I
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, -0x1

    .line 3
    if-eq p1, v0, :cond_9

    .line 5
    iget p1, p0, LD1/d;->f:I

    .line 7
    if-eq p1, v0, :cond_0

    .line 9
    goto/16 :goto_6

    .line 11
    :cond_0
    if-eqz p2, :cond_8

    .line 13
    iget p1, p0, LD1/d;->e:I

    .line 15
    if-ne p1, v0, :cond_1

    .line 17
    goto/16 :goto_5

    .line 19
    :cond_1
    sget p1, LI2/M;->a:I

    .line 21
    const/4 p2, 0x0

    .line 22
    const/16 v2, 0x1a

    .line 24
    iget-object v3, p0, LD1/d;->a:Landroid/media/AudioManager;

    .line 26
    iget-object v4, p0, LD1/d;->b:LD1/b;

    .line 28
    if-lt p1, v2, :cond_5

    .line 30
    iget-object p1, p0, LD1/d;->h:Landroid/media/AudioFocusRequest;

    .line 32
    if-eqz p1, :cond_2

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    if-nez p1, :cond_3

    .line 37
    invoke-static {}, LA/y;->p()V

    .line 40
    iget p1, p0, LD1/d;->f:I

    .line 42
    invoke-static {p1}, LA/y;->e(I)Landroid/media/AudioFocusRequest$Builder;

    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-static {}, LA/y;->p()V

    .line 50
    iget-object p1, p0, LD1/d;->h:Landroid/media/AudioFocusRequest;

    .line 52
    invoke-static {p1}, LA/y;->i(Landroid/media/AudioFocusRequest;)Landroid/media/AudioFocusRequest$Builder;

    .line 55
    move-result-object p1

    .line 56
    :goto_0
    iget-object v2, p0, LD1/d;->d:LF1/f;

    .line 58
    if-eqz v2, :cond_4

    .line 60
    iget v5, v2, LF1/f;->y:I

    .line 62
    if-ne v5, v0, :cond_4

    .line 64
    const/4 v5, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    const/4 v5, 0x0

    .line 67
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-virtual {v2}, LF1/f;->b()Ld/J;

    .line 73
    move-result-object v2

    .line 74
    iget-object v2, v2, Ld/J;->z:Ljava/lang/Object;

    .line 76
    check-cast v2, Landroid/media/AudioAttributes;

    .line 78
    invoke-static {p1, v2}, LA/y;->g(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1, v5}, LA/y;->h(Landroid/media/AudioFocusRequest$Builder;Z)Landroid/media/AudioFocusRequest$Builder;

    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1, v4}, LA/y;->f(Landroid/media/AudioFocusRequest$Builder;LD1/b;)Landroid/media/AudioFocusRequest$Builder;

    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, LA/y;->j(Landroid/media/AudioFocusRequest$Builder;)Landroid/media/AudioFocusRequest;

    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, LD1/d;->h:Landroid/media/AudioFocusRequest;

    .line 96
    :goto_2
    iget-object p1, p0, LD1/d;->h:Landroid/media/AudioFocusRequest;

    .line 98
    invoke-static {v3, p1}, LA/y;->a(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 101
    move-result p1

    .line 102
    goto :goto_4

    .line 103
    :cond_5
    iget-object p1, p0, LD1/d;->d:LF1/f;

    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    const/16 v2, 0xd

    .line 110
    iget p1, p1, LF1/f;->A:I

    .line 112
    if-eq p1, v2, :cond_6

    .line 114
    packed-switch p1, :pswitch_data_0

    .line 117
    const/4 p1, 0x3

    .line 118
    goto :goto_3

    .line 119
    :pswitch_0
    const/4 p1, 0x2

    .line 120
    goto :goto_3

    .line 121
    :pswitch_1
    const/4 p1, 0x5

    .line 122
    goto :goto_3

    .line 123
    :pswitch_2
    const/4 p1, 0x4

    .line 124
    goto :goto_3

    .line 125
    :pswitch_3
    const/16 p1, 0x8

    .line 127
    goto :goto_3

    .line 128
    :pswitch_4
    const/4 p1, 0x0

    .line 129
    goto :goto_3

    .line 130
    :cond_6
    const/4 p1, 0x1

    .line 131
    :goto_3
    iget v2, p0, LD1/d;->f:I

    .line 133
    invoke-virtual {v3, v4, p1, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 136
    move-result p1

    .line 137
    :goto_4
    if-ne p1, v0, :cond_7

    .line 139
    invoke-virtual {p0, v0}, LD1/d;->d(I)V

    .line 142
    goto :goto_5

    .line 143
    :cond_7
    invoke-virtual {p0, p2}, LD1/d;->d(I)V

    .line 146
    const/4 v0, -0x1

    .line 147
    :goto_5
    move v1, v0

    .line 148
    :cond_8
    return v1

    .line 149
    :cond_9
    :goto_6
    invoke-virtual {p0}, LD1/d;->a()V

    .line 152
    if-eqz p2, :cond_a

    .line 154
    goto :goto_7

    .line 155
    :cond_a
    const/4 v0, -0x1

    .line 156
    :goto_7
    return v0

    .line 157
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
