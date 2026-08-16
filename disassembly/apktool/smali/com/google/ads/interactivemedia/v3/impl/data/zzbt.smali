.class public final Lcom/google/ads/interactivemedia/v3/impl/data/zzbt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/UiElement;


# static fields
.field public static final GSON_TYPE_ADAPTER:Lcom/google/ads/interactivemedia/v3/internal/zzxi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/zzxi<",
            "Lcom/google/ads/interactivemedia/v3/impl/data/zzbt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzbs;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbs;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzbt;->GSON_TYPE_ADAPTER:Lcom/google/ads/interactivemedia/v3/internal/zzxi;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzbt;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 8
    return v0

    .line 9
    :cond_1
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbt;

    .line 11
    if-nez v1, :cond_2

    .line 13
    return v0

    .line 14
    :cond_2
    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbt;

    .line 16
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzbt;->name:Ljava/lang/String;

    .line 18
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbt;->name:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzbt;->name:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzbt;->name:Ljava/lang/String;

    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v0, v1, v2

    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzbt;->name:Ljava/lang/String;

    .line 3
    const-string v1, "UiElementImpl[name="

    .line 5
    const-string v2, "]"

    .line 7
    invoke-static {v1, v0, v2}, LW0/m;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
