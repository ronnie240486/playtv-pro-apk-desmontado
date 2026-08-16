.class public abstract Lcom/google/android/gms/internal/measurement/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp5/a;


# static fields
.field public static volatile y:Lcom/google/android/gms/internal/measurement/y1;


# direct methods
.method public static a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "exception"

    .line 8
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    if-eq p0, p1, :cond_0

    .line 13
    sget-object v0, LM5/c;->a:LM5/b;

    .line 15
    invoke-virtual {v0, p0, p1}, LM5/b;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 18
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/StringBuilder;Ljava/lang/Object;LP5/l;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2, p1}, LP5/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/CharSequence;

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    instance-of p2, p1, Ljava/lang/CharSequence;

    .line 18
    if-eqz p2, :cond_2

    .line 20
    :goto_0
    check-cast p1, Ljava/lang/CharSequence;

    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    instance-of p2, p1, Ljava/lang/Character;

    .line 28
    if-eqz p2, :cond_3

    .line 30
    check-cast p1, Ljava/lang/Character;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 47
    :goto_1
    return-void
.end method

.method public static final c(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 3
    if-nez p1, :cond_0

    .line 5
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/p1;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public static d(Ljava/lang/CharSequence;Ljava/lang/String;)Z
    .locals 7

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne p0, p1, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v2, :cond_1

    .line 16
    return v3

    .line 17
    :cond_1
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_4

    .line 20
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 23
    move-result v4

    .line 24
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 27
    move-result v5

    .line 28
    if-ne v4, v5, :cond_2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    or-int/lit8 v4, v4, 0x20

    .line 33
    add-int/lit8 v4, v4, -0x61

    .line 35
    int-to-char v4, v4

    .line 36
    const/16 v6, 0x1a

    .line 38
    if-ge v4, v6, :cond_3

    .line 40
    or-int/lit8 v5, v5, 0x20

    .line 42
    add-int/lit8 v5, v5, -0x61

    .line 44
    int-to-char v5, v5

    .line 45
    if-ne v4, v5, :cond_3

    .line 47
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    return v3

    .line 51
    :cond_4
    return v1
.end method

.method public static e(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "_preferences"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static f()Z
    .locals 3

    .line 1
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 3
    const-string v1, "generic"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 19
    :cond_0
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 27
    const-string v1, "unknown"

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 35
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 37
    const-string v1, "goldfish"

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 45
    const-string v1, "ranchu"

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 53
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 55
    const-string v1, "google_sdk"

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_2

    .line 63
    const-string v2, "Emulator"

    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_2

    .line 71
    const-string v2, "Android SDK built for x86"

    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 79
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 81
    const-string v2, "Genymotion"

    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_2

    .line 89
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 91
    const-string v2, "sdk_google"

    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_2

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_2

    .line 105
    const-string v1, "sdk"

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_2

    .line 113
    const-string v1, "sdk_x86"

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_2

    .line 121
    const-string v1, "vbox86p"

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_2

    .line 129
    const-string v1, "emulator"

    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_2

    .line 137
    const-string v1, "simulator"

    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_1

    .line 145
    goto :goto_0

    .line 146
    :cond_1
    const/4 v0, 0x0

    .line 147
    goto :goto_1

    .line 148
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 149
    :goto_1
    return v0
.end method

.method public static g(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x61

    .line 3
    if-lt p0, v0, :cond_0

    .line 5
    const/16 v0, 0x7a

    .line 7
    if-gt p0, v0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static varargs h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p1

    .line 8
    if-ge v1, v2, :cond_2

    .line 10
    aget-object v2, p1, v1

    .line 12
    if-nez v2, :cond_0

    .line 14
    const-string v2, "null"

    .line 16
    goto/16 :goto_2

    .line 18
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto/16 :goto_2

    .line 24
    :catch_0
    move-exception v3

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 33
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 36
    move-result v2

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 44
    move-result v5

    .line 45
    add-int/lit8 v5, v5, 0x1

    .line 47
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 54
    move-result v6

    .line 55
    add-int/2addr v6, v5

    .line 56
    new-instance v5, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 61
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const/16 v4, 0x40

    .line 66
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    const-string v4, "com.google.common.base.Strings"

    .line 78
    invoke-static {v4}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 81
    move-result-object v4

    .line 82
    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 84
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 91
    move-result v7

    .line 92
    const-string v8, "Exception during lenientFormat for "

    .line 94
    if-eqz v7, :cond_1

    .line 96
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v6

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    new-instance v6, Ljava/lang/String;

    .line 103
    invoke-direct {v6, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 106
    :goto_1
    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 116
    move-result-object v3

    .line 117
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 124
    move-result v4

    .line 125
    add-int/lit8 v4, v4, 0x9

    .line 127
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 130
    move-result v5

    .line 131
    add-int/2addr v5, v4

    .line 132
    new-instance v4, Ljava/lang/StringBuilder;

    .line 134
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 137
    const-string v5, "<"

    .line 139
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    const-string v2, " threw "

    .line 147
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    const-string v2, ">"

    .line 155
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object v2

    .line 162
    :goto_2
    aput-object v2, p1, v1

    .line 164
    add-int/lit8 v1, v1, 0x1

    .line 166
    goto/16 :goto_0

    .line 168
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 173
    move-result v2

    .line 174
    array-length v3, p1

    .line 175
    mul-int/lit8 v3, v3, 0x10

    .line 177
    add-int/2addr v3, v2

    .line 178
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 181
    const/4 v2, 0x0

    .line 182
    :goto_3
    array-length v3, p1

    .line 183
    if-ge v0, v3, :cond_4

    .line 185
    const-string v3, "%s"

    .line 187
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 190
    move-result v3

    .line 191
    const/4 v4, -0x1

    .line 192
    if-ne v3, v4, :cond_3

    .line 194
    goto :goto_4

    .line 195
    :cond_3
    invoke-virtual {v1, p0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 198
    add-int/lit8 v2, v0, 0x1

    .line 200
    aget-object v0, p1, v0

    .line 202
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    add-int/lit8 v0, v3, 0x2

    .line 207
    move v9, v2

    .line 208
    move v2, v0

    .line 209
    move v0, v9

    .line 210
    goto :goto_3

    .line 211
    :cond_4
    :goto_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 214
    move-result v3

    .line 215
    invoke-virtual {v1, p0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 218
    array-length p0, p1

    .line 219
    if-ge v0, p0, :cond_6

    .line 221
    const-string p0, " ["

    .line 223
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    add-int/lit8 p0, v0, 0x1

    .line 228
    aget-object v0, p1, v0

    .line 230
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    :goto_5
    array-length v0, p1

    .line 234
    if-ge p0, v0, :cond_5

    .line 236
    const-string v0, ", "

    .line 238
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    add-int/lit8 v0, p0, 0x1

    .line 243
    aget-object p0, p1, p0

    .line 245
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    move p0, v0

    .line 249
    goto :goto_5

    .line 250
    :cond_5
    const/16 p0, 0x5d

    .line 252
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 255
    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    move-result-object p0

    .line 259
    return-object p0
.end method

.method public static i(Ljava/util/Iterator;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v0
.end method

.method public static varargs j([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const-string v1, "arraySize"

    .line 4
    invoke-static {v0, v1}, LZ3/q0;->f(ILjava/lang/String;)V

    .line 7
    const-wide/16 v1, 0x5

    .line 9
    int-to-long v3, v0

    .line 10
    add-long/2addr v3, v1

    .line 11
    div-int/lit8 v0, v0, 0xa

    .line 13
    int-to-long v0, v0

    .line 14
    add-long/2addr v3, v0

    .line 15
    invoke-static {v3, v4}, LY3/i;->P(J)I

    .line 18
    move-result v0

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    invoke-static {v1, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 27
    return-object v1
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_3

    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x41

    .line 14
    if-lt v2, v3, :cond_2

    .line 16
    const/16 v4, 0x5a

    .line 18
    if-gt v2, v4, :cond_2

    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 23
    move-result-object p0

    .line 24
    :goto_1
    if-ge v1, v0, :cond_1

    .line 26
    aget-char v2, p0, v1

    .line 28
    if-lt v2, v3, :cond_0

    .line 30
    if-gt v2, v4, :cond_0

    .line 32
    xor-int/lit8 v2, v2, 0x20

    .line 34
    int-to-char v2, v2

    .line 35
    aput-char v2, p0, v1

    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return-object p0
.end method

.method public static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_3

    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 11
    move-result v2

    .line 12
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/p1;->g(C)Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 21
    move-result-object p0

    .line 22
    :goto_1
    if-ge v1, v0, :cond_1

    .line 24
    aget-char v2, p0, v1

    .line 26
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/p1;->g(C)Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 32
    xor-int/lit8 v2, v2, 0x20

    .line 34
    int-to-char v2, v2

    .line 35
    aput-char v2, p0, v1

    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return-object p0
.end method

.method public static m(Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "|"

    .line 8
    invoke-static {v0}, LX5/i;->A(Ljava/lang/String;)Z

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    xor-int/2addr v1, v2

    .line 14
    if-eqz v1, :cond_c

    .line 16
    const-string v1, "\r\n"

    .line 18
    const-string v3, "\n"

    .line 20
    const-string v4, "\r"

    .line 22
    filled-new-array {v1, v3, v4}, [Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v3}, LX5/i;->G(I)V

    .line 30
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    move-result-object v1

    .line 34
    const-string v4, "asList(this)"

    .line 36
    invoke-static {v1, v4}, LZ3/q0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v4, LX5/c;

    .line 41
    new-instance v5, LX5/h;

    .line 43
    invoke-direct {v5, v2, v1, v3}, LX5/h;-><init>(ILjava/lang/Object;Z)V

    .line 46
    invoke-direct {v4, p0, v3, v3, v5}, LX5/c;-><init>(Ljava/lang/CharSequence;IILX5/h;)V

    .line 49
    new-instance v1, LH5/a;

    .line 51
    const/4 v5, 0x2

    .line 52
    invoke-direct {v1, p0, v5}, LH5/a;-><init>(Ljava/lang/Object;I)V

    .line 55
    new-instance v5, LW5/h;

    .line 57
    invoke-direct {v5, v4, v1}, LW5/h;-><init>(LX5/c;LH5/a;)V

    .line 60
    invoke-static {v5}, LW5/e;->W(LW5/c;)Ljava/util/List;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 67
    move-result p0

    .line 68
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 71
    invoke-static {v1}, LF4/h;->E(Ljava/util/List;)I

    .line 74
    move-result v4

    .line 75
    check-cast v1, Ljava/lang/Iterable;

    .line 77
    new-instance v5, Ljava/util/ArrayList;

    .line 79
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 82
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v1

    .line 86
    const/4 v6, 0x0

    .line 87
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_b

    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v7

    .line 97
    add-int/lit8 v8, v6, 0x1

    .line 99
    if-ltz v6, :cond_a

    .line 101
    check-cast v7, Ljava/lang/String;

    .line 103
    const/4 v9, 0x0

    .line 104
    if-eqz v6, :cond_0

    .line 106
    if-ne v6, v4, :cond_1

    .line 108
    :cond_0
    invoke-static {v7}, LX5/i;->A(Ljava/lang/String;)Z

    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_1

    .line 114
    :goto_1
    move-object v7, v9

    .line 115
    goto :goto_7

    .line 116
    :cond_1
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 119
    move-result v6

    .line 120
    const/4 v10, 0x0

    .line 121
    :goto_2
    const/4 v11, -0x1

    .line 122
    if-ge v10, v6, :cond_5

    .line 124
    invoke-virtual {v7, v10}, Ljava/lang/String;->charAt(I)C

    .line 127
    move-result v12

    .line 128
    invoke-static {v12}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 131
    move-result v13

    .line 132
    if-nez v13, :cond_3

    .line 134
    invoke-static {v12}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 137
    move-result v12

    .line 138
    if-eqz v12, :cond_2

    .line 140
    goto :goto_3

    .line 141
    :cond_2
    const/4 v12, 0x0

    .line 142
    goto :goto_4

    .line 143
    :cond_3
    :goto_3
    const/4 v12, 0x1

    .line 144
    :goto_4
    xor-int/2addr v12, v2

    .line 145
    if-eqz v12, :cond_4

    .line 147
    goto :goto_5

    .line 148
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 150
    goto :goto_2

    .line 151
    :cond_5
    const/4 v10, -0x1

    .line 152
    :goto_5
    if-ne v10, v11, :cond_6

    .line 154
    goto :goto_6

    .line 155
    :cond_6
    invoke-static {v7, v10, v0, v3}, LX5/i;->I(Ljava/lang/String;ILjava/lang/String;Z)Z

    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_7

    .line 161
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 164
    move-result v6

    .line 165
    add-int/2addr v6, v10

    .line 166
    invoke-virtual {v7, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 169
    move-result-object v9

    .line 170
    const-string v6, "this as java.lang.String).substring(startIndex)"

    .line 172
    invoke-static {v9, v6}, LZ3/q0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    :cond_7
    :goto_6
    if-eqz v9, :cond_8

    .line 177
    goto :goto_1

    .line 178
    :cond_8
    :goto_7
    if-eqz v7, :cond_9

    .line 180
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    :cond_9
    move v6, v8

    .line 184
    goto :goto_0

    .line 185
    :cond_a
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 187
    const-string v0, "Index overflow has happened."

    .line 189
    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 192
    throw p0

    .line 193
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 195
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 198
    const-string v11, "..."

    .line 200
    const/4 v12, 0x0

    .line 201
    const-string v7, "\n"

    .line 203
    const-string v9, ""

    .line 205
    const/4 v10, -0x1

    .line 206
    move-object v6, v0

    .line 207
    move-object v8, v9

    .line 208
    invoke-static/range {v5 .. v12}, LH5/m;->L0(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LP5/l;)V

    .line 211
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    move-result-object p0

    .line 215
    const-string v0, "mapIndexedNotNull { inde\u2026\"\\n\")\n        .toString()"

    .line 217
    invoke-static {p0, v0}, LZ3/q0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    return-object p0

    .line 221
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 223
    const-string v0, "marginPrefix must be non-blank string."

    .line 225
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 228
    move-result-object v0

    .line 229
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 232
    throw p0
.end method

.method public static n(I)I
    .locals 1

    .line 1
    ushr-int/lit8 v0, p0, 0x1

    .line 3
    and-int/lit8 p0, p0, 0x1

    .line 5
    neg-int p0, p0

    .line 6
    xor-int/2addr p0, v0

    .line 7
    return p0
.end method

.method public static o(J)J
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    ushr-long v0, p0, v0

    .line 4
    const-wide/16 v2, 0x1

    .line 6
    and-long/2addr p0, v2

    .line 7
    neg-long p0, p0

    .line 8
    xor-long/2addr p0, v0

    .line 9
    return-wide p0
.end method
