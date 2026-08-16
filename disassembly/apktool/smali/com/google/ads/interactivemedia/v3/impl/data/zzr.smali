.class final Lcom/google/ads/interactivemedia/v3/impl/data/zzr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/impl/data/zzax;


# instance fields
.field private detailedReason:Ljava/lang/String;

.field private purpose:Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

.field private view:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/ads/interactivemedia/v3/impl/data/zzay;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzr;->view:Landroid/view/View;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzr;->purpose:Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    .line 7
    if-nez v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v2, Lcom/google/ads/interactivemedia/v3/impl/data/zzt;

    .line 12
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzr;->detailedReason:Ljava/lang/String;

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v2, v0, v1, v3, v4}, Lcom/google/ads/interactivemedia/v3/impl/data/zzt;-><init>(Landroid/view/View;Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/zzs;)V

    .line 18
    return-object v2

    .line 19
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzr;->view:Landroid/view/View;

    .line 26
    if-nez v1, :cond_2

    .line 28
    const-string v1, " view"

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    :cond_2
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzr;->purpose:Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    .line 35
    if-nez v1, :cond_3

    .line 37
    const-string v1, " purpose"

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    const-string v2, "Missing required properties:"

    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v1
.end method

.method public detailedReason(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzax;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzr;->detailedReason:Ljava/lang/String;

    return-object p0
.end method

.method public purpose(Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;)Lcom/google/ads/interactivemedia/v3/impl/data/zzax;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzr;->purpose:Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null purpose"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public view(Landroid/view/View;)Lcom/google/ads/interactivemedia/v3/impl/data/zzax;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzr;->view:Landroid/view/View;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null view"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method
