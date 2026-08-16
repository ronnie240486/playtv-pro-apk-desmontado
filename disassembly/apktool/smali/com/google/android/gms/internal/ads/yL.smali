.class public final Lcom/google/android/gms/internal/ads/yL;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/l2;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Lcom/google/android/gms/internal/ads/Lm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/l2;IIIIIIILcom/google/android/gms/internal/ads/Lm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yL;->a:Lcom/google/android/gms/internal/ads/l2;

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/yL;->b:I

    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/ads/yL;->c:I

    .line 10
    iput p4, p0, Lcom/google/android/gms/internal/ads/yL;->d:I

    .line 12
    iput p5, p0, Lcom/google/android/gms/internal/ads/yL;->e:I

    .line 14
    iput p6, p0, Lcom/google/android/gms/internal/ads/yL;->f:I

    .line 16
    iput p7, p0, Lcom/google/android/gms/internal/ads/yL;->g:I

    .line 18
    iput p8, p0, Lcom/google/android/gms/internal/ads/yL;->h:I

    .line 20
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/yL;->i:Lcom/google/android/gms/internal/ads/Lm;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/SJ;I)Landroid/media/AudioTrack;
    .locals 11

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/yL;->c:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    :try_start_0
    sget v3, Lcom/google/android/gms/internal/ads/Py;->a:I
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    const/16 v4, 0x1d

    .line 9
    iget v5, p0, Lcom/google/android/gms/internal/ads/yL;->g:I

    .line 11
    iget v6, p0, Lcom/google/android/gms/internal/ads/yL;->f:I

    .line 13
    iget v7, p0, Lcom/google/android/gms/internal/ads/yL;->e:I

    .line 15
    if-lt v3, v4, :cond_1

    .line 17
    :try_start_1
    invoke-static {v7, v6, v5}, Lcom/google/android/gms/internal/ads/Py;->x(III)Landroid/media/AudioFormat;

    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/SJ;->a()Lcom/google/android/gms/internal/ads/B4;

    .line 24
    move-result-object p1

    .line 25
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/B4;->z:Ljava/lang/Object;

    .line 27
    check-cast p1, Landroid/media/AudioAttributes;

    .line 29
    invoke-static {}, LU2/N;->h()V

    .line 32
    invoke-static {}, LA/x;->h()Landroid/media/AudioTrack$Builder;

    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4, p1}, LA/x;->k(Landroid/media/AudioTrack$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1, v3}, LA/x;->l(Landroid/media/AudioTrack$Builder;Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, LA/x;->i(Landroid/media/AudioTrack$Builder;)Landroid/media/AudioTrack$Builder;

    .line 47
    move-result-object p1

    .line 48
    iget v3, p0, Lcom/google/android/gms/internal/ads/yL;->h:I

    .line 50
    invoke-static {p1, v3}, LA/x;->j(Landroid/media/AudioTrack$Builder;I)Landroid/media/AudioTrack$Builder;

    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1, p2}, LA/x;->B(Landroid/media/AudioTrack$Builder;I)Landroid/media/AudioTrack$Builder;

    .line 57
    move-result-object p1

    .line 58
    if-ne v0, v2, :cond_0

    .line 60
    const/4 p2, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 p2, 0x0

    .line 63
    :goto_0
    invoke-static {p1, p2}, LA/v;->c(Landroid/media/AudioTrack$Builder;Z)Landroid/media/AudioTrack$Builder;

    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, LA/x;->m(Landroid/media/AudioTrack$Builder;)Landroid/media/AudioTrack;

    .line 70
    move-result-object p1

    .line 71
    goto :goto_2

    .line 72
    :catch_0
    move-exception p1

    .line 73
    :goto_1
    move-object v10, p1

    .line 74
    goto :goto_4

    .line 75
    :catch_1
    move-exception p1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    new-instance v9, Landroid/media/AudioTrack;

    .line 79
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/SJ;->a()Lcom/google/android/gms/internal/ads/B4;

    .line 82
    move-result-object p1

    .line 83
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/B4;->z:Ljava/lang/Object;

    .line 85
    move-object v4, p1

    .line 86
    check-cast v4, Landroid/media/AudioAttributes;

    .line 88
    invoke-static {v7, v6, v5}, Lcom/google/android/gms/internal/ads/Py;->x(III)Landroid/media/AudioFormat;

    .line 91
    move-result-object v5

    .line 92
    iget v6, p0, Lcom/google/android/gms/internal/ads/yL;->h:I

    .line 94
    const/4 v7, 0x1

    .line 95
    move-object v3, v9

    .line 96
    move v8, p2

    .line 97
    invoke-direct/range {v3 .. v8}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 100
    move-object p1, v9

    .line 101
    :goto_2
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getState()I

    .line 104
    move-result v4

    .line 105
    if-ne v4, v2, :cond_2

    .line 107
    return-object p1

    .line 108
    :cond_2
    :try_start_2
    invoke-virtual {p1}, Landroid/media/AudioTrack;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 111
    :catch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/mL;

    .line 113
    if-ne v0, v2, :cond_3

    .line 115
    const/4 v9, 0x1

    .line 116
    goto :goto_3

    .line 117
    :cond_3
    const/4 v9, 0x0

    .line 118
    :goto_3
    iget v7, p0, Lcom/google/android/gms/internal/ads/yL;->h:I

    .line 120
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/yL;->a:Lcom/google/android/gms/internal/ads/l2;

    .line 122
    iget v5, p0, Lcom/google/android/gms/internal/ads/yL;->e:I

    .line 124
    iget v6, p0, Lcom/google/android/gms/internal/ads/yL;->f:I

    .line 126
    const/4 v10, 0x0

    .line 127
    move-object v3, p1

    .line 128
    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/mL;-><init>(IIIILcom/google/android/gms/internal/ads/l2;ZLjava/lang/RuntimeException;)V

    .line 131
    throw p1

    .line 132
    :goto_4
    new-instance p1, Lcom/google/android/gms/internal/ads/mL;

    .line 134
    if-ne v0, v2, :cond_4

    .line 136
    const/4 v9, 0x1

    .line 137
    goto :goto_5

    .line 138
    :cond_4
    const/4 v9, 0x0

    .line 139
    :goto_5
    iget v7, p0, Lcom/google/android/gms/internal/ads/yL;->h:I

    .line 141
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/yL;->a:Lcom/google/android/gms/internal/ads/l2;

    .line 143
    const/4 v4, 0x0

    .line 144
    iget v5, p0, Lcom/google/android/gms/internal/ads/yL;->e:I

    .line 146
    iget v6, p0, Lcom/google/android/gms/internal/ads/yL;->f:I

    .line 148
    move-object v3, p1

    .line 149
    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/mL;-><init>(IIIILcom/google/android/gms/internal/ads/l2;ZLjava/lang/RuntimeException;)V

    .line 152
    throw p1
.end method
