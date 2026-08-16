.class public final Lcom/google/android/gms/internal/measurement/b0;
.super Lcom/google/android/gms/internal/measurement/e0;
.source "SourceFile"


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/i0;Landroid/app/Activity;Lcom/google/android/gms/internal/measurement/G;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/measurement/b0;->C:I

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/b0;->E:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/b0;->D:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/b0;->F:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/i0;->z:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/measurement/j0;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/e0;-><init>(Lcom/google/android/gms/internal/measurement/j0;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/i0;Landroid/os/Bundle;Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/b0;->C:I

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/b0;->E:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/b0;->D:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/b0;->F:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/i0;->z:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/measurement/j0;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/e0;-><init>(Lcom/google/android/gms/internal/measurement/j0;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/j0;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/b0;->C:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/b0;->E:Ljava/lang/Object;

    const-string v1, "Error with data collection. Data lost."

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/b0;->D:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/b0;->F:Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/e0;-><init>(Lcom/google/android/gms/internal/measurement/j0;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/j0;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/G;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/b0;->C:I

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/b0;->E:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/b0;->D:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/b0;->F:Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/e0;-><init>(Lcom/google/android/gms/internal/measurement/j0;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/b0;->C:I

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b0;->E:Ljava/lang/Object;

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/measurement/i0;

    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/i0;->z:Ljava/lang/Object;

    .line 13
    check-cast v0, Lcom/google/android/gms/internal/measurement/j0;

    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/j0;->f:Lcom/google/android/gms/internal/measurement/K;

    .line 17
    invoke-static {v0}, LF4/h;->k(Ljava/lang/Object;)V

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/b0;->D:Ljava/lang/Object;

    .line 22
    check-cast v1, Landroid/app/Activity;

    .line 24
    new-instance v2, Lm3/b;

    .line 26
    invoke-direct {v2, v1}, Lm3/b;-><init>(Ljava/lang/Object;)V

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/b0;->F:Ljava/lang/Object;

    .line 31
    check-cast v1, Lcom/google/android/gms/internal/measurement/G;

    .line 33
    iget-wide v3, p0, Lcom/google/android/gms/internal/measurement/e0;->z:J

    .line 35
    invoke-interface {v0, v2, v1, v3, v4}, Lcom/google/android/gms/internal/measurement/K;->onActivitySaveInstanceState(Lm3/a;Lcom/google/android/gms/internal/measurement/M;J)V

    .line 38
    return-void

    .line 39
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b0;->D:Ljava/lang/Object;

    .line 41
    check-cast v0, Landroid/os/Bundle;

    .line 43
    if-eqz v0, :cond_0

    .line 45
    new-instance v1, Landroid/os/Bundle;

    .line 47
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 50
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b0;->D:Ljava/lang/Object;

    .line 52
    check-cast v0, Landroid/os/Bundle;

    .line 54
    const-string v2, "com.google.app_measurement.screen_service"

    .line 56
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b0;->D:Ljava/lang/Object;

    .line 64
    check-cast v0, Landroid/os/Bundle;

    .line 66
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    instance-of v3, v0, Landroid/os/Bundle;

    .line 72
    if-eqz v3, :cond_0

    .line 74
    check-cast v0, Landroid/os/Bundle;

    .line 76
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b0;->E:Ljava/lang/Object;

    .line 81
    check-cast v0, Lcom/google/android/gms/internal/measurement/i0;

    .line 83
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/i0;->z:Ljava/lang/Object;

    .line 85
    check-cast v0, Lcom/google/android/gms/internal/measurement/j0;

    .line 87
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/j0;->f:Lcom/google/android/gms/internal/measurement/K;

    .line 89
    invoke-static {v0}, LF4/h;->k(Ljava/lang/Object;)V

    .line 92
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/b0;->F:Ljava/lang/Object;

    .line 94
    check-cast v2, Landroid/app/Activity;

    .line 96
    new-instance v3, Lm3/b;

    .line 98
    invoke-direct {v3, v2}, Lm3/b;-><init>(Ljava/lang/Object;)V

    .line 101
    iget-wide v4, p0, Lcom/google/android/gms/internal/measurement/e0;->z:J

    .line 103
    invoke-interface {v0, v3, v1, v4, v5}, Lcom/google/android/gms/internal/measurement/K;->onActivityCreated(Lm3/a;Landroid/os/Bundle;J)V

    .line 106
    return-void

    .line 107
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b0;->E:Ljava/lang/Object;

    .line 109
    check-cast v0, Lcom/google/android/gms/internal/measurement/j0;

    .line 111
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/j0;->f:Lcom/google/android/gms/internal/measurement/K;

    .line 113
    invoke-static {v0}, LF4/h;->k(Ljava/lang/Object;)V

    .line 116
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/b0;->D:Ljava/lang/Object;

    .line 118
    check-cast v1, Ljava/lang/String;

    .line 120
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/b0;->F:Ljava/lang/Object;

    .line 122
    check-cast v2, Lcom/google/android/gms/internal/measurement/G;

    .line 124
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/K;->getMaxUserProperties(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/M;)V

    .line 127
    return-void

    .line 128
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b0;->E:Ljava/lang/Object;

    .line 130
    check-cast v0, Lcom/google/android/gms/internal/measurement/j0;

    .line 132
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/j0;->f:Lcom/google/android/gms/internal/measurement/K;

    .line 134
    invoke-static {v2}, LF4/h;->k(Ljava/lang/Object;)V

    .line 137
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b0;->D:Ljava/lang/Object;

    .line 139
    move-object v4, v0

    .line 140
    check-cast v4, Ljava/lang/String;

    .line 142
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b0;->F:Ljava/lang/Object;

    .line 144
    new-instance v5, Lm3/b;

    .line 146
    invoke-direct {v5, v0}, Lm3/b;-><init>(Ljava/lang/Object;)V

    .line 149
    new-instance v6, Lm3/b;

    .line 151
    invoke-direct {v6, v1}, Lm3/b;-><init>(Ljava/lang/Object;)V

    .line 154
    new-instance v7, Lm3/b;

    .line 156
    invoke-direct {v7, v1}, Lm3/b;-><init>(Ljava/lang/Object;)V

    .line 159
    const/4 v3, 0x5

    .line 160
    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/K;->logHealthData(ILjava/lang/String;Lm3/a;Lm3/a;Lm3/a;)V

    .line 163
    return-void

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/b0;->C:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b0;->F:Ljava/lang/Object;

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/measurement/G;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/G;->i2(Landroid/os/Bundle;)V

    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
