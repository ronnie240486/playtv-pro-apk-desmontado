.class public final Lcom/google/android/gms/internal/ads/nE;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/xB;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/xB;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nE;->a:Lcom/google/android/gms/internal/ads/xB;

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/nE;->b:I

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/nE;->c:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/nE;->d:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/nE;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/nE;

    .line 9
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/nE;->a:Lcom/google/android/gms/internal/ads/xB;

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nE;->a:Lcom/google/android/gms/internal/ads/xB;

    .line 13
    if-ne v2, v0, :cond_1

    .line 15
    iget v0, p0, Lcom/google/android/gms/internal/ads/nE;->b:I

    .line 17
    iget v2, p1, Lcom/google/android/gms/internal/ads/nE;->b:I

    .line 19
    if-ne v0, v2, :cond_1

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nE;->c:Ljava/lang/String;

    .line 23
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/nE;->c:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nE;->d:Ljava/lang/String;

    .line 33
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/nE;->d:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 41
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/nE;->b:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nE;->c:Ljava/lang/String;

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nE;->d:Ljava/lang/String;

    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/nE;->a:Lcom/google/android/gms/internal/ads/xB;

    .line 13
    const/4 v4, 0x4

    .line 14
    new-array v4, v4, [Ljava/lang/Object;

    .line 16
    const/4 v5, 0x0

    .line 17
    aput-object v3, v4, v5

    .line 19
    const/4 v3, 0x1

    .line 20
    aput-object v0, v4, v3

    .line 22
    const/4 v0, 0x2

    .line 23
    aput-object v1, v4, v0

    .line 25
    const/4 v0, 0x3

    .line 26
    aput-object v2, v4, v0

    .line 28
    invoke-static {v4}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "(status="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nE;->a:Lcom/google/android/gms/internal/ads/xB;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", keyId="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lcom/google/android/gms/internal/ads/nE;->b:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", keyType=\'"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nE;->c:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, "\', keyPrefix=\'"

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nE;->d:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, "\')"

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
