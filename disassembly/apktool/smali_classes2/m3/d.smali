.class public abstract Lm3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/String;

.field private zzb:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lm3/d;->zza:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public abstract getRemoteCreator(Landroid/os/IBinder;)Ljava/lang/Object;
.end method

.method public final getRemoteCreatorInstance(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm3/d;->zzb:Ljava/lang/Object;

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-static {p1}, LF4/h;->k(Ljava/lang/Object;)V

    .line 8
    invoke-static {p1}, Lf3/j;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17
    move-result-object p1

    .line 18
    :try_start_0
    iget-object v0, p0, Lm3/d;->zza:Ljava/lang/String;

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/os/IBinder;

    .line 30
    invoke-virtual {p0, p1}, Lm3/d;->getRemoteCreator(Landroid/os/IBinder;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lm3/d;->zzb:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_3

    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :catch_1
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :catch_2
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :goto_0
    new-instance v0, Lm3/c;

    .line 45
    const-string v1, "Could not access creator."

    .line 47
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    throw v0

    .line 51
    :goto_1
    new-instance v0, Lm3/c;

    .line 53
    const-string v1, "Could not instantiate creator."

    .line 55
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    throw v0

    .line 59
    :goto_2
    new-instance v0, Lm3/c;

    .line 61
    const-string v1, "Could not load creator class."

    .line 63
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    throw v0

    .line 67
    :cond_0
    new-instance p1, Lm3/c;

    .line 69
    const-string v0, "Could not get remote context."

    .line 71
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 74
    throw p1

    .line 75
    :cond_1
    :goto_3
    iget-object p1, p0, Lm3/d;->zzb:Ljava/lang/Object;

    .line 77
    return-object p1
.end method
