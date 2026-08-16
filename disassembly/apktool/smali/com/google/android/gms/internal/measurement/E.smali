.class public abstract Lcom/google/android/gms/internal/measurement/E;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/reflect/Method;

.field public static final b:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-class v0, Ljava/lang/String;

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "JobSchedulerCompat"

    .line 9
    const/4 v5, 0x0

    .line 10
    const/16 v6, 0x18

    .line 12
    if-lt v1, v6, :cond_0

    .line 14
    const/4 v1, 0x4

    .line 15
    :try_start_0
    new-array v1, v1, [Ljava/lang/Class;

    .line 17
    const-class v7, Landroid/app/job/JobInfo;

    .line 19
    aput-object v7, v1, v3

    .line 21
    const/4 v7, 0x1

    .line 22
    aput-object v0, v1, v7

    .line 24
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 26
    const/4 v8, 0x2

    .line 27
    aput-object v7, v1, v8

    .line 29
    const/4 v7, 0x3

    .line 30
    aput-object v0, v1, v7

    .line 32
    const-class v0, Landroid/app/job/JobScheduler;

    .line 34
    const-string v7, "scheduleAsPackage"

    .line 36
    invoke-virtual {v0, v7, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    nop

    .line 42
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 48
    const-string v0, "No scheduleAsPackage method available, falling back to schedule"

    .line 50
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    :cond_0
    move-object v0, v5

    .line 54
    :goto_0
    sput-object v0, Lcom/google/android/gms/internal/measurement/E;->a:Ljava/lang/reflect/Method;

    .line 56
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    if-lt v0, v6, :cond_1

    .line 60
    :try_start_1
    const-class v0, Landroid/os/UserHandle;

    .line 62
    const-string v1, "myUserId"

    .line 64
    new-array v3, v3, [Ljava/lang/Class;

    .line 66
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 69
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    goto :goto_1

    .line 71
    :catch_1
    nop

    .line 72
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 78
    const-string v0, "No myUserId method available"

    .line 80
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    :cond_1
    :goto_1
    sput-object v5, Lcom/google/android/gms/internal/measurement/E;->b:Ljava/lang/reflect/Method;

    .line 85
    return-void
.end method
