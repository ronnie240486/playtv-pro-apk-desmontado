.class public final Lcom/google/android/gms/internal/ads/Jh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/VI;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/cJ;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Ni;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Jh;->a:Lcom/google/android/gms/internal/ads/cJ;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jh;->a:Lcom/google/android/gms/internal/ads/cJ;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/Ni;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ni;->a()Lcom/google/android/gms/internal/ads/ov;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ov;->a()Lcom/google/android/gms/internal/ads/i9;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_1

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->J4:Lcom/google/android/gms/internal/ads/r7;

    .line 18
    sget-object v2, LR2/p;->d:LR2/p;

    .line 20
    iget-object v2, v2, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 22
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Jh;->a()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
