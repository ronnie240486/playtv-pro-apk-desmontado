.class public final Lcom/google/android/gms/internal/ads/RD;
.super Lcom/google/android/gms/internal/ads/gE;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/google/android/gms/internal/ads/QD;


# direct methods
.method public constructor <init>(IILcom/google/android/gms/internal/ads/QD;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/RD;->a:I

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/RD;->b:I

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/RD;->c:Lcom/google/android/gms/internal/ads/QD;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/QD;->e:Lcom/google/android/gms/internal/ads/QD;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/RD;->c:Lcom/google/android/gms/internal/ads/QD;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()I
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/QD;->e:Lcom/google/android/gms/internal/ads/QD;

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/RD;->b:I

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/RD;->c:Lcom/google/android/gms/internal/ads/QD;

    .line 7
    if-ne v2, v0, :cond_0

    .line 9
    return v1

    .line 10
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/QD;->b:Lcom/google/android/gms/internal/ads/QD;

    .line 12
    if-ne v2, v0, :cond_1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/QD;->c:Lcom/google/android/gms/internal/ads/QD;

    .line 17
    if-ne v2, v0, :cond_2

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/QD;->d:Lcom/google/android/gms/internal/ads/QD;

    .line 22
    if-ne v2, v0, :cond_3

    .line 24
    :goto_0
    add-int/lit8 v1, v1, 0x5

    .line 26
    return v1

    .line 27
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    const-string v1, "Unknown variant"

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/RD;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/RD;

    .line 9
    iget v0, p1, Lcom/google/android/gms/internal/ads/RD;->a:I

    .line 11
    iget v2, p0, Lcom/google/android/gms/internal/ads/RD;->a:I

    .line 13
    if-ne v0, v2, :cond_1

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/RD;->b()I

    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/RD;->b()I

    .line 22
    move-result v2

    .line 23
    if-ne v0, v2, :cond_1

    .line 25
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/RD;->c:Lcom/google/android/gms/internal/ads/QD;

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/RD;->c:Lcom/google/android/gms/internal/ads/QD;

    .line 29
    if-ne p1, v0, :cond_1

    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/RD;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/ads/RD;->b:I

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/RD;->c:Lcom/google/android/gms/internal/ads/QD;

    .line 15
    const/4 v3, 0x4

    .line 16
    new-array v3, v3, [Ljava/lang/Object;

    .line 18
    const-class v4, Lcom/google/android/gms/internal/ads/RD;

    .line 20
    const/4 v5, 0x0

    .line 21
    aput-object v4, v3, v5

    .line 23
    const/4 v4, 0x1

    .line 24
    aput-object v0, v3, v4

    .line 26
    const/4 v0, 0x2

    .line 27
    aput-object v1, v3, v0

    .line 29
    const/4 v0, 0x3

    .line 30
    aput-object v2, v3, v0

    .line 32
    invoke-static {v3}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/RD;->c:Lcom/google/android/gms/internal/ads/QD;

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "AES-CMAC Parameters (variant: "

    .line 9
    const-string v2, ", "

    .line 11
    invoke-static {v1, v0, v2}, LW0/m;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lcom/google/android/gms/internal/ads/RD;->b:I

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, "-byte tags, and "

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget v1, p0, Lcom/google/android/gms/internal/ads/RD;->a:I

    .line 27
    const-string v2, "-byte key)"

    .line 29
    invoke-static {v0, v1, v2}, LW0/m;->l(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
