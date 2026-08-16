.class public final Lcom/google/android/gms/internal/ads/Lb;
.super LZ2/c;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/l9;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/l9;)V
    .locals 5

    .line 1
    const-string v0, ""

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Lb;->b:Ljava/util/ArrayList;

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Lb;->c:Ljava/util/ArrayList;

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Lb;->a:Lcom/google/android/gms/internal/ads/l9;

    .line 22
    const/4 v1, 0x0

    .line 23
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/l9;->z()Ljava/util/List;

    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_2

    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p1

    .line 33
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    instance-of v3, v2, Landroid/os/IBinder;

    .line 45
    if-eqz v3, :cond_1

    .line 47
    check-cast v2, Landroid/os/IBinder;

    .line 49
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/u8;->r3(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/D8;

    .line 52
    move-result-object v2

    .line 53
    goto :goto_1

    .line 54
    :catch_0
    move-exception p1

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    move-object v2, v1

    .line 57
    :goto_1
    if-eqz v2, :cond_0

    .line 59
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Lb;->b:Ljava/util/ArrayList;

    .line 61
    new-instance v4, Lcom/google/android/gms/internal/ads/Kb;

    .line 63
    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/Kb;-><init>(Lcom/google/android/gms/internal/ads/D8;)V

    .line 66
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    goto :goto_0

    .line 70
    :goto_2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ge;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    :cond_2
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Lb;->a:Lcom/google/android/gms/internal/ads/l9;

    .line 75
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/l9;->e()Ljava/util/List;

    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_5

    .line 81
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object p1

    .line 85
    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_5

    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v2

    .line 95
    instance-of v3, v2, Landroid/os/IBinder;

    .line 97
    if-eqz v3, :cond_4

    .line 99
    check-cast v2, Landroid/os/IBinder;

    .line 101
    invoke-static {v2}, LR2/F0;->r3(Landroid/os/IBinder;)LR2/e0;

    .line 104
    move-result-object v2

    .line 105
    goto :goto_4

    .line 106
    :catch_1
    move-exception p1

    .line 107
    goto :goto_5

    .line 108
    :cond_4
    move-object v2, v1

    .line 109
    :goto_4
    if-eqz v2, :cond_3

    .line 111
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Lb;->c:Ljava/util/ArrayList;

    .line 113
    new-instance v4, Lj/Y;

    .line 115
    invoke-direct {v4, v2}, Lj/Y;-><init>(LR2/e0;)V

    .line 118
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 121
    goto :goto_3

    .line 122
    :goto_5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ge;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    :cond_5
    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Lb;->a:Lcom/google/android/gms/internal/ads/l9;

    .line 127
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/l9;->zzk()Lcom/google/android/gms/internal/ads/D8;

    .line 130
    move-result-object p1

    .line 131
    if-eqz p1, :cond_6

    .line 133
    new-instance v1, Lcom/google/android/gms/internal/ads/Kb;

    .line 135
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/Kb;-><init>(Lcom/google/android/gms/internal/ads/D8;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 138
    goto :goto_6

    .line 139
    :catch_2
    move-exception p1

    .line 140
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ge;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    :cond_6
    :goto_6
    :try_start_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Lb;->a:Lcom/google/android/gms/internal/ads/l9;

    .line 145
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/l9;->zzi()Lcom/google/android/gms/internal/ads/z8;

    .line 148
    move-result-object p1

    .line 149
    if-eqz p1, :cond_7

    .line 151
    new-instance p1, Lcom/google/android/gms/internal/ads/Bl;

    .line 153
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Lb;->a:Lcom/google/android/gms/internal/ads/l9;

    .line 155
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/l9;->zzi()Lcom/google/android/gms/internal/ads/z8;

    .line 158
    move-result-object v1

    .line 159
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/Bl;-><init>(Lcom/google/android/gms/internal/ads/z8;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 162
    goto :goto_7

    .line 163
    :catch_3
    move-exception p1

    .line 164
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ge;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    :cond_7
    :goto_7
    return-void
.end method
