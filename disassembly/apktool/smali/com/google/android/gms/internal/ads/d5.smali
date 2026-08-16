.class public final Lcom/google/android/gms/internal/ads/d5;
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

    sput-object v0, Lcom/google/android/gms/internal/ads/d5;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/K4;Lcom/google/android/gms/internal/ads/H3;I)V
    .locals 7

    .line 1
    const/4 v6, 0x1

    .line 2
    const-string v2, "d4INySQwKXrFgcw/Yp0O6t4YGx7HF+F75DncE44LSIy22mr4UP50R657OPRB1jqZ"

    .line 4
    const-string v3, "AemuwIJaLmYE+nU5fadET3FINkdby4LnWDkawsC9pWk="

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v4, p2

    .line 9
    move v5, p3

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/i5;-><init>(Lcom/google/android/gms/internal/ads/K4;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/H3;II)V

    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i5;->h:Ljava/lang/Cloneable;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/H3;

    .line 5
    const-string v1, "E"

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wG;->d()V

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/V3;

    .line 14
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/V3;->u0(Lcom/google/android/gms/internal/ads/V3;Ljava/lang/String;)V

    .line 17
    sget-object v0, Lcom/google/android/gms/internal/ads/d5;->i:Ljava/lang/String;

    .line 19
    if-nez v0, :cond_1

    .line 21
    sget-object v0, Lcom/google/android/gms/internal/ads/d5;->j:Ljava/lang/Object;

    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/d5;->i:Ljava/lang/String;

    .line 26
    if-nez v1, :cond_0

    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i5;->d:Ljava/lang/reflect/Method;

    .line 30
    const/4 v2, 0x0

    .line 31
    new-array v2, v2, [Ljava/lang/Object;

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 40
    sput-object v1, Lcom/google/android/gms/internal/ads/d5;->i:Ljava/lang/String;

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    monitor-exit v0

    .line 46
    goto :goto_2

    .line 47
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw v1

    .line 49
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i5;->h:Ljava/lang/Cloneable;

    .line 51
    check-cast v0, Lcom/google/android/gms/internal/ads/H3;

    .line 53
    monitor-enter v0

    .line 54
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i5;->h:Ljava/lang/Cloneable;

    .line 56
    check-cast v1, Lcom/google/android/gms/internal/ads/H3;

    .line 58
    sget-object v2, Lcom/google/android/gms/internal/ads/d5;->i:Ljava/lang/String;

    .line 60
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wG;->d()V

    .line 63
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 65
    check-cast v1, Lcom/google/android/gms/internal/ads/V3;

    .line 67
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/V3;->u0(Lcom/google/android/gms/internal/ads/V3;Ljava/lang/String;)V

    .line 70
    monitor-exit v0

    .line 71
    return-void

    .line 72
    :catchall_1
    move-exception v1

    .line 73
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    throw v1
.end method
