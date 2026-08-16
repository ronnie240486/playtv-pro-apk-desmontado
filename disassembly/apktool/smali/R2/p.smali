.class public final LR2/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LR2/p;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/uv;

.field public final b:Lq4/a;

.field public final c:Lcom/google/android/gms/internal/ads/u7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LR2/p;

    .line 3
    invoke-direct {v0}, LR2/p;-><init>()V

    .line 6
    sput-object v0, LR2/p;->d:LR2/p;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/uv;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/uv;-><init>(I)V

    .line 7
    new-instance v1, Lq4/a;

    .line 9
    const/16 v2, 0x1a

    .line 11
    invoke-direct {v1, v2}, Lq4/a;-><init>(I)V

    .line 14
    new-instance v2, Lcom/google/android/gms/internal/ads/u7;

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/u7;-><init>(I)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object v0, p0, LR2/p;->a:Lcom/google/android/gms/internal/ads/uv;

    .line 25
    iput-object v1, p0, LR2/p;->b:Lq4/a;

    .line 27
    iput-object v2, p0, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 29
    return-void
.end method
