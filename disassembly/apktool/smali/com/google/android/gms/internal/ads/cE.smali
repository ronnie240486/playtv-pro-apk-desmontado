.class public final Lcom/google/android/gms/internal/ads/cE;
.super Lcom/google/android/gms/internal/ads/gE;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/google/android/gms/internal/ads/bE;

.field public final d:Lcom/google/android/gms/internal/ads/aE;


# direct methods
.method public constructor <init>(IILcom/google/android/gms/internal/ads/bE;Lcom/google/android/gms/internal/ads/aE;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/cE;->a:I

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/cE;->b:I

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cE;->c:Lcom/google/android/gms/internal/ads/bE;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/cE;->d:Lcom/google/android/gms/internal/ads/aE;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/bE;->e:Lcom/google/android/gms/internal/ads/bE;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cE;->c:Lcom/google/android/gms/internal/ads/bE;

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
    sget-object v0, Lcom/google/android/gms/internal/ads/bE;->e:Lcom/google/android/gms/internal/ads/bE;

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/cE;->b:I

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cE;->c:Lcom/google/android/gms/internal/ads/bE;

    .line 7
    if-ne v2, v0, :cond_0

    .line 9
    return v1

    .line 10
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/bE;->b:Lcom/google/android/gms/internal/ads/bE;

    .line 12
    if-ne v2, v0, :cond_1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/bE;->c:Lcom/google/android/gms/internal/ads/bE;

    .line 17
    if-ne v2, v0, :cond_2

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/bE;->d:Lcom/google/android/gms/internal/ads/bE;

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
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/cE;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/cE;

    .line 9
    iget v0, p1, Lcom/google/android/gms/internal/ads/cE;->a:I

    .line 11
    iget v2, p0, Lcom/google/android/gms/internal/ads/cE;->a:I

    .line 13
    if-ne v0, v2, :cond_1

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cE;->b()I

    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cE;->b()I

    .line 22
    move-result v2

    .line 23
    if-ne v0, v2, :cond_1

    .line 25
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/cE;->c:Lcom/google/android/gms/internal/ads/bE;

    .line 27
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cE;->c:Lcom/google/android/gms/internal/ads/bE;

    .line 29
    if-ne v0, v2, :cond_1

    .line 31
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/cE;->d:Lcom/google/android/gms/internal/ads/aE;

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cE;->d:Lcom/google/android/gms/internal/ads/aE;

    .line 35
    if-ne p1, v0, :cond_1

    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/cE;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/ads/cE;->b:I

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cE;->c:Lcom/google/android/gms/internal/ads/bE;

    .line 15
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/cE;->d:Lcom/google/android/gms/internal/ads/aE;

    .line 17
    const/4 v4, 0x5

    .line 18
    new-array v4, v4, [Ljava/lang/Object;

    .line 20
    const-class v5, Lcom/google/android/gms/internal/ads/cE;

    .line 22
    const/4 v6, 0x0

    .line 23
    aput-object v5, v4, v6

    .line 25
    const/4 v5, 0x1

    .line 26
    aput-object v0, v4, v5

    .line 28
    const/4 v0, 0x2

    .line 29
    aput-object v1, v4, v0

    .line 31
    const/4 v0, 0x3

    .line 32
    aput-object v2, v4, v0

    .line 34
    const/4 v0, 0x4

    .line 35
    aput-object v3, v4, v0

    .line 37
    invoke-static {v4}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 40
    move-result v0

    .line 41
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cE;->c:Lcom/google/android/gms/internal/ads/bE;

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cE;->d:Lcom/google/android/gms/internal/ads/aE;

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const-string v2, "HMAC Parameters (variant: "

    .line 15
    const-string v3, ", hashType: "

    .line 17
    const-string v4, ", "

    .line 19
    invoke-static {v2, v0, v3, v1, v4}, LB0/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    move-result-object v0

    .line 23
    iget v1, p0, Lcom/google/android/gms/internal/ads/cE;->b:I

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, "-byte tags, and "

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget v1, p0, Lcom/google/android/gms/internal/ads/cE;->a:I

    .line 35
    const-string v2, "-byte key)"

    .line 37
    invoke-static {v0, v1, v2}, LW0/m;->l(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
