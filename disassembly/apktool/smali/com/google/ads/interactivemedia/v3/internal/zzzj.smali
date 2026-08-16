.class final Lcom/google/ads/interactivemedia/v3/internal/zzzj;
.super Lcom/google/ads/interactivemedia/v3/internal/zzzk;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzzk;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    const-string v1, "Cannot allocate "

    .line 9
    const-string v2, ". Usage of JDK sun.misc.Unsafe is enabled, but it could not be used. Make sure your runtime is configured correctly."

    .line 11
    invoke-static {v1, p1, v2}, LW0/m;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    throw v0
.end method
