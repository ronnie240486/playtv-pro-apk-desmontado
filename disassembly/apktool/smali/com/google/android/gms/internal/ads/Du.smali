.class public final Lcom/google/android/gms/internal/ads/Du;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Nu;


# instance fields
.field public final A:LB0/o;

.field public final y:Lcom/google/android/gms/internal/ads/uv;

.field public final z:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/uv;Lcom/google/android/gms/internal/ads/me;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, LB0/o;

    .line 6
    const/16 v1, 0x9

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, LB0/o;-><init>(II)V

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Du;->A:LB0/o;

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Du;->y:Lcom/google/android/gms/internal/ads/uv;

    .line 16
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Du;->z:Ljava/util/concurrent/Executor;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/qq;Lcom/google/android/gms/internal/ads/Mu;Lcom/google/android/gms/internal/ads/Gi;)Ld4/a;
    .locals 5

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/hc;

    .line 3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Du;->y:Lcom/google/android/gms/internal/ads/uv;

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Du;->z:Ljava/util/concurrent/Executor;

    .line 7
    invoke-direct {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/hc;-><init>(Lcom/google/android/gms/internal/ads/uv;Lcom/google/android/gms/internal/ads/Gi;Ljava/util/concurrent/Executor;)V

    .line 10
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/hc;->C:Ljava/lang/Object;

    .line 12
    check-cast p2, Lcom/google/android/gms/internal/ads/Ju;

    .line 14
    if-nez p2, :cond_1

    .line 16
    sget-object p2, Lcom/google/android/gms/internal/ads/f8;->a:Lcom/google/android/gms/internal/ads/L7;

    .line 18
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/L7;->l()Ljava/lang/Object;

    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Ljava/lang/Boolean;

    .line 24
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_0

    .line 30
    new-instance p2, Lcom/google/android/gms/internal/ads/Ju;

    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hc;->D()Lcom/google/android/gms/internal/ads/Hv;

    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {p2, v2, v1}, Lcom/google/android/gms/internal/ads/Ju;-><init>(Lcom/google/android/gms/internal/ads/Dc;Lcom/google/android/gms/internal/ads/Gv;)V

    .line 40
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/hc;->C:Ljava/lang/Object;

    .line 42
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Av;->Y1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eB;

    .line 45
    move-result-object p2

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/hc;->A:Ljava/lang/Object;

    .line 49
    check-cast p2, Lcom/google/android/gms/internal/ads/Gi;

    .line 51
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/hc;->z:Ljava/lang/Object;

    .line 53
    check-cast v1, Lcom/google/android/gms/internal/ads/uv;

    .line 55
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/Gi;->zzb()Lcom/google/android/gms/internal/ads/oi;

    .line 58
    move-result-object p2

    .line 59
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/uv;->A:Ljava/lang/Object;

    .line 61
    check-cast v1, Lcom/google/android/gms/internal/ads/Ev;

    .line 63
    sget-object v2, Lcom/google/android/gms/internal/ads/bw;->U:Lcom/google/android/gms/internal/ads/bw;

    .line 65
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/oi;->i:Ls1/h;

    .line 67
    invoke-virtual {v3}, Ls1/h;->d()Lcom/google/android/gms/internal/ads/Wv;

    .line 70
    move-result-object v3

    .line 71
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/oi;->c:Lcom/google/android/gms/internal/ads/cw;

    .line 73
    invoke-virtual {v4, v3, v2}, Lcom/google/android/gms/internal/ads/Zv;->b(Ld4/a;Lcom/google/android/gms/internal/ads/bw;)Lcom/google/android/gms/internal/ads/ss;

    .line 76
    move-result-object v2

    .line 77
    new-instance v3, Lcom/google/android/gms/internal/ads/w9;

    .line 79
    const/4 v4, 0x4

    .line 80
    invoke-direct {v3, v4, p2, v1}, Lcom/google/android/gms/internal/ads/w9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 83
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ss;->n(Lcom/google/android/gms/internal/ads/RA;)Lcom/google/android/gms/internal/ads/ss;

    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ss;->d()Lcom/google/android/gms/internal/ads/Wv;

    .line 90
    move-result-object v1

    .line 91
    new-instance v2, Lcom/google/android/gms/internal/ads/Wt;

    .line 93
    const/16 v3, 0x9

    .line 95
    invoke-direct {v2, p2, v3}, Lcom/google/android/gms/internal/ads/Wt;-><init>(Ljava/lang/Object;I)V

    .line 98
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/oi;->j:Ljava/util/concurrent/Executor;

    .line 100
    invoke-static {v1, v2, p2}, Lcom/google/android/gms/internal/ads/Av;->D2(Ld4/a;Lcom/google/android/gms/internal/ads/cB;Ljava/util/concurrent/Executor;)V

    .line 103
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ZA;->r(Ld4/a;)Lcom/google/android/gms/internal/ads/ZA;

    .line 106
    move-result-object p2

    .line 107
    new-instance v1, Lcom/google/android/gms/internal/ads/Iu;

    .line 109
    const/4 v2, 0x1

    .line 110
    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/ads/Iu;-><init>(Lcom/google/android/gms/internal/ads/hc;I)V

    .line 113
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/hc;->B:Ljava/lang/Object;

    .line 115
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 117
    invoke-static {p2, v1, v2}, Lcom/google/android/gms/internal/ads/Av;->u2(Ld4/a;Lcom/google/android/gms/internal/ads/Fy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/KA;

    .line 120
    move-result-object p2

    .line 121
    new-instance v1, Lcom/google/android/gms/internal/ads/Iu;

    .line 123
    const/4 v2, 0x0

    .line 124
    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/ads/Iu;-><init>(Lcom/google/android/gms/internal/ads/hc;I)V

    .line 127
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/hc;->B:Ljava/lang/Object;

    .line 129
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 131
    const-class v3, Lcom/google/android/gms/internal/ads/np;

    .line 133
    invoke-static {p2, v3, v1, v2}, Lcom/google/android/gms/internal/ads/Av;->H1(Ld4/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/Fy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/tA;

    .line 136
    move-result-object p2

    .line 137
    :goto_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hc;->B:Ljava/lang/Object;

    .line 139
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 141
    sget-object v1, Lcom/google/android/gms/internal/ads/Hu;->a:Lcom/google/android/gms/internal/ads/Hu;

    .line 143
    invoke-static {p2, v1, p1}, Lcom/google/android/gms/internal/ads/Av;->u2(Ld4/a;Lcom/google/android/gms/internal/ads/Fy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/KA;

    .line 146
    move-result-object p1

    .line 147
    goto :goto_1

    .line 148
    :cond_1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Av;->Y1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eB;

    .line 151
    move-result-object p1

    .line 152
    :goto_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ZA;->r(Ld4/a;)Lcom/google/android/gms/internal/ads/ZA;

    .line 155
    move-result-object p1

    .line 156
    new-instance p2, Lcom/google/android/gms/internal/ads/w9;

    .line 158
    const/16 v1, 0xa

    .line 160
    invoke-direct {p2, v1, p0, p3}, Lcom/google/android/gms/internal/ads/w9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 163
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/Av;->x2(Ld4/a;Lcom/google/android/gms/internal/ads/RA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/JA;

    .line 166
    move-result-object p1

    .line 167
    new-instance p2, Lcom/google/android/gms/internal/ads/Bu;

    .line 169
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 172
    const-class p3, Ljava/lang/Exception;

    .line 174
    invoke-static {p1, p3, p2, v0}, Lcom/google/android/gms/internal/ads/Av;->H1(Ld4/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/Fy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/tA;

    .line 177
    move-result-object p1

    .line 178
    return-object p1
.end method

.method public final bridge synthetic b(Lcom/google/android/gms/internal/ads/qq;Lcom/google/android/gms/internal/ads/Mu;)Ld4/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/Du;->a(Lcom/google/android/gms/internal/ads/qq;Lcom/google/android/gms/internal/ads/Mu;Lcom/google/android/gms/internal/ads/Gi;)Ld4/a;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final bridge synthetic zzd()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
