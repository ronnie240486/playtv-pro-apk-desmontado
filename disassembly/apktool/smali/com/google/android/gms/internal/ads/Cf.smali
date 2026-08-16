.class public final Lcom/google/android/gms/internal/ads/Cf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/P0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LI2/j;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LI2/j;-><init>(I)V

    .line 7
    invoke-virtual {v0}, LI2/j;->d()Lcom/google/android/gms/internal/ads/P0;

    .line 10
    const/4 v0, 0x0

    .line 11
    const/16 v1, 0x24

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/P0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Cf;->a:Lcom/google/android/gms/internal/ads/P0;

    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/Cf;

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/Cf;

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Cf;->a:Lcom/google/android/gms/internal/ads/P0;

    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Cf;->a:Lcom/google/android/gms/internal/ads/P0;

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/P0;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Cf;->a:Lcom/google/android/gms/internal/ads/P0;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/P0;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
