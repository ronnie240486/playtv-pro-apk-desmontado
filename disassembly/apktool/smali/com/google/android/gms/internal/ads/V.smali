.class public final Lcom/google/android/gms/internal/ads/V;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/X;

.field public final b:Lcom/google/android/gms/internal/ads/X;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/X;Lcom/google/android/gms/internal/ads/X;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/V;->a:Lcom/google/android/gms/internal/ads/X;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/V;->b:Lcom/google/android/gms/internal/ads/X;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/google/android/gms/internal/ads/V;

    .line 14
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/V;

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/V;->a:Lcom/google/android/gms/internal/ads/X;

    .line 21
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/V;->a:Lcom/google/android/gms/internal/ads/X;

    .line 23
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/X;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 29
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/V;->b:Lcom/google/android/gms/internal/ads/X;

    .line 31
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/V;->b:Lcom/google/android/gms/internal/ads/X;

    .line 33
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/X;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 39
    return v0

    .line 40
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/V;->a:Lcom/google/android/gms/internal/ads/X;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/X;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/V;->b:Lcom/google/android/gms/internal/ads/X;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/X;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/V;->a:Lcom/google/android/gms/internal/ads/X;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/X;->toString()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/V;->b:Lcom/google/android/gms/internal/ads/X;

    .line 9
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/X;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const-string v0, ""

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, ", "

    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/X;->toString()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    :goto_0
    const-string v2, "["

    .line 30
    const-string v3, "]"

    .line 32
    invoke-static {v2, v1, v0, v3}, LB0/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
