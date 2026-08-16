.class public final Lcom/google/android/gms/internal/ads/Bz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Bz;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Bz;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Bz;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/IllegalArgumentException;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Bz;->a:Ljava/lang/Object;

    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Bz;->b:Ljava/lang/Object;

    .line 11
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Bz;->c:Ljava/lang/Object;

    .line 21
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v4

    .line 25
    const-string v5, "Multiple entries with same key: "

    .line 27
    const-string v6, "="

    .line 29
    const-string v7, " and "

    .line 31
    invoke-static {v5, v2, v6, v3, v7}, LB0/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2, v1, v6, v4}, Lcom/google/android/gms/internal/ads/dg;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    return-object v0
.end method
