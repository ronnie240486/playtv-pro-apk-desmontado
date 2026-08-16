.class public final Lcom/google/android/gms/internal/ads/gh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/gms/internal/ads/Ha;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:Lcom/google/android/gms/internal/ads/jh;

.field public final e:Lcom/google/android/gms/internal/ads/fh;

.field public final f:Lcom/google/android/gms/internal/ads/fh;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Ha;Lcom/google/android/gms/internal/ads/me;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/fh;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/fh;-><init>(Lcom/google/android/gms/internal/ads/gh;I)V

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gh;->e:Lcom/google/android/gms/internal/ads/fh;

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/fh;

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/fh;-><init>(Lcom/google/android/gms/internal/ads/gh;I)V

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gh;->f:Lcom/google/android/gms/internal/ads/fh;

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gh;->a:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gh;->b:Lcom/google/android/gms/internal/ads/Ha;

    .line 24
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gh;->c:Ljava/util/concurrent/Executor;

    .line 26
    return-void
.end method
