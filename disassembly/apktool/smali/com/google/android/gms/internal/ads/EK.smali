.class public final Lcom/google/android/gms/internal/ads/EK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/kK;


# instance fields
.field public A:Z

.field public B:J

.field public final C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public final synthetic y:I

.field public z:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/er;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/EK;->y:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/EK;->C:Ljava/lang/Object;

    sget-object p1, Lcom/google/android/gms/internal/ads/Be;->d:Lcom/google/android/gms/internal/ads/Be;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/EK;->D:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu3/c1;Ljava/lang/String;J)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/EK;->y:I

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/EK;->D:Ljava/lang/Object;

    invoke-static {p2}, LF4/h;->i(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/EK;->C:Ljava/lang/Object;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/EK;->z:J

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/EK;->y:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/EK;->D:Ljava/lang/Object;

    .line 8
    check-cast v0, Lu3/c1;

    .line 10
    invoke-virtual {v0}, Lu3/c1;->u()Landroid/content/SharedPreferences;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/EK;->C:Ljava/lang/Object;

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 22
    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 25
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/EK;->B:J

    .line 30
    return-void

    .line 31
    :pswitch_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/EK;->z:J

    .line 33
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/EK;->A:Z

    .line 35
    if-eqz p1, :cond_0

    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 40
    move-result-wide p1

    .line 41
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/EK;->B:J

    .line 43
    :cond_0
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/google/android/gms/internal/ads/Be;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/EK;->A:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/EK;->zza()J

    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/EK;->a(J)V

    .line 12
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/EK;->D:Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/EK;->A:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/EK;->B:J

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/EK;->A:Z

    .line 14
    :cond_0
    return-void
.end method

.method public final synthetic e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final zza()J
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/EK;->y:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/EK;->A:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/EK;->A:Z

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/EK;->D:Ljava/lang/Object;

    .line 15
    check-cast v0, Lu3/c1;

    .line 17
    invoke-virtual {v0}, Lu3/c1;->u()Landroid/content/SharedPreferences;

    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/EK;->C:Ljava/lang/Object;

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 25
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/EK;->z:J

    .line 27
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/EK;->B:J

    .line 33
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/EK;->B:J

    .line 35
    return-wide v0

    .line 36
    :pswitch_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/EK;->z:J

    .line 38
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/EK;->A:Z

    .line 40
    if-eqz v2, :cond_2

    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 45
    move-result-wide v2

    .line 46
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/EK;->B:J

    .line 48
    sub-long/2addr v2, v4

    .line 49
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/EK;->D:Ljava/lang/Object;

    .line 51
    check-cast v4, Lcom/google/android/gms/internal/ads/Be;

    .line 53
    iget v5, v4, Lcom/google/android/gms/internal/ads/Be;->a:F

    .line 55
    const/high16 v6, 0x3f800000    # 1.0f

    .line 57
    cmpl-float v5, v5, v6

    .line 59
    if-nez v5, :cond_1

    .line 61
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/Py;->t(J)J

    .line 64
    move-result-wide v2

    .line 65
    :goto_0
    add-long/2addr v0, v2

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget v4, v4, Lcom/google/android/gms/internal/ads/Be;->c:I

    .line 69
    int-to-long v4, v4

    .line 70
    mul-long v2, v2, v4

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    :goto_1
    return-wide v0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/Be;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/EK;->D:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Be;

    return-object v0
.end method
