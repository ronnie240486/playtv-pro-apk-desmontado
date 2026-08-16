.class public abstract Lcom/google/android/gms/internal/measurement/P1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/O1;

.field public static final b:Lcom/google/android/gms/internal/measurement/O1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/O1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/P1;->a:Lcom/google/android/gms/internal/measurement/O1;

    .line 8
    :try_start_0
    const-string v0, "com.google.protobuf.ExtensionSchemaFull"

    .line 10
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    new-array v2, v1, [Ljava/lang/Class;

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 20
    move-result-object v0

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/google/android/gms/internal/measurement/O1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    sput-object v0, Lcom/google/android/gms/internal/measurement/P1;->b:Lcom/google/android/gms/internal/measurement/O1;

    .line 33
    return-void
.end method
