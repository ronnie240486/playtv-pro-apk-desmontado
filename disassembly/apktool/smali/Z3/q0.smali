.class public abstract LZ3/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static A(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final B(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p0, LG5/c;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p0, LG5/c;

    .line 8
    iget-object p0, p0, LG5/c;->y:Ljava/lang/Throwable;

    .line 10
    throw p0
.end method

.method public static C(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "lateinit property "

    .line 3
    const-string v1, " has not been initialized"

    .line 5
    invoke-static {v0, p0, v1}, LW0/m;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    new-instance v0, LD1/Q;

    .line 11
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 14
    const-class p0, LZ3/q0;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0, v0}, LZ3/q0;->w(Ljava/lang/String;Ljava/lang/RuntimeException;)V

    .line 23
    throw v0
.end method

.method public static D(Landroid/os/Parcel;Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    invoke-interface {p1, p0, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_1

    .line 3
    if-nez p1, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    :goto_0
    return p0
.end method

.method public static b(La6/c;LP5/p;)LY5/x;
    .locals 6

    .line 1
    sget-object v0, LJ5/k;->y:LJ5/k;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    sget-object v2, LY5/m;->A:LY5/m;

    .line 7
    iget-object p0, p0, La6/c;->y:LJ5/j;

    .line 9
    invoke-interface {p0, v1, v2}, LJ5/j;->x(Ljava/lang/Object;LP5/p;)Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0, v1, v2}, LJ5/k;->x(Ljava/lang/Object;LP5/p;)Ljava/lang/Object;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    const/4 v4, 0x2

    .line 28
    if-nez v3, :cond_0

    .line 30
    if-nez v1, :cond_0

    .line 32
    invoke-interface {p0, v0}, LJ5/j;->p(LJ5/j;)LJ5/j;

    .line 35
    move-result-object p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v3, LQ5/j;

    .line 39
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object v0, v3, LQ5/j;->y:Ljava/lang/Object;

    .line 44
    new-instance v5, LX5/h;

    .line 46
    invoke-direct {v5, v4, v3, v2}, LX5/h;-><init>(ILjava/lang/Object;Z)V

    .line 49
    invoke-interface {p0, v0, v5}, LJ5/j;->x(Ljava/lang/Object;LP5/p;)Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    check-cast p0, LJ5/j;

    .line 55
    if-eqz v1, :cond_1

    .line 57
    iget-object v1, v3, LQ5/j;->y:Ljava/lang/Object;

    .line 59
    check-cast v1, LJ5/j;

    .line 61
    sget-object v5, LY5/m;->z:LY5/m;

    .line 63
    invoke-interface {v1, v0, v5}, LJ5/j;->x(Ljava/lang/Object;LP5/p;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v3, LQ5/j;->y:Ljava/lang/Object;

    .line 69
    :cond_1
    iget-object v0, v3, LQ5/j;->y:Ljava/lang/Object;

    .line 71
    check-cast v0, LJ5/j;

    .line 73
    invoke-interface {p0, v0}, LJ5/j;->p(LJ5/j;)LJ5/j;

    .line 76
    move-result-object p0

    .line 77
    :goto_0
    sget-object v0, LY5/A;->a:Lb6/d;

    .line 79
    if-eq p0, v0, :cond_2

    .line 81
    sget-object v1, LJ5/f;->y:LJ5/f;

    .line 83
    invoke-interface {p0, v1}, LJ5/j;->j(LJ5/i;)LJ5/h;

    .line 86
    move-result-object v1

    .line 87
    if-nez v1, :cond_2

    .line 89
    invoke-interface {p0, v0}, LJ5/j;->p(LJ5/j;)LJ5/j;

    .line 92
    move-result-object p0

    .line 93
    :cond_2
    new-instance v0, LY5/x;

    .line 95
    invoke-direct {v0, p0, v2}, LY5/a;-><init>(LJ5/j;Z)V

    .line 98
    invoke-static {v2}, Lr/h;->b(I)I

    .line 101
    move-result p0

    .line 102
    sget-object v1, LG5/g;->a:LG5/g;

    .line 104
    const/4 v3, 0x0

    .line 105
    if-eqz p0, :cond_5

    .line 107
    if-eq p0, v2, :cond_6

    .line 109
    if-eq p0, v4, :cond_4

    .line 111
    const/4 v1, 0x3

    .line 112
    if-ne p0, v1, :cond_3

    .line 114
    :try_start_0
    iget-object p0, v0, LY5/a;->A:LJ5/j;

    .line 116
    invoke-static {p0, v3}, La6/v;->b(LJ5/j;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    :try_start_1
    invoke-static {p1}, LY3/i;->d(LP5/p;)V

    .line 123
    invoke-interface {p1, v0, v0}, LP5/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 127
    :try_start_2
    invoke-static {p0, v1}, La6/v;->a(LJ5/j;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    sget-object p0, LK5/a;->y:LK5/a;

    .line 132
    if-eq p1, p0, :cond_6

    .line 134
    invoke-virtual {v0, p1}, LY5/a;->b(Ljava/lang/Object;)V

    .line 137
    goto :goto_2

    .line 138
    :catchall_0
    move-exception p0

    .line 139
    goto :goto_1

    .line 140
    :catchall_1
    move-exception p1

    .line 141
    :try_start_3
    invoke-static {p0, v1}, La6/v;->a(LJ5/j;Ljava/lang/Object;)V

    .line 144
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 145
    :goto_1
    invoke-static {p0}, LZ3/q0;->m(Ljava/lang/Throwable;)LG5/c;

    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {v0, p0}, LY5/a;->b(Ljava/lang/Object;)V

    .line 152
    goto :goto_2

    .line 153
    :cond_3
    new-instance p0, Landroidx/fragment/app/o;

    .line 155
    const/16 p1, 0xf

    .line 157
    invoke-direct {p0, p1, v3}, Landroidx/fragment/app/o;-><init>(ILjava/lang/Object;)V

    .line 160
    throw p0

    .line 161
    :cond_4
    invoke-static {v0, v0, p1}, LY3/i;->i(Ljava/lang/Object;LJ5/e;LP5/p;)LJ5/e;

    .line 164
    move-result-object p0

    .line 165
    invoke-static {p0}, LY3/i;->z(LJ5/e;)LJ5/e;

    .line 168
    move-result-object p0

    .line 169
    invoke-interface {p0, v1}, LJ5/e;->b(Ljava/lang/Object;)V

    .line 172
    goto :goto_2

    .line 173
    :cond_5
    :try_start_4
    invoke-static {v0, v0, p1}, LY3/i;->i(Ljava/lang/Object;LJ5/e;LP5/p;)LJ5/e;

    .line 176
    move-result-object p0

    .line 177
    invoke-static {p0}, LY3/i;->z(LJ5/e;)LJ5/e;

    .line 180
    move-result-object p0

    .line 181
    invoke-static {p0, v3}, La6/g;->a(LJ5/e;LP5/l;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 184
    :cond_6
    :goto_2
    return-object v0

    .line 185
    :catchall_2
    move-exception p0

    .line 186
    invoke-static {p0}, LZ3/q0;->m(Ljava/lang/Throwable;)LG5/c;

    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {v0, p1}, LY5/a;->b(Ljava/lang/Object;)V

    .line 193
    throw p0
.end method

.method public static final c(Ld6/z;)Ld6/u;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ld6/u;

    .line 8
    invoke-direct {v0, p0}, Ld6/u;-><init>(Ld6/z;)V

    .line 11
    return-object v0
.end method

.method public static final d(Ld6/B;)Ld6/v;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ld6/v;

    .line 8
    invoke-direct {v0, p0}, Ld6/v;-><init>(Ld6/B;)V

    .line 11
    return-object v0
.end method

.method public static e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 3
    if-eqz p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    move-result v0

    .line 16
    add-int/lit8 v0, v0, 0x1a

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    const-string v0, "null value in entry: "

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string p0, "=null"

    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 46
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 53
    move-result v0

    .line 54
    add-int/lit8 v0, v0, 0x18

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 61
    const-string v0, "null key in entry: null="

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p0
.end method

.method public static f(ILjava/lang/String;)V
    .locals 3

    .line 1
    if-ltz p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    move-result v1

    .line 10
    add-int/lit8 v1, v1, 0x28

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string p1, " cannot be negative but was: "

    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0
.end method

.method public static g(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 6
    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    .line 9
    const-class v0, LZ3/q0;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p0}, LZ3/q0;->w(Ljava/lang/String;Ljava/lang/RuntimeException;)V

    .line 18
    throw p0
.end method

.method public static h(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 6
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 9
    const-class p1, LZ3/q0;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1, p0}, LZ3/q0;->w(Ljava/lang/String;Ljava/lang/RuntimeException;)V

    .line 18
    throw p0
.end method

.method public static i(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 6
    const-string v0, " must not be null"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 15
    const-class p1, LZ3/q0;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1, p0}, LZ3/q0;->w(Ljava/lang/String;Ljava/lang/RuntimeException;)V

    .line 24
    throw p0
.end method

.method public static j(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6

    .line 1
    if-nez p0, :cond_2

    .line 3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 12
    move-result-object v0

    .line 13
    const-class v1, LZ3/q0;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    aget-object v4, v0, v3

    .line 22
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_0

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    :goto_1
    aget-object v4, v0, v3

    .line 37
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    aget-object v0, v0, v3

    .line 52
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    const-string v3, "Parameter specified as non-null is null: method "

    .line 62
    const-string v4, "."

    .line 64
    const-string v5, ", parameter "

    .line 66
    invoke-static {v3, v2, v4, v0, v5}, LB0/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1, p0}, LZ3/q0;->w(Ljava/lang/String;Ljava/lang/RuntimeException;)V

    .line 87
    throw p0

    .line 88
    :cond_2
    return-void
.end method

.method public static k(II)I
    .locals 0

    .line 1
    if-ge p0, p1, :cond_0

    .line 3
    const/4 p0, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    if-ne p0, p1, :cond_1

    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    const/4 p0, 0x1

    .line 10
    :goto_0
    return p0
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;)Lk4/b;
    .locals 1

    .line 1
    new-instance v0, LC4/a;

    .line 3
    invoke-direct {v0, p0, p1}, LC4/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    const-class p0, LC4/a;

    .line 8
    invoke-static {p0}, Lk4/b;->d(Ljava/lang/Class;)Lk4/b;

    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x1

    .line 13
    iput p1, p0, Lk4/b;->f:I

    .line 15
    new-instance p1, Lk4/a;

    .line 17
    invoke-direct {p1, v0}, Lk4/a;-><init>(Ljava/lang/Object;)V

    .line 20
    iput-object p1, p0, Lk4/b;->g:Ljava/lang/Object;

    .line 22
    invoke-virtual {p0}, Lk4/b;->c()Lk4/b;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final m(Ljava/lang/Throwable;)LG5/c;
    .locals 1

    .line 1
    const-string v0, "exception"

    .line 3
    invoke-static {p0, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LG5/c;

    .line 8
    invoke-direct {v0, p0}, LG5/c;-><init>(Ljava/lang/Throwable;)V

    .line 11
    return-object v0
.end method

.method public static n(LJ5/h;Ljava/lang/Object;LP5/p;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "operation"

    .line 3
    invoke-static {p2, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p2, p1, p0}, LP5/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static o(LJ5/h;LJ5/i;)LJ5/h;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, LJ5/h;->getKey()LJ5/i;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, LZ3/q0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return-object p0
.end method

.method public static p()LV4/a;
    .locals 3

    .line 1
    invoke-static {}, LV4/b;->b()LV4/b;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LV4/a;

    .line 7
    iget-object v2, v0, LV4/b;->b:Ljava/util/Map;

    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    iget-object v0, v0, LV4/b;->a:Landroid/content/Context;

    .line 14
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v1, LV4/a;->a:Landroid/content/SharedPreferences;

    .line 20
    iput-object v2, v1, LV4/a;->b:Ljava/util/Map;

    .line 22
    return-object v1
.end method

.method public static q(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, LL4/d;

    .line 5
    invoke-direct {v1, v0}, LL4/d;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance v2, LL4/c;

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v2, v0, v3}, LL4/c;-><init>(Landroid/content/Context;I)V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    new-instance v4, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 27
    iget-object v4, v1, LL4/d;->A:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 32
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 35
    move-result-object v1

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    :try_start_0
    const-string v7, "SELECT * FROM series WHERE name=?"

    .line 40
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    .line 43
    move-result-object v8

    .line 44
    invoke-virtual {v1, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 47
    move-result-object v6

    .line 48
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 54
    :cond_0
    new-instance v1, LQ4/h;

    .line 56
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 62
    move-result-object v7

    .line 63
    iput-object v7, v1, LQ4/h;->a:Ljava/lang/String;

    .line 65
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 68
    move-result-object v7

    .line 69
    iput-object v7, v1, LQ4/h;->b:Ljava/lang/String;

    .line 71
    const/4 v7, 0x2

    .line 72
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 75
    move-result-object v7

    .line 76
    iput-object v7, v1, LQ4/h;->c:Ljava/lang/String;

    .line 78
    const/4 v7, 0x3

    .line 79
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 82
    move-result-object v7

    .line 83
    iput-object v7, v1, LQ4/h;->d:Ljava/lang/String;

    .line 85
    const/4 v7, 0x4

    .line 86
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 89
    move-result-object v7

    .line 90
    iput-object v7, v1, LQ4/h;->e:Ljava/lang/String;

    .line 92
    const/4 v7, 0x5

    .line 93
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 96
    move-result-object v7

    .line 97
    iput-object v7, v1, LQ4/h;->f:Ljava/lang/String;

    .line 99
    const/4 v7, 0x6

    .line 100
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 103
    move-result-object v7

    .line 104
    iput-object v7, v1, LQ4/h;->g:Ljava/lang/String;

    .line 106
    const/4 v7, 0x7

    .line 107
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 110
    move-result-object v7

    .line 111
    iput-object v7, v1, LQ4/h;->h:Ljava/lang/String;

    .line 113
    const/16 v7, 0x8

    .line 115
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 118
    move-result-object v7

    .line 119
    iput-object v7, v1, LQ4/h;->i:Ljava/lang/String;

    .line 121
    const/16 v7, 0x9

    .line 123
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 126
    move-result-object v7

    .line 127
    iput-object v7, v1, LQ4/h;->j:Ljava/lang/String;

    .line 129
    const/16 v7, 0xa

    .line 131
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 134
    move-result-object v7

    .line 135
    iput-object v7, v1, LQ4/h;->k:Ljava/lang/String;

    .line 137
    const/16 v7, 0xb

    .line 139
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 142
    move-result-object v7

    .line 143
    iput-object v7, v1, LQ4/h;->l:Ljava/lang/String;

    .line 145
    const/16 v7, 0xc

    .line 147
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 150
    move-result-object v7

    .line 151
    iput-object v7, v1, LQ4/h;->m:Ljava/lang/String;

    .line 153
    const/16 v7, 0xd

    .line 155
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 158
    move-result-object v7

    .line 159
    iput-object v7, v1, LQ4/h;->n:Ljava/lang/String;

    .line 161
    const/16 v7, 0xe

    .line 163
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 166
    move-result-object v7

    .line 167
    iput-object v7, v1, LQ4/h;->o:Ljava/lang/String;

    .line 169
    const/16 v7, 0xf

    .line 171
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 174
    move-result-object v7

    .line 175
    iput-object v7, v1, LQ4/h;->p:Ljava/lang/String;

    .line 177
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 183
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    if-nez v1, :cond_0

    .line 186
    goto :goto_0

    .line 187
    :catchall_0
    nop

    .line 188
    goto :goto_2

    .line 189
    :cond_1
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->isClosed()Z

    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_2

    .line 195
    :goto_1
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 198
    goto :goto_3

    .line 199
    :goto_2
    if-eqz v6, :cond_2

    .line 201
    invoke-interface {v6}, Landroid/database/Cursor;->isClosed()Z

    .line 204
    move-result v1

    .line 205
    if-nez v1, :cond_2

    .line 207
    goto :goto_1

    .line 208
    :cond_2
    :goto_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 211
    move-result v1

    .line 212
    if-ge v5, v1, :cond_5

    .line 214
    const-string v1, "ORT_PARENTAL_CONTROL_STATUS"

    .line 216
    const-string v3, "locked"

    .line 218
    invoke-static {v1, v3, v3}, LW0/m;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 221
    move-result v1

    .line 222
    const-string v3, "category_id"

    .line 224
    const-string v6, "episode_run_time"

    .line 226
    const-string v7, "youtube_trailer"

    .line 228
    const-string v8, "backdrop_path"

    .line 230
    const-string v9, "rating_5based"

    .line 232
    const-string v10, "rating"

    .line 234
    const-string v11, "last_modified"

    .line 236
    const-string v12, "releaseDate"

    .line 238
    const-string v13, "genre"

    .line 240
    const-string v14, "director"

    .line 242
    const-string v15, "cast"

    .line 244
    move-object/from16 p0, v0

    .line 246
    const-string v0, "plot"

    .line 248
    move-object/from16 p1, v3

    .line 250
    const-string v3, "cover"

    .line 252
    move-object/from16 v16, v6

    .line 254
    const-string v6, "series_id"

    .line 256
    move-object/from16 v17, v7

    .line 258
    const-string v7, "name"

    .line 260
    move-object/from16 v18, v8

    .line 262
    const-string v8, "num"

    .line 264
    if-eqz v1, :cond_4

    .line 266
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 269
    move-result-object v1

    .line 270
    check-cast v1, LQ4/h;

    .line 272
    iget-object v1, v1, LQ4/h;->p:Ljava/lang/String;

    .line 274
    move-object/from16 v19, v9

    .line 276
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 279
    move-result-object v9

    .line 280
    move-object/from16 v20, v10

    .line 282
    const-string v10, ""

    .line 284
    move-object/from16 v21, v11

    .line 286
    const-string v11, "ORT_PROFILE_ID"

    .line 288
    invoke-virtual {v9, v11, v10}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 291
    move-result-object v9

    .line 292
    const-string v10, "SERIES"

    .line 294
    invoke-virtual {v2, v1, v10, v9}, LL4/c;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 297
    move-result-object v1

    .line 298
    const-string v9, "yes"

    .line 300
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    move-result v1

    .line 304
    if-nez v1, :cond_3

    .line 306
    new-instance v1, Ljava/util/HashMap;

    .line 308
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 311
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 314
    move-result-object v9

    .line 315
    check-cast v9, LQ4/h;

    .line 317
    iget-object v9, v9, LQ4/h;->a:Ljava/lang/String;

    .line 319
    invoke-virtual {v1, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 325
    move-result-object v8

    .line 326
    check-cast v8, LQ4/h;

    .line 328
    iget-object v8, v8, LQ4/h;->b:Ljava/lang/String;

    .line 330
    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 336
    move-result-object v7

    .line 337
    check-cast v7, LQ4/h;

    .line 339
    iget-object v7, v7, LQ4/h;->c:Ljava/lang/String;

    .line 341
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 347
    move-result-object v6

    .line 348
    check-cast v6, LQ4/h;

    .line 350
    iget-object v6, v6, LQ4/h;->d:Ljava/lang/String;

    .line 352
    invoke-virtual {v1, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 358
    move-result-object v3

    .line 359
    check-cast v3, LQ4/h;

    .line 361
    iget-object v3, v3, LQ4/h;->e:Ljava/lang/String;

    .line 363
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 369
    move-result-object v0

    .line 370
    check-cast v0, LQ4/h;

    .line 372
    iget-object v0, v0, LQ4/h;->f:Ljava/lang/String;

    .line 374
    invoke-virtual {v1, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 380
    move-result-object v0

    .line 381
    check-cast v0, LQ4/h;

    .line 383
    iget-object v0, v0, LQ4/h;->g:Ljava/lang/String;

    .line 385
    invoke-virtual {v1, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 391
    move-result-object v0

    .line 392
    check-cast v0, LQ4/h;

    .line 394
    iget-object v0, v0, LQ4/h;->h:Ljava/lang/String;

    .line 396
    invoke-virtual {v1, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 402
    move-result-object v0

    .line 403
    check-cast v0, LQ4/h;

    .line 405
    iget-object v0, v0, LQ4/h;->i:Ljava/lang/String;

    .line 407
    invoke-virtual {v1, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 413
    move-result-object v0

    .line 414
    check-cast v0, LQ4/h;

    .line 416
    iget-object v0, v0, LQ4/h;->j:Ljava/lang/String;

    .line 418
    move-object/from16 v9, v21

    .line 420
    invoke-virtual {v1, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 426
    move-result-object v0

    .line 427
    check-cast v0, LQ4/h;

    .line 429
    iget-object v0, v0, LQ4/h;->k:Ljava/lang/String;

    .line 431
    move-object/from16 v10, v20

    .line 433
    invoke-virtual {v1, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 439
    move-result-object v0

    .line 440
    check-cast v0, LQ4/h;

    .line 442
    iget-object v0, v0, LQ4/h;->l:Ljava/lang/String;

    .line 444
    move-object/from16 v11, v19

    .line 446
    invoke-virtual {v1, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 452
    move-result-object v0

    .line 453
    check-cast v0, LQ4/h;

    .line 455
    iget-object v0, v0, LQ4/h;->m:Ljava/lang/String;

    .line 457
    move-object/from16 v3, v18

    .line 459
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 465
    move-result-object v0

    .line 466
    check-cast v0, LQ4/h;

    .line 468
    iget-object v0, v0, LQ4/h;->n:Ljava/lang/String;

    .line 470
    move-object/from16 v3, v17

    .line 472
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 478
    move-result-object v0

    .line 479
    check-cast v0, LQ4/h;

    .line 481
    iget-object v0, v0, LQ4/h;->o:Ljava/lang/String;

    .line 483
    move-object/from16 v3, v16

    .line 485
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 491
    move-result-object v0

    .line 492
    check-cast v0, LQ4/h;

    .line 494
    iget-object v0, v0, LQ4/h;->p:Ljava/lang/String;

    .line 496
    move-object/from16 v3, p1

    .line 498
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    move-object/from16 v0, p0

    .line 503
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 506
    :goto_4
    move-object/from16 v16, v2

    .line 508
    goto/16 :goto_5

    .line 510
    :cond_3
    move-object/from16 v0, p0

    .line 512
    goto :goto_4

    .line 513
    :cond_4
    move-object/from16 v1, v18

    .line 515
    move-object/from16 v18, v17

    .line 517
    move-object/from16 v17, v16

    .line 519
    move-object/from16 v16, v2

    .line 521
    move-object/from16 v22, v11

    .line 523
    move-object v11, v9

    .line 524
    move-object/from16 v9, v22

    .line 526
    new-instance v2, Ljava/util/HashMap;

    .line 528
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 531
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 534
    move-result-object v19

    .line 535
    move-object/from16 v20, v1

    .line 537
    move-object/from16 v1, v19

    .line 539
    check-cast v1, LQ4/h;

    .line 541
    iget-object v1, v1, LQ4/h;->a:Ljava/lang/String;

    .line 543
    invoke-virtual {v2, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 549
    move-result-object v1

    .line 550
    check-cast v1, LQ4/h;

    .line 552
    iget-object v1, v1, LQ4/h;->b:Ljava/lang/String;

    .line 554
    invoke-virtual {v2, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 560
    move-result-object v1

    .line 561
    check-cast v1, LQ4/h;

    .line 563
    iget-object v1, v1, LQ4/h;->c:Ljava/lang/String;

    .line 565
    invoke-virtual {v2, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 571
    move-result-object v1

    .line 572
    check-cast v1, LQ4/h;

    .line 574
    iget-object v1, v1, LQ4/h;->d:Ljava/lang/String;

    .line 576
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 582
    move-result-object v1

    .line 583
    check-cast v1, LQ4/h;

    .line 585
    iget-object v1, v1, LQ4/h;->e:Ljava/lang/String;

    .line 587
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 593
    move-result-object v0

    .line 594
    check-cast v0, LQ4/h;

    .line 596
    iget-object v0, v0, LQ4/h;->f:Ljava/lang/String;

    .line 598
    invoke-virtual {v2, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 604
    move-result-object v0

    .line 605
    check-cast v0, LQ4/h;

    .line 607
    iget-object v0, v0, LQ4/h;->g:Ljava/lang/String;

    .line 609
    invoke-virtual {v2, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 615
    move-result-object v0

    .line 616
    check-cast v0, LQ4/h;

    .line 618
    iget-object v0, v0, LQ4/h;->h:Ljava/lang/String;

    .line 620
    invoke-virtual {v2, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 626
    move-result-object v0

    .line 627
    check-cast v0, LQ4/h;

    .line 629
    iget-object v0, v0, LQ4/h;->i:Ljava/lang/String;

    .line 631
    invoke-virtual {v2, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 637
    move-result-object v0

    .line 638
    check-cast v0, LQ4/h;

    .line 640
    iget-object v0, v0, LQ4/h;->j:Ljava/lang/String;

    .line 642
    invoke-virtual {v2, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 648
    move-result-object v0

    .line 649
    check-cast v0, LQ4/h;

    .line 651
    iget-object v0, v0, LQ4/h;->k:Ljava/lang/String;

    .line 653
    invoke-virtual {v2, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 659
    move-result-object v0

    .line 660
    check-cast v0, LQ4/h;

    .line 662
    iget-object v0, v0, LQ4/h;->l:Ljava/lang/String;

    .line 664
    invoke-virtual {v2, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 670
    move-result-object v0

    .line 671
    check-cast v0, LQ4/h;

    .line 673
    iget-object v0, v0, LQ4/h;->m:Ljava/lang/String;

    .line 675
    move-object/from16 v1, v20

    .line 677
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 683
    move-result-object v0

    .line 684
    check-cast v0, LQ4/h;

    .line 686
    iget-object v0, v0, LQ4/h;->n:Ljava/lang/String;

    .line 688
    move-object/from16 v1, v18

    .line 690
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 696
    move-result-object v0

    .line 697
    check-cast v0, LQ4/h;

    .line 699
    iget-object v0, v0, LQ4/h;->o:Ljava/lang/String;

    .line 701
    move-object/from16 v1, v17

    .line 703
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 709
    move-result-object v0

    .line 710
    check-cast v0, LQ4/h;

    .line 712
    iget-object v0, v0, LQ4/h;->p:Ljava/lang/String;

    .line 714
    move-object/from16 v1, p1

    .line 716
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    move-object/from16 v0, p0

    .line 721
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 724
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 726
    move-object/from16 v2, v16

    .line 728
    goto/16 :goto_3

    .line 730
    :cond_5
    return-object v0
.end method

.method public static r(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p3

    .line 5
    move-object/from16 v2, p4

    .line 7
    new-instance v3, LL4/d;

    .line 9
    invoke-direct {v3, v0}, LL4/d;-><init>(Landroid/content/Context;)V

    .line 12
    new-instance v4, LL4/c;

    .line 14
    const/4 v5, 0x1

    .line 15
    invoke-direct {v4, v0, v5}, LL4/c;-><init>(Landroid/content/Context;I)V

    .line 18
    new-instance v6, LL4/c;

    .line 20
    const/4 v7, 0x0

    .line 21
    invoke-direct {v6, v0, v7}, LL4/c;-><init>(Landroid/content/Context;I)V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    new-instance v6, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 37
    const-string v8, ""

    .line 39
    const-string v9, "ORT_PROFILE_ID"

    .line 41
    if-eqz p1, :cond_0

    .line 43
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 46
    const-string v2, "0"

    .line 48
    move-object/from16 v5, p2

    .line 50
    invoke-virtual {v3, v5, v2, v1}, LL4/d;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 53
    move-result-object v1

    .line 54
    goto/16 :goto_3

    .line 56
    :cond_0
    const-string v10, "00000"

    .line 58
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v10

    .line 62
    if-eqz v10, :cond_3

    .line 64
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 67
    iget-object v1, v3, LL4/d;->A:Ljava/util/ArrayList;

    .line 69
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 72
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 75
    move-result-object v2

    .line 76
    const/4 v3, 0x0

    .line 77
    :try_start_0
    const-string v6, "SELECT * FROM series ORDER BY CAST(last_modified AS INT)  DESC LIMIT 25 "

    .line 79
    invoke-virtual {v2, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 82
    move-result-object v3

    .line 83
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_2

    .line 89
    :cond_1
    new-instance v2, LQ4/h;

    .line 91
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 94
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 97
    move-result-object v6

    .line 98
    iput-object v6, v2, LQ4/h;->a:Ljava/lang/String;

    .line 100
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 103
    move-result-object v6

    .line 104
    iput-object v6, v2, LQ4/h;->b:Ljava/lang/String;

    .line 106
    const/4 v6, 0x2

    .line 107
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 110
    move-result-object v6

    .line 111
    iput-object v6, v2, LQ4/h;->c:Ljava/lang/String;

    .line 113
    const/4 v6, 0x3

    .line 114
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 117
    move-result-object v6

    .line 118
    iput-object v6, v2, LQ4/h;->d:Ljava/lang/String;

    .line 120
    const/4 v6, 0x4

    .line 121
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 124
    move-result-object v6

    .line 125
    iput-object v6, v2, LQ4/h;->e:Ljava/lang/String;

    .line 127
    const/4 v6, 0x5

    .line 128
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 131
    move-result-object v6

    .line 132
    iput-object v6, v2, LQ4/h;->f:Ljava/lang/String;

    .line 134
    const/4 v6, 0x6

    .line 135
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 138
    move-result-object v6

    .line 139
    iput-object v6, v2, LQ4/h;->g:Ljava/lang/String;

    .line 141
    const/4 v6, 0x7

    .line 142
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 145
    move-result-object v6

    .line 146
    iput-object v6, v2, LQ4/h;->h:Ljava/lang/String;

    .line 148
    const/16 v6, 0x8

    .line 150
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 153
    move-result-object v6

    .line 154
    iput-object v6, v2, LQ4/h;->i:Ljava/lang/String;

    .line 156
    const/16 v6, 0x9

    .line 158
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 161
    move-result-object v6

    .line 162
    iput-object v6, v2, LQ4/h;->j:Ljava/lang/String;

    .line 164
    const/16 v6, 0xa

    .line 166
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 169
    move-result-object v6

    .line 170
    iput-object v6, v2, LQ4/h;->k:Ljava/lang/String;

    .line 172
    const/16 v6, 0xb

    .line 174
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 177
    move-result-object v6

    .line 178
    iput-object v6, v2, LQ4/h;->l:Ljava/lang/String;

    .line 180
    const/16 v6, 0xc

    .line 182
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 185
    move-result-object v6

    .line 186
    iput-object v6, v2, LQ4/h;->m:Ljava/lang/String;

    .line 188
    const/16 v6, 0xd

    .line 190
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 193
    move-result-object v6

    .line 194
    iput-object v6, v2, LQ4/h;->n:Ljava/lang/String;

    .line 196
    const/16 v6, 0xe

    .line 198
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 201
    move-result-object v6

    .line 202
    iput-object v6, v2, LQ4/h;->o:Ljava/lang/String;

    .line 204
    const/16 v6, 0xf

    .line 206
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 209
    move-result-object v6

    .line 210
    iput-object v6, v2, LQ4/h;->p:Ljava/lang/String;

    .line 212
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 218
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    if-nez v2, :cond_1

    .line 221
    goto :goto_0

    .line 222
    :catchall_0
    nop

    .line 223
    goto :goto_2

    .line 224
    :cond_2
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    .line 227
    move-result v2

    .line 228
    if-nez v2, :cond_5

    .line 230
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 233
    goto :goto_3

    .line 234
    :goto_2
    if-eqz v3, :cond_5

    .line 236
    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    .line 239
    move-result v2

    .line 240
    if-nez v2, :cond_5

    .line 242
    goto :goto_1

    .line 243
    :cond_3
    const-string v5, "99999"

    .line 245
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_4

    .line 251
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 254
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v2, v9, v8}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v3, v1, v2}, LL4/d;->V(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 265
    move-result-object v1

    .line 266
    goto :goto_3

    .line 267
    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 270
    const-string v2, "all"

    .line 272
    move-object/from16 v5, p5

    .line 274
    invoke-virtual {v3, v2, v5, v1}, LL4/d;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 277
    move-result-object v1

    .line 278
    :cond_5
    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 281
    move-result v2

    .line 282
    if-ge v7, v2, :cond_8

    .line 284
    const-string v2, "ORT_PARENTAL_CONTROL_STATUS"

    .line 286
    const-string v3, "locked"

    .line 288
    invoke-static {v2, v3, v3}, LW0/m;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 291
    move-result v2

    .line 292
    const-string v3, "category_id"

    .line 294
    const-string v5, "episode_run_time"

    .line 296
    const-string v6, "youtube_trailer"

    .line 298
    const-string v10, "backdrop_path"

    .line 300
    const-string v11, "rating_5based"

    .line 302
    const-string v12, "rating"

    .line 304
    const-string v13, "last_modified"

    .line 306
    const-string v14, "releaseDate"

    .line 308
    const-string v15, "genre"

    .line 310
    move-object/from16 p0, v0

    .line 312
    const-string v0, "director"

    .line 314
    move-object/from16 p1, v3

    .line 316
    const-string v3, "cast"

    .line 318
    move-object/from16 p2, v5

    .line 320
    const-string v5, "plot"

    .line 322
    move-object/from16 p3, v6

    .line 324
    const-string v6, "cover"

    .line 326
    move-object/from16 p4, v10

    .line 328
    const-string v10, "series_id"

    .line 330
    move-object/from16 p5, v11

    .line 332
    const-string v11, "name"

    .line 334
    move-object/from16 v16, v12

    .line 336
    const-string v12, "num"

    .line 338
    if-eqz v2, :cond_7

    .line 340
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 343
    move-result-object v2

    .line 344
    check-cast v2, LQ4/h;

    .line 346
    iget-object v2, v2, LQ4/h;->p:Ljava/lang/String;

    .line 348
    move-object/from16 v17, v13

    .line 350
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 353
    move-result-object v13

    .line 354
    invoke-virtual {v13, v9, v8}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 357
    move-result-object v13

    .line 358
    move-object/from16 v18, v8

    .line 360
    const-string v8, "SERIES"

    .line 362
    invoke-virtual {v4, v2, v8, v13}, LL4/c;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 365
    move-result-object v2

    .line 366
    const-string v8, "yes"

    .line 368
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    move-result v2

    .line 372
    if-nez v2, :cond_6

    .line 374
    new-instance v2, Ljava/util/HashMap;

    .line 376
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 379
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 382
    move-result-object v8

    .line 383
    check-cast v8, LQ4/h;

    .line 385
    iget-object v8, v8, LQ4/h;->a:Ljava/lang/String;

    .line 387
    invoke-virtual {v2, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393
    move-result-object v8

    .line 394
    check-cast v8, LQ4/h;

    .line 396
    iget-object v8, v8, LQ4/h;->b:Ljava/lang/String;

    .line 398
    invoke-virtual {v2, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 404
    move-result-object v8

    .line 405
    check-cast v8, LQ4/h;

    .line 407
    iget-object v8, v8, LQ4/h;->c:Ljava/lang/String;

    .line 409
    invoke-virtual {v2, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 415
    move-result-object v8

    .line 416
    check-cast v8, LQ4/h;

    .line 418
    iget-object v8, v8, LQ4/h;->d:Ljava/lang/String;

    .line 420
    invoke-virtual {v2, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 426
    move-result-object v6

    .line 427
    check-cast v6, LQ4/h;

    .line 429
    iget-object v6, v6, LQ4/h;->e:Ljava/lang/String;

    .line 431
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 437
    move-result-object v5

    .line 438
    check-cast v5, LQ4/h;

    .line 440
    iget-object v5, v5, LQ4/h;->f:Ljava/lang/String;

    .line 442
    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 448
    move-result-object v3

    .line 449
    check-cast v3, LQ4/h;

    .line 451
    iget-object v3, v3, LQ4/h;->g:Ljava/lang/String;

    .line 453
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 459
    move-result-object v0

    .line 460
    check-cast v0, LQ4/h;

    .line 462
    iget-object v0, v0, LQ4/h;->h:Ljava/lang/String;

    .line 464
    invoke-virtual {v2, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 470
    move-result-object v0

    .line 471
    check-cast v0, LQ4/h;

    .line 473
    iget-object v0, v0, LQ4/h;->i:Ljava/lang/String;

    .line 475
    invoke-virtual {v2, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 481
    move-result-object v0

    .line 482
    check-cast v0, LQ4/h;

    .line 484
    iget-object v0, v0, LQ4/h;->j:Ljava/lang/String;

    .line 486
    move-object/from16 v8, v17

    .line 488
    invoke-virtual {v2, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 494
    move-result-object v0

    .line 495
    check-cast v0, LQ4/h;

    .line 497
    iget-object v0, v0, LQ4/h;->k:Ljava/lang/String;

    .line 499
    move-object/from16 v13, v16

    .line 501
    invoke-virtual {v2, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 507
    move-result-object v0

    .line 508
    check-cast v0, LQ4/h;

    .line 510
    iget-object v0, v0, LQ4/h;->l:Ljava/lang/String;

    .line 512
    move-object/from16 v3, p5

    .line 514
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 520
    move-result-object v0

    .line 521
    check-cast v0, LQ4/h;

    .line 523
    iget-object v0, v0, LQ4/h;->m:Ljava/lang/String;

    .line 525
    move-object/from16 v3, p4

    .line 527
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 533
    move-result-object v0

    .line 534
    check-cast v0, LQ4/h;

    .line 536
    iget-object v0, v0, LQ4/h;->n:Ljava/lang/String;

    .line 538
    move-object/from16 v3, p3

    .line 540
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 546
    move-result-object v0

    .line 547
    check-cast v0, LQ4/h;

    .line 549
    iget-object v0, v0, LQ4/h;->o:Ljava/lang/String;

    .line 551
    move-object/from16 v3, p2

    .line 553
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 559
    move-result-object v0

    .line 560
    check-cast v0, LQ4/h;

    .line 562
    iget-object v0, v0, LQ4/h;->p:Ljava/lang/String;

    .line 564
    move-object/from16 v3, p1

    .line 566
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    move-object/from16 v0, p0

    .line 571
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 574
    :goto_4
    move-object/from16 v16, v4

    .line 576
    move-object/from16 p0, v9

    .line 578
    goto/16 :goto_5

    .line 580
    :cond_6
    move-object/from16 v0, p0

    .line 582
    goto :goto_4

    .line 583
    :cond_7
    move-object/from16 v17, p0

    .line 585
    move-object/from16 v18, v8

    .line 587
    move-object/from16 p0, v9

    .line 589
    move-object v8, v13

    .line 590
    move-object/from16 v13, v16

    .line 592
    move-object/from16 v9, p5

    .line 594
    move-object/from16 v16, v4

    .line 596
    move-object/from16 v4, p4

    .line 598
    new-instance v2, Ljava/util/HashMap;

    .line 600
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 603
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 606
    move-result-object v19

    .line 607
    move-object/from16 v4, v19

    .line 609
    check-cast v4, LQ4/h;

    .line 611
    iget-object v4, v4, LQ4/h;->a:Ljava/lang/String;

    .line 613
    invoke-virtual {v2, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 619
    move-result-object v4

    .line 620
    check-cast v4, LQ4/h;

    .line 622
    iget-object v4, v4, LQ4/h;->b:Ljava/lang/String;

    .line 624
    invoke-virtual {v2, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 630
    move-result-object v4

    .line 631
    check-cast v4, LQ4/h;

    .line 633
    iget-object v4, v4, LQ4/h;->c:Ljava/lang/String;

    .line 635
    invoke-virtual {v2, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 641
    move-result-object v4

    .line 642
    check-cast v4, LQ4/h;

    .line 644
    iget-object v4, v4, LQ4/h;->d:Ljava/lang/String;

    .line 646
    invoke-virtual {v2, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 652
    move-result-object v4

    .line 653
    check-cast v4, LQ4/h;

    .line 655
    iget-object v4, v4, LQ4/h;->e:Ljava/lang/String;

    .line 657
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 663
    move-result-object v4

    .line 664
    check-cast v4, LQ4/h;

    .line 666
    iget-object v4, v4, LQ4/h;->f:Ljava/lang/String;

    .line 668
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 674
    move-result-object v3

    .line 675
    check-cast v3, LQ4/h;

    .line 677
    iget-object v3, v3, LQ4/h;->g:Ljava/lang/String;

    .line 679
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 685
    move-result-object v0

    .line 686
    check-cast v0, LQ4/h;

    .line 688
    iget-object v0, v0, LQ4/h;->h:Ljava/lang/String;

    .line 690
    invoke-virtual {v2, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 696
    move-result-object v0

    .line 697
    check-cast v0, LQ4/h;

    .line 699
    iget-object v0, v0, LQ4/h;->i:Ljava/lang/String;

    .line 701
    invoke-virtual {v2, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 707
    move-result-object v0

    .line 708
    check-cast v0, LQ4/h;

    .line 710
    iget-object v0, v0, LQ4/h;->j:Ljava/lang/String;

    .line 712
    invoke-virtual {v2, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 718
    move-result-object v0

    .line 719
    check-cast v0, LQ4/h;

    .line 721
    iget-object v0, v0, LQ4/h;->k:Ljava/lang/String;

    .line 723
    invoke-virtual {v2, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 729
    move-result-object v0

    .line 730
    check-cast v0, LQ4/h;

    .line 732
    iget-object v0, v0, LQ4/h;->l:Ljava/lang/String;

    .line 734
    invoke-virtual {v2, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 740
    move-result-object v0

    .line 741
    check-cast v0, LQ4/h;

    .line 743
    iget-object v0, v0, LQ4/h;->m:Ljava/lang/String;

    .line 745
    move-object/from16 v3, p4

    .line 747
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 753
    move-result-object v0

    .line 754
    check-cast v0, LQ4/h;

    .line 756
    iget-object v0, v0, LQ4/h;->n:Ljava/lang/String;

    .line 758
    move-object/from16 v3, p3

    .line 760
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 766
    move-result-object v0

    .line 767
    check-cast v0, LQ4/h;

    .line 769
    iget-object v0, v0, LQ4/h;->o:Ljava/lang/String;

    .line 771
    move-object/from16 v3, p2

    .line 773
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 776
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 779
    move-result-object v0

    .line 780
    check-cast v0, LQ4/h;

    .line 782
    iget-object v0, v0, LQ4/h;->p:Ljava/lang/String;

    .line 784
    move-object/from16 v3, p1

    .line 786
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 789
    move-object/from16 v0, v17

    .line 791
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 794
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 796
    move-object/from16 v9, p0

    .line 798
    move-object/from16 v4, v16

    .line 800
    move-object/from16 v8, v18

    .line 802
    goto/16 :goto_3

    .line 804
    :cond_8
    return-object v0
.end method

.method public static final s(LJ5/j;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, La6/d;->a:Ljava/util/Collection;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LY5/r;

    .line 19
    :try_start_0
    check-cast v1, LZ5/b;

    .line 21
    invoke-virtual {v1, p0, p1}, LZ5/b;->H(LJ5/j;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    if-ne p1, v1, :cond_0

    .line 28
    move-object v2, p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    .line 32
    const-string v3, "Exception while trying to handle coroutine exception"

    .line 34
    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/measurement/p1;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 40
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v3, v1, v2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :try_start_1
    new-instance v0, La6/e;

    .line 54
    invoke-direct {v0, p0}, La6/e;-><init>(LJ5/j;)V

    .line 57
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/p1;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    :catchall_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0, p0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 71
    return-void
.end method

.method public static final t(Ljava/lang/AssertionError;)Z
    .locals 1

    .line 1
    sget-object v0, Ld6/r;->a:Ljava/util/logging/Logger;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 15
    const-string v0, "getsockname failed"

    .line 17
    invoke-static {p0, v0}, LX5/i;->r(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 23
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    return p0
.end method

.method public static u(LJ5/h;LJ5/i;)LJ5/j;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, LJ5/h;->getKey()LJ5/i;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, LZ3/q0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 16
    sget-object p0, LJ5/k;->y:LJ5/k;

    .line 18
    :cond_0
    return-object p0
.end method

.method public static v(LJ5/h;LJ5/j;)LJ5/j;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, LN4/a;->w(LJ5/j;LJ5/j;)LJ5/j;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/RuntimeException;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, -0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    aget-object v4, v0, v3

    .line 12
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 22
    move v2, v3

    .line 23
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 28
    invoke-static {v0, v2, v1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    check-cast p0, [Ljava/lang/StackTraceElement;

    .line 34
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 37
    return-void
.end method

.method public static final x(Ljava/net/Socket;)Ld6/z;
    .locals 3

    .line 1
    sget-object v0, Ld6/r;->a:Ljava/util/logging/Logger;

    .line 3
    const-string v0, "<this>"

    .line 5
    invoke-static {p0, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Ld6/A;

    .line 10
    invoke-direct {v0, p0}, Ld6/A;-><init>(Ljava/net/Socket;)V

    .line 13
    new-instance v1, Ld6/b;

    .line 15
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 18
    move-result-object p0

    .line 19
    const-string v2, "getOutputStream()"

    .line 21
    invoke-static {p0, v2}, LZ3/q0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {v1, p0, v0}, Ld6/b;-><init>(Ljava/io/OutputStream;Ld6/E;)V

    .line 27
    invoke-virtual {v0, v1}, Ld6/d;->sink(Ld6/z;)Ld6/z;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static final y(Ljava/net/Socket;)Ld6/B;
    .locals 3

    .line 1
    sget-object v0, Ld6/r;->a:Ljava/util/logging/Logger;

    .line 3
    const-string v0, "<this>"

    .line 5
    invoke-static {p0, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Ld6/A;

    .line 10
    invoke-direct {v0, p0}, Ld6/A;-><init>(Ljava/net/Socket;)V

    .line 13
    new-instance v1, Ld6/c;

    .line 15
    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 18
    move-result-object p0

    .line 19
    const-string v2, "getInputStream()"

    .line 21
    invoke-static {p0, v2}, LZ3/q0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {v1, p0, v0}, Ld6/c;-><init>(Ljava/io/InputStream;Ld6/E;)V

    .line 27
    invoke-virtual {v0, v1}, Ld6/d;->source(Ld6/B;)Ld6/B;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static z(Landroid/content/Context;Ld5/c;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Landroid/content/Intent;

    .line 10
    const-class v2, Lde/blinkt/openvpn/core/OpenVPNService;

    .line 12
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    const-string v2, ".profileUUID"

    .line 17
    invoke-static {v0, v2}, LW0/m;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p1, Ld5/c;->G0:Ljava/util/UUID;

    .line 23
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ".profileVersion"

    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    iget p1, p1, Ld5/c;->A0:I

    .line 49
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 52
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    const/16 v0, 0x1a

    .line 56
    if-lt p1, v0, :cond_0

    .line 58
    invoke-static {p0, v1}, Lcom/bx/xc7914/util/e;->n(Landroid/content/Context;Landroid/content/Intent;)V

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 65
    :goto_0
    return-void
.end method
