.class public final Lcom/google/android/gms/internal/ads/bD;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bD;->a:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bD;->b:Ljava/util/HashMap;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/DD;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 4
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/DD;->a:Ljava/util/HashMap;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bD;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    .line 6
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/DD;->b:Ljava/util/HashMap;

    .line 7
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bD;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/AD;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/CD;

    .line 5
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/AD;->a:Ljava/lang/Class;

    .line 7
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/AD;->b:Ljava/lang/Class;

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/CD;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bD;->a:Ljava/util/HashMap;

    .line 14
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 20
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/google/android/gms/internal/ads/AD;

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/CD;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    const-string v1, "Attempt to register non-equal PrimitiveConstructor object for already existing object of type: "

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    :cond_1
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :goto_0
    return-void

    .line 59
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 61
    const-string v0, "primitive constructor must be non-null"

    .line 63
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p1
.end method
