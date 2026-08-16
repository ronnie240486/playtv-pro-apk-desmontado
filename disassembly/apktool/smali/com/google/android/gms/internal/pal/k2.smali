.class public final Lcom/google/android/gms/internal/pal/k2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/google/android/gms/internal/pal/k2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/pal/m2;

.field public final b:Lcom/google/android/gms/internal/pal/c;

.field public final c:Lcom/google/android/gms/internal/ads/u7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/k2;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/k2;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/pal/k2;->d:Lcom/google/android/gms/internal/pal/k2;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/m2;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/m2;-><init>()V

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/pal/c;

    .line 8
    const/4 v2, 0x4

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/pal/c;-><init>(II)V

    .line 13
    new-instance v2, Lcom/google/android/gms/internal/ads/u7;

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/u7;-><init>(I)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/pal/k2;->a:Lcom/google/android/gms/internal/pal/m2;

    .line 24
    iput-object v1, p0, Lcom/google/android/gms/internal/pal/k2;->b:Lcom/google/android/gms/internal/pal/c;

    .line 26
    iput-object v2, p0, Lcom/google/android/gms/internal/pal/k2;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 28
    return-void
.end method
