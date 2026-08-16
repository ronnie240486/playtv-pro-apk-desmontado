.class public abstract Lcom/google/android/gms/internal/ads/s7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/s7;->a:I

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/s7;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/s7;->c:Ljava/lang/Object;

    .line 10
    sget-object p1, LR2/p;->d:LR2/p;

    .line 12
    iget-object p1, p1, LR2/p;->a:Lcom/google/android/gms/internal/ads/uv;

    .line 14
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/uv;->z:Ljava/lang/Object;

    .line 16
    check-cast p1, Ljava/util/List;

    .line 18
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    return-void
.end method

.method public static b(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/r7;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/r7;

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p1, v1, p0}, Lcom/google/android/gms/internal/ads/r7;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 11
    return-object v0
.end method

.method public static c(JLjava/lang/String;)Lcom/google/android/gms/internal/ads/r7;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/r7;

    .line 3
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {v0, p2, p1, p0}, Lcom/google/android/gms/internal/ads/r7;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 11
    return-object v0
.end method

.method public static d(ILjava/lang/String;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/ads/r7;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/r7;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/r7;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    .line 6
    return-object v0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/r7;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/r7;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1, p1}, Lcom/google/android/gms/internal/ads/r7;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 7
    return-object v0
.end method

.method public static f()V
    .locals 2

    .line 1
    const-string v0, "gads:sdk_core_constants:experiment_id"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/s7;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/r7;

    .line 7
    move-result-object v0

    .line 8
    sget-object v1, LR2/p;->d:LR2/p;

    .line 10
    iget-object v1, v1, LR2/p;->a:Lcom/google/android/gms/internal/ads/uv;

    .line 12
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/uv;->A:Ljava/lang/Object;

    .line 14
    check-cast v1, Ljava/util/List;

    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    return-void
.end method


# virtual methods
.method public abstract a(Lorg/json/JSONObject;)Ljava/lang/Object;
.end method
