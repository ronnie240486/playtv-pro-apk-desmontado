.class public final Lcom/google/android/gms/internal/ads/wi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:[Lcom/google/android/gms/internal/ads/l2;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x24

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 11
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Lcom/google/android/gms/internal/ads/l2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wi;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wi;->c:[Lcom/google/android/gms/internal/ads/l2;

    .line 8
    const/4 p1, 0x0

    .line 9
    aget-object v0, p2, p1

    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/l2;->l:Ljava/lang/String;

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jd;->b(Ljava/lang/String;)I

    .line 16
    move-result v0

    .line 17
    const/4 v1, -0x1

    .line 18
    if-ne v0, v1, :cond_0

    .line 20
    aget-object v0, p2, p1

    .line 22
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/l2;->k:Ljava/lang/String;

    .line 24
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jd;->b(Ljava/lang/String;)I

    .line 27
    move-result v0

    .line 28
    :cond_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/wi;->b:I

    .line 30
    aget-object v0, p2, p1

    .line 32
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/l2;->c:Ljava/lang/String;

    .line 34
    if-eqz v0, :cond_1

    .line 36
    const-string v1, "und"

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    :cond_1
    aget-object p1, p2, p1

    .line 43
    iget p1, p1, Lcom/google/android/gms/internal/ads/l2;->e:I

    .line 45
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/ads/l2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wi;->c:[Lcom/google/android/gms/internal/ads/l2;

    .line 3
    aget-object p1, v0, p1

    .line 5
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
    const-class v3, Lcom/google/android/gms/internal/ads/wi;

    .line 14
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/wi;

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wi;->a:Ljava/lang/String;

    .line 21
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/wi;->a:Ljava/lang/String;

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 29
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wi;->c:[Lcom/google/android/gms/internal/ads/l2;

    .line 31
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/wi;->c:[Lcom/google/android/gms/internal/ads/l2;

    .line 33
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 39
    return v0

    .line 40
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/wi;->d:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wi;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    move-result v0

    .line 11
    add-int/lit16 v0, v0, 0x20f

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wi;->c:[Lcom/google/android/gms/internal/ads/l2;

    .line 17
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, v0

    .line 22
    iput v1, p0, Lcom/google/android/gms/internal/ads/wi;->d:I

    .line 24
    return v1

    .line 25
    :cond_0
    return v0
.end method
