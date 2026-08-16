.class public final Lcom/google/android/gms/internal/ads/Gm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/VI;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/cJ;

.field public final b:Lcom/google/android/gms/internal/ads/cJ;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Om;Lcom/google/android/gms/internal/ads/Rm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Gm;->a:Lcom/google/android/gms/internal/ads/cJ;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Gm;->b:Lcom/google/android/gms/internal/ads/cJ;

    .line 8
    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/ads/ne;->a:Lcom/google/android/gms/internal/ads/me;

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Av;->a1(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gm;->a:Lcom/google/android/gms/internal/ads/cJ;

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/Om;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Om;->a()Lcom/google/android/gms/internal/ads/Nm;

    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gm;->b:Lcom/google/android/gms/internal/ads/cJ;

    .line 16
    check-cast v0, Lcom/google/android/gms/internal/ads/Rm;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Rm;->a:Lcom/google/android/gms/internal/ads/cJ;

    .line 23
    check-cast v0, Lcom/google/android/gms/internal/ads/Om;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Om;->a()Lcom/google/android/gms/internal/ads/Nm;

    .line 28
    move-result-object v0

    .line 29
    new-instance v3, Lcom/google/android/gms/internal/ads/Sh;

    .line 31
    const/16 v4, 0x17

    .line 33
    invoke-direct {v3, v4, v1, v0}, Lcom/google/android/gms/internal/ads/Sh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    new-instance v6, Lcom/google/android/gms/internal/ads/Rf;

    .line 38
    const/16 v4, 0xb

    .line 40
    const/4 v5, 0x0

    .line 41
    move-object v0, v6

    .line 42
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/Rf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 45
    return-object v6
.end method
