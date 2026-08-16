.class public final Lcom/google/android/gms/internal/ads/Di;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/Di;

.field public static final c:Lcom/google/android/gms/internal/ads/Oc;


# instance fields
.field public final a:[Lcom/google/android/gms/internal/ads/Oc;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Di;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Lcom/google/android/gms/internal/ads/Oc;

    .line 6
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/Di;-><init>([Lcom/google/android/gms/internal/ads/Oc;)V

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/Di;->b:Lcom/google/android/gms/internal/ads/Di;

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/Oc;

    .line 13
    new-array v2, v1, [I

    .line 15
    new-array v3, v1, [Lcom/google/android/gms/internal/ads/S9;

    .line 17
    new-array v4, v1, [J

    .line 19
    const/4 v5, -0x1

    .line 20
    invoke-direct {v0, v5, v2, v3, v4}, Lcom/google/android/gms/internal/ads/Oc;-><init>(I[I[Lcom/google/android/gms/internal/ads/S9;[J)V

    .line 23
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Oc;->d:[I

    .line 25
    array-length v3, v2

    .line 26
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 29
    move-result v4

    .line 30
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2, v3, v4, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 37
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Oc;->e:[J

    .line 39
    array-length v4, v3

    .line 40
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 43
    move-result v5

    .line 44
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 47
    move-result-object v3

    .line 48
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    invoke-static {v3, v4, v5, v6, v7}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 56
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Oc;->c:[Lcom/google/android/gms/internal/ads/S9;

    .line 58
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, [Lcom/google/android/gms/internal/ads/S9;

    .line 64
    new-instance v4, Lcom/google/android/gms/internal/ads/Oc;

    .line 66
    invoke-direct {v4, v1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/Oc;-><init>(I[I[Lcom/google/android/gms/internal/ads/S9;[J)V

    .line 69
    sput-object v4, Lcom/google/android/gms/internal/ads/Di;->c:Lcom/google/android/gms/internal/ads/Oc;

    .line 71
    const/4 v0, 0x1

    .line 72
    const/16 v1, 0x24

    .line 74
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 77
    const/4 v0, 0x2

    .line 78
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 81
    const/4 v0, 0x3

    .line 82
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 85
    const/4 v0, 0x4

    .line 86
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 89
    return-void
.end method

.method public constructor <init>([Lcom/google/android/gms/internal/ads/Oc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Di;->a:[Lcom/google/android/gms/internal/ads/Oc;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/ads/Oc;
    .locals 1

    .line 1
    if-gez p1, :cond_0

    .line 3
    sget-object p1, Lcom/google/android/gms/internal/ads/Di;->c:Lcom/google/android/gms/internal/ads/Oc;

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Di;->a:[Lcom/google/android/gms/internal/ads/Oc;

    .line 8
    aget-object p1, v0, p1

    .line 10
    :goto_0
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
    const-class v3, Lcom/google/android/gms/internal/ads/Di;

    .line 14
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/Di;

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v2, v2}, Lcom/google/android/gms/internal/ads/Py;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 26
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Di;->a:[Lcom/google/android/gms/internal/ads/Oc;

    .line 28
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Di;->a:[Lcom/google/android/gms/internal/ads/Oc;

    .line 30
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 36
    return v0

    .line 37
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    long-to-int v1, v0

    .line 7
    mul-int/lit16 v1, v1, 0x3c1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Di;->a:[Lcom/google/android/gms/internal/ads/Oc;

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 14
    move-result v0

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "AdPlaybackState(adsId=null, adResumePositionUs=0, adGroups=["

    .line 3
    const-string v1, "])"

    .line 5
    invoke-static {v0, v1}, LW0/m;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
