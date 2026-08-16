.class public final Lcom/google/android/gms/internal/ads/iM;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lcom/google/android/gms/internal/ads/iM;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Lcom/google/android/gms/internal/ads/ky;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v7, Lcom/google/android/gms/internal/ads/iM;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, v7

    move-wide v1, v5

    move-wide v3, v5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/iM;-><init>(JJJ)V

    sput-object v7, Lcom/google/android/gms/internal/ads/iM;->e:Lcom/google/android/gms/internal/ads/iM;

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/iM;->a:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/iM;->b:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/iM;->c:J

    new-instance p1, Lcom/google/android/gms/internal/ads/ky;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ky;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iM;->d:Lcom/google/android/gms/internal/ads/ky;

    return-void
.end method
