.class public final Lcom/google/android/gms/internal/ads/Sp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/util/HashMap;

.field public c:Ljava/lang/String;

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/Sp;->a:I

    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Sp;->b:Ljava/util/HashMap;

    .line 14
    const-string v0, ""

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Sp;->c:Ljava/lang/String;

    .line 18
    const-wide/16 v0, -0x1

    .line 20
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Sp;->d:J

    .line 22
    return-void
.end method
