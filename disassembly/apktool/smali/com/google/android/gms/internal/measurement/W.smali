.class public final Lcom/google/android/gms/internal/measurement/W;
.super Lcom/google/android/gms/internal/measurement/e0;
.source "SourceFile"


# instance fields
.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Ljava/lang/String;

.field public final synthetic E:Landroid/content/Context;

.field public final synthetic F:Landroid/os/Bundle;

.field public final synthetic G:Lcom/google/android/gms/internal/measurement/j0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/j0;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/W;->G:Lcom/google/android/gms/internal/measurement/j0;

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/W;->C:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/W;->D:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/W;->E:Landroid/content/Context;

    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/W;->F:Landroid/os/Bundle;

    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/e0;-><init>(Lcom/google/android/gms/internal/measurement/j0;Z)V

    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    .line 1
    const-string v0, "com.google.android.gms.measurement.dynamite"

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/W;->G:Lcom/google/android/gms/internal/measurement/j0;

    .line 7
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/W;->C:Ljava/lang/String;

    .line 9
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/W;->D:Ljava/lang/String;

    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 14
    if-eqz v5, :cond_0

    .line 16
    if-eqz v4, :cond_0

    .line 18
    :try_start_1
    const-string v3, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 20
    const-class v4, Lcom/google/android/gms/internal/measurement/j0;

    .line 22
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 25
    move-result-object v4

    .line 26
    invoke-static {v3, v1, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    nop

    .line 31
    const/4 v3, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    const/4 v3, 0x0

    .line 34
    :goto_1
    const/4 v4, 0x0

    .line 35
    if-eqz v3, :cond_1

    .line 37
    :try_start_2
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/W;->D:Ljava/lang/String;

    .line 39
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/W;->C:Ljava/lang/String;

    .line 41
    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/W;->G:Lcom/google/android/gms/internal/measurement/j0;

    .line 43
    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/j0;->a:Ljava/lang/String;

    .line 45
    move-object v11, v3

    .line 46
    move-object v10, v5

    .line 47
    move-object v9, v6

    .line 48
    goto :goto_2

    .line 49
    :catch_1
    move-exception v0

    .line 50
    goto/16 :goto_5

    .line 52
    :cond_1
    move-object v9, v4

    .line 53
    move-object v10, v9

    .line 54
    move-object v11, v10

    .line 55
    :goto_2
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/W;->E:Landroid/content/Context;

    .line 57
    invoke-static {v3}, LF4/h;->k(Ljava/lang/Object;)V

    .line 60
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/W;->G:Lcom/google/android/gms/internal/measurement/j0;

    .line 62
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/W;->E:Landroid/content/Context;

    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 67
    :try_start_3
    sget-object v6, Ln3/d;->c:Ln1/a;

    .line 69
    invoke-static {v5, v6, v0}, Ln3/d;->c(Landroid/content/Context;Ln3/c;Ljava/lang/String;)Ln3/d;

    .line 72
    move-result-object v5

    .line 73
    const-string v6, "com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"

    .line 75
    invoke-virtual {v5, v6}, Ln3/d;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 78
    move-result-object v5

    .line 79
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/J;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/internal/measurement/K;

    .line 82
    move-result-object v4
    :try_end_3
    .catch Ln3/a; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 83
    goto :goto_3

    .line 84
    :catch_2
    move-exception v5

    .line 85
    :try_start_4
    invoke-virtual {v3, v5, v2, v1}, Lcom/google/android/gms/internal/measurement/j0;->a(Ljava/lang/Exception;ZZ)V

    .line 88
    :goto_3
    iput-object v4, v3, Lcom/google/android/gms/internal/measurement/j0;->f:Lcom/google/android/gms/internal/measurement/K;

    .line 90
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/W;->G:Lcom/google/android/gms/internal/measurement/j0;

    .line 92
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/j0;->f:Lcom/google/android/gms/internal/measurement/K;

    .line 94
    if-nez v3, :cond_2

    .line 96
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/W;->G:Lcom/google/android/gms/internal/measurement/j0;

    .line 98
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/j0;->a:Ljava/lang/String;

    .line 100
    const-string v3, "Failed to connect to measurement client."

    .line 102
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    return-void

    .line 106
    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/W;->E:Landroid/content/Context;

    .line 108
    invoke-static {v3, v0}, Ln3/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 111
    move-result v3

    .line 112
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/W;->E:Landroid/content/Context;

    .line 114
    invoke-static {v4, v0, v1}, Ln3/d;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 117
    move-result v0

    .line 118
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 121
    move-result v4

    .line 122
    if-ge v0, v3, :cond_3

    .line 124
    const/4 v8, 0x1

    .line 125
    goto :goto_4

    .line 126
    :cond_3
    const/4 v8, 0x0

    .line 127
    :goto_4
    new-instance v0, Lcom/google/android/gms/internal/measurement/S;

    .line 129
    int-to-long v6, v4

    .line 130
    iget-object v12, p0, Lcom/google/android/gms/internal/measurement/W;->F:Landroid/os/Bundle;

    .line 132
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/W;->E:Landroid/content/Context;

    .line 134
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Av;->G0(Landroid/content/Context;)Ljava/lang/String;

    .line 137
    move-result-object v13

    .line 138
    const-wide/32 v4, 0x1212d

    .line 141
    move-object v3, v0

    .line 142
    invoke-direct/range {v3 .. v13}, Lcom/google/android/gms/internal/measurement/S;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 145
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/W;->G:Lcom/google/android/gms/internal/measurement/j0;

    .line 147
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/j0;->f:Lcom/google/android/gms/internal/measurement/K;

    .line 149
    invoke-static {v3}, LF4/h;->k(Ljava/lang/Object;)V

    .line 152
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/W;->E:Landroid/content/Context;

    .line 154
    new-instance v5, Lm3/b;

    .line 156
    invoke-direct {v5, v4}, Lm3/b;-><init>(Ljava/lang/Object;)V

    .line 159
    iget-wide v6, p0, Lcom/google/android/gms/internal/measurement/e0;->y:J

    .line 161
    invoke-interface {v3, v5, v0, v6, v7}, Lcom/google/android/gms/internal/measurement/K;->initialize(Lm3/a;Lcom/google/android/gms/internal/measurement/S;J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 164
    return-void

    .line 165
    :goto_5
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/W;->G:Lcom/google/android/gms/internal/measurement/j0;

    .line 167
    invoke-virtual {v3, v0, v2, v1}, Lcom/google/android/gms/internal/measurement/j0;->a(Ljava/lang/Exception;ZZ)V

    .line 170
    return-void
.end method
