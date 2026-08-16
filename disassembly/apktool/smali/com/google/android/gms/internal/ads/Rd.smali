.class public final Lcom/google/android/gms/internal/ads/Rd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk3/a;

.field public final b:Lcom/google/android/gms/internal/ads/Yd;

.field public final c:Ljava/util/LinkedList;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J


# direct methods
.method public constructor <init>(Lk3/a;Lcom/google/android/gms/internal/ads/Yd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Rd;->d:Ljava/lang/Object;

    .line 11
    const-wide/16 v0, -0x1

    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Rd;->g:J

    .line 15
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Rd;->h:J

    .line 17
    const-wide/16 v2, 0x0

    .line 19
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/Rd;->i:J

    .line 21
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Rd;->j:J

    .line 23
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Rd;->k:J

    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Rd;->a:Lk3/a;

    .line 27
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Rd;->b:Lcom/google/android/gms/internal/ads/Yd;

    .line 29
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Rd;->e:Ljava/lang/String;

    .line 31
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Rd;->f:Ljava/lang/String;

    .line 33
    new-instance p1, Ljava/util/LinkedList;

    .line 35
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Rd;->c:Ljava/util/LinkedList;

    .line 40
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rd;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    .line 6
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    const-string v2, "seq_num"

    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Rd;->e:Ljava/lang/String;

    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const-string v2, "slotid"

    .line 18
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Rd;->f:Ljava/lang/String;

    .line 20
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const-string v2, "ismediation"

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    const-string v2, "treq"

    .line 31
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/Rd;->j:J

    .line 33
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 36
    const-string v2, "tresponse"

    .line 38
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/Rd;->k:J

    .line 40
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 43
    const-string v2, "timp"

    .line 45
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/Rd;->g:J

    .line 47
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 50
    const-string v2, "tload"

    .line 52
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/Rd;->h:J

    .line 54
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 57
    const-string v2, "pcc"

    .line 59
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/Rd;->i:J

    .line 61
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 64
    const-string v2, "tfetch"

    .line 66
    const-wide/16 v3, -0x1

    .line 68
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 71
    new-instance v2, Ljava/util/ArrayList;

    .line 73
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 76
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Rd;->c:Ljava/util/LinkedList;

    .line 78
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v3

    .line 82
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_0

    .line 88
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lcom/google/android/gms/internal/ads/Qd;

    .line 94
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    new-instance v5, Landroid/os/Bundle;

    .line 99
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 102
    const-string v6, "topen"

    .line 104
    iget-wide v7, v4, Lcom/google/android/gms/internal/ads/Qd;->a:J

    .line 106
    invoke-virtual {v5, v6, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 109
    const-string v6, "tclose"

    .line 111
    iget-wide v7, v4, Lcom/google/android/gms/internal/ads/Qd;->b:J

    .line 113
    invoke-virtual {v5, v6, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 116
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    goto :goto_0

    .line 120
    :catchall_0
    move-exception v1

    .line 121
    goto :goto_1

    .line 122
    :cond_0
    const-string v3, "tclick"

    .line 124
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 127
    monitor-exit v0

    .line 128
    return-object v1

    .line 129
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    throw v1
.end method
