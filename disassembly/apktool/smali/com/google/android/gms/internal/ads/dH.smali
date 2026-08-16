.class public final Lcom/google/android/gms/internal/ads/dH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/oH;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/WF;

.field public final b:Lcom/google/android/gms/internal/ads/sH;

.field public final c:Lcom/google/android/gms/internal/ads/qG;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/sH;Lcom/google/android/gms/internal/ads/qG;Lcom/google/android/gms/internal/ads/WF;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dH;->b:Lcom/google/android/gms/internal/ads/sH;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dH;->c:Lcom/google/android/gms/internal/ads/qG;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dH;->a:Lcom/google/android/gms/internal/ads/WF;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dH;->b:Lcom/google/android/gms/internal/ads/sH;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/yG;

    .line 8
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yG;->zzc:Lcom/google/android/gms/internal/ads/rH;

    .line 10
    check-cast p2, Lcom/google/android/gms/internal/ads/yG;

    .line 12
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/yG;->zzc:Lcom/google/android/gms/internal/ads/rH;

    .line 14
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/rH;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 20
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x1

    .line 23
    return p1
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dH;->c:Lcom/google/android/gms/internal/ads/qG;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p1}, LW0/m;->u(Ljava/lang/Object;)V

    .line 9
    const/4 p1, 0x0

    .line 10
    throw p1
.end method

.method public final c(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/s3;)V
    .locals 0

    .line 1
    move-object p2, p1

    .line 2
    check-cast p2, Lcom/google/android/gms/internal/ads/yG;

    .line 4
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/yG;->zzc:Lcom/google/android/gms/internal/ads/rH;

    .line 6
    sget-object p4, Lcom/google/android/gms/internal/ads/rH;->f:Lcom/google/android/gms/internal/ads/rH;

    .line 8
    if-eq p3, p4, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/rH;->b()Lcom/google/android/gms/internal/ads/rH;

    .line 14
    move-result-object p3

    .line 15
    iput-object p3, p2, Lcom/google/android/gms/internal/ads/yG;->zzc:Lcom/google/android/gms/internal/ads/rH;

    .line 17
    :goto_0
    invoke-static {p1}, LW0/m;->u(Ljava/lang/Object;)V

    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1
.end method

.method public final d(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Rr;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/dH;->c:Lcom/google/android/gms/internal/ads/qG;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p1}, LW0/m;->u(Ljava/lang/Object;)V

    .line 9
    const/4 p1, 0x0

    .line 10
    throw p1
.end method

.method public final e(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/kG;Lcom/google/android/gms/internal/ads/pG;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/dH;->b:Lcom/google/android/gms/internal/ads/sH;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sH;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/rH;

    .line 9
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/dH;->c:Lcom/google/android/gms/internal/ads/qG;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {p1}, LW0/m;->u(Ljava/lang/Object;)V

    .line 17
    const/4 p1, 0x0

    .line 18
    throw p1
.end method

.method public final zza(Ljava/lang/Object;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dH;->b:Lcom/google/android/gms/internal/ads/sH;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/yG;

    .line 8
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yG;->zzc:Lcom/google/android/gms/internal/ads/rH;

    .line 10
    iget v0, p1, Lcom/google/android/gms/internal/ads/rH;->d:I

    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne v0, v1, :cond_1

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    iget v2, p1, Lcom/google/android/gms/internal/ads/rH;->a:I

    .line 19
    if-ge v0, v2, :cond_0

    .line 21
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/rH;->b:[I

    .line 23
    aget v2, v2, v0

    .line 25
    ushr-int/lit8 v2, v2, 0x3

    .line 27
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/rH;->c:[Ljava/lang/Object;

    .line 29
    aget-object v3, v3, v0

    .line 31
    check-cast v3, Lcom/google/android/gms/internal/ads/fG;

    .line 33
    const/16 v4, 0x8

    .line 35
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/nG;->B0(I)I

    .line 38
    move-result v4

    .line 39
    add-int/2addr v4, v4

    .line 40
    const/16 v5, 0x10

    .line 42
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/nG;->B0(I)I

    .line 45
    move-result v5

    .line 46
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/nG;->B0(I)I

    .line 49
    move-result v2

    .line 50
    add-int/2addr v2, v5

    .line 51
    const/16 v5, 0x18

    .line 53
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/nG;->B0(I)I

    .line 56
    move-result v5

    .line 57
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fG;->n()I

    .line 60
    move-result v3

    .line 61
    invoke-static {v3, v3, v5}, Lcom/google/android/gms/internal/ads/dg;->g(III)I

    .line 64
    move-result v3

    .line 65
    add-int/2addr v4, v2

    .line 66
    add-int/2addr v4, v3

    .line 67
    add-int/2addr v1, v4

    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iput v1, p1, Lcom/google/android/gms/internal/ads/rH;->d:I

    .line 73
    move v0, v1

    .line 74
    :cond_1
    return v0
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dH;->b:Lcom/google/android/gms/internal/ads/sH;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/yG;

    .line 8
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yG;->zzc:Lcom/google/android/gms/internal/ads/rH;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rH;->hashCode()I

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/yG;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dH;->a:Lcom/google/android/gms/internal/ads/WF;

    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/yG;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/yG;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yG;->j()Lcom/google/android/gms/internal/ads/yG;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    check-cast v0, Lcom/google/android/gms/internal/ads/yG;

    .line 16
    const/4 v1, 0x5

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/yG;->s(ILcom/google/android/gms/internal/ads/yG;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/gms/internal/ads/wG;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wG;->c()Lcom/google/android/gms/internal/ads/yG;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final zzf(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dH;->b:Lcom/google/android/gms/internal/ads/sH;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sH;->d(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dH;->c:Lcom/google/android/gms/internal/ads/qG;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {p1}, LW0/m;->u(Ljava/lang/Object;)V

    .line 17
    const/4 p1, 0x0

    .line 18
    throw p1
.end method

.method public final zzg(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dH;->b:Lcom/google/android/gms/internal/ads/sH;

    .line 3
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/pH;->u(Lcom/google/android/gms/internal/ads/sH;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    return-void
.end method
