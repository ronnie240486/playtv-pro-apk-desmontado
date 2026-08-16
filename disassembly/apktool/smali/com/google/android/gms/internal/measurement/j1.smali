.class public abstract Lcom/google/android/gms/internal/measurement/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static e:Ljava/util/HashMap;

.field public static final f:Ljava/util/HashMap;

.field public static final g:Ljava/util/HashMap;

.field public static final h:Ljava/util/HashMap;

.field public static final i:Ljava/util/HashMap;

.field public static j:Ljava/lang/Object;

.field public static final k:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "content://com.google.android.gsf.gservices"

    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/measurement/j1;->a:Landroid/net/Uri;

    .line 9
    const-string v0, "content://com.google.android.gsf.gservices/prefix"

    .line 11
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    const-string v0, "^(1|true|t|on|yes|y)$"

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/google/android/gms/internal/measurement/j1;->b:Ljava/util/regex/Pattern;

    .line 23
    const-string v0, "^(0|false|f|off|no|n)$"

    .line 25
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/google/android/gms/internal/measurement/j1;->c:Ljava/util/regex/Pattern;

    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 36
    sput-object v0, Lcom/google/android/gms/internal/measurement/j1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    new-instance v0, Ljava/util/HashMap;

    .line 40
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 43
    sput-object v0, Lcom/google/android/gms/internal/measurement/j1;->f:Ljava/util/HashMap;

    .line 45
    new-instance v0, Ljava/util/HashMap;

    .line 47
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50
    sput-object v0, Lcom/google/android/gms/internal/measurement/j1;->g:Ljava/util/HashMap;

    .line 52
    new-instance v0, Ljava/util/HashMap;

    .line 54
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 57
    sput-object v0, Lcom/google/android/gms/internal/measurement/j1;->h:Ljava/util/HashMap;

    .line 59
    new-instance v0, Ljava/util/HashMap;

    .line 61
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 64
    sput-object v0, Lcom/google/android/gms/internal/measurement/j1;->i:Ljava/util/HashMap;

    .line 66
    const/4 v0, 0x0

    .line 67
    new-array v0, v0, [Ljava/lang/String;

    .line 69
    sput-object v0, Lcom/google/android/gms/internal/measurement/j1;->k:[Ljava/lang/String;

    .line 71
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/gms/internal/measurement/j1;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/j1;->j:Ljava/lang/Object;

    .line 6
    if-ne p0, v1, :cond_0

    .line 8
    sget-object p0, Lcom/google/android/gms/internal/measurement/j1;->e:Ljava/util/HashMap;

    .line 10
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method
