.class public final Lcom/google/android/gms/internal/ads/Wo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mp;


# static fields
.field public static final h:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/hc;

.field public final b:Lcom/google/android/gms/internal/ads/hB;

.field public final c:Lcom/google/android/gms/internal/ads/ov;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Lcom/google/android/gms/internal/ads/hq;

.field public final f:Lcom/google/android/gms/internal/ads/rw;

.field public final g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Received error HTTP response code: (.*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/Wo;->h:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ov;Lcom/google/android/gms/internal/ads/hc;Lcom/google/android/gms/internal/ads/me;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/hq;Lcom/google/android/gms/internal/ads/rw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Wo;->g:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Wo;->c:Lcom/google/android/gms/internal/ads/ov;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Wo;->a:Lcom/google/android/gms/internal/ads/hc;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Wo;->b:Lcom/google/android/gms/internal/ads/hB;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Wo;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Wo;->e:Lcom/google/android/gms/internal/ads/hq;

    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/Wo;->f:Lcom/google/android/gms/internal/ads/rw;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/Dc;)Ld4/a;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wo;->a:Lcom/google/android/gms/internal/ads/hc;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Dc;->B:Ljava/lang/String;

    .line 8
    sget-object v2, LQ2/k;->A:LQ2/k;

    .line 10
    iget-object v2, v2, LQ2/k;->c:LU2/L;

    .line 12
    invoke-static {v1}, LU2/L;->b(Ljava/lang/String;)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    new-instance v1, Lcom/google/android/gms/internal/ads/np;

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/Mo;-><init>(I)V

    .line 24
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Av;->U1(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/dB;

    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/hc;->z:Ljava/lang/Object;

    .line 31
    check-cast v1, Lcom/google/android/gms/internal/ads/hB;

    .line 33
    new-instance v2, Lcom/google/android/gms/internal/ads/Y4;

    .line 35
    const/4 v3, 0x5

    .line 36
    invoke-direct {v2, v3, v0, p1}, Lcom/google/android/gms/internal/ads/Y4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    check-cast v1, Lcom/google/android/gms/internal/ads/IA;

    .line 41
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/IA;->b(Ljava/util/concurrent/Callable;)Ld4/a;

    .line 44
    move-result-object v1

    .line 45
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/hc;->A:Ljava/lang/Object;

    .line 47
    check-cast v2, Lcom/google/android/gms/internal/ads/hB;

    .line 49
    sget-object v3, Lcom/google/android/gms/internal/ads/No;->a:Lcom/google/android/gms/internal/ads/No;

    .line 51
    const-class v4, Ljava/util/concurrent/ExecutionException;

    .line 53
    invoke-static {v1, v4, v3, v2}, Lcom/google/android/gms/internal/ads/Av;->P1(Ld4/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/RA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/sA;

    .line 56
    move-result-object v1

    .line 57
    :goto_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 60
    move-result v2

    .line 61
    new-instance v3, Lcom/google/android/gms/internal/ads/Oo;

    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-direct {v3, v0, p1, v2, v4}, Lcom/google/android/gms/internal/ads/Oo;-><init>(Lcom/google/android/gms/internal/ads/cB;Lh3/a;II)V

    .line 67
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/hc;->A:Ljava/lang/Object;

    .line 69
    check-cast p1, Lcom/google/android/gms/internal/ads/hB;

    .line 71
    const-class v0, Lcom/google/android/gms/internal/ads/np;

    .line 73
    invoke-static {v1, v0, v3, p1}, Lcom/google/android/gms/internal/ads/Av;->P1(Ld4/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/RA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/sA;

    .line 76
    move-result-object p1

    .line 77
    const/16 v0, 0xb

    .line 79
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Wo;->g:Landroid/content/Context;

    .line 81
    invoke-static {v1, v0}, LF4/h;->t0(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/ow;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {p1, v0}, LF4/h;->E0(Ld4/a;Lcom/google/android/gms/internal/ads/ow;)V

    .line 88
    new-instance v1, Lcom/google/android/gms/internal/ads/Xo;

    .line 90
    const/16 v2, 0xa

    .line 92
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/Xo;-><init>(Ljava/lang/Object;I)V

    .line 95
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Wo;->b:Lcom/google/android/gms/internal/ads/hB;

    .line 97
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/Av;->x2(Ld4/a;Lcom/google/android/gms/internal/ads/RA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/JA;

    .line 100
    move-result-object p1

    .line 101
    sget-object v1, Lcom/google/android/gms/internal/ads/v7;->H4:Lcom/google/android/gms/internal/ads/r7;

    .line 103
    sget-object v2, LR2/p;->d:LR2/p;

    .line 105
    iget-object v3, v2, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 107
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Ljava/lang/Boolean;

    .line 113
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_1

    .line 119
    sget-object v1, Lcom/google/android/gms/internal/ads/v7;->I4:Lcom/google/android/gms/internal/ads/r7;

    .line 121
    iget-object v2, v2, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 123
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Ljava/lang/Integer;

    .line 129
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 132
    move-result v1

    .line 133
    int-to-long v1, v1

    .line 134
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Wo;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 136
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 138
    invoke-static {p1, v1, v2, v5, v3}, Lcom/google/android/gms/internal/ads/Av;->z2(Ld4/a;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ld4/a;

    .line 141
    move-result-object p1

    .line 142
    sget-object v1, Lcom/google/android/gms/internal/ads/Vo;->a:Lcom/google/android/gms/internal/ads/Vo;

    .line 144
    sget-object v2, Lcom/google/android/gms/internal/ads/ne;->f:Lcom/google/android/gms/internal/ads/me;

    .line 146
    const-class v3, Ljava/util/concurrent/TimeoutException;

    .line 148
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/ads/Av;->P1(Ld4/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/RA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/sA;

    .line 151
    move-result-object p1

    .line 152
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Wo;->f:Lcom/google/android/gms/internal/ads/rw;

    .line 154
    invoke-static {p1, v1, v0, v4}, LF4/h;->I0(Ld4/a;Lcom/google/android/gms/internal/ads/rw;Lcom/google/android/gms/internal/ads/ow;Z)V

    .line 157
    new-instance v0, Lcom/google/android/gms/internal/ads/Rr;

    .line 159
    const/16 v1, 0xd

    .line 161
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/Rr;-><init>(Ljava/lang/Object;I)V

    .line 164
    sget-object v1, Lcom/google/android/gms/internal/ads/ne;->f:Lcom/google/android/gms/internal/ads/me;

    .line 166
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/Av;->D2(Ld4/a;Lcom/google/android/gms/internal/ads/cB;Ljava/util/concurrent/Executor;)V

    .line 169
    return-object p1
.end method
