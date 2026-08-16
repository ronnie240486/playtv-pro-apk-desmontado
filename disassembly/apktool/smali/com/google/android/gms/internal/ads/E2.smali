.class public final Lcom/google/android/gms/internal/ads/E2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/c0;

.field public final b:Landroid/util/SparseArray;

.field public final c:Landroid/util/SparseArray;

.field public d:I

.field public e:J

.field public f:J

.field public g:Z

.field public h:J

.field public i:J

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/c0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/E2;->a:Lcom/google/android/gms/internal/ads/c0;

    .line 6
    new-instance p1, Landroid/util/SparseArray;

    .line 8
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/E2;->b:Landroid/util/SparseArray;

    .line 13
    new-instance p1, Landroid/util/SparseArray;

    .line 15
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/E2;->c:Landroid/util/SparseArray;

    .line 20
    const/16 p1, 0x80

    .line 22
    new-array p1, p1, [B

    .line 24
    new-instance v0, Lcom/google/android/gms/internal/ads/QN;

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, p1, v1, v1}, Lcom/google/android/gms/internal/ads/QN;-><init>([BII)V

    .line 30
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/E2;->g:Z

    .line 32
    return-void
.end method
