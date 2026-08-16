.class public final Lcom/google/android/gms/internal/ads/XB;
.super Lcom/google/android/gms/internal/ads/OB;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Lcom/google/android/gms/internal/ads/WB;

.field public final f:Lcom/google/android/gms/internal/ads/VB;


# direct methods
.method public constructor <init>(IIIILcom/google/android/gms/internal/ads/WB;Lcom/google/android/gms/internal/ads/VB;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/XB;->a:I

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/XB;->b:I

    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/ads/XB;->c:I

    .line 10
    iput p4, p0, Lcom/google/android/gms/internal/ads/XB;->d:I

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/XB;->e:Lcom/google/android/gms/internal/ads/WB;

    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/XB;->f:Lcom/google/android/gms/internal/ads/VB;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/WB;->d:Lcom/google/android/gms/internal/ads/WB;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/XB;->e:Lcom/google/android/gms/internal/ads/WB;

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
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/XB;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/XB;

    .line 9
    iget v0, p1, Lcom/google/android/gms/internal/ads/XB;->a:I

    .line 11
    iget v2, p0, Lcom/google/android/gms/internal/ads/XB;->a:I

    .line 13
    if-ne v0, v2, :cond_1

    .line 15
    iget v0, p1, Lcom/google/android/gms/internal/ads/XB;->b:I

    .line 17
    iget v2, p0, Lcom/google/android/gms/internal/ads/XB;->b:I

    .line 19
    if-ne v0, v2, :cond_1

    .line 21
    iget v0, p1, Lcom/google/android/gms/internal/ads/XB;->c:I

    .line 23
    iget v2, p0, Lcom/google/android/gms/internal/ads/XB;->c:I

    .line 25
    if-ne v0, v2, :cond_1

    .line 27
    iget v0, p1, Lcom/google/android/gms/internal/ads/XB;->d:I

    .line 29
    iget v2, p0, Lcom/google/android/gms/internal/ads/XB;->d:I

    .line 31
    if-ne v0, v2, :cond_1

    .line 33
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/XB;->e:Lcom/google/android/gms/internal/ads/WB;

    .line 35
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/XB;->e:Lcom/google/android/gms/internal/ads/WB;

    .line 37
    if-ne v0, v2, :cond_1

    .line 39
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/XB;->f:Lcom/google/android/gms/internal/ads/VB;

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XB;->f:Lcom/google/android/gms/internal/ads/VB;

    .line 43
    if-ne p1, v0, :cond_1

    .line 45
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/XB;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/ads/XB;->b:I

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lcom/google/android/gms/internal/ads/XB;->c:I

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v2

    .line 19
    iget v3, p0, Lcom/google/android/gms/internal/ads/XB;->d:I

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/XB;->e:Lcom/google/android/gms/internal/ads/WB;

    .line 27
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/XB;->f:Lcom/google/android/gms/internal/ads/VB;

    .line 29
    const/4 v6, 0x7

    .line 30
    new-array v6, v6, [Ljava/lang/Object;

    .line 32
    const-class v7, Lcom/google/android/gms/internal/ads/XB;

    .line 34
    const/4 v8, 0x0

    .line 35
    aput-object v7, v6, v8

    .line 37
    const/4 v7, 0x1

    .line 38
    aput-object v0, v6, v7

    .line 40
    const/4 v0, 0x2

    .line 41
    aput-object v1, v6, v0

    .line 43
    const/4 v0, 0x3

    .line 44
    aput-object v2, v6, v0

    .line 46
    const/4 v0, 0x4

    .line 47
    aput-object v3, v6, v0

    .line 49
    const/4 v0, 0x5

    .line 50
    aput-object v4, v6, v0

    .line 52
    const/4 v0, 0x6

    .line 53
    aput-object v5, v6, v0

    .line 55
    invoke-static {v6}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 58
    move-result v0

    .line 59
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XB;->e:Lcom/google/android/gms/internal/ads/WB;

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/XB;->f:Lcom/google/android/gms/internal/ads/VB;

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const-string v2, "AesCtrHmacAead Parameters (variant: "

    .line 15
    const-string v3, ", hashType: "

    .line 17
    const-string v4, ", "

    .line 19
    invoke-static {v2, v0, v3, v1, v4}, LB0/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    move-result-object v0

    .line 23
    iget v1, p0, Lcom/google/android/gms/internal/ads/XB;->c:I

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, "-byte IV, and "

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget v1, p0, Lcom/google/android/gms/internal/ads/XB;->d:I

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    const-string v1, "-byte tags, and "

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget v1, p0, Lcom/google/android/gms/internal/ads/XB;->a:I

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    const-string v1, "-byte AES key, and "

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget v1, p0, Lcom/google/android/gms/internal/ads/XB;->b:I

    .line 55
    const-string v2, "-byte HMAC key)"

    .line 57
    invoke-static {v0, v1, v2}, LW0/m;->l(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
