.class public abstract Lcom/google/android/gms/internal/measurement/v1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/lang/Object;

.field public static volatile g:Lcom/google/android/gms/internal/measurement/l1;

.field public static final h:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/u1;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;

.field public volatile d:I

.field public volatile e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/v1;->f:Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 18
    sput-object v0, Lcom/google/android/gms/internal/measurement/v1;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/u1;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/v1;->d:I

    .line 7
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/u1;->a:Landroid/net/Uri;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/v1;->a:Lcom/google/android/gms/internal/measurement/u1;

    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/v1;->b:Ljava/lang/String;

    .line 15
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/v1;->c:Ljava/lang/Object;

    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    const-string p2, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public final b()Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/v1;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/measurement/v1;->d:I

    .line 9
    if-ge v1, v0, :cond_d

    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/measurement/v1;->d:I

    .line 14
    if-ge v1, v0, :cond_c

    .line 16
    sget-object v1, Lcom/google/android/gms/internal/measurement/v1;->g:Lcom/google/android/gms/internal/measurement/l1;

    .line 18
    const-string v2, "Must call PhenotypeFlag.init() first"

    .line 20
    if-eqz v1, :cond_b

    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/v1;->a:Lcom/google/android/gms/internal/measurement/u1;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/u1;->a:Landroid/net/Uri;

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v2, :cond_a

    .line 32
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/l1;->a:Landroid/content/Context;

    .line 34
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/v1;->a:Lcom/google/android/gms/internal/measurement/u1;

    .line 36
    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/u1;->a:Landroid/net/Uri;

    .line 38
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/measurement/q1;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 44
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/v1;->a:Lcom/google/android/gms/internal/measurement/u1;

    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/l1;->a:Landroid/content/Context;

    .line 51
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 54
    move-result-object v2

    .line 55
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/v1;->a:Lcom/google/android/gms/internal/measurement/u1;

    .line 57
    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/u1;->a:Landroid/net/Uri;

    .line 59
    sget-object v5, Lcom/google/android/gms/internal/measurement/s1;->y:Lcom/google/android/gms/internal/measurement/s1;

    .line 61
    invoke-static {v2, v4, v5}, Lcom/google/android/gms/internal/measurement/m1;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/measurement/m1;

    .line 64
    move-result-object v2

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto/16 :goto_8

    .line 69
    :cond_0
    move-object v2, v3

    .line 70
    :goto_0
    if-eqz v2, :cond_1

    .line 72
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/v1;->a:Lcom/google/android/gms/internal/measurement/u1;

    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/v1;->b:Ljava/lang/String;

    .line 79
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/m1;->b()Ljava/util/Map;

    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/lang/String;

    .line 89
    if-eqz v2, :cond_1

    .line 91
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/v1;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    move-result-object v2

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    move-object v2, v3

    .line 97
    :goto_1
    if-eqz v2, :cond_2

    .line 99
    goto :goto_4

    .line 100
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/v1;->a:Lcom/google/android/gms/internal/measurement/u1;

    .line 102
    iget-boolean v2, v2, Lcom/google/android/gms/internal/measurement/u1;->b:Z

    .line 104
    if-nez v2, :cond_4

    .line 106
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/l1;->a:Landroid/content/Context;

    .line 108
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/o1;->N(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/o1;

    .line 111
    move-result-object v2

    .line 112
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/v1;->a:Lcom/google/android/gms/internal/measurement/u1;

    .line 114
    iget-boolean v4, v4, Lcom/google/android/gms/internal/measurement/u1;->b:Z

    .line 116
    if-eqz v4, :cond_3

    .line 118
    move-object v4, v3

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/v1;->b:Ljava/lang/String;

    .line 122
    :goto_2
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/o1;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object v2

    .line 126
    if-eqz v2, :cond_4

    .line 128
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/v1;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 131
    move-result-object v2

    .line 132
    goto :goto_3

    .line 133
    :cond_4
    move-object v2, v3

    .line 134
    :goto_3
    if-nez v2, :cond_5

    .line 136
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/v1;->c:Ljava/lang/Object;

    .line 138
    :cond_5
    :goto_4
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/l1;->b:Lcom/google/android/gms/internal/measurement/A1;

    .line 140
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/A1;->zza()Ljava/lang/Object;

    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lcom/google/android/gms/internal/measurement/y1;

    .line 146
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/y1;->b()Z

    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_9

    .line 152
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/y1;->a()Ljava/lang/Object;

    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lcom/google/android/gms/internal/measurement/n1;

    .line 158
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/v1;->a:Lcom/google/android/gms/internal/measurement/u1;

    .line 160
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/u1;->a:Landroid/net/Uri;

    .line 162
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/v1;->b:Ljava/lang/String;

    .line 164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    if-eqz v2, :cond_7

    .line 169
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 172
    move-result-object v2

    .line 173
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/n1;->a:Lp/l;

    .line 175
    invoke-virtual {v1, v2, v3}, Lp/l;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Lp/l;

    .line 181
    if-nez v1, :cond_6

    .line 183
    goto :goto_5

    .line 184
    :cond_6
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    move-result-object v2

    .line 188
    const-string v4, ""

    .line 190
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v1, v2, v3}, Lp/l;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    move-result-object v1

    .line 198
    move-object v3, v1

    .line 199
    check-cast v3, Ljava/lang/String;

    .line 201
    :cond_7
    :goto_5
    if-nez v3, :cond_8

    .line 203
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/v1;->c:Ljava/lang/Object;

    .line 205
    goto :goto_6

    .line 206
    :cond_8
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/v1;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 209
    move-result-object v2

    .line 210
    :cond_9
    :goto_6
    iput-object v2, p0, Lcom/google/android/gms/internal/measurement/v1;->e:Ljava/lang/Object;

    .line 212
    iput v0, p0, Lcom/google/android/gms/internal/measurement/v1;->d:I

    .line 214
    goto :goto_7

    .line 215
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v1;->a:Lcom/google/android/gms/internal/measurement/u1;

    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    invoke-static {}, Lcom/google/android/gms/internal/measurement/w1;->a()V

    .line 223
    throw v3

    .line 224
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 226
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 229
    throw v0

    .line 230
    :cond_c
    :goto_7
    monitor-exit p0

    .line 231
    goto :goto_9

    .line 232
    :goto_8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    throw v0

    .line 234
    :cond_d
    :goto_9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v1;->e:Ljava/lang/Object;

    .line 236
    return-object v0
.end method
