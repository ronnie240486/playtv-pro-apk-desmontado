.class public final Lcom/google/protobuf/H2;
.super Lcom/google/protobuf/I2;
.source "SourceFile"


# virtual methods
.method public final c(J[BJ)V
    .locals 9

    .line 1
    sget-wide v5, Lcom/google/protobuf/J2;->f:J

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/I2;->a:Lsun/misc/Unsafe;

    .line 5
    const/4 v1, 0x0

    .line 6
    move-wide v2, p1

    .line 7
    move-object v4, p3

    .line 8
    move-wide v7, p4

    .line 9
    invoke-virtual/range {v0 .. v8}, Lsun/misc/Unsafe;->copyMemory(Ljava/lang/Object;JLjava/lang/Object;JJ)V

    .line 12
    return-void
.end method

.method public final d(Ljava/lang/Object;J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/I2;->a:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getBoolean(Ljava/lang/Object;J)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e(J)B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/I2;->a:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {v0, p1, p2}, Lsun/misc/Unsafe;->getByte(J)B

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final f(Ljava/lang/Object;J)B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/I2;->a:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getByte(Ljava/lang/Object;J)B

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final g(Ljava/lang/Object;J)D
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/I2;->a:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getDouble(Ljava/lang/Object;J)D

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final h(Ljava/lang/Object;J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/I2;->a:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getFloat(Ljava/lang/Object;J)F

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final m(Ljava/lang/Object;JZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/I2;->a:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putBoolean(Ljava/lang/Object;JZ)V

    .line 6
    return-void
.end method

.method public final n(Ljava/lang/Object;JB)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/I2;->a:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putByte(Ljava/lang/Object;JB)V

    .line 6
    return-void
.end method

.method public final o(Ljava/lang/Object;JD)V
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
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    .line 9
    return-void
.end method

.method public final p(Ljava/lang/Object;JF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/I2;->a:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    .line 6
    return-void
.end method

.method public final t()Z
    .locals 10

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    invoke-super {p0}, Lcom/google/protobuf/I2;->t()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 10
    return v2

    .line 11
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/protobuf/I2;->a:Lsun/misc/Unsafe;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v1

    .line 17
    const-string v3, "getByte"

    .line 19
    const/4 v4, 0x2

    .line 20
    new-array v5, v4, [Ljava/lang/Class;

    .line 22
    aput-object v0, v5, v2

    .line 24
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 26
    const/4 v7, 0x1

    .line 27
    aput-object v6, v5, v7

    .line 29
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 32
    const-string v3, "putByte"

    .line 34
    const/4 v5, 0x3

    .line 35
    new-array v8, v5, [Ljava/lang/Class;

    .line 37
    aput-object v0, v8, v2

    .line 39
    aput-object v6, v8, v7

    .line 41
    sget-object v9, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 43
    aput-object v9, v8, v4

    .line 45
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 48
    const-string v3, "getBoolean"

    .line 50
    new-array v8, v4, [Ljava/lang/Class;

    .line 52
    aput-object v0, v8, v2

    .line 54
    aput-object v6, v8, v7

    .line 56
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 59
    const-string v3, "putBoolean"

    .line 61
    new-array v8, v5, [Ljava/lang/Class;

    .line 63
    aput-object v0, v8, v2

    .line 65
    aput-object v6, v8, v7

    .line 67
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 69
    aput-object v9, v8, v4

    .line 71
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 74
    const-string v3, "getFloat"

    .line 76
    new-array v8, v4, [Ljava/lang/Class;

    .line 78
    aput-object v0, v8, v2

    .line 80
    aput-object v6, v8, v7

    .line 82
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 85
    const-string v3, "putFloat"

    .line 87
    new-array v8, v5, [Ljava/lang/Class;

    .line 89
    aput-object v0, v8, v2

    .line 91
    aput-object v6, v8, v7

    .line 93
    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 95
    aput-object v9, v8, v4

    .line 97
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100
    const-string v3, "getDouble"

    .line 102
    new-array v8, v4, [Ljava/lang/Class;

    .line 104
    aput-object v0, v8, v2

    .line 106
    aput-object v6, v8, v7

    .line 108
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 111
    const-string v3, "putDouble"

    .line 113
    new-array v5, v5, [Ljava/lang/Class;

    .line 115
    aput-object v0, v5, v2

    .line 117
    aput-object v6, v5, v7

    .line 119
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 121
    aput-object v0, v5, v4

    .line 123
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    return v7

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    invoke-static {v0}, Lcom/google/protobuf/J2;->a(Ljava/lang/Throwable;)V

    .line 131
    return v2
.end method

.method public final u()Z
    .locals 11

    .line 1
    const-string v0, "copyMemory"

    .line 3
    const-string v1, "getLong"

    .line 5
    const-class v2, Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Lcom/google/protobuf/I2;->a:Lsun/misc/Unsafe;

    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v3, :cond_0

    .line 12
    goto/16 :goto_0

    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object v5

    .line 18
    const-string v6, "objectFieldOffset"

    .line 20
    const/4 v7, 0x1

    .line 21
    new-array v8, v7, [Ljava/lang/Class;

    .line 23
    const-class v9, Ljava/lang/reflect/Field;

    .line 25
    aput-object v9, v8, v4

    .line 27
    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    const/4 v6, 0x2

    .line 31
    new-array v8, v6, [Ljava/lang/Class;

    .line 33
    aput-object v2, v8, v4

    .line 35
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 37
    aput-object v9, v8, v7

    .line 39
    invoke-virtual {v5, v1, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    invoke-static {}, Lcom/google/protobuf/J2;->e()Ljava/lang/reflect/Field;

    .line 45
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    if-nez v5, :cond_1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    move-result-object v3

    .line 53
    const-string v5, "getByte"

    .line 55
    new-array v8, v7, [Ljava/lang/Class;

    .line 57
    aput-object v9, v8, v4

    .line 59
    invoke-virtual {v3, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 62
    const-string v5, "putByte"

    .line 64
    new-array v8, v6, [Ljava/lang/Class;

    .line 66
    aput-object v9, v8, v4

    .line 68
    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 70
    aput-object v10, v8, v7

    .line 72
    invoke-virtual {v3, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 75
    const-string v5, "getInt"

    .line 77
    new-array v8, v7, [Ljava/lang/Class;

    .line 79
    aput-object v9, v8, v4

    .line 81
    invoke-virtual {v3, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 84
    const-string v5, "putInt"

    .line 86
    new-array v8, v6, [Ljava/lang/Class;

    .line 88
    aput-object v9, v8, v4

    .line 90
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 92
    aput-object v10, v8, v7

    .line 94
    invoke-virtual {v3, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 97
    new-array v5, v7, [Ljava/lang/Class;

    .line 99
    aput-object v9, v5, v4

    .line 101
    invoke-virtual {v3, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 104
    const-string v1, "putLong"

    .line 106
    new-array v5, v6, [Ljava/lang/Class;

    .line 108
    aput-object v9, v5, v4

    .line 110
    aput-object v9, v5, v7

    .line 112
    invoke-virtual {v3, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 115
    const/4 v1, 0x3

    .line 116
    new-array v5, v1, [Ljava/lang/Class;

    .line 118
    aput-object v9, v5, v4

    .line 120
    aput-object v9, v5, v7

    .line 122
    aput-object v9, v5, v6

    .line 124
    invoke-virtual {v3, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 127
    const/4 v5, 0x5

    .line 128
    new-array v5, v5, [Ljava/lang/Class;

    .line 130
    aput-object v2, v5, v4

    .line 132
    aput-object v9, v5, v7

    .line 134
    aput-object v2, v5, v6

    .line 136
    aput-object v9, v5, v1

    .line 138
    const/4 v1, 0x4

    .line 139
    aput-object v9, v5, v1

    .line 141
    invoke-virtual {v3, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    return v7

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    invoke-static {v0}, Lcom/google/protobuf/J2;->a(Ljava/lang/Throwable;)V

    .line 149
    return v4

    .line 150
    :catchall_1
    move-exception v0

    .line 151
    invoke-static {v0}, Lcom/google/protobuf/J2;->a(Ljava/lang/Throwable;)V

    .line 154
    :goto_0
    return v4
.end method
