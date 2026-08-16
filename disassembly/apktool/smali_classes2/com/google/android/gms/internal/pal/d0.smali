.class public abstract Lcom/google/android/gms/internal/pal/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/pal/c0;

.field public static final b:Lcom/google/android/gms/internal/pal/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "com.google.protobuf.MapFieldSchemaFull"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v2, v1, [Ljava/lang/Class;

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 13
    move-result-object v0

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/android/gms/internal/pal/c0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    sput-object v0, Lcom/google/android/gms/internal/pal/d0;->a:Lcom/google/android/gms/internal/pal/c0;

    .line 26
    new-instance v0, Lcom/google/android/gms/internal/pal/c0;

    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    sput-object v0, Lcom/google/android/gms/internal/pal/d0;->b:Lcom/google/android/gms/internal/pal/c0;

    .line 33
    return-void
.end method
