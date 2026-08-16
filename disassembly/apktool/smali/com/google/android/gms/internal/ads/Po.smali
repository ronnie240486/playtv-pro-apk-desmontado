.class public final Lcom/google/android/gms/internal/ads/Po;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/VI;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/cJ;

.field public final b:Lcom/google/android/gms/internal/ads/cJ;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/To;Lcom/google/android/gms/internal/ads/Do;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Po;->a:Lcom/google/android/gms/internal/ads/cJ;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Po;->b:Lcom/google/android/gms/internal/ads/cJ;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/hc;
    .locals 7

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/ads/ne;->b:Lcom/google/android/gms/internal/ads/me;

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Av;->a1(Ljava/lang/Object;)V

    .line 6
    sget-object v2, Lcom/google/android/gms/internal/ads/ne;->a:Lcom/google/android/gms/internal/ads/me;

    .line 8
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Av;->a1(Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Po;->a:Lcom/google/android/gms/internal/ads/cJ;

    .line 13
    check-cast v0, Lcom/google/android/gms/internal/ads/To;

    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/To;->a:Lcom/google/android/gms/internal/ads/cJ;

    .line 17
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/content/Context;

    .line 23
    new-instance v3, Lcom/google/android/gms/internal/ads/Zo;

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v3, v0, v4}, Lcom/google/android/gms/internal/ads/Zo;-><init>(Landroid/content/Context;I)V

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Po;->b:Lcom/google/android/gms/internal/ads/cJ;

    .line 31
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Av;->W(Lcom/google/android/gms/internal/ads/cJ;)Lcom/google/android/gms/internal/ads/hg;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/UI;->a(Lcom/google/android/gms/internal/ads/ZI;)Lcom/google/android/gms/internal/ads/QI;

    .line 38
    move-result-object v4

    .line 39
    new-instance v6, Lcom/google/android/gms/internal/ads/hc;

    .line 41
    const/16 v5, 0x10

    .line 43
    move-object v0, v6

    .line 44
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/hc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    return-object v6
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Po;->a()Lcom/google/android/gms/internal/ads/hc;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
