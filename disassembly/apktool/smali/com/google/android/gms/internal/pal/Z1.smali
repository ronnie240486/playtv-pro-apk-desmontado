.class public final Lcom/google/android/gms/internal/pal/Z1;
.super Lcom/google/android/gms/internal/ads/i5;
.source "SourceFile"


# instance fields
.field public final i:Lcom/google/android/gms/internal/pal/J1;

.field public final j:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/pal/E1;Lcom/google/android/gms/internal/pal/R4;ILcom/google/android/gms/internal/pal/J1;)V
    .locals 7

    .line 1
    const/16 v6, 0x35

    .line 3
    const-string v2, "mkunJHFc5vhTAVOcsaNSYx7OvFB6slgbORGrA/joIDO0IYq5rQvDcAbp2AI6CPUh"

    .line 5
    const-string v3, "k8GEQUoJxJPI/0jAlfeUix8QD7WaaXAfMcSQAzrpgrU="

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p2

    .line 10
    move v5, p3

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/i5;-><init>(Lcom/google/android/gms/internal/pal/E1;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/pal/R4;II)V

    .line 14
    iput-object p4, p0, Lcom/google/android/gms/internal/pal/Z1;->i:Lcom/google/android/gms/internal/pal/J1;

    .line 16
    if-eqz p4, :cond_2

    .line 18
    iget-wide p1, p4, Lcom/google/android/gms/internal/pal/J1;->J:J

    .line 20
    const-wide/16 v0, -0x2

    .line 22
    cmp-long p3, p1, v0

    .line 24
    if-gtz p3, :cond_1

    .line 26
    iget-object p1, p4, Lcom/google/android/gms/internal/pal/J1;->F:Ljava/lang/ref/WeakReference;

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
    iput-wide p1, p4, Lcom/google/android/gms/internal/pal/J1;->J:J

    .line 44
    :cond_1
    iget-wide p1, p4, Lcom/google/android/gms/internal/pal/J1;->J:J

    .line 46
    iput-wide p1, p0, Lcom/google/android/gms/internal/pal/Z1;->j:J

    .line 48
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/Z1;->i:Lcom/google/android/gms/internal/pal/J1;

    .line 4
    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i5;->h:Ljava/lang/Cloneable;

    .line 8
    check-cast v1, Lcom/google/android/gms/internal/pal/R4;

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i5;->d:Ljava/lang/reflect/Method;

    .line 12
    iget-wide v3, p0, Lcom/google/android/gms/internal/pal/Z1;->j:J

    .line 14
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x1

    .line 19
    new-array v4, v4, [Ljava/lang/Object;

    .line 21
    aput-object v3, v4, v0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Long;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 33
    move-result-wide v2

    .line 34
    iget-boolean v4, v1, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 36
    if-eqz v4, :cond_0

    .line 38
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/F;->f()V

    .line 41
    iput-boolean v0, v1, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 43
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/pal/F;->z:Lcom/google/android/gms/internal/pal/G;

    .line 45
    check-cast v0, Lcom/google/android/gms/internal/pal/q0;

    .line 47
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/pal/q0;->z(Lcom/google/android/gms/internal/pal/q0;J)V

    .line 50
    :cond_1
    return-void
.end method
