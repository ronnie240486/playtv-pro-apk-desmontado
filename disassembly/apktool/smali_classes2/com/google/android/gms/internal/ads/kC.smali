.class public final Lcom/google/android/gms/internal/ads/kC;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/kC;

.field public static final c:Lcom/google/android/gms/internal/ads/kC;

.field public static final d:Lcom/google/android/gms/internal/ads/kC;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/kC;

    const-string v1, "TINK"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/kC;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/kC;->b:Lcom/google/android/gms/internal/ads/kC;

    new-instance v0, Lcom/google/android/gms/internal/ads/kC;

    const-string v1, "CRUNCHY"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/kC;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/kC;->c:Lcom/google/android/gms/internal/ads/kC;

    new-instance v0, Lcom/google/android/gms/internal/ads/kC;

    const-string v1, "NO_PREFIX"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/kC;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/kC;->d:Lcom/google/android/gms/internal/ads/kC;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kC;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kC;->a:Ljava/lang/String;

    return-object v0
.end method
