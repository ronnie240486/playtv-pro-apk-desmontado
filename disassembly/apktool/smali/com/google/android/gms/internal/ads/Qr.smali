.class public final Lcom/google/android/gms/internal/ads/Qr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Bq;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/Ih;

.field public final c:Lcom/google/android/gms/internal/ads/E7;

.field public final d:Lcom/google/android/gms/internal/ads/hB;

.field public final e:Lcom/google/android/gms/internal/ads/cw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Ih;Lcom/google/android/gms/internal/ads/cw;Lcom/google/android/gms/internal/ads/hB;Lcom/google/android/gms/internal/ads/E7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Qr;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Qr;->b:Lcom/google/android/gms/internal/ads/Ih;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Qr;->e:Lcom/google/android/gms/internal/ads/cw;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Qr;->d:Lcom/google/android/gms/internal/ads/hB;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Qr;->c:Lcom/google/android/gms/internal/ads/E7;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/kv;Lcom/google/android/gms/internal/ads/fv;)Ld4/a;
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Pr;

    .line 3
    new-instance v1, Landroid/view/View;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Qr;->a:Landroid/content/Context;

    .line 7
    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 10
    sget-object v2, Lcom/google/android/gms/internal/ads/ka;->F:Lcom/google/android/gms/internal/ads/ka;

    .line 12
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/fv;->u:Ljava/util/List;

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/google/android/gms/internal/ads/gv;

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v0, v1, v4, v2, v3}, Lcom/google/android/gms/internal/ads/hc;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/Df;Lcom/google/android/gms/internal/ads/Xh;Lcom/google/android/gms/internal/ads/gv;)V

    .line 25
    new-instance v1, Lcom/google/android/gms/internal/ads/Rf;

    .line 27
    invoke-direct {v1, p1, p2, v4}, Lcom/google/android/gms/internal/ads/Rf;-><init>(Lcom/google/android/gms/internal/ads/kv;Lcom/google/android/gms/internal/ads/fv;Ljava/lang/String;)V

    .line 30
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Qr;->b:Lcom/google/android/gms/internal/ads/Ih;

    .line 32
    check-cast p1, Lcom/google/android/gms/internal/ads/pg;

    .line 34
    new-instance v2, Lcom/google/android/gms/internal/ads/og;

    .line 36
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/pg;->e:Lcom/google/android/gms/internal/ads/pg;

    .line 38
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/pg;->d:Lcom/google/android/gms/internal/ads/jg;

    .line 40
    invoke-direct {v2, p1, v3, v1, v0}, Lcom/google/android/gms/internal/ads/og;-><init>(Lcom/google/android/gms/internal/ads/jg;Lcom/google/android/gms/internal/ads/pg;Lcom/google/android/gms/internal/ads/Rf;Lcom/google/android/gms/internal/ads/hc;)V

    .line 43
    new-instance p1, Lcom/google/android/gms/internal/ads/C7;

    .line 45
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/og;->K:Lcom/google/android/gms/internal/ads/ZI;

    .line 47
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    move-object v4, v0

    .line 52
    check-cast v4, Lcom/google/android/gms/internal/ads/Ri;

    .line 54
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/og;->N:Lcom/google/android/gms/internal/ads/ZI;

    .line 56
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    move-object v5, v0

    .line 61
    check-cast v5, Lcom/google/android/gms/internal/ads/gj;

    .line 63
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/og;->P:Lcom/google/android/gms/internal/ads/ZI;

    .line 65
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    move-object v6, v0

    .line 70
    check-cast v6, Lcom/google/android/gms/internal/ads/cl;

    .line 72
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/og;->Y:Lcom/google/android/gms/internal/ads/ZI;

    .line 74
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    move-object v7, v0

    .line 79
    check-cast v7, Lcom/google/android/gms/internal/ads/Wk;

    .line 81
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/og;->w:Lcom/google/android/gms/internal/ads/ZI;

    .line 83
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    move-object v8, v0

    .line 88
    check-cast v8, Lcom/google/android/gms/internal/ads/jh;

    .line 90
    new-instance v0, Lcom/google/android/gms/internal/ads/ss;

    .line 92
    move-object v3, v0

    .line 93
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/ss;-><init>(Lcom/google/android/gms/internal/ads/Ri;Lcom/google/android/gms/internal/ads/gj;Lcom/google/android/gms/internal/ads/cl;Lcom/google/android/gms/internal/ads/Wk;Lcom/google/android/gms/internal/ads/jh;)V

    .line 96
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/fv;->s:Lcom/google/android/gms/internal/ads/iv;

    .line 98
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/iv;->b:Ljava/lang/String;

    .line 100
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/iv;->a:Ljava/lang/String;

    .line 102
    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/C7;-><init>(LQ2/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    sget-object v5, Lcom/google/android/gms/internal/ads/bw;->Q:Lcom/google/android/gms/internal/ads/bw;

    .line 107
    new-instance p2, Lcom/google/android/gms/internal/ads/Bl;

    .line 109
    const/16 v0, 0x1d

    .line 111
    invoke-direct {p2, v0, p0, p1}, Lcom/google/android/gms/internal/ads/Bl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 114
    new-instance p1, Lcom/google/android/gms/internal/ads/Td;

    .line 116
    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/Td;-><init>(Ljava/lang/Object;I)V

    .line 119
    new-instance p2, Lcom/google/android/gms/internal/ads/ss;

    .line 121
    sget-object v6, Lcom/google/android/gms/internal/ads/Zv;->d:Lcom/google/android/gms/internal/ads/eB;

    .line 123
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 126
    move-result-object v7

    .line 127
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qr;->d:Lcom/google/android/gms/internal/ads/hB;

    .line 129
    check-cast v0, Lcom/google/android/gms/internal/ads/IA;

    .line 131
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/IA;->b(Ljava/util/concurrent/Callable;)Ld4/a;

    .line 134
    move-result-object v8

    .line 135
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Qr;->e:Lcom/google/android/gms/internal/ads/cw;

    .line 137
    move-object v3, p2

    .line 138
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/ss;-><init>(Lcom/google/android/gms/internal/ads/Zv;Ljava/lang/Object;Ld4/a;Ljava/util/List;Ld4/a;)V

    .line 141
    sget-object p1, Lcom/google/android/gms/internal/ads/bw;->R:Lcom/google/android/gms/internal/ads/bw;

    .line 143
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/ss;->h(Lcom/google/android/gms/internal/ads/bw;)Lcom/google/android/gms/internal/ads/ss;

    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/og;->L()Lcom/google/android/gms/internal/ads/vh;

    .line 150
    move-result-object p2

    .line 151
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Av;->Y1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eB;

    .line 154
    move-result-object p2

    .line 155
    new-instance v0, Lcom/google/android/gms/internal/ads/Im;

    .line 157
    const/4 v1, 0x3

    .line 158
    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/ads/Im;-><init>(Ld4/a;I)V

    .line 161
    sget-object p2, Lcom/google/android/gms/internal/ads/ne;->f:Lcom/google/android/gms/internal/ads/me;

    .line 163
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/ss;->o(Lcom/google/android/gms/internal/ads/RA;Lcom/google/android/gms/internal/ads/hB;)Lcom/google/android/gms/internal/ads/ss;

    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ss;->d()Lcom/google/android/gms/internal/ads/Wv;

    .line 170
    move-result-object p1

    .line 171
    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/kv;Lcom/google/android/gms/internal/ads/fv;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Qr;->c:Lcom/google/android/gms/internal/ads/E7;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/fv;->s:Lcom/google/android/gms/internal/ads/iv;

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/iv;->a:Ljava/lang/String;

    .line 11
    if-eqz p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method
