.class public final LA4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA4/c;


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Lcom/google/android/gms/internal/measurement/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, LA4/b;->a:Ljava/lang/Object;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/measurement/c0;

    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/c0;-><init>()V

    .line 13
    sput-object v0, LA4/b;->b:Lcom/google/android/gms/internal/measurement/c0;

    .line 15
    return-void
.end method

.method public static a()V
    .locals 5

    .line 1
    const-string v0, "Default FirebaseApp is not initialized in this process "

    .line 3
    sget-object v1, Lf4/b;->a:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v2, Lf4/b;->b:Lp/b;

    .line 8
    const-string v3, "[DEFAULT]"

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-virtual {v2, v3, v4}, Lp/l;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, LW0/m;->u(Ljava/lang/Object;)V

    .line 18
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-static {}, Lk3/c;->c()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ". Make sure to call FirebaseApp.initializeApp(Context) first."

    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v2

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw v0
.end method
