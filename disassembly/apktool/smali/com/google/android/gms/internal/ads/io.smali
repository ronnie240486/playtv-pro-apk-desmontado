.class public final Lcom/google/android/gms/internal/ads/io;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/eo;


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/gms/internal/ads/ks;


# direct methods
.method public constructor <init>(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/yg;Lcom/google/android/gms/internal/ads/jg;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/io;->a:J

    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/qg;

    .line 8
    iget-object p2, p5, Lcom/google/android/gms/internal/ads/jg;->c:Lcom/google/android/gms/internal/ads/jg;

    .line 10
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/qg;-><init>(Lcom/google/android/gms/internal/ads/jg;)V

    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iput-object p3, p1, Lcom/google/android/gms/internal/ads/qg;->b:Landroid/content/Context;

    .line 18
    new-instance p2, LR2/Y0;

    .line 20
    invoke-direct {p2}, LR2/Y0;-><init>()V

    .line 23
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/qg;->d:LR2/Y0;

    .line 25
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iput-object p6, p1, Lcom/google/android/gms/internal/ads/qg;->c:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qg;->a()LC0/m;

    .line 33
    move-result-object p1

    .line 34
    iget-object p1, p1, LC0/m;->i:Ljava/lang/Object;

    .line 36
    check-cast p1, Lcom/google/android/gms/internal/ads/ZI;

    .line 38
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/google/android/gms/internal/ads/ks;

    .line 44
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/io;->b:Lcom/google/android/gms/internal/ads/ks;

    .line 46
    new-instance p2, Lcom/google/android/gms/internal/ads/ho;

    .line 48
    invoke-direct {p2, p0, p4}, Lcom/google/android/gms/internal/ads/ho;-><init>(Lcom/google/android/gms/internal/ads/io;Lcom/google/android/gms/internal/ads/yg;)V

    .line 51
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ks;->n3(LR2/v;)V

    .line 54
    return-void
.end method


# virtual methods
.method public final a(LR2/V0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/io;->b:Lcom/google/android/gms/internal/ads/ks;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ks;->w0(LR2/V0;)Z

    .line 6
    return-void
.end method

.method public final zza()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/io;->b:Lcom/google/android/gms/internal/ads/ks;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ks;->d()V

    .line 6
    return-void
.end method

.method public final zzc()V
    .locals 2

    .line 1
    new-instance v0, Lm3/b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lm3/b;-><init>(Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/io;->b:Lcom/google/android/gms/internal/ads/ks;

    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ks;->A2(Lm3/a;)V

    .line 12
    return-void
.end method
