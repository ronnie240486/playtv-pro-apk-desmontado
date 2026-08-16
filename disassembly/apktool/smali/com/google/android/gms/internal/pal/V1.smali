.class public final Lcom/google/android/gms/internal/pal/V1;
.super Lcom/google/android/gms/internal/ads/i5;
.source "SourceFile"


# static fields
.field public static volatile i:Ljava/lang/String;

.field public static final j:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/pal/V1;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/pal/E1;Lcom/google/android/gms/internal/pal/R4;I)V
    .locals 7

    .line 1
    const/4 v6, 0x1

    .line 2
    const-string v2, "Cv0JAL9ptzpRvgIi9AFTFGn0l5MhpPgpRN4VfZybymKMuiqBn9AG0bgJaX/QotAk"

    .line 4
    const-string v3, "/xONYRXeBwNZknPQ1yARx5KZSPQPbfL2mKAb1nbkf2s="

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v4, p2

    .line 9
    move v5, p3

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/i5;-><init>(Lcom/google/android/gms/internal/pal/E1;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/pal/R4;II)V

    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i5;->h:Ljava/lang/Cloneable;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/pal/R4;

    .line 5
    const-string v1, "E"

    .line 7
    iget-boolean v2, v0, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/F;->f()V

    .line 15
    iput-boolean v3, v0, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 17
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/pal/F;->z:Lcom/google/android/gms/internal/pal/G;

    .line 19
    check-cast v0, Lcom/google/android/gms/internal/pal/q0;

    .line 21
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/pal/q0;->f0(Lcom/google/android/gms/internal/pal/q0;Ljava/lang/String;)V

    .line 24
    sget-object v0, Lcom/google/android/gms/internal/pal/V1;->i:Ljava/lang/String;

    .line 26
    if-nez v0, :cond_2

    .line 28
    sget-object v0, Lcom/google/android/gms/internal/pal/V1;->j:Ljava/lang/Object;

    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/pal/V1;->i:Ljava/lang/String;

    .line 33
    if-nez v1, :cond_1

    .line 35
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i5;->d:Ljava/lang/reflect/Method;

    .line 37
    new-array v2, v3, [Ljava/lang/Object;

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {v1, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/String;

    .line 46
    sput-object v1, Lcom/google/android/gms/internal/pal/V1;->i:Ljava/lang/String;

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    monitor-exit v0

    .line 52
    goto :goto_2

    .line 53
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw v1

    .line 55
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i5;->h:Ljava/lang/Cloneable;

    .line 57
    check-cast v0, Lcom/google/android/gms/internal/pal/R4;

    .line 59
    monitor-enter v0

    .line 60
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i5;->h:Ljava/lang/Cloneable;

    .line 62
    check-cast v1, Lcom/google/android/gms/internal/pal/R4;

    .line 64
    sget-object v2, Lcom/google/android/gms/internal/pal/V1;->i:Ljava/lang/String;

    .line 66
    iget-boolean v4, v1, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 68
    if-eqz v4, :cond_3

    .line 70
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/F;->f()V

    .line 73
    iput-boolean v3, v1, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 75
    :cond_3
    iget-object v1, v1, Lcom/google/android/gms/internal/pal/F;->z:Lcom/google/android/gms/internal/pal/G;

    .line 77
    check-cast v1, Lcom/google/android/gms/internal/pal/q0;

    .line 79
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/pal/q0;->f0(Lcom/google/android/gms/internal/pal/q0;Ljava/lang/String;)V

    .line 82
    monitor-exit v0

    .line 83
    return-void

    .line 84
    :catchall_1
    move-exception v1

    .line 85
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    throw v1
.end method
