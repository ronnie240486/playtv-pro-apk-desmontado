.class public final Lcom/google/android/gms/internal/ads/qr;
.super Lcom/google/android/gms/internal/ads/or;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Qf;

.field public final b:Lcom/google/android/gms/internal/ads/Hi;

.field public final c:Lcom/google/android/gms/internal/ads/Rr;

.field public final d:Lcom/google/android/gms/internal/ads/yk;

.field public final e:Lcom/google/android/gms/internal/ads/Bl;

.field public final f:Lcom/google/android/gms/internal/ads/Nj;

.field public final g:Landroid/view/ViewGroup;

.field public final h:Lcom/google/android/gms/internal/ads/nk;

.field public final i:Lcom/google/android/gms/internal/ads/ur;

.field public final j:Lcom/google/android/gms/internal/ads/Gq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Qf;Lcom/google/android/gms/internal/ads/Hi;Lcom/google/android/gms/internal/ads/Rr;Lcom/google/android/gms/internal/ads/yk;Lcom/google/android/gms/internal/ads/Bl;Lcom/google/android/gms/internal/ads/Nj;Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/nk;Lcom/google/android/gms/internal/ads/ur;Lcom/google/android/gms/internal/ads/Gq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qr;->a:Lcom/google/android/gms/internal/ads/Qf;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qr;->b:Lcom/google/android/gms/internal/ads/Hi;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qr;->c:Lcom/google/android/gms/internal/ads/Rr;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/qr;->d:Lcom/google/android/gms/internal/ads/yk;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/qr;->e:Lcom/google/android/gms/internal/ads/Bl;

    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/qr;->f:Lcom/google/android/gms/internal/ads/Nj;

    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/qr;->g:Landroid/view/ViewGroup;

    .line 18
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/qr;->h:Lcom/google/android/gms/internal/ads/nk;

    .line 20
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/qr;->i:Lcom/google/android/gms/internal/ads/ur;

    .line 22
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/qr;->j:Lcom/google/android/gms/internal/ads/Gq;

    .line 24
    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/ads/ov;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/fv;Lcom/google/android/gms/internal/ads/kv;)Lcom/google/android/gms/internal/ads/Wv;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qr;->b:Lcom/google/android/gms/internal/ads/Hi;

    .line 3
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/Hi;->b:Lcom/google/android/gms/internal/ads/ov;

    .line 5
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/Hi;->c:Landroid/os/Bundle;

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/uv;

    .line 9
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/qr;->i:Lcom/google/android/gms/internal/ads/ur;

    .line 11
    const/4 v6, 0x0

    .line 12
    const/16 v5, 0xc

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p4

    .line 16
    move-object v3, p3

    .line 17
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/uv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/Hi;->e:Lcom/google/android/gms/internal/ads/uv;

    .line 22
    sget-object p1, Lcom/google/android/gms/internal/ads/v7;->Y2:Lcom/google/android/gms/internal/ads/r7;

    .line 24
    sget-object p2, LR2/p;->d:LR2/p;

    .line 26
    iget-object p2, p2, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 28
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Boolean;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 40
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qr;->j:Lcom/google/android/gms/internal/ads/Gq;

    .line 42
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/Hi;->f:Lcom/google/android/gms/internal/ads/Gq;

    .line 44
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qr;->a:Lcom/google/android/gms/internal/ads/Qf;

    .line 46
    check-cast p1, Lcom/google/android/gms/internal/ads/jg;

    .line 48
    new-instance p2, Lcom/google/android/gms/internal/ads/zd;

    .line 50
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 53
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/jg;->c:Lcom/google/android/gms/internal/ads/jg;

    .line 55
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/zd;->y:Ljava/lang/Object;

    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Hi;->b()Lcom/google/android/gms/internal/ads/Hi;

    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/zd;->C:Ljava/lang/Object;

    .line 63
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qr;->d:Lcom/google/android/gms/internal/ads/yk;

    .line 65
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/zd;->B:Ljava/lang/Object;

    .line 67
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qr;->c:Lcom/google/android/gms/internal/ads/Rr;

    .line 69
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/zd;->D:Ljava/lang/Object;

    .line 71
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qr;->e:Lcom/google/android/gms/internal/ads/Bl;

    .line 73
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/zd;->H:Ljava/lang/Object;

    .line 75
    new-instance p1, Lcom/google/android/gms/internal/ads/Sh;

    .line 77
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/qr;->f:Lcom/google/android/gms/internal/ads/Nj;

    .line 79
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/qr;->h:Lcom/google/android/gms/internal/ads/nk;

    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-direct {p1, v0, p3, p4}, Lcom/google/android/gms/internal/ads/Sh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 85
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/zd;->E:Ljava/lang/Object;

    .line 87
    new-instance p1, Lcom/google/android/gms/internal/ads/rh;

    .line 89
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/qr;->g:Landroid/view/ViewGroup;

    .line 91
    invoke-direct {p1, p3, v0}, Lcom/google/android/gms/internal/ads/rh;-><init>(Ljava/lang/Object;I)V

    .line 94
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/zd;->G:Ljava/lang/Object;

    .line 96
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zd;->q()Lcom/google/android/gms/internal/ads/pg;

    .line 99
    move-result-object p1

    .line 100
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/pg;->n1:Lcom/google/android/gms/internal/ads/ZI;

    .line 102
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lcom/google/android/gms/internal/ads/oi;

    .line 108
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oi;->b()Lcom/google/android/gms/internal/ads/Wv;

    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/oi;->a(Ld4/a;)Lcom/google/android/gms/internal/ads/Wv;

    .line 115
    move-result-object p1

    .line 116
    return-object p1
.end method
