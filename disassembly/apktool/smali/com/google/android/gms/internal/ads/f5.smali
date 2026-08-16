.class public final Lcom/google/android/gms/internal/ads/f5;
.super Lcom/google/android/gms/internal/ads/i5;
.source "SourceFile"


# instance fields
.field public final i:Lcom/google/android/gms/internal/ads/O4;

.field public final j:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/K4;Lcom/google/android/gms/internal/ads/H3;ILcom/google/android/gms/internal/ads/O4;)V
    .locals 7

    .line 1
    const/16 v6, 0x35

    .line 3
    const-string v2, "2ZUgS25mCfmBpvNAAnoop42ZvK9H4E17vIqHMHWBgDSruAgpJ0/PRWhyN3sqcUbC"

    .line 5
    const-string v3, "ZqqofhkB4+yK9ARzF+IbcECpWBtuTXlqWFDkC/AVdcM="

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p2

    .line 10
    move v5, p3

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/i5;-><init>(Lcom/google/android/gms/internal/ads/K4;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/H3;II)V

    .line 14
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/f5;->i:Lcom/google/android/gms/internal/ads/O4;

    .line 16
    if-eqz p4, :cond_2

    .line 18
    iget-wide p1, p4, Lcom/google/android/gms/internal/ads/O4;->J:J

    .line 20
    const-wide/16 v0, -0x2

    .line 22
    cmp-long p3, p1, v0

    .line 24
    if-gtz p3, :cond_1

    .line 26
    iget-object p1, p4, Lcom/google/android/gms/internal/ads/O4;->F:Ljava/lang/ref/WeakReference;

    .line 28
    if-eqz p1, :cond_0

    .line 30
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/view/View;

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    if-nez p1, :cond_1

    .line 40
    const-wide/16 p1, -0x3

    .line 42
    iput-wide p1, p4, Lcom/google/android/gms/internal/ads/O4;->J:J

    .line 44
    :cond_1
    iget-wide p1, p4, Lcom/google/android/gms/internal/ads/O4;->J:J

    .line 46
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/f5;->j:J

    .line 48
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f5;->i:Lcom/google/android/gms/internal/ads/O4;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i5;->h:Ljava/lang/Cloneable;

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/H3;

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i5;->d:Ljava/lang/reflect/Method;

    .line 11
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/f5;->j:J

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    new-array v3, v3, [Ljava/lang/Object;

    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v2, v3, v4

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Long;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 33
    move-result-wide v1

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wG;->d()V

    .line 37
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 39
    check-cast v0, Lcom/google/android/gms/internal/ads/V3;

    .line 41
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/V3;->K(Lcom/google/android/gms/internal/ads/V3;J)V

    .line 44
    :cond_0
    return-void
.end method
