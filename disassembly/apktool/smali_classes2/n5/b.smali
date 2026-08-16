.class public abstract Ln5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-class v0, Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "io.perfmark.impl.SecretPerfMarkImpl$PerfMarkImpl"

    .line 6
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    move-object v3, v1

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v2

    .line 13
    move-object v3, v2

    .line 14
    move-object v2, v1

    .line 15
    :goto_0
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    if-eqz v2, :cond_0

    .line 19
    :try_start_1
    const-class v6, Ln5/a;

    .line 21
    invoke-virtual {v2, v6}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 24
    move-result-object v2

    .line 25
    new-array v6, v5, [Ljava/lang/Class;

    .line 27
    const-class v7, Ln5/c;

    .line 29
    aput-object v7, v6, v4

    .line 31
    invoke-virtual {v2, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 34
    move-result-object v2

    .line 35
    new-array v6, v5, [Ljava/lang/Object;

    .line 37
    sget-object v7, Ln5/a;->a:Ln5/c;

    .line 39
    aput-object v7, v6, v4

    .line 41
    invoke-virtual {v2, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ln5/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    goto :goto_1

    .line 48
    :catchall_1
    move-exception v2

    .line 49
    move-object v3, v2

    .line 50
    :cond_0
    move-object v2, v1

    .line 51
    :goto_1
    if-eqz v2, :cond_1

    .line 53
    sput-object v2, Ln5/b;->a:Ln5/a;

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    new-instance v2, Ln5/a;

    .line 58
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 61
    sput-object v2, Ln5/b;->a:Ln5/a;

    .line 63
    :goto_2
    if-eqz v3, :cond_2

    .line 65
    :try_start_2
    const-string v2, "io.perfmark.PerfMark.debug"

    .line 67
    invoke-static {v2}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 73
    const-string v2, "java.util.logging.Logger"

    .line 75
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 78
    move-result-object v2

    .line 79
    const-string v6, "getLogger"

    .line 81
    new-array v7, v5, [Ljava/lang/Class;

    .line 83
    aput-object v0, v7, v4

    .line 85
    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 88
    move-result-object v6

    .line 89
    new-array v7, v5, [Ljava/lang/Object;

    .line 91
    const-class v8, Ln5/b;

    .line 93
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 96
    move-result-object v8

    .line 97
    aput-object v8, v7, v4

    .line 99
    invoke-virtual {v6, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object v6

    .line 103
    const-string v7, "java.util.logging.Level"

    .line 105
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 108
    move-result-object v7

    .line 109
    const-string v8, "FINE"

    .line 111
    invoke-virtual {v7, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 114
    move-result-object v8

    .line 115
    invoke-virtual {v8, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object v1

    .line 119
    const-string v8, "log"

    .line 121
    const/4 v9, 0x3

    .line 122
    new-array v10, v9, [Ljava/lang/Class;

    .line 124
    aput-object v7, v10, v4

    .line 126
    aput-object v0, v10, v5

    .line 128
    const-class v0, Ljava/lang/Throwable;

    .line 130
    const/4 v7, 0x2

    .line 131
    aput-object v0, v10, v7

    .line 133
    invoke-virtual {v2, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 136
    move-result-object v0

    .line 137
    new-array v2, v9, [Ljava/lang/Object;

    .line 139
    aput-object v1, v2, v4

    .line 141
    const-string v1, "Error during PerfMark.<clinit>"

    .line 143
    aput-object v1, v2, v5

    .line 145
    aput-object v3, v2, v7

    .line 147
    invoke-virtual {v0, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 150
    :catchall_2
    :cond_2
    return-void
.end method
