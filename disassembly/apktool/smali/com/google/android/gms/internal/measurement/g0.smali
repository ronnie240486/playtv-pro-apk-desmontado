.class public final Lcom/google/android/gms/internal/measurement/g0;
.super Lcom/google/android/gms/internal/measurement/e0;
.source "SourceFile"


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Landroid/app/Activity;

.field public final synthetic E:Lcom/google/android/gms/internal/measurement/i0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/i0;Landroid/app/Activity;I)V
    .locals 2

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/measurement/g0;->C:I

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p3, v0, :cond_3

    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p3, v1, :cond_2

    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq p3, v1, :cond_1

    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq p3, v1, :cond_0

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/g0;->E:Lcom/google/android/gms/internal/measurement/i0;

    .line 17
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/g0;->D:Landroid/app/Activity;

    .line 19
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/i0;->z:Ljava/lang/Object;

    .line 21
    check-cast p1, Lcom/google/android/gms/internal/measurement/j0;

    .line 23
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/e0;-><init>(Lcom/google/android/gms/internal/measurement/j0;Z)V

    .line 26
    return-void

    .line 27
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/g0;->E:Lcom/google/android/gms/internal/measurement/i0;

    .line 29
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/g0;->D:Landroid/app/Activity;

    .line 31
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/i0;->z:Ljava/lang/Object;

    .line 33
    check-cast p1, Lcom/google/android/gms/internal/measurement/j0;

    .line 35
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/e0;-><init>(Lcom/google/android/gms/internal/measurement/j0;Z)V

    .line 38
    return-void

    .line 39
    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/g0;->E:Lcom/google/android/gms/internal/measurement/i0;

    .line 41
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/g0;->D:Landroid/app/Activity;

    .line 43
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/i0;->z:Ljava/lang/Object;

    .line 45
    check-cast p1, Lcom/google/android/gms/internal/measurement/j0;

    .line 47
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/e0;-><init>(Lcom/google/android/gms/internal/measurement/j0;Z)V

    .line 50
    return-void

    .line 51
    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/g0;->E:Lcom/google/android/gms/internal/measurement/i0;

    .line 53
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/g0;->D:Landroid/app/Activity;

    .line 55
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/i0;->z:Ljava/lang/Object;

    .line 57
    check-cast p1, Lcom/google/android/gms/internal/measurement/j0;

    .line 59
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/e0;-><init>(Lcom/google/android/gms/internal/measurement/j0;Z)V

    .line 62
    return-void

    .line 63
    :cond_3
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/g0;->E:Lcom/google/android/gms/internal/measurement/i0;

    .line 65
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/g0;->D:Landroid/app/Activity;

    .line 67
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/i0;->z:Ljava/lang/Object;

    .line 69
    check-cast p1, Lcom/google/android/gms/internal/measurement/j0;

    .line 71
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/e0;-><init>(Lcom/google/android/gms/internal/measurement/j0;Z)V

    .line 74
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/g0;->C:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g0;->E:Lcom/google/android/gms/internal/measurement/i0;

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/i0;->z:Ljava/lang/Object;

    .line 10
    check-cast v0, Lcom/google/android/gms/internal/measurement/j0;

    .line 12
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/j0;->f:Lcom/google/android/gms/internal/measurement/K;

    .line 14
    invoke-static {v0}, LF4/h;->k(Ljava/lang/Object;)V

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/g0;->D:Landroid/app/Activity;

    .line 19
    new-instance v2, Lm3/b;

    .line 21
    invoke-direct {v2, v1}, Lm3/b;-><init>(Ljava/lang/Object;)V

    .line 24
    iget-wide v3, p0, Lcom/google/android/gms/internal/measurement/e0;->z:J

    .line 26
    invoke-interface {v0, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/K;->onActivityDestroyed(Lm3/a;J)V

    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g0;->E:Lcom/google/android/gms/internal/measurement/i0;

    .line 32
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/i0;->z:Ljava/lang/Object;

    .line 34
    check-cast v0, Lcom/google/android/gms/internal/measurement/j0;

    .line 36
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/j0;->f:Lcom/google/android/gms/internal/measurement/K;

    .line 38
    invoke-static {v0}, LF4/h;->k(Ljava/lang/Object;)V

    .line 41
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/g0;->D:Landroid/app/Activity;

    .line 43
    new-instance v2, Lm3/b;

    .line 45
    invoke-direct {v2, v1}, Lm3/b;-><init>(Ljava/lang/Object;)V

    .line 48
    iget-wide v3, p0, Lcom/google/android/gms/internal/measurement/e0;->z:J

    .line 50
    invoke-interface {v0, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/K;->onActivityStopped(Lm3/a;J)V

    .line 53
    return-void

    .line 54
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g0;->E:Lcom/google/android/gms/internal/measurement/i0;

    .line 56
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/i0;->z:Ljava/lang/Object;

    .line 58
    check-cast v0, Lcom/google/android/gms/internal/measurement/j0;

    .line 60
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/j0;->f:Lcom/google/android/gms/internal/measurement/K;

    .line 62
    invoke-static {v0}, LF4/h;->k(Ljava/lang/Object;)V

    .line 65
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/g0;->D:Landroid/app/Activity;

    .line 67
    new-instance v2, Lm3/b;

    .line 69
    invoke-direct {v2, v1}, Lm3/b;-><init>(Ljava/lang/Object;)V

    .line 72
    iget-wide v3, p0, Lcom/google/android/gms/internal/measurement/e0;->z:J

    .line 74
    invoke-interface {v0, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/K;->onActivityPaused(Lm3/a;J)V

    .line 77
    return-void

    .line 78
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g0;->E:Lcom/google/android/gms/internal/measurement/i0;

    .line 80
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/i0;->z:Ljava/lang/Object;

    .line 82
    check-cast v0, Lcom/google/android/gms/internal/measurement/j0;

    .line 84
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/j0;->f:Lcom/google/android/gms/internal/measurement/K;

    .line 86
    invoke-static {v0}, LF4/h;->k(Ljava/lang/Object;)V

    .line 89
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/g0;->D:Landroid/app/Activity;

    .line 91
    new-instance v2, Lm3/b;

    .line 93
    invoke-direct {v2, v1}, Lm3/b;-><init>(Ljava/lang/Object;)V

    .line 96
    iget-wide v3, p0, Lcom/google/android/gms/internal/measurement/e0;->z:J

    .line 98
    invoke-interface {v0, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/K;->onActivityResumed(Lm3/a;J)V

    .line 101
    return-void

    .line 102
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g0;->E:Lcom/google/android/gms/internal/measurement/i0;

    .line 104
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/i0;->z:Ljava/lang/Object;

    .line 106
    check-cast v0, Lcom/google/android/gms/internal/measurement/j0;

    .line 108
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/j0;->f:Lcom/google/android/gms/internal/measurement/K;

    .line 110
    invoke-static {v0}, LF4/h;->k(Ljava/lang/Object;)V

    .line 113
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/g0;->D:Landroid/app/Activity;

    .line 115
    new-instance v2, Lm3/b;

    .line 117
    invoke-direct {v2, v1}, Lm3/b;-><init>(Ljava/lang/Object;)V

    .line 120
    iget-wide v3, p0, Lcom/google/android/gms/internal/measurement/e0;->z:J

    .line 122
    invoke-interface {v0, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/K;->onActivityStarted(Lm3/a;J)V

    .line 125
    return-void

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
