.class public abstract Lcom/google/protobuf/I2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsun/misc/Unsafe;


# direct methods
.method public constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/protobuf/I2;->a:Lsun/misc/Unsafe;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/I2;->a:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {v0, p1}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b(Ljava/lang/Class;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/I2;->a:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {v0, p1}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public abstract c(J[BJ)V
.end method

.method public abstract d(Ljava/lang/Object;J)Z
.end method

.method public abstract e(J)B
.end method

.method public abstract f(Ljava/lang/Object;J)B
.end method

.method public abstract g(Ljava/lang/Object;J)D
.end method

.method public abstract h(Ljava/lang/Object;J)F
.end method

.method public final i(Ljava/lang/Object;J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/I2;->a:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final j(Ljava/lang/Object;J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/I2;->a:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final k(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/I2;->a:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final l(Ljava/lang/reflect/Field;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/I2;->a:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {v0, p1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public abstract m(Ljava/lang/Object;JZ)V
.end method

.method public abstract n(Ljava/lang/Object;JB)V
.end method

.method public abstract o(Ljava/lang/Object;JD)V
.end method

.method public abstract p(Ljava/lang/Object;JF)V
.end method

.method public final q(JLjava/lang/Object;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/I2;->a:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {v0, p3, p1, p2, p4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 6
    return-void
.end method

.method public final r(Ljava/lang/Object;JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/I2;->a:Lsun/misc/Unsafe;

    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 9
    return-void
.end method

.method public final s(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/I2;->a:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 6
    return-void
.end method

.method public t()Z
    .locals 10

    .line 1
    const-class v0, Ljava/lang/Class;

    .line 3
    const-class v1, Ljava/lang/Object;

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lcom/google/protobuf/I2;->a:Lsun/misc/Unsafe;

    .line 8
    if-nez v3, :cond_0

    .line 10
    return v2

    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v3

    .line 15
    const-string v4, "objectFieldOffset"

    .line 17
    const/4 v5, 0x1

    .line 18
    new-array v6, v5, [Ljava/lang/Class;

    .line 20
    const-class v7, Ljava/lang/reflect/Field;

    .line 22
    aput-object v7, v6, v2

    .line 24
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    const-string v4, "arrayBaseOffset"

    .line 29
    new-array v6, v5, [Ljava/lang/Class;

    .line 31
    aput-object v0, v6, v2

    .line 33
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 36
    const-string v4, "arrayIndexScale"

    .line 38
    new-array v6, v5, [Ljava/lang/Class;

    .line 40
    aput-object v0, v6, v2

    .line 42
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 45
    const-string v0, "getInt"

    .line 47
    const/4 v4, 0x2

    .line 48
    new-array v6, v4, [Ljava/lang/Class;

    .line 50
    aput-object v1, v6, v2

    .line 52
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 54
    aput-object v7, v6, v5

    .line 56
    invoke-virtual {v3, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 59
    const-string v0, "putInt"

    .line 61
    const/4 v6, 0x3

    .line 62
    new-array v8, v6, [Ljava/lang/Class;

    .line 64
    aput-object v1, v8, v2

    .line 66
    aput-object v7, v8, v5

    .line 68
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 70
    aput-object v9, v8, v4

    .line 72
    invoke-virtual {v3, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 75
    const-string v0, "getLong"

    .line 77
    new-array v8, v4, [Ljava/lang/Class;

    .line 79
    aput-object v1, v8, v2

    .line 81
    aput-object v7, v8, v5

    .line 83
    invoke-virtual {v3, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 86
    const-string v0, "putLong"

    .line 88
    new-array v8, v6, [Ljava/lang/Class;

    .line 90
    aput-object v1, v8, v2

    .line 92
    aput-object v7, v8, v5

    .line 94
    aput-object v7, v8, v4

    .line 96
    invoke-virtual {v3, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 99
    const-string v0, "getObject"

    .line 101
    new-array v8, v4, [Ljava/lang/Class;

    .line 103
    aput-object v1, v8, v2

    .line 105
    aput-object v7, v8, v5

    .line 107
    invoke-virtual {v3, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 110
    const-string v0, "putObject"

    .line 112
    new-array v6, v6, [Ljava/lang/Class;

    .line 114
    aput-object v1, v6, v2

    .line 116
    aput-object v7, v6, v5

    .line 118
    aput-object v1, v6, v4

    .line 120
    invoke-virtual {v3, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    return v5

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    invoke-static {v0}, Lcom/google/protobuf/J2;->a(Ljava/lang/Throwable;)V

    .line 128
    return v2
.end method

.method public abstract u()Z
.end method
