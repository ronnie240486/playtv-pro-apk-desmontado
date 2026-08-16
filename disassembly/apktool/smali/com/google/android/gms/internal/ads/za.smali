.class public final Lcom/google/android/gms/internal/ads/za;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ja;
.implements Lcom/google/android/gms/internal/ads/ya;


# instance fields
.field public final y:Lcom/google/android/gms/internal/ads/ya;

.field public final z:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ya;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/za;->y:Lcom/google/android/gms/internal/ads/ya;

    .line 6
    new-instance p1, Ljava/util/HashSet;

    .line 8
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/za;->z:Ljava/util/HashSet;

    .line 13
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, LR2/n;->f:LR2/n;

    .line 3
    iget-object v0, v0, LR2/n;->a:Lcom/google/android/gms/internal/ads/ce;

    .line 5
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/ce;->h(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 8
    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/za;->l(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    const-string p1, "Could not convert parameters to JSON."

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ge;->g(Ljava/lang/String;)V

    .line 18
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/za;->y:Lcom/google/android/gms/internal/ads/ya;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/oa;->c(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string p1, "("

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string p1, ");"

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/za;->c(Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public final g(Ljava/lang/String;Lcom/google/android/gms/internal/ads/C9;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/za;->y:Lcom/google/android/gms/internal/ads/ya;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ya;->g(Ljava/lang/String;Lcom/google/android/gms/internal/ads/C9;)V

    .line 6
    new-instance v0, Ljava/util/AbstractMap$SimpleEntry;

    .line 8
    invoke-direct {v0, p1, p2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/za;->z:Ljava/util/HashSet;

    .line 13
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 16
    return-void
.end method

.method public final synthetic l(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p2, p1}, LY5/t;->d0(Lcom/google/android/gms/internal/ads/ja;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 4
    return-void
.end method

.method public final l0(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/za;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final r(Ljava/lang/String;Lcom/google/android/gms/internal/ads/C9;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/za;->y:Lcom/google/android/gms/internal/ads/ya;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ya;->r(Ljava/lang/String;Lcom/google/android/gms/internal/ads/C9;)V

    .line 6
    new-instance v0, Ljava/util/AbstractMap$SimpleEntry;

    .line 8
    invoke-direct {v0, p1, p2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/za;->z:Ljava/util/HashSet;

    .line 13
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    return-void
.end method
