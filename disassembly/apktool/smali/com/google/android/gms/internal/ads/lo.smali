.class public final Lcom/google/android/gms/internal/ads/lo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/eo;


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/gms/internal/ads/yg;

.field public final c:Lcom/google/android/gms/internal/ads/cv;


# direct methods
.method public constructor <init>(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/yg;Lcom/google/android/gms/internal/ads/jg;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/lo;->a:J

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/lo;->b:Lcom/google/android/gms/internal/ads/yg;

    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/ng;

    .line 10
    iget-object p2, p5, Lcom/google/android/gms/internal/ads/jg;->c:Lcom/google/android/gms/internal/ads/jg;

    .line 12
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/ng;-><init>(Lcom/google/android/gms/internal/ads/jg;)V

    .line 15
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iput-object p3, p1, Lcom/google/android/gms/internal/ads/ng;->b:Landroid/content/Context;

    .line 20
    iput-object p6, p1, Lcom/google/android/gms/internal/ads/ng;->c:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ng;->a()Lcom/google/android/gms/internal/ads/zd;

    .line 25
    move-result-object p1

    .line 26
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zd;->H:Ljava/lang/Object;

    .line 28
    check-cast p1, Lcom/google/android/gms/internal/ads/ZI;

    .line 30
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/google/android/gms/internal/ads/cv;

    .line 36
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lo;->c:Lcom/google/android/gms/internal/ads/cv;

    .line 38
    return-void
.end method


# virtual methods
.method public final a(LR2/V0;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lo;->c:Lcom/google/android/gms/internal/ads/cv;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/jo;

    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/jo;-><init>(Lcom/google/android/gms/internal/ads/lo;)V

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/cv;->z2(LR2/V0;Lcom/google/android/gms/internal/ads/gd;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    const-string v0, "#007 Could not call remote method."

    .line 15
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ge;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 18
    return-void
.end method

.method public final zza()V
    .locals 0

    return-void
.end method

.method public final zzc()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lo;->c:Lcom/google/android/gms/internal/ads/cv;

    .line 3
    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/ads/ko;

    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/ko;-><init>(Lcom/google/android/gms/internal/ads/lo;)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cv;->S2(Lcom/google/android/gms/internal/ads/cd;)V

    .line 11
    new-instance v1, Lm3/b;

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2}, Lm3/b;-><init>(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cv;->zzm(Lm3/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-void

    .line 21
    :catch_0
    move-exception v0

    .line 22
    const-string v1, "#007 Could not call remote method."

    .line 24
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ge;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 27
    return-void
.end method
