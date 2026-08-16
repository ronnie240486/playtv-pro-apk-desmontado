.class public final Lcom/google/android/gms/internal/ads/Rw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/android/gms/internal/ads/Rw;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Rw;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Rw;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/Rw;->c:Lcom/google/android/gms/internal/ads/Rw;

    .line 8
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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Rw;->a:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Rw;->b:Ljava/util/ArrayList;

    .line 18
    return-void
.end method
