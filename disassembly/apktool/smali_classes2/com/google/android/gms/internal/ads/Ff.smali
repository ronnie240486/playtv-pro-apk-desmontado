.class public final synthetic Lcom/google/android/gms/internal/ads/Ff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Z

.field public final synthetic C:Z

.field public final synthetic y:Lcom/google/android/gms/internal/ads/Gf;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Gf;IIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ff;->y:Lcom/google/android/gms/internal/ads/Gf;

    iput p2, p0, Lcom/google/android/gms/internal/ads/Ff;->z:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/Ff;->A:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/Ff;->B:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/Ff;->C:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ff;->y:Lcom/google/android/gms/internal/ads/Gf;

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/Ff;->z:I

    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/Ff;->A:I

    .line 7
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/Ff;->B:Z

    .line 9
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/Ff;->C:Z

    .line 11
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Gf;->z:Ljava/lang/Object;

    .line 13
    monitor-enter v5

    .line 14
    :try_start_0
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/Gf;->E:Z

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x1

    .line 18
    if-nez v6, :cond_0

    .line 20
    if-ne v2, v8, :cond_0

    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v9, 0x1

    .line 24
    const/4 v10, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v9, v2

    .line 27
    const/4 v10, 0x0

    .line 28
    :goto_0
    if-eq v1, v2, :cond_1

    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :goto_1
    if-eqz v1, :cond_2

    .line 35
    if-ne v9, v8, :cond_2

    .line 37
    const/4 v2, 0x1

    .line 38
    const/4 v9, 0x1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/4 v2, 0x0

    .line 41
    :goto_2
    if-eqz v1, :cond_3

    .line 43
    const/4 v11, 0x2

    .line 44
    if-ne v9, v11, :cond_3

    .line 46
    const/4 v11, 0x1

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    const/4 v11, 0x0

    .line 49
    :goto_3
    if-eqz v1, :cond_4

    .line 51
    const/4 v1, 0x3

    .line 52
    if-ne v9, v1, :cond_4

    .line 54
    const/4 v1, 0x1

    .line 55
    goto :goto_4

    .line 56
    :cond_4
    const/4 v1, 0x0

    .line 57
    :goto_4
    if-nez v6, :cond_5

    .line 59
    if-eqz v10, :cond_6

    .line 61
    :cond_5
    const/4 v7, 0x1

    .line 62
    :cond_6
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/Gf;->E:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    if-eqz v10, :cond_7

    .line 66
    :try_start_1
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/Gf;->D:LR2/x0;

    .line 68
    if-eqz v6, :cond_7

    .line 70
    invoke-interface {v6}, LR2/x0;->zzi()V

    .line 73
    goto :goto_5

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    goto :goto_8

    .line 76
    :catch_0
    move-exception v0

    .line 77
    goto :goto_6

    .line 78
    :cond_7
    :goto_5
    if-eqz v2, :cond_8

    .line 80
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Gf;->D:LR2/x0;

    .line 82
    if-eqz v2, :cond_8

    .line 84
    invoke-interface {v2}, LR2/x0;->zzh()V

    .line 87
    :cond_8
    if-eqz v11, :cond_9

    .line 89
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Gf;->D:LR2/x0;

    .line 91
    if-eqz v2, :cond_9

    .line 93
    invoke-interface {v2}, LR2/x0;->zzg()V

    .line 96
    :cond_9
    if-eqz v1, :cond_b

    .line 98
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Gf;->D:LR2/x0;

    .line 100
    if-eqz v1, :cond_a

    .line 102
    invoke-interface {v1}, LR2/x0;->b()V

    .line 105
    :cond_a
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Gf;->y:Lcom/google/android/gms/internal/ads/He;

    .line 107
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/He;->o()V

    .line 110
    :cond_b
    if-eq v3, v4, :cond_c

    .line 112
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Gf;->D:LR2/x0;

    .line 114
    if-eqz v0, :cond_c

    .line 116
    invoke-interface {v0, v4}, LR2/x0;->G(Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    goto :goto_7

    .line 120
    :goto_6
    :try_start_2
    const-string v1, "#007 Could not call remote method."

    .line 122
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ge;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 125
    :cond_c
    :goto_7
    monitor-exit v5

    .line 126
    return-void

    .line 127
    :goto_8
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    throw v0
.end method
