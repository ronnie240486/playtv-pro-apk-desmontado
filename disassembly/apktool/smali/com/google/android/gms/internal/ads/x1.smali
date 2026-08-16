.class public final Lcom/google/android/gms/internal/ads/x1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/google/android/gms/internal/ads/qq;

.field public static final e:Lcom/google/android/gms/internal/ads/qq;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/By;

    .line 3
    const/16 v1, 0x3a

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/By;-><init>(C)V

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qq;->E(Lcom/google/android/gms/internal/ads/By;)Lcom/google/android/gms/internal/ads/qq;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/google/android/gms/internal/ads/x1;->d:Lcom/google/android/gms/internal/ads/qq;

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/By;

    .line 16
    const/16 v1, 0x2a

    .line 18
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/By;-><init>(C)V

    .line 21
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qq;->E(Lcom/google/android/gms/internal/ads/By;)Lcom/google/android/gms/internal/ads/qq;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/google/android/gms/internal/ads/x1;->e:Lcom/google/android/gms/internal/ads/qq;

    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/x1;->a:Ljava/util/ArrayList;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/x1;->b:I

    .line 14
    return-void
.end method
