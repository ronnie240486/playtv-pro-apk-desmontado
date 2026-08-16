.class public final Lcom/google/android/gms/internal/ads/V5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/B5;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ss;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ss;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/V5;->a:Lcom/google/android/gms/internal/ads/ss;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/V5;->a:Lcom/google/android/gms/internal/ads/ss;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ss;->v()V

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ss;->s(Lcom/google/android/gms/internal/ads/ss;)V

    .line 12
    return-void
.end method
