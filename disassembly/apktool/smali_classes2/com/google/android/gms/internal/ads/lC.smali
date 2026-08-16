.class public final Lcom/google/android/gms/internal/ads/lC;
.super Lcom/google/android/gms/internal/ads/OB;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/gms/internal/ads/kC;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/kC;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/lC;->a:I

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lC;->b:Lcom/google/android/gms/internal/ads/kC;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/kC;->d:Lcom/google/android/gms/internal/ads/kC;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lC;->b:Lcom/google/android/gms/internal/ads/kC;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/lC;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/lC;

    .line 9
    iget v0, p1, Lcom/google/android/gms/internal/ads/lC;->a:I

    .line 11
    iget v2, p0, Lcom/google/android/gms/internal/ads/lC;->a:I

    .line 13
    if-ne v0, v2, :cond_1

    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/lC;->b:Lcom/google/android/gms/internal/ads/kC;

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lC;->b:Lcom/google/android/gms/internal/ads/kC;

    .line 19
    if-ne p1, v0, :cond_1

    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/lC;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0xc

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x10

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/lC;->b:Lcom/google/android/gms/internal/ads/kC;

    .line 21
    const/4 v4, 0x5

    .line 22
    new-array v4, v4, [Ljava/lang/Object;

    .line 24
    const-class v5, Lcom/google/android/gms/internal/ads/lC;

    .line 26
    const/4 v6, 0x0

    .line 27
    aput-object v5, v4, v6

    .line 29
    const/4 v5, 0x1

    .line 30
    aput-object v0, v4, v5

    .line 32
    const/4 v0, 0x2

    .line 33
    aput-object v1, v4, v0

    .line 35
    const/4 v0, 0x3

    .line 36
    aput-object v2, v4, v0

    .line 38
    const/4 v0, 0x4

    .line 39
    aput-object v3, v4, v0

    .line 41
    invoke-static {v4}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 44
    move-result v0

    .line 45
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lC;->b:Lcom/google/android/gms/internal/ads/kC;

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "AesGcm Parameters (variant: "

    .line 9
    const-string v2, ", 12-byte IV, 16-byte tag, and "

    .line 11
    invoke-static {v1, v0, v2}, LW0/m;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lcom/google/android/gms/internal/ads/lC;->a:I

    .line 17
    const-string v2, "-byte key)"

    .line 19
    invoke-static {v0, v1, v2}, LW0/m;->l(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
