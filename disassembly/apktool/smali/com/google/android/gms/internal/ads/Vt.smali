.class public final Lcom/google/android/gms/internal/ads/Vt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Dt;


# instance fields
.field public final a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Ic;->E2(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Vt;->a:Lorg/json/JSONObject;

    .line 10
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x2e

    return v0
.end method

.method public final zzb()Ld4/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->pa:Lcom/google/android/gms/internal/ads/r7;

    .line 3
    sget-object v1, LR2/p;->d:LR2/p;

    .line 5
    iget-object v1, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    sget-object v0, Lcom/google/android/gms/internal/ads/St;->a:Lcom/google/android/gms/internal/ads/St;

    .line 21
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Av;->Y1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eB;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/Ts;

    .line 28
    const/4 v1, 0x4

    .line 29
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/Ts;-><init>(Ljava/lang/Object;I)V

    .line 32
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Av;->Y1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eB;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
