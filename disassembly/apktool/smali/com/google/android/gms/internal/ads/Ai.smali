.class public final synthetic Lcom/google/android/gms/internal/ads/Ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Fy;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/je;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/ov;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/je;Lcom/google/android/gms/internal/ads/ov;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ai;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ai;->b:Lcom/google/android/gms/internal/ads/je;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Ai;->c:Lcom/google/android/gms/internal/ads/ov;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/fv;

    .line 3
    new-instance v0, LU2/j;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ai;->a:Landroid/content/Context;

    .line 7
    invoke-direct {v0, v1}, LU2/j;-><init>(Landroid/content/Context;)V

    .line 10
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/fv;->B:Ljava/lang/String;

    .line 12
    iput-object v1, v0, LU2/j;->c:Ljava/lang/String;

    .line 14
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fv;->C:Lorg/json/JSONObject;

    .line 16
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, v0, LU2/j;->f:Ljava/lang/String;

    .line 22
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Ai;->b:Lcom/google/android/gms/internal/ads/je;

    .line 24
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/je;->y:Ljava/lang/String;

    .line 26
    iput-object p1, v0, LU2/j;->e:Ljava/lang/String;

    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Ai;->c:Lcom/google/android/gms/internal/ads/ov;

    .line 30
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ov;->f:Ljava/lang/String;

    .line 32
    iput-object p1, v0, LU2/j;->d:Ljava/lang/String;

    .line 34
    return-object v0
.end method
