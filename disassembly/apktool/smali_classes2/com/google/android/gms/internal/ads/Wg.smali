.class public final Lcom/google/android/gms/internal/ads/Wg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LU2/H;

.field public final c:Lcom/google/android/gms/internal/ads/zq;

.field public final d:Lcom/google/android/gms/internal/ads/Bn;

.field public final e:Lcom/google/android/gms/internal/ads/hB;

.field public final f:Lcom/google/android/gms/internal/ads/hB;

.field public final g:Ljava/util/concurrent/ScheduledExecutorService;

.field public h:Lcom/google/android/gms/internal/ads/lc;

.field public i:Lcom/google/android/gms/internal/ads/lc;


# direct methods
.method public constructor <init>(Landroid/content/Context;LU2/I;Lcom/google/android/gms/internal/ads/zq;Lcom/google/android/gms/internal/ads/Bn;Lcom/google/android/gms/internal/ads/me;Lcom/google/android/gms/internal/ads/hB;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Wg;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Wg;->b:LU2/H;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Wg;->c:Lcom/google/android/gms/internal/ads/zq;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Wg;->d:Lcom/google/android/gms/internal/ads/Bn;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Wg;->e:Lcom/google/android/gms/internal/ads/hB;

    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Wg;->f:Lcom/google/android/gms/internal/ads/hB;

    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/Wg;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->P8:Lcom/google/android/gms/internal/ads/r7;

    .line 11
    sget-object v1, LR2/p;->d:LR2/p;

    .line 13
    iget-object v1, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 15
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/CharSequence;

    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    move-result p0

    .line 25
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Random;)Ld4/a;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Av;->Y1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eB;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wg;->d:Lcom/google/android/gms/internal/ads/Bn;

    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Bn;->a:Landroid/view/InputEvent;

    .line 16
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/Wg;->c(Ljava/lang/String;Landroid/view/InputEvent;Ljava/util/Random;)Ld4/a;

    .line 19
    move-result-object p2

    .line 20
    new-instance v0, Lcom/google/android/gms/internal/ads/Xo;

    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/Xo;-><init>(Ljava/lang/Object;I)V

    .line 26
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Wg;->e:Lcom/google/android/gms/internal/ads/hB;

    .line 28
    const-class v1, Ljava/lang/Throwable;

    .line 30
    invoke-static {p2, v1, v0, p1}, Lcom/google/android/gms/internal/ads/Av;->P1(Ld4/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/RA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/sA;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final c(Ljava/lang/String;Landroid/view/InputEvent;Ljava/util/Random;)Ld4/a;
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/v7;->P8:Lcom/google/android/gms/internal/ads/r7;

    .line 11
    sget-object v2, LR2/p;->d:LR2/p;

    .line 13
    iget-object v3, v2, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 15
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/CharSequence;

    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_5

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Wg;->b:LU2/H;

    .line 29
    check-cast v1, LU2/I;

    .line 31
    invoke-virtual {v1}, LU2/I;->q()Z

    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_5

    .line 37
    const v1, 0x7fffffff

    .line 40
    invoke-virtual {p3, v1}, Ljava/util/Random;->nextInt(I)I

    .line 43
    move-result p3

    .line 44
    int-to-long v3, p3

    .line 45
    sget-object p3, Lcom/google/android/gms/internal/ads/v7;->Q8:Lcom/google/android/gms/internal/ads/r7;

    .line 47
    iget-object v1, v2, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 49
    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Ljava/lang/String;

    .line 55
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, p3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 62
    if-nez p2, :cond_0

    .line 64
    sget-object p1, Lcom/google/android/gms/internal/ads/v7;->R8:Lcom/google/android/gms/internal/ads/r7;

    .line 66
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/lang/String;

    .line 72
    const-string p2, "11"

    .line 74
    invoke-virtual {v0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 77
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Av;->Y1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eB;

    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/Wg;->c:Lcom/google/android/gms/internal/ads/zq;

    .line 88
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    const-string v1, "context"

    .line 93
    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zq;->b:Landroid/content/Context;

    .line 95
    invoke-static {v2, v1}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    const-string v3, "AdServicesInfo.version="

    .line 102
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 107
    sget-object v4, Lh0/a;->a:Lh0/a;

    .line 109
    const/16 v5, 0x1e

    .line 111
    if-lt v3, v5, :cond_1

    .line 113
    invoke-virtual {v4}, Lh0/a;->a()I

    .line 116
    move-result v6

    .line 117
    goto :goto_0

    .line 118
    :cond_1
    const/4 v6, 0x0

    .line 119
    :goto_0
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    const-string v6, "MeasurementManager"

    .line 128
    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    const/4 v1, 0x0

    .line 132
    if-lt v3, v5, :cond_2

    .line 134
    invoke-virtual {v4}, Lh0/a;->a()I

    .line 137
    move-result v3

    .line 138
    const/4 v4, 0x5

    .line 139
    if-lt v3, v4, :cond_2

    .line 141
    new-instance v3, Ll0/d;

    .line 143
    invoke-direct {v3, v2}, Ll0/d;-><init>(Landroid/content/Context;)V

    .line 146
    goto :goto_1

    .line 147
    :cond_2
    move-object v3, v1

    .line 148
    :goto_1
    if-eqz v3, :cond_3

    .line 150
    new-instance v1, Lj0/d;

    .line 152
    invoke-direct {v1, v3}, Lj0/d;-><init>(Ll0/d;)V

    .line 155
    :cond_3
    iput-object v1, p3, Lcom/google/android/gms/internal/ads/zq;->a:Lj0/d;

    .line 157
    if-nez v1, :cond_4

    .line 159
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 161
    const-string v1, "MeasurementManagerFutures is null"

    .line 163
    invoke-direct {p3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/Av;->U1(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/dB;

    .line 169
    move-result-object p3

    .line 170
    goto :goto_2

    .line 171
    :cond_4
    invoke-virtual {v1}, Lj0/d;->b()Ld4/a;

    .line 174
    move-result-object p3

    .line 175
    :goto_2
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/ZA;->r(Ld4/a;)Lcom/google/android/gms/internal/ads/ZA;

    .line 178
    move-result-object p3

    .line 179
    new-instance v1, Lcom/google/android/gms/internal/ads/Fa;

    .line 181
    invoke-direct {v1, p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/Fa;-><init>(Lcom/google/android/gms/internal/ads/Wg;Landroid/net/Uri$Builder;Ljava/lang/String;Landroid/view/InputEvent;)V

    .line 184
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Wg;->f:Lcom/google/android/gms/internal/ads/hB;

    .line 186
    invoke-static {p3, v1, p1}, Lcom/google/android/gms/internal/ads/Av;->x2(Ld4/a;Lcom/google/android/gms/internal/ads/RA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/JA;

    .line 189
    move-result-object p1

    .line 190
    new-instance p2, Lcom/google/android/gms/internal/ads/w9;

    .line 192
    const/4 p3, 0x3

    .line 193
    invoke-direct {p2, p3, p0, v0}, Lcom/google/android/gms/internal/ads/w9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 196
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/Wg;->e:Lcom/google/android/gms/internal/ads/hB;

    .line 198
    const-class v0, Ljava/lang/Throwable;

    .line 200
    invoke-static {p1, v0, p2, p3}, Lcom/google/android/gms/internal/ads/Av;->P1(Ld4/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/RA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/sA;

    .line 203
    move-result-object p1

    .line 204
    return-object p1

    .line 205
    :cond_5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Av;->Y1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eB;

    .line 208
    move-result-object p1

    .line 209
    return-object p1
.end method
