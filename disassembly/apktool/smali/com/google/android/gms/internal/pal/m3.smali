.class public final Lcom/google/android/gms/internal/pal/m3;
.super Lcom/google/android/gms/internal/pal/F4;
.source "SourceFile"


# static fields
.field public static final I:Lsun/misc/Unsafe;

.field public static final J:J

.field public static final K:J

.field public static final L:J

.field public static final M:J

.field public static final N:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lcom/google/android/gms/internal/pal/n3;

    .line 3
    :try_start_0
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;

    .line 6
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/pal/l3;

    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lsun/misc/Unsafe;
    :try_end_1
    .catch Ljava/security/PrivilegedActionException; {:try_start_1 .. :try_end_1} :catch_3

    .line 19
    :goto_0
    :try_start_2
    const-class v2, Lcom/google/android/gms/internal/pal/o3;

    .line 21
    const-string v3, "K"

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 30
    move-result-wide v3

    .line 31
    sput-wide v3, Lcom/google/android/gms/internal/pal/m3;->K:J

    .line 33
    const-string v3, "J"

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 42
    move-result-wide v3

    .line 43
    sput-wide v3, Lcom/google/android/gms/internal/pal/m3;->J:J

    .line 45
    const-string v3, "I"

    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 54
    move-result-wide v2

    .line 55
    sput-wide v2, Lcom/google/android/gms/internal/pal/m3;->L:J

    .line 57
    const-string v2, "a"

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 66
    move-result-wide v2

    .line 67
    sput-wide v2, Lcom/google/android/gms/internal/pal/m3;->M:J

    .line 69
    const-string v2, "b"

    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 78
    move-result-wide v2

    .line 79
    sput-wide v2, Lcom/google/android/gms/internal/pal/m3;->N:J

    .line 81
    sput-object v1, Lcom/google/android/gms/internal/pal/m3;->I:Lsun/misc/Unsafe;
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 83
    return-void

    .line 84
    :catch_1
    move-exception v0

    .line 85
    goto :goto_1

    .line 86
    :catch_2
    move-exception v0

    .line 87
    goto :goto_2

    .line 88
    :goto_1
    throw v0

    .line 89
    :goto_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 91
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 94
    throw v1

    .line 95
    :catch_3
    move-exception v0

    .line 96
    new-instance v1, Ljava/lang/RuntimeException;

    .line 98
    const-string v2, "Could not initialize intrinsics"

    .line 100
    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    .line 103
    move-result-object v0

    .line 104
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    throw v1
.end method


# virtual methods
.method public final F(Lcom/google/android/gms/internal/pal/o3;)Lcom/google/android/gms/internal/pal/n3;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/pal/n3;->c:Lcom/google/android/gms/internal/pal/n3;

    .line 3
    :cond_0
    iget-object v1, p1, Lcom/google/android/gms/internal/pal/o3;->K:Lcom/google/android/gms/internal/pal/n3;

    .line 5
    if-ne v0, v1, :cond_1

    .line 7
    return-object v1

    .line 8
    :cond_1
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/internal/pal/m3;->q0(Lcom/google/android/gms/internal/pal/o3;Lcom/google/android/gms/internal/pal/n3;Lcom/google/android/gms/internal/pal/n3;)Z

    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 14
    return-object v1
.end method

.method public final X(Lcom/google/android/gms/internal/pal/n3;Lcom/google/android/gms/internal/pal/n3;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/pal/m3;->I:Lsun/misc/Unsafe;

    .line 3
    sget-wide v1, Lcom/google/android/gms/internal/pal/m3;->N:J

    .line 5
    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final f0(Lcom/google/android/gms/internal/pal/n3;Ljava/lang/Thread;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/pal/m3;->I:Lsun/misc/Unsafe;

    .line 3
    sget-wide v1, Lcom/google/android/gms/internal/pal/m3;->M:J

    .line 5
    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/pal/o3;)Lcom/google/android/gms/internal/pal/i3;
    .locals 8

    .line 1
    sget-object v6, Lcom/google/android/gms/internal/pal/i3;->b:Lcom/google/android/gms/internal/pal/i3;

    .line 3
    :cond_0
    iget-object v7, p1, Lcom/google/android/gms/internal/pal/o3;->J:Lcom/google/android/gms/internal/pal/i3;

    .line 5
    if-eq v6, v7, :cond_1

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/pal/m3;->I:Lsun/misc/Unsafe;

    .line 9
    sget-wide v2, Lcom/google/android/gms/internal/pal/m3;->J:J

    .line 11
    move-object v1, p1

    .line 12
    move-object v4, v7

    .line 13
    move-object v5, v6

    .line 14
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/pal/p3;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    :cond_1
    return-object v7
.end method

.method public final m0(Lcom/google/android/gms/internal/pal/o3;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/pal/m3;->I:Lsun/misc/Unsafe;

    .line 3
    sget-wide v2, Lcom/google/android/gms/internal/pal/m3;->L:J

    .line 5
    move-object v1, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/pal/p3;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final q0(Lcom/google/android/gms/internal/pal/o3;Lcom/google/android/gms/internal/pal/n3;Lcom/google/android/gms/internal/pal/n3;)Z
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/pal/m3;->I:Lsun/misc/Unsafe;

    .line 3
    sget-wide v2, Lcom/google/android/gms/internal/pal/m3;->K:J

    .line 5
    move-object v1, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/pal/p3;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method
