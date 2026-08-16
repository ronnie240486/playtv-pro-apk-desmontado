.class public final Lcom/google/android/gms/internal/ads/fE;
.super Lcom/google/android/gms/internal/ads/SD;
.source "SourceFile"


# instance fields
.field public final C:[B

.field public D:Landroid/net/Uri;

.field public E:I

.field public F:I

.field public G:Z


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/SD;-><init>(Z)V

    .line 5
    array-length v1, p1

    .line 6
    if-lez v1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    invoke-static {v0}, Lk3/c;->z(Z)V

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fE;->C:[B

    .line 14
    return-void
.end method


# virtual methods
.method public final P()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fE;->G:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fE;->G:Z

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/SD;->k()V

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fE;->D:Landroid/net/Uri;

    .line 14
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/XG;)J
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/XG;->a:Landroid/net/Uri;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fE;->D:Landroid/net/Uri;

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/SD;->l(Lcom/google/android/gms/internal/ads/XG;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fE;->C:[B

    .line 10
    array-length v0, v0

    .line 11
    int-to-long v1, v0

    .line 12
    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/XG;->d:J

    .line 14
    cmp-long v5, v3, v1

    .line 16
    if-gtz v5, :cond_2

    .line 18
    long-to-int v1, v3

    .line 19
    iput v1, p0, Lcom/google/android/gms/internal/ads/fE;->E:I

    .line 21
    sub-int/2addr v0, v1

    .line 22
    iput v0, p0, Lcom/google/android/gms/internal/ads/fE;->F:I

    .line 24
    const-wide/16 v1, -0x1

    .line 26
    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/XG;->e:J

    .line 28
    cmp-long v5, v3, v1

    .line 30
    if-eqz v5, :cond_0

    .line 32
    int-to-long v5, v0

    .line 33
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 36
    move-result-wide v5

    .line 37
    long-to-int v0, v5

    .line 38
    iput v0, p0, Lcom/google/android/gms/internal/ads/fE;->F:I

    .line 40
    :cond_0
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fE;->G:Z

    .line 43
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/SD;->m(Lcom/google/android/gms/internal/ads/XG;)V

    .line 46
    cmp-long p1, v3, v1

    .line 48
    if-eqz p1, :cond_1

    .line 50
    return-wide v3

    .line 51
    :cond_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/fE;->F:I

    .line 53
    int-to-long v0, p1

    .line 54
    return-wide v0

    .line 55
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/NF;

    .line 57
    const/16 v0, 0x7d8

    .line 59
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/NF;-><init>(I)V

    .line 62
    throw p1
.end method

.method public final g(I[BI)I
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/fE;->F:I

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 p1, -0x1

    .line 10
    return p1

    .line 11
    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 14
    move-result p3

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fE;->C:[B

    .line 17
    iget v1, p0, Lcom/google/android/gms/internal/ads/fE;->E:I

    .line 19
    invoke-static {v0, v1, p2, p1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    iget p1, p0, Lcom/google/android/gms/internal/ads/fE;->E:I

    .line 24
    add-int/2addr p1, p3

    .line 25
    iput p1, p0, Lcom/google/android/gms/internal/ads/fE;->E:I

    .line 27
    iget p1, p0, Lcom/google/android/gms/internal/ads/fE;->F:I

    .line 29
    sub-int/2addr p1, p3

    .line 30
    iput p1, p0, Lcom/google/android/gms/internal/ads/fE;->F:I

    .line 32
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/SD;->zzg(I)V

    .line 35
    return p3
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fE;->D:Landroid/net/Uri;

    return-object v0
.end method
