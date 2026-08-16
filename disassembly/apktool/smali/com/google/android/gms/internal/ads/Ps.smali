.class public final Lcom/google/android/gms/internal/ads/Ps;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Dt;


# static fields
.field public static final j:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/android/gms/internal/ads/ri;

.field public final e:Lcom/google/android/gms/internal/ads/yv;

.field public final f:Lcom/google/android/gms/internal/ads/ov;

.field public final g:LU2/I;

.field public final h:Lcom/google/android/gms/internal/ads/Sn;

.field public final i:Lcom/google/android/gms/internal/ads/ui;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/Ps;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ri;Lcom/google/android/gms/internal/ads/yv;Lcom/google/android/gms/internal/ads/ov;Lcom/google/android/gms/internal/ads/Sn;Lcom/google/android/gms/internal/ads/ui;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ps;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ps;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Ps;->c:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Ps;->d:Lcom/google/android/gms/internal/ads/ri;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Ps;->e:Lcom/google/android/gms/internal/ads/yv;

    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Ps;->f:Lcom/google/android/gms/internal/ads/ov;

    .line 16
    sget-object p1, LQ2/k;->A:LQ2/k;

    .line 18
    iget-object p1, p1, LQ2/k;->g:Lcom/google/android/gms/internal/ads/Vd;

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Vd;->c()LU2/I;

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ps;->g:LU2/I;

    .line 26
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/Ps;->h:Lcom/google/android/gms/internal/ads/Sn;

    .line 28
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/Ps;->i:Lcom/google/android/gms/internal/ads/ui;

    .line 30
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method public final zzb()Ld4/a;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/v7;->E6:Lcom/google/android/gms/internal/ads/r7;

    .line 8
    sget-object v2, LR2/p;->d:LR2/p;

    .line 10
    iget-object v3, v2, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 12
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ps;->h:Lcom/google/android/gms/internal/ads/Sn;

    .line 26
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Sn;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    const-string v3, "seq_num"

    .line 30
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Ps;->b:Ljava/lang/String;

    .line 32
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/v7;->L4:Lcom/google/android/gms/internal/ads/r7;

    .line 37
    iget-object v2, v2, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 39
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Boolean;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 51
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ps;->f:Lcom/google/android/gms/internal/ads/ov;

    .line 53
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ov;->d:LR2/V0;

    .line 55
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ps;->d:Lcom/google/android/gms/internal/ads/ri;

    .line 57
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ri;->c(LR2/V0;)V

    .line 60
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ps;->e:Lcom/google/android/gms/internal/ads/yv;

    .line 62
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yv;->a()Landroid/os/Bundle;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 69
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/Os;

    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-direct {v1, v2, p0, v0}, Lcom/google/android/gms/internal/ads/Os;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 75
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Av;->Y1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eB;

    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method
