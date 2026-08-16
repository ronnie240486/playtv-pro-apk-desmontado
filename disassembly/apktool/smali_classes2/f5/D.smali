.class public final Lf5/D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lf5/D;

.field public static c:Ld5/c;

.field public static d:Ld5/c;


# instance fields
.field public a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Ljava/util/HashMap;

    .line 9
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 12
    iput-object p1, p0, Lf5/D;->a:Ljava/util/HashMap;

    .line 14
    return-void

    .line 15
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance p1, Ljava/util/HashMap;

    .line 20
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 23
    iput-object p1, p0, Lf5/D;->a:Ljava/util/HashMap;

    .line 25
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lf5/D;->b:Lf5/D;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lf5/D;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v1, Ljava/util/HashMap;

    .line 12
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 15
    iput-object v1, v0, Lf5/D;->a:Ljava/util/HashMap;

    .line 17
    sput-object v0, Lf5/D;->b:Lf5/D;

    .line 19
    invoke-virtual {v0, p0}, Lf5/D;->f(Landroid/content/Context;)V

    .line 22
    :cond_0
    return-void
.end method

.method public static b(IILandroid/content/Context;Ljava/lang/String;)Ld5/c;
    .locals 3

    .line 1
    invoke-static {p2}, Lf5/D;->a(Landroid/content/Context;)V

    .line 4
    invoke-static {p3}, Lf5/D;->c(Ljava/lang/String;)Ld5/c;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_0

    .line 11
    iget v2, v0, Ld5/c;->A0:I

    .line 13
    if-ge v2, p0, :cond_2

    .line 15
    :cond_0
    add-int/lit8 v2, v1, 0x1

    .line 17
    if-ge v1, p1, :cond_1

    .line 19
    const-wide/16 v0, 0x64

    .line 21
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    sget-object v0, Lf5/D;->b:Lf5/D;

    .line 26
    invoke-virtual {v0, p2}, Lf5/D;->f(Landroid/content/Context;)V

    .line 29
    invoke-static {p3}, Lf5/D;->c(Ljava/lang/String;)Ld5/c;

    .line 32
    move-result-object v0

    .line 33
    move v1, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v1, v2

    .line 36
    :cond_2
    const/4 p1, 0x5

    .line 37
    if-le v1, p1, :cond_4

    .line 39
    if-nez v0, :cond_3

    .line 41
    const/4 p1, -0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    iget p1, v0, Ld5/c;->A0:I

    .line 45
    :goto_1
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 47
    const-string p2, "Used x "

    .line 49
    const-string p3, " tries to get current version ("

    .line 51
    const-string v2, "/"

    .line 53
    invoke-static {p2, v1, p3, p1, v2}, Lf5/e;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    const-string p0, ") of the profile"

    .line 62
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Lf5/L;->k(Ljava/lang/String;)V

    .line 72
    :cond_4
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ld5/c;
    .locals 1

    .line 1
    sget-object v0, Lf5/D;->d:Ld5/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ld5/c;->h()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    sget-object p0, Lf5/D;->d:Ld5/c;

    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object v0, Lf5/D;->b:Lf5/D;

    .line 20
    if-nez v0, :cond_1

    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    iget-object v0, v0, Lf5/D;->a:Ljava/util/HashMap;

    .line 26
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ld5/c;

    .line 32
    return-object p0
.end method

.method public static declared-synchronized d(Landroid/content/Context;)Lf5/D;
    .locals 1

    .line 1
    const-class v0, Lf5/D;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Lf5/D;->a(Landroid/content/Context;)V

    .line 7
    sget-object p0, Lf5/D;->b:Lf5/D;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v0

    .line 10
    return-object p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0

    .line 13
    throw p0
.end method

.method public static i(Landroid/content/Context;Ld5/c;ZZ)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 3
    iget p2, p1, Ld5/c;->A0:I

    .line 5
    add-int/lit8 p2, p2, 0x1

    .line 7
    iput p2, p1, Ld5/c;->A0:I

    .line 9
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    iget-object v0, p1, Ld5/c;->G0:Ljava/util/UUID;

    .line 16
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, ".vp"

    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p2

    .line 32
    if-eqz p3, :cond_1

    .line 34
    const-string p2, "temporary-vpn-profile.vp"

    .line 36
    :cond_1
    :try_start_0
    new-instance p3, Ljava/io/ObjectOutputStream;

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, p2, v0}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 42
    move-result-object p0

    .line 43
    invoke-direct {p3, p0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 46
    invoke-virtual {p3, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 49
    invoke-virtual {p3}, Ljava/io/ObjectOutputStream;->flush()V

    .line 52
    invoke-virtual {p3}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    return-void

    .line 56
    :catch_0
    move-exception p0

    .line 57
    const-string p1, "saving VPN profile"

    .line 59
    invoke-static {p1, p0}, Lf5/L;->m(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 62
    new-instance p1, Ljava/lang/RuntimeException;

    .line 64
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 67
    throw p1
.end method


# virtual methods
.method public e(Ljava/lang/String;)Ld5/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lf5/D;->a:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ld5/c;

    .line 23
    iget-object v2, v1, Ld5/c;->z:Ljava/lang/String;

    .line 25
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 31
    const-string v2, "No profile name"

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v2, v1, Ld5/c;->z:Ljava/lang/String;

    .line 36
    :goto_0
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 42
    return-object v1

    .line 43
    :cond_2
    const/4 p1, 0x0

    .line 44
    return-object p1
.end method

.method public f(Landroid/content/Context;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    iput-object v0, p0, Lf5/D;->a:Ljava/util/HashMap;

    .line 8
    const/4 v0, 0x4

    .line 9
    const-string v1, "VPNList"

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "vpnlist"

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 24
    new-instance v0, Ljava/util/HashSet;

    .line 26
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 29
    :cond_0
    const-string v1, "temporary-vpn-profile"

    .line 31
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v0

    .line 38
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_7

    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/String;

    .line 50
    :try_start_0
    new-instance v4, Ljava/io/ObjectInputStream;

    .line 52
    new-instance v5, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v6, ".vp"

    .line 62
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {p1, v5}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 72
    move-result-object v5

    .line 73
    invoke-direct {v4, v5}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 76
    :try_start_1
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Ld5/c;

    .line 82
    if-eqz v5, :cond_4

    .line 84
    iget-object v6, v5, Ld5/c;->z:Ljava/lang/String;

    .line 86
    if-eqz v6, :cond_4

    .line 88
    iget-object v6, v5, Ld5/c;->G0:Ljava/util/UUID;

    .line 90
    if-nez v6, :cond_2

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    invoke-virtual {v5}, Ld5/c;->n()V

    .line 96
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_3

    .line 102
    sput-object v5, Lf5/D;->d:Ld5/c;

    .line 104
    goto :goto_1

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    move-object v2, v4

    .line 107
    goto :goto_5

    .line 108
    :catch_0
    move-exception v5

    .line 109
    goto :goto_4

    .line 110
    :catch_1
    move-exception v5

    .line 111
    goto :goto_4

    .line 112
    :cond_3
    iget-object v6, p0, Lf5/D;->a:Ljava/util/HashMap;

    .line 114
    iget-object v7, v5, Ld5/c;->G0:Ljava/util/UUID;

    .line 116
    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 119
    move-result-object v7

    .line 120
    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    :goto_1
    :try_start_2
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->close()V

    .line 126
    goto :goto_0

    .line 127
    :cond_4
    :goto_2
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 130
    goto :goto_0

    .line 131
    :catch_2
    move-exception v3

    .line 132
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 135
    goto :goto_0

    .line 136
    :catchall_1
    move-exception p1

    .line 137
    goto :goto_5

    .line 138
    :catch_3
    move-exception v5

    .line 139
    :goto_3
    move-object v4, v2

    .line 140
    goto :goto_4

    .line 141
    :catch_4
    move-exception v5

    .line 142
    goto :goto_3

    .line 143
    :goto_4
    :try_start_3
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result v3

    .line 147
    if-nez v3, :cond_5

    .line 149
    const-string v3, "Loading VPN List"

    .line 151
    invoke-static {v3, v5}, Lf5/L;->m(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 154
    :cond_5
    if-eqz v4, :cond_1

    .line 156
    :try_start_4
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 159
    goto :goto_0

    .line 160
    :goto_5
    if-eqz v2, :cond_6

    .line 162
    :try_start_5
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 165
    goto :goto_6

    .line 166
    :catch_5
    move-exception v0

    .line 167
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 170
    :cond_6
    :goto_6
    throw p1

    .line 171
    :cond_7
    return-void
.end method

.method public g(Ljava/util/HashMap;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_0

    .line 33
    iget-object v0, p0, Lf5/D;->a:Ljava/util/HashMap;

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    move-result-object v2

    .line 44
    const-class v3, Ljava/lang/Boolean;

    .line 46
    if-eq v2, v3, :cond_e

    .line 48
    const-class v3, Ljava/lang/Byte;

    .line 50
    if-eq v2, v3, :cond_e

    .line 52
    const-class v3, Ljava/lang/Integer;

    .line 54
    if-eq v2, v3, :cond_e

    .line 56
    const-class v3, Ljava/lang/Long;

    .line 58
    if-eq v2, v3, :cond_e

    .line 60
    const-class v3, Ljava/lang/Float;

    .line 62
    if-eq v2, v3, :cond_e

    .line 64
    const-class v3, Ljava/lang/Double;

    .line 66
    if-eq v2, v3, :cond_e

    .line 68
    const-class v3, Ljava/lang/String;

    .line 70
    if-eq v2, v3, :cond_e

    .line 72
    const-class v3, [Ljava/lang/Boolean;

    .line 74
    if-eq v2, v3, :cond_e

    .line 76
    const-class v3, [Ljava/lang/Byte;

    .line 78
    if-eq v2, v3, :cond_e

    .line 80
    const-class v3, [Ljava/lang/Integer;

    .line 82
    if-eq v2, v3, :cond_e

    .line 84
    const-class v3, [Ljava/lang/Long;

    .line 86
    if-eq v2, v3, :cond_e

    .line 88
    const-class v3, [Ljava/lang/Float;

    .line 90
    if-eq v2, v3, :cond_e

    .line 92
    const-class v3, [Ljava/lang/Double;

    .line 94
    if-eq v2, v3, :cond_e

    .line 96
    const-class v3, [Ljava/lang/String;

    .line 98
    if-ne v2, v3, :cond_1

    .line 100
    goto/16 :goto_7

    .line 102
    :cond_1
    const-class v3, [Z

    .line 104
    const/4 v4, 0x0

    .line 105
    if-ne v2, v3, :cond_3

    .line 107
    iget-object v2, p0, Lf5/D;->a:Ljava/util/HashMap;

    .line 109
    check-cast v0, [Z

    .line 111
    sget-object v3, LB0/g;->b:Ljava/lang/String;

    .line 113
    array-length v3, v0

    .line 114
    new-array v3, v3, [Ljava/lang/Boolean;

    .line 116
    :goto_1
    array-length v5, v0

    .line 117
    if-ge v4, v5, :cond_2

    .line 119
    aget-boolean v5, v0, v4

    .line 121
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    move-result-object v5

    .line 125
    aput-object v5, v3, v4

    .line 127
    add-int/lit8 v4, v4, 0x1

    .line 129
    goto :goto_1

    .line 130
    :cond_2
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    goto :goto_0

    .line 134
    :cond_3
    const-class v3, [B

    .line 136
    if-ne v2, v3, :cond_5

    .line 138
    iget-object v2, p0, Lf5/D;->a:Ljava/util/HashMap;

    .line 140
    check-cast v0, [B

    .line 142
    sget-object v3, LB0/g;->b:Ljava/lang/String;

    .line 144
    array-length v3, v0

    .line 145
    new-array v3, v3, [Ljava/lang/Byte;

    .line 147
    :goto_2
    array-length v5, v0

    .line 148
    if-ge v4, v5, :cond_4

    .line 150
    aget-byte v5, v0, v4

    .line 152
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 155
    move-result-object v5

    .line 156
    aput-object v5, v3, v4

    .line 158
    add-int/lit8 v4, v4, 0x1

    .line 160
    goto :goto_2

    .line 161
    :cond_4
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    goto/16 :goto_0

    .line 166
    :cond_5
    const-class v3, [I

    .line 168
    if-ne v2, v3, :cond_7

    .line 170
    iget-object v2, p0, Lf5/D;->a:Ljava/util/HashMap;

    .line 172
    check-cast v0, [I

    .line 174
    sget-object v3, LB0/g;->b:Ljava/lang/String;

    .line 176
    array-length v3, v0

    .line 177
    new-array v3, v3, [Ljava/lang/Integer;

    .line 179
    :goto_3
    array-length v5, v0

    .line 180
    if-ge v4, v5, :cond_6

    .line 182
    aget v5, v0, v4

    .line 184
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    move-result-object v5

    .line 188
    aput-object v5, v3, v4

    .line 190
    add-int/lit8 v4, v4, 0x1

    .line 192
    goto :goto_3

    .line 193
    :cond_6
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    goto/16 :goto_0

    .line 198
    :cond_7
    const-class v3, [J

    .line 200
    if-ne v2, v3, :cond_9

    .line 202
    iget-object v2, p0, Lf5/D;->a:Ljava/util/HashMap;

    .line 204
    check-cast v0, [J

    .line 206
    sget-object v3, LB0/g;->b:Ljava/lang/String;

    .line 208
    array-length v3, v0

    .line 209
    new-array v3, v3, [Ljava/lang/Long;

    .line 211
    :goto_4
    array-length v5, v0

    .line 212
    if-ge v4, v5, :cond_8

    .line 214
    aget-wide v5, v0, v4

    .line 216
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 219
    move-result-object v5

    .line 220
    aput-object v5, v3, v4

    .line 222
    add-int/lit8 v4, v4, 0x1

    .line 224
    goto :goto_4

    .line 225
    :cond_8
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    goto/16 :goto_0

    .line 230
    :cond_9
    const-class v3, [F

    .line 232
    if-ne v2, v3, :cond_b

    .line 234
    iget-object v2, p0, Lf5/D;->a:Ljava/util/HashMap;

    .line 236
    check-cast v0, [F

    .line 238
    sget-object v3, LB0/g;->b:Ljava/lang/String;

    .line 240
    array-length v3, v0

    .line 241
    new-array v3, v3, [Ljava/lang/Float;

    .line 243
    :goto_5
    array-length v5, v0

    .line 244
    if-ge v4, v5, :cond_a

    .line 246
    aget v5, v0, v4

    .line 248
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 251
    move-result-object v5

    .line 252
    aput-object v5, v3, v4

    .line 254
    add-int/lit8 v4, v4, 0x1

    .line 256
    goto :goto_5

    .line 257
    :cond_a
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    goto/16 :goto_0

    .line 262
    :cond_b
    const-class v3, [D

    .line 264
    if-ne v2, v3, :cond_d

    .line 266
    iget-object v2, p0, Lf5/D;->a:Ljava/util/HashMap;

    .line 268
    check-cast v0, [D

    .line 270
    sget-object v3, LB0/g;->b:Ljava/lang/String;

    .line 272
    array-length v3, v0

    .line 273
    new-array v3, v3, [Ljava/lang/Double;

    .line 275
    :goto_6
    array-length v5, v0

    .line 276
    if-ge v4, v5, :cond_c

    .line 278
    aget-wide v5, v0, v4

    .line 280
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 283
    move-result-object v5

    .line 284
    aput-object v5, v3, v4

    .line 286
    add-int/lit8 v4, v4, 0x1

    .line 288
    goto :goto_6

    .line 289
    :cond_c
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    goto/16 :goto_0

    .line 294
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 296
    new-instance v0, Ljava/lang/StringBuilder;

    .line 298
    const-string v3, "Key "

    .line 300
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 303
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    const-string v1, " has invalid type "

    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 314
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    move-result-object v0

    .line 318
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 321
    throw p1

    .line 322
    :cond_e
    :goto_7
    iget-object v2, p0, Lf5/D;->a:Ljava/util/HashMap;

    .line 324
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    goto/16 :goto_0

    .line 329
    :cond_f
    return-void
.end method

.method public h(Landroid/content/Context;Ld5/c;)V
    .locals 2

    .line 1
    iget-object v0, p2, Ld5/c;->G0:Ljava/util/UUID;

    .line 3
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lf5/D;->a:Ljava/util/HashMap;

    .line 9
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p0, p1}, Lf5/D;->j(Landroid/content/Context;)V

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, ".vp"

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 35
    sget-object p1, Lf5/D;->c:Ld5/c;

    .line 37
    if-ne p1, p2, :cond_0

    .line 39
    const/4 p1, 0x0

    .line 40
    sput-object p1, Lf5/D;->c:Ld5/c;

    .line 42
    :cond_0
    return-void
.end method

.method public j(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    const-string v1, "VPNList"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lf5/D;->a:Ljava/util/HashMap;

    .line 14
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 17
    move-result-object v1

    .line 18
    const-string v2, "vpnlist"

    .line 20
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 23
    const/4 v1, 0x0

    .line 24
    const-string v2, "counter"

    .line 26
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 29
    move-result p1

    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 32
    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 35
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 38
    return-void
.end method
