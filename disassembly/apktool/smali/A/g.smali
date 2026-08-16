.class public abstract LA/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Class;

.field public static final b:Ljava/lang/reflect/Field;

.field public static final c:Ljava/lang/reflect/Field;

.field public static final d:Ljava/lang/reflect/Method;

.field public static final e:Ljava/lang/reflect/Method;

.field public static final f:Ljava/lang/reflect/Method;

.field public static final g:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-class v0, Landroid/app/Activity;

    .line 3
    new-instance v1, Landroid/os/Handler;

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    sput-object v1, LA/g;->g:Landroid/os/Handler;

    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_0
    const-string v2, "android.app.ActivityThread"

    .line 17
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 20
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-object v2, v1

    .line 23
    :goto_0
    sput-object v2, LA/g;->a:Ljava/lang/Class;

    .line 25
    const/4 v2, 0x1

    .line 26
    :try_start_1
    const-string v3, "mMainThread"

    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    goto :goto_1

    .line 36
    :catchall_1
    move-object v3, v1

    .line 37
    :goto_1
    sput-object v3, LA/g;->b:Ljava/lang/reflect/Field;

    .line 39
    :try_start_2
    const-string v3, "mToken"

    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 48
    goto :goto_2

    .line 49
    :catchall_2
    move-object v0, v1

    .line 50
    :goto_2
    sput-object v0, LA/g;->c:Ljava/lang/reflect/Field;

    .line 52
    sget-object v0, LA/g;->a:Ljava/lang/Class;

    .line 54
    const/4 v3, 0x3

    .line 55
    const-string v4, "performStopActivity"

    .line 57
    const/4 v5, 0x2

    .line 58
    const/4 v6, 0x0

    .line 59
    const-class v7, Landroid/os/IBinder;

    .line 61
    if-nez v0, :cond_0

    .line 63
    :catchall_3
    move-object v0, v1

    .line 64
    goto :goto_3

    .line 65
    :cond_0
    :try_start_3
    new-array v8, v3, [Ljava/lang/Class;

    .line 67
    aput-object v7, v8, v6

    .line 69
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 71
    aput-object v9, v8, v2

    .line 73
    const-class v9, Ljava/lang/String;

    .line 75
    aput-object v9, v8, v5

    .line 77
    invoke-virtual {v0, v4, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 84
    :goto_3
    sput-object v0, LA/g;->d:Ljava/lang/reflect/Method;

    .line 86
    sget-object v0, LA/g;->a:Ljava/lang/Class;

    .line 88
    if-nez v0, :cond_1

    .line 90
    :catchall_4
    move-object v0, v1

    .line 91
    goto :goto_4

    .line 92
    :cond_1
    :try_start_4
    new-array v8, v5, [Ljava/lang/Class;

    .line 94
    aput-object v7, v8, v6

    .line 96
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 98
    aput-object v9, v8, v2

    .line 100
    invoke-virtual {v0, v4, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 107
    :goto_4
    sput-object v0, LA/g;->e:Ljava/lang/reflect/Method;

    .line 109
    sget-object v0, LA/g;->a:Ljava/lang/Class;

    .line 111
    const-class v4, Landroid/content/res/Configuration;

    .line 113
    const-class v8, Ljava/util/List;

    .line 115
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 117
    const/16 v10, 0x1a

    .line 119
    if-eq v9, v10, :cond_2

    .line 121
    const/16 v10, 0x1b

    .line 123
    if-ne v9, v10, :cond_4

    .line 125
    :cond_2
    if-nez v0, :cond_3

    .line 127
    goto :goto_5

    .line 128
    :cond_3
    :try_start_5
    const-string v9, "requestRelaunchActivity"

    .line 130
    const/16 v10, 0x9

    .line 132
    new-array v10, v10, [Ljava/lang/Class;

    .line 134
    aput-object v7, v10, v6

    .line 136
    aput-object v8, v10, v2

    .line 138
    aput-object v8, v10, v5

    .line 140
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 142
    aput-object v5, v10, v3

    .line 144
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 146
    const/4 v5, 0x4

    .line 147
    aput-object v3, v10, v5

    .line 149
    const/4 v5, 0x5

    .line 150
    aput-object v4, v10, v5

    .line 152
    const/4 v5, 0x6

    .line 153
    aput-object v4, v10, v5

    .line 155
    const/4 v4, 0x7

    .line 156
    aput-object v3, v10, v4

    .line 158
    const/16 v4, 0x8

    .line 160
    aput-object v3, v10, v4

    .line 162
    invoke-virtual {v0, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 169
    move-object v1, v0

    .line 170
    :catchall_5
    :cond_4
    :goto_5
    sput-object v1, LA/g;->f:Ljava/lang/reflect/Method;

    .line 172
    return-void
.end method
