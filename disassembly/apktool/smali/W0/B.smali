.class public final LW0/B;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field public static final D:[Ljava/lang/StackTraceElement;


# instance fields
.field public A:LU0/a;

.field public B:Ljava/lang/Class;

.field public final C:Ljava/lang/String;

.field public final y:Ljava/util/List;

.field public z:LU0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 4
    sput-object v0, LW0/B;->D:[Ljava/lang/StackTraceElement;

    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, LW0/B;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 3
    iput-object p1, p0, LW0/B;->C:Ljava/lang/String;

    .line 4
    sget-object p1, LW0/B;->D:[Ljava/lang/StackTraceElement;

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 5
    iput-object p2, p0, LW0/B;->y:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/lang/Throwable;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    instance-of v0, p0, LW0/B;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, LW0/B;

    .line 7
    iget-object p0, p0, LW0/B;->y:Ljava/util/List;

    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Throwable;

    .line 25
    invoke-static {v0, p1}, LW0/B;->a(Ljava/lang/Throwable;Ljava/util/ArrayList;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_1
    return-void
.end method

.method public static b(Ljava/util/List;LW0/A;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, LW0/B;->c(Ljava/util/List;LW0/A;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    new-instance p1, Ljava/lang/RuntimeException;

    .line 8
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 11
    throw p1
.end method

.method public static c(Ljava/util/List;LW0/A;)V
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    const-string v2, "Cause ("

    .line 10
    invoke-virtual {p1, v2}, LW0/A;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 13
    add-int/lit8 v2, v1, 0x1

    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p1, v3}, LW0/A;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 22
    const-string v3, " of "

    .line 24
    invoke-interface {p1, v3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    invoke-interface {p1, v3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 34
    const-string v3, "): "

    .line 36
    invoke-interface {p1, v3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 39
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Throwable;

    .line 45
    instance-of v3, v1, LW0/B;

    .line 47
    if-eqz v3, :cond_0

    .line 49
    check-cast v1, LW0/B;

    .line 51
    invoke-virtual {v1, p1}, LW0/B;->f(Ljava/lang/Appendable;)V

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-static {v1, p1}, LW0/B;->d(Ljava/lang/Throwable;Ljava/lang/Appendable;)V

    .line 58
    :goto_1
    move v1, v2

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-void
.end method

.method public static d(Ljava/lang/Throwable;Ljava/lang/Appendable;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 12
    move-result-object p1

    .line 13
    const-string v0, ": "

    .line 15
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 26
    move-result-object p1

    .line 27
    const/16 v0, 0xa

    .line 29
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-void

    .line 33
    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 35
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 38
    throw p1
.end method


# virtual methods
.method public final e()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-static {p0, v0}, LW0/B;->a(Ljava/lang/Throwable;Ljava/util/ArrayList;)V

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_0

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    const-string v4, "Root cause ("

    .line 20
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    add-int/lit8 v4, v2, 0x1

    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const-string v5, " of "

    .line 30
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v5, ")"

    .line 38
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/Throwable;

    .line 51
    const-string v5, "Glide"

    .line 53
    invoke-static {v5, v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    move v2, v4

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Appendable;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, LW0/B;->d(Ljava/lang/Throwable;Ljava/lang/Appendable;)V

    .line 4
    new-instance v0, LW0/A;

    .line 6
    invoke-direct {v0, p1}, LW0/A;-><init>(Ljava/lang/Appendable;)V

    .line 9
    iget-object p1, p0, LW0/B;->y:Ljava/util/List;

    .line 11
    invoke-static {p1, v0}, LW0/B;->b(Ljava/util/List;LW0/A;)V

    .line 14
    return-void
.end method

.method public final fillInStackTrace()Ljava/lang/Throwable;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x47

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    iget-object v1, p0, LW0/B;->C:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v1, p0, LW0/B;->B:Ljava/lang/Class;

    .line 15
    const-string v2, ""

    .line 17
    const-string v3, ", "

    .line 19
    if-eqz v1, :cond_0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    iget-object v4, p0, LW0/B;->B:Ljava/lang/Class;

    .line 28
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v1, v2

    .line 37
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object v1, p0, LW0/B;->A:LU0/a;

    .line 42
    if-eqz v1, :cond_1

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    iget-object v4, p0, LW0/B;->A:LU0/a;

    .line 51
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-object v1, v2

    .line 60
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget-object v1, p0, LW0/B;->z:LU0/h;

    .line 65
    if-eqz v1, :cond_2

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    iget-object v2, p0, LW0/B;->z:LU0/h;

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    new-instance v1, Ljava/util/ArrayList;

    .line 86
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 89
    invoke-static {p0, v1}, LW0/B;->a(Ljava/lang/Throwable;Ljava/util/ArrayList;)V

    .line 92
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_3

    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 106
    move-result v2

    .line 107
    const/4 v3, 0x1

    .line 108
    if-ne v2, v3, :cond_4

    .line 110
    const-string v2, "\nThere was 1 root cause:"

    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    const-string v2, "\nThere were "

    .line 118
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 124
    move-result v2

    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    const-string v2, " root causes:"

    .line 130
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 136
    move-result-object v1

    .line 137
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_5

    .line 143
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Ljava/lang/Throwable;

    .line 149
    const/16 v3, 0xa

    .line 151
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    const/16 v3, 0x28

    .line 167
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    const/16 v2, 0x29

    .line 179
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 182
    goto :goto_3

    .line 183
    :cond_5
    const-string v1, "\n call GlideException#logRootCauses(String) for more detail"

    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    move-result-object v0

    .line 192
    return-object v0
.end method

.method public final printStackTrace()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 2
    invoke-virtual {p0, v0}, LW0/B;->f(Ljava/lang/Appendable;)V

    return-void
.end method

.method public final printStackTrace(Ljava/io/PrintStream;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, LW0/B;->f(Ljava/lang/Appendable;)V

    return-void
.end method

.method public final printStackTrace(Ljava/io/PrintWriter;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, LW0/B;->f(Ljava/lang/Appendable;)V

    return-void
.end method
