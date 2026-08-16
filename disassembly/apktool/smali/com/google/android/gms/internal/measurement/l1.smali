.class public final Lcom/google/android/gms/internal/measurement/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/measurement/A1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/A1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/l1;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/l1;->b:Lcom/google/android/gms/internal/measurement/A1;

    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/l1;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/measurement/l1;

    .line 12
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/l1;->a:Landroid/content/Context;

    .line 14
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/l1;->a:Landroid/content/Context;

    .line 16
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 22
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/l1;->b:Lcom/google/android/gms/internal/measurement/A1;

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/l1;->b:Lcom/google/android/gms/internal/measurement/A1;

    .line 26
    if-nez v1, :cond_1

    .line 28
    if-nez p1, :cond_3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :goto_0
    return v0

    .line 39
    :cond_3
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l1;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int v0, v0, v1

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/l1;->b:Lcom/google/android/gms/internal/measurement/A1;

    .line 15
    if-nez v1, :cond_0

    .line 17
    const/4 v1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 22
    move-result v1

    .line 23
    :goto_0
    xor-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l1;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/l1;->b:Lcom/google/android/gms/internal/measurement/A1;

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const-string v2, "FlagsContext{context="

    .line 15
    const-string v3, ", hermeticFileOverrides="

    .line 17
    const-string v4, "}"

    .line 19
    invoke-static {v2, v0, v3, v1, v4}, Lf5/e;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
