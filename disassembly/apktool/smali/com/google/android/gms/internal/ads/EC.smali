.class public final Lcom/google/android/gms/internal/ads/EC;
.super Lcom/google/android/gms/internal/ads/OB;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/EC;->a:Ljava/lang/String;

    .line 6
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
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/EC;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/EC;

    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/EC;->a:Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/EC;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/EC;->a:Ljava/lang/String;

    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const-class v2, Lcom/google/android/gms/internal/ads/EC;

    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v0, v1, v2

    .line 14
    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "LegacyKmsAead Parameters (keyUri: "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/EC;->a:Ljava/lang/String;

    .line 10
    const-string v2, ")"

    .line 12
    invoke-static {v0, v1, v2}, LW0/m;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
