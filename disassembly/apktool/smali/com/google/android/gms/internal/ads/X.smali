.class public final Lcom/google/android/gms/internal/ads/X;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/android/gms/internal/ads/X;


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/X;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/google/android/gms/internal/ads/X;-><init>(JJ)V

    sput-object v0, Lcom/google/android/gms/internal/ads/X;->c:Lcom/google/android/gms/internal/ads/X;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/X;->a:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/X;->b:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

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
    const-class v3, Lcom/google/android/gms/internal/ads/X;

    .line 14
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/X;

    .line 19
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/X;->a:J

    .line 21
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/X;->a:J

    .line 23
    cmp-long v6, v2, v4

    .line 25
    if-nez v6, :cond_2

    .line 27
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/X;->b:J

    .line 29
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/X;->b:J

    .line 31
    cmp-long p1, v2, v4

    .line 33
    if-nez p1, :cond_2

    .line 35
    return v0

    .line 36
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/X;->a:J

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/X;->b:J

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "[timeUs="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/X;->a:J

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", position="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/X;->b:J

    .line 20
    const-string v3, "]"

    .line 22
    invoke-static {v0, v1, v2, v3}, LW0/m;->m(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
