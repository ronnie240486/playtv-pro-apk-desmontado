.class public abstract Lcom/google/android/gms/internal/ads/o3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "Volley"

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lcom/google/android/gms/internal/ads/o3;->a:Z

    .line 10
    const-class v0, Lcom/google/android/gms/internal/ads/o3;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/android/gms/internal/ads/o3;->b:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/o3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const-string p1, "Volley"

    .line 7
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    return-void
.end method

.method public static varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/o3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const-string p1, "Volley"

    .line 7
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    return-void
.end method

.method public static varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/ads/o3;->a:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/o3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    const-string p1, "Volley"

    .line 11
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    :cond_0
    return-void
.end method

.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    new-instance p1, Ljava/lang/Throwable;

    .line 9
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x2

    .line 21
    :goto_0
    array-length v1, p1

    .line 22
    if-ge v0, v1, :cond_1

    .line 24
    aget-object v1, p1, v0

    .line 26
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Lcom/google/android/gms/internal/ads/o3;->b:Ljava/lang/String;

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 38
    aget-object v1, p1, v0

    .line 40
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    const/16 v2, 0x2e

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 49
    move-result v2

    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    const/16 v2, 0x24

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 61
    move-result v2

    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    aget-object p1, p1, v0

    .line 70
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    const-string v0, "."

    .line 76
    invoke-static {v1, v0, p1}, Lf5/e;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const-string p1, "<unknown>"

    .line 86
    :goto_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 88
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 95
    move-result-wide v0

    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    const-string v3, "["

    .line 100
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 106
    const-string v0, "] "

    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    const-string p1, ": "

    .line 116
    invoke-static {v2, p1, p0}, LW0/m;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object p0

    .line 120
    return-object p0
.end method
