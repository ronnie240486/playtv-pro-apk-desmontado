.class public final Lcom/google/android/gms/internal/ads/cg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/VI;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/cJ;

.field public final b:Lcom/google/android/gms/internal/ads/cJ;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Uf;Lcom/google/android/gms/internal/ads/ZI;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cg;->a:Lcom/google/android/gms/internal/ads/cJ;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cg;->b:Lcom/google/android/gms/internal/ads/cJ;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/Ic;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cg;->a:Lcom/google/android/gms/internal/ads/cJ;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/Uf;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Uf;->a()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cg;->b:Lcom/google/android/gms/internal/ads/cJ;

    .line 11
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/android/gms/internal/ads/tw;

    .line 17
    sget-object v2, LQ2/k;->A:LQ2/k;

    .line 19
    iget-object v3, v2, LQ2/k;->p:Lcom/google/android/gms/internal/ads/hc;

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/ads/je;->n()Lcom/google/android/gms/internal/ads/je;

    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v3, v0, v4, v1}, Lcom/google/android/gms/internal/ads/hc;->k(Landroid/content/Context;Lcom/google/android/gms/internal/ads/je;Lcom/google/android/gms/internal/ads/tw;)Lcom/google/android/gms/internal/ads/Da;

    .line 28
    move-result-object v3

    .line 29
    sget-object v4, Lcom/google/android/gms/internal/ads/Ca;->b:Lcom/google/android/gms/internal/ads/ka;

    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    iget-object v2, v2, LQ2/k;->p:Lcom/google/android/gms/internal/ads/hc;

    .line 36
    invoke-static {}, Lcom/google/android/gms/internal/ads/je;->n()Lcom/google/android/gms/internal/ads/je;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, v0, v3, v1}, Lcom/google/android/gms/internal/ads/hc;->k(Landroid/content/Context;Lcom/google/android/gms/internal/ads/je;Lcom/google/android/gms/internal/ads/tw;)Lcom/google/android/gms/internal/ads/Da;

    .line 43
    move-result-object v1

    .line 44
    const-string v2, "google.afma.sdkConstants.getSdkConstants"

    .line 46
    invoke-virtual {v1, v2, v4, v4}, Lcom/google/android/gms/internal/ads/Da;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Ba;Lcom/google/android/gms/internal/ads/Aa;)Lcom/google/android/gms/internal/ads/Fa;

    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Lcom/google/android/gms/internal/ads/Ic;

    .line 52
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/Ic;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Fa;)V

    .line 55
    return-object v2
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cg;->a()Lcom/google/android/gms/internal/ads/Ic;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
