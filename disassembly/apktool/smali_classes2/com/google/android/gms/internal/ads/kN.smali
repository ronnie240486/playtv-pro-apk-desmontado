.class public final Lcom/google/android/gms/internal/ads/kN;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/google/android/gms/internal/ads/kN;


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/gms/internal/ads/Tz;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/kN;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Lcom/google/android/gms/internal/ads/wi;

    .line 6
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/kN;-><init>([Lcom/google/android/gms/internal/ads/wi;)V

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/kN;->d:Lcom/google/android/gms/internal/ads/kN;

    .line 11
    const/16 v0, 0x24

    .line 13
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 16
    return-void
.end method

.method public varargs constructor <init>([Lcom/google/android/gms/internal/ads/wi;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Az;->t([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Tz;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kN;->b:Lcom/google/android/gms/internal/ads/Tz;

    .line 10
    array-length p1, p1

    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/ads/kN;->a:I

    .line 13
    const/4 p1, 0x0

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kN;->b:Lcom/google/android/gms/internal/ads/Tz;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Tz;->size()I

    .line 19
    move-result v0

    .line 20
    if-ge p1, v0, :cond_2

    .line 22
    add-int/lit8 v0, p1, 0x1

    .line 24
    move v1, v0

    .line 25
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kN;->b:Lcom/google/android/gms/internal/ads/Tz;

    .line 27
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Tz;->size()I

    .line 30
    move-result v2

    .line 31
    if-ge v1, v2, :cond_1

    .line 33
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kN;->b:Lcom/google/android/gms/internal/ads/Tz;

    .line 35
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/Tz;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/google/android/gms/internal/ads/wi;

    .line 41
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/kN;->b:Lcom/google/android/gms/internal/ads/Tz;

    .line 43
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/Tz;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/wi;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 53
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 55
    const-string v3, "Multiple identical TrackGroups added to one TrackGroupArray."

    .line 57
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    const-string v3, "TrackGroupArray"

    .line 62
    const-string v4, ""

    .line 64
    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/ads/Wu;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move p1, v0

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/ads/wi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kN;->b:Lcom/google/android/gms/internal/ads/Tz;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Tz;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/wi;

    .line 9
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/google/android/gms/internal/ads/kN;

    .line 14
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/kN;

    .line 19
    iget v2, p0, Lcom/google/android/gms/internal/ads/kN;->a:I

    .line 21
    iget v3, p1, Lcom/google/android/gms/internal/ads/kN;->a:I

    .line 23
    if-ne v2, v3, :cond_2

    .line 25
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kN;->b:Lcom/google/android/gms/internal/ads/Tz;

    .line 27
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/kN;->b:Lcom/google/android/gms/internal/ads/Tz;

    .line 29
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/Az;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 35
    return v0

    .line 36
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/kN;->c:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kN;->b:Lcom/google/android/gms/internal/ads/Tz;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Az;->hashCode()I

    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/ads/kN;->c:I

    .line 13
    :cond_0
    return v0
.end method
