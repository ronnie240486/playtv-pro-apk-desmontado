.class public abstract Ly0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/b;

.field public final b:Lp/b;

.field public final c:Lp/b;


# direct methods
.method public constructor <init>(Lp/b;Lp/b;Lp/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ly0/a;->a:Lp/b;

    .line 6
    iput-object p2, p0, Ly0/a;->b:Lp/b;

    .line 8
    iput-object p3, p0, Ly0/a;->c:Lp/b;

    .line 10
    return-void
.end method


# virtual methods
.method public abstract a()Ly0/b;
.end method

.method public final b(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ly0/a;->c:Lp/b;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v0, v2}, Lp/l;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Class;

    .line 14
    if-nez v0, :cond_0

    .line 16
    invoke-virtual {p1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    const-string v3, "."

    .line 30
    const-string v4, "Parcelizer"

    .line 32
    invoke-static {v0, v3, v2, v4}, Lf5/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 40
    move-result-object v3

    .line 41
    invoke-static {v0, v2, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v1, p1, v0}, Lp/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_0
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Ly0/a;->a:Lp/b;

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, p1, v2}, Lp/l;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ljava/lang/reflect/Method;

    .line 11
    if-nez v2, :cond_0

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    const-class v2, Ly0/a;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 21
    move-result-object v3

    .line 22
    invoke-static {p1, v0, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 25
    move-result-object v3

    .line 26
    const-string v4, "read"

    .line 28
    new-array v0, v0, [Ljava/lang/Class;

    .line 30
    const/4 v5, 0x0

    .line 31
    aput-object v2, v0, v5

    .line 33
    invoke-virtual {v3, v4, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, p1, v2}, Lp/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_0
    return-object v2
.end method

.method public final d(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ly0/a;->b:Lp/b;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v0, v2}, Lp/l;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/reflect/Method;

    .line 14
    if-nez v0, :cond_0

    .line 16
    invoke-virtual {p0, p1}, Ly0/a;->b(Ljava/lang/Class;)Ljava/lang/Class;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    const/4 v2, 0x2

    .line 24
    new-array v2, v2, [Ljava/lang/Class;

    .line 26
    const/4 v3, 0x0

    .line 27
    aput-object p1, v2, v3

    .line 29
    const-class v3, Ly0/a;

    .line 31
    const/4 v4, 0x1

    .line 32
    aput-object v3, v2, v4

    .line 34
    const-string v3, "write"

    .line 36
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v1, p1, v0}, Lp/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_0
    return-object v0
.end method

.method public abstract e(I)Z
.end method

.method public final f(II)I
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Ly0/a;->e(I)Z

    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 7
    return p1

    .line 8
    :cond_0
    move-object p1, p0

    .line 9
    check-cast p1, Ly0/b;

    .line 11
    iget-object p1, p1, Ly0/b;->e:Landroid/os/Parcel;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final g(Landroid/os/Parcelable;I)Landroid/os/Parcelable;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Ly0/a;->e(I)Z

    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 7
    return-object p1

    .line 8
    :cond_0
    move-object p1, p0

    .line 9
    check-cast p1, Ly0/b;

    .line 11
    const-class p2, Ly0/b;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16
    move-result-object p2

    .line 17
    iget-object p1, p1, Ly0/b;->e:Landroid/os/Parcel;

    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final h()Ly0/c;
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ly0/b;

    .line 4
    iget-object v0, v0, Ly0/b;->e:Landroid/os/Parcel;

    .line 6
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 13
    return-object v1

    .line 14
    :cond_0
    invoke-virtual {p0}, Ly0/a;->a()Ly0/b;

    .line 17
    move-result-object v2

    .line 18
    :try_start_0
    invoke-virtual {p0, v0}, Ly0/a;->c(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 21
    move-result-object v0

    .line 22
    const/4 v3, 0x1

    .line 23
    new-array v3, v3, [Ljava/lang/Object;

    .line 25
    const/4 v4, 0x0

    .line 26
    aput-object v2, v3, v4

    .line 28
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ly0/c;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object v0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :catch_2
    move-exception v0

    .line 40
    goto :goto_2

    .line 41
    :catch_3
    move-exception v0

    .line 42
    goto :goto_3

    .line 43
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 45
    const-string v2, "VersionedParcel encountered ClassNotFoundException"

    .line 47
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    throw v1

    .line 51
    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 53
    const-string v2, "VersionedParcel encountered NoSuchMethodException"

    .line 55
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    throw v1

    .line 59
    :goto_2
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 62
    move-result-object v1

    .line 63
    instance-of v1, v1, Ljava/lang/RuntimeException;

    .line 65
    if-eqz v1, :cond_1

    .line 67
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/RuntimeException;

    .line 73
    throw v0

    .line 74
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 76
    const-string v2, "VersionedParcel encountered InvocationTargetException"

    .line 78
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    throw v1

    .line 82
    :goto_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 84
    const-string v2, "VersionedParcel encountered IllegalAccessException"

    .line 86
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    throw v1
.end method

.method public abstract i(I)V
.end method

.method public final j(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Ly0/a;->i(I)V

    .line 4
    move-object p2, p0

    .line 5
    check-cast p2, Ly0/b;

    .line 7
    iget-object p2, p2, Ly0/b;->e:Landroid/os/Parcel;

    .line 9
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    return-void
.end method

.method public final k(Landroid/os/Parcelable;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Ly0/a;->i(I)V

    .line 4
    move-object p2, p0

    .line 5
    check-cast p2, Ly0/b;

    .line 7
    iget-object p2, p2, Ly0/b;->e:Landroid/os/Parcel;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p2, p1, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 13
    return-void
.end method

.method public final l(Ly0/c;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    move-object p1, p0

    .line 5
    check-cast p1, Ly0/b;

    .line 7
    iget-object p1, p1, Ly0/b;->e:Landroid/os/Parcel;

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v1}, Ly0/a;->b(Ljava/lang/Class;)Ljava/lang/Class;

    .line 20
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    .line 21
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    move-object v2, p0

    .line 26
    check-cast v2, Ly0/b;

    .line 28
    iget-object v2, v2, Ly0/b;->e:Landroid/os/Parcel;

    .line 30
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Ly0/a;->a()Ly0/b;

    .line 36
    move-result-object v1

    .line 37
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p0, v2}, Ly0/a;->d(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x2

    .line 46
    new-array v3, v3, [Ljava/lang/Object;

    .line 48
    const/4 v4, 0x0

    .line 49
    aput-object p1, v3, v4

    .line 51
    const/4 p1, 0x1

    .line 52
    aput-object v1, v3, p1

    .line 54
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    iget p1, v1, Ly0/b;->i:I

    .line 59
    if-ltz p1, :cond_1

    .line 61
    iget-object v0, v1, Ly0/b;->d:Landroid/util/SparseIntArray;

    .line 63
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 66
    move-result p1

    .line 67
    iget-object v0, v1, Ly0/b;->e:Landroid/os/Parcel;

    .line 69
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 72
    move-result v1

    .line 73
    sub-int v2, v1, p1

    .line 75
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 78
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 84
    :cond_1
    return-void

    .line 85
    :catch_0
    move-exception p1

    .line 86
    goto :goto_0

    .line 87
    :catch_1
    move-exception p1

    .line 88
    goto :goto_1

    .line 89
    :catch_2
    move-exception p1

    .line 90
    goto :goto_2

    .line 91
    :catch_3
    move-exception p1

    .line 92
    goto :goto_3

    .line 93
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 95
    const-string v1, "VersionedParcel encountered ClassNotFoundException"

    .line 97
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    throw v0

    .line 101
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 103
    const-string v1, "VersionedParcel encountered NoSuchMethodException"

    .line 105
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    throw v0

    .line 109
    :goto_2
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 112
    move-result-object v0

    .line 113
    instance-of v0, v0, Ljava/lang/RuntimeException;

    .line 115
    if-eqz v0, :cond_2

    .line 117
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Ljava/lang/RuntimeException;

    .line 123
    throw p1

    .line 124
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 126
    const-string v1, "VersionedParcel encountered InvocationTargetException"

    .line 128
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    throw v0

    .line 132
    :goto_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 134
    const-string v1, "VersionedParcel encountered IllegalAccessException"

    .line 136
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    throw v0

    .line 140
    :catch_4
    move-exception v0

    .line 141
    new-instance v1, Ljava/lang/RuntimeException;

    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 150
    move-result-object p1

    .line 151
    const-string v2, " does not have a Parcelizer"

    .line 153
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    move-result-object p1

    .line 157
    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    throw v1
.end method
