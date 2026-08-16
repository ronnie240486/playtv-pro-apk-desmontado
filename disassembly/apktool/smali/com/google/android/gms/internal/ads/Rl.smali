.class public final Lcom/google/android/gms/internal/ads/Rl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/VI;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/cJ;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ZI;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Rl;->a:Lcom/google/android/gms/internal/ads/cJ;

    .line 6
    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rl;->a:Lcom/google/android/gms/internal/ads/cJ;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/gm;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gm;->a()Lcom/google/android/gms/internal/ads/Zl;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/Ql;

    .line 11
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/Ql;-><init>(Lcom/google/android/gms/internal/ads/Zl;)V

    .line 14
    return-object v1
.end method
