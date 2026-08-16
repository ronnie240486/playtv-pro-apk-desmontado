.class public final Lcom/google/android/gms/internal/ads/pr;
.super Lcom/google/android/gms/internal/ads/or;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Qf;

.field public final b:Lcom/google/android/gms/internal/ads/Hi;

.field public final c:Lcom/google/android/gms/internal/ads/yk;

.field public final d:Lcom/google/android/gms/internal/ads/ur;

.field public final e:Lcom/google/android/gms/internal/ads/Gq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Qf;Lcom/google/android/gms/internal/ads/Hi;Lcom/google/android/gms/internal/ads/yk;Lcom/google/android/gms/internal/ads/ur;Lcom/google/android/gms/internal/ads/Gq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pr;->a:Lcom/google/android/gms/internal/ads/Qf;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pr;->b:Lcom/google/android/gms/internal/ads/Hi;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/pr;->c:Lcom/google/android/gms/internal/ads/yk;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/pr;->d:Lcom/google/android/gms/internal/ads/ur;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/pr;->e:Lcom/google/android/gms/internal/ads/Gq;

    .line 14
    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/ads/ov;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/fv;Lcom/google/android/gms/internal/ads/kv;)Lcom/google/android/gms/internal/ads/Wv;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pr;->b:Lcom/google/android/gms/internal/ads/Hi;

    .line 3
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/Hi;->b:Lcom/google/android/gms/internal/ads/ov;

    .line 5
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/Hi;->c:Landroid/os/Bundle;

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/uv;

    .line 9
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/pr;->d:Lcom/google/android/gms/internal/ads/ur;

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
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pr;->e:Lcom/google/android/gms/internal/ads/Gq;

    .line 42
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/Hi;->f:Lcom/google/android/gms/internal/ads/Gq;

    .line 44
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pr;->a:Lcom/google/android/gms/internal/ads/Qf;

    .line 46
    check-cast p1, Lcom/google/android/gms/internal/ads/jg;

    .line 48
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/jg;->c:Lcom/google/android/gms/internal/ads/jg;

    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Hi;->b()Lcom/google/android/gms/internal/ads/Hi;

    .line 53
    move-result-object v6

    .line 54
    const-class p1, Lcom/google/android/gms/internal/ads/yk;

    .line 56
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/pr;->c:Lcom/google/android/gms/internal/ads/yk;

    .line 58
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/ads/Av;->w1(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 61
    new-instance p1, Lcom/google/android/gms/internal/ads/mg;

    .line 63
    new-instance v3, LB0/o;

    .line 65
    const/16 p2, 0xb

    .line 67
    invoke-direct {v3, p2}, LB0/o;-><init>(I)V

    .line 70
    new-instance v4, Lcom/google/android/gms/internal/ads/ka;

    .line 72
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v7, Lcom/google/android/gms/internal/ads/yg;

    .line 77
    const/16 p2, 0x14

    .line 79
    invoke-direct {v7, p2}, Lcom/google/android/gms/internal/ads/yg;-><init>(I)V

    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v9, 0x0

    .line 84
    move-object v1, p1

    .line 85
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/mg;-><init>(Lcom/google/android/gms/internal/ads/jg;LB0/o;Lcom/google/android/gms/internal/ads/ka;Lcom/google/android/gms/internal/ads/yk;Lcom/google/android/gms/internal/ads/Hi;Lcom/google/android/gms/internal/ads/yg;Lcom/google/android/gms/internal/ads/Qu;Lcom/google/android/gms/internal/ads/Au;)V

    .line 88
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mg;->zzb()Lcom/google/android/gms/internal/ads/oi;

    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oi;->b()Lcom/google/android/gms/internal/ads/Wv;

    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/oi;->a(Ld4/a;)Lcom/google/android/gms/internal/ads/Wv;

    .line 99
    move-result-object p1

    .line 100
    return-object p1
.end method
