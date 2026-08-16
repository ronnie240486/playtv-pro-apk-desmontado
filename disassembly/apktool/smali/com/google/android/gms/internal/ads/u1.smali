.class public final Lcom/google/android/gms/internal/ads/u1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/y1;

.field public final b:Lcom/google/android/gms/internal/ads/B1;

.field public final c:Lcom/google/android/gms/internal/ads/c0;

.field public final d:LM1/A;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/y1;Lcom/google/android/gms/internal/ads/B1;Lcom/google/android/gms/internal/ads/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u1;->a:Lcom/google/android/gms/internal/ads/y1;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/u1;->b:Lcom/google/android/gms/internal/ads/B1;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/u1;->c:Lcom/google/android/gms/internal/ads/c0;

    .line 10
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/y1;->f:Lcom/google/android/gms/internal/ads/l2;

    .line 12
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/l2;->l:Ljava/lang/String;

    .line 14
    const-string p2, "audio/true-hd"

    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 22
    new-instance p1, LM1/A;

    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-direct {p1, p2}, LM1/A;-><init>(I)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u1;->d:LM1/A;

    .line 32
    return-void
.end method
