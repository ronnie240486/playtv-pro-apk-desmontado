.class public final synthetic Lcom/google/android/gms/internal/ads/RJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Ot;
.implements Lcom/google/android/gms/internal/ads/eN;


# instance fields
.field public final synthetic y:I

.field public final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/RJ;->y:I

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/RJ;->z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/RJ;->y:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/RJ;->z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/RJ;->z:Ljava/lang/Object;

    .line 3
    check-cast v0, [Lcom/google/android/gms/internal/ads/eN;

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    aget-object v3, v0, v2

    .line 11
    invoke-interface {v3, p1, p2}, Lcom/google/android/gms/internal/ads/eN;->a(J)V

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/jK;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/RJ;->zzc()J

    .line 8
    move-result-wide v3

    .line 9
    const-wide/high16 v5, -0x8000000000000000L

    .line 11
    cmp-long v7, v3, v5

    .line 13
    if-eqz v7, :cond_5

    .line 15
    move-object/from16 v7, p0

    .line 17
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/RJ;->z:Ljava/lang/Object;

    .line 19
    check-cast v8, [Lcom/google/android/gms/internal/ads/eN;

    .line 21
    array-length v9, v8

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    :goto_0
    if-ge v10, v9, :cond_4

    .line 26
    aget-object v12, v8, v10

    .line 28
    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/eN;->zzc()J

    .line 31
    move-result-wide v13

    .line 32
    cmp-long v15, v13, v5

    .line 34
    if-eqz v15, :cond_1

    .line 36
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/jK;->a:J

    .line 38
    cmp-long v16, v13, v5

    .line 40
    if-gtz v16, :cond_1

    .line 42
    const/4 v5, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v5, 0x0

    .line 45
    :goto_1
    cmp-long v6, v13, v3

    .line 47
    if-eqz v6, :cond_2

    .line 49
    if-eqz v5, :cond_3

    .line 51
    :cond_2
    invoke-interface {v12, v0}, Lcom/google/android/gms/internal/ads/eN;->b(Lcom/google/android/gms/internal/ads/jK;)Z

    .line 54
    move-result v5

    .line 55
    or-int/2addr v11, v5

    .line 56
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 58
    const-wide/high16 v5, -0x8000000000000000L

    .line 60
    goto :goto_0

    .line 61
    :cond_4
    or-int/2addr v2, v11

    .line 62
    if-nez v11, :cond_0

    .line 64
    goto :goto_2

    .line 65
    :cond_5
    move-object/from16 v7, p0

    .line 67
    :goto_2
    return v2
.end method

.method public final zza(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/RJ;->y:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/RJ;->z:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/FK;

    .line 10
    check-cast v1, Lcom/google/android/gms/internal/ads/wm;

    .line 12
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/FK;->l(Lcom/google/android/gms/internal/ads/wm;)V

    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/FK;

    .line 18
    sget v0, Lcom/google/android/gms/internal/ads/aK;->T:I

    .line 20
    check-cast v1, Lcom/google/android/gms/internal/ads/yb;

    .line 22
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/FK;->p(Lcom/google/android/gms/internal/ads/yb;)V

    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb()J
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/RJ;->z:Ljava/lang/Object;

    .line 3
    check-cast v0, [Lcom/google/android/gms/internal/ads/eN;

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    const-wide v3, 0x7fffffffffffffffL

    .line 12
    move-wide v5, v3

    .line 13
    :goto_0
    const-wide/high16 v7, -0x8000000000000000L

    .line 15
    if-ge v2, v1, :cond_1

    .line 17
    aget-object v9, v0, v2

    .line 19
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/eN;->zzb()J

    .line 22
    move-result-wide v9

    .line 23
    cmp-long v11, v9, v7

    .line 25
    if-eqz v11, :cond_0

    .line 27
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 30
    move-result-wide v5

    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    cmp-long v0, v5, v3

    .line 36
    if-nez v0, :cond_2

    .line 38
    return-wide v7

    .line 39
    :cond_2
    return-wide v5
.end method

.method public final zzc()J
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/RJ;->z:Ljava/lang/Object;

    .line 3
    check-cast v0, [Lcom/google/android/gms/internal/ads/eN;

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    const-wide v3, 0x7fffffffffffffffL

    .line 12
    move-wide v5, v3

    .line 13
    :goto_0
    const-wide/high16 v7, -0x8000000000000000L

    .line 15
    if-ge v2, v1, :cond_1

    .line 17
    aget-object v9, v0, v2

    .line 19
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/eN;->zzc()J

    .line 22
    move-result-wide v9

    .line 23
    cmp-long v11, v9, v7

    .line 25
    if-eqz v11, :cond_0

    .line 27
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 30
    move-result-wide v5

    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    cmp-long v0, v5, v3

    .line 36
    if-nez v0, :cond_2

    .line 38
    return-wide v7

    .line 39
    :cond_2
    return-wide v5
.end method

.method public final zzp()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/RJ;->z:Ljava/lang/Object;

    .line 3
    check-cast v0, [Lcom/google/android/gms/internal/ads/eN;

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    aget-object v4, v0, v3

    .line 12
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/eN;->zzp()Z

    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v2
.end method
