.class public final Lcom/google/android/gms/internal/ads/JC;
.super Lcom/google/android/gms/internal/ads/OB;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/gms/internal/ads/IC;

.field public final c:Lcom/google/android/gms/internal/ads/OB;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/IC;Lcom/google/android/gms/internal/ads/OB;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/JC;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/JC;->b:Lcom/google/android/gms/internal/ads/IC;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/JC;->c:Lcom/google/android/gms/internal/ads/OB;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/JC;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/JC;

    .line 9
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/JC;->b:Lcom/google/android/gms/internal/ads/IC;

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/JC;->b:Lcom/google/android/gms/internal/ads/IC;

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/JC;->c:Lcom/google/android/gms/internal/ads/OB;

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/JC;->c:Lcom/google/android/gms/internal/ads/OB;

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/JC;->a:Ljava/lang/String;

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JC;->a:Ljava/lang/String;

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JC;->b:Lcom/google/android/gms/internal/ads/IC;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/JC;->c:Lcom/google/android/gms/internal/ads/OB;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/JC;->a:Ljava/lang/String;

    .line 7
    const/4 v3, 0x4

    .line 8
    new-array v3, v3, [Ljava/lang/Object;

    .line 10
    const-class v4, Lcom/google/android/gms/internal/ads/JC;

    .line 12
    const/4 v5, 0x0

    .line 13
    aput-object v4, v3, v5

    .line 15
    const/4 v4, 0x1

    .line 16
    aput-object v2, v3, v4

    .line 18
    const/4 v2, 0x2

    .line 19
    aput-object v0, v3, v2

    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object v1, v3, v0

    .line 24
    invoke-static {v3}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JC;->b:Lcom/google/android/gms/internal/ads/IC;

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/JC;->c:Lcom/google/android/gms/internal/ads/OB;

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    const-string v3, "LegacyKmsEnvelopeAead Parameters (kekUri: "

    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/JC;->a:Ljava/lang/String;

    .line 22
    const-string v4, ", dekParsingStrategy: "

    .line 24
    const-string v5, ", dekParametersForNewKeys: "

    .line 26
    invoke-static {v2, v3, v4, v0, v5}, Lf5/e;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const-string v0, ")"

    .line 31
    invoke-static {v2, v1, v0}, LW0/m;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
