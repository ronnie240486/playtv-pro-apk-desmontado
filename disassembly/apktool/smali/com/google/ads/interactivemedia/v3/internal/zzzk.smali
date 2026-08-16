.class public abstract Lcom/google/ads/interactivemedia/v3/internal/zzzk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zzc:Lcom/google/ads/interactivemedia/v3/internal/zzzk;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v0, "newInstance"

    .line 3
    const-class v1, Ljava/io/ObjectStreamClass;

    .line 5
    const-class v2, Ljava/lang/Class;

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    :try_start_0
    const-string v6, "sun.misc.Unsafe"

    .line 12
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 15
    move-result-object v6

    .line 16
    const-string v7, "theUnsafe"

    .line 18
    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 21
    move-result-object v7

    .line 22
    invoke-virtual {v7, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 25
    invoke-virtual {v7, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v7

    .line 29
    const-string v8, "allocateInstance"

    .line 31
    new-array v9, v5, [Ljava/lang/Class;

    .line 33
    aput-object v2, v9, v4

    .line 35
    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 38
    move-result-object v6

    .line 39
    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/zzzg;

    .line 41
    invoke-direct {v8, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzzg;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    const/4 v6, 0x2

    .line 46
    :try_start_1
    const-string v7, "getConstructorId"

    .line 48
    new-array v8, v5, [Ljava/lang/Class;

    .line 50
    aput-object v2, v8, v4

    .line 52
    invoke-virtual {v1, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v7, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 59
    new-array v8, v5, [Ljava/lang/Object;

    .line 61
    const-class v9, Ljava/lang/Object;

    .line 63
    aput-object v9, v8, v4

    .line 65
    invoke-virtual {v7, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ljava/lang/Integer;

    .line 71
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 74
    move-result v3

    .line 75
    new-array v7, v6, [Ljava/lang/Class;

    .line 77
    aput-object v2, v7, v4

    .line 79
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 81
    aput-object v8, v7, v5

    .line 83
    invoke-virtual {v1, v0, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 90
    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/zzzh;

    .line 92
    invoke-direct {v8, v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzzh;-><init>(Ljava/lang/reflect/Method;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 95
    goto :goto_0

    .line 96
    :catch_1
    :try_start_2
    const-class v1, Ljava/io/ObjectInputStream;

    .line 98
    new-array v3, v6, [Ljava/lang/Class;

    .line 100
    aput-object v2, v3, v4

    .line 102
    aput-object v2, v3, v5

    .line 104
    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 111
    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/zzzi;

    .line 113
    invoke-direct {v8, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzzi;-><init>(Ljava/lang/reflect/Method;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 116
    goto :goto_0

    .line 117
    :catch_2
    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/zzzj;

    .line 119
    invoke-direct {v8}, Lcom/google/ads/interactivemedia/v3/internal/zzzj;-><init>()V

    .line 122
    :goto_0
    sput-object v8, Lcom/google/ads/interactivemedia/v3/internal/zzzk;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzzk;

    .line 124
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic zzb(Ljava/lang/Class;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzyl;->zzb(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 10
    const-string v1, "UnsafeAllocator is used for non-instantiable type: "

    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 19
    throw v0
.end method


# virtual methods
.method public abstract zza(Ljava/lang/Class;)Ljava/lang/Object;
.end method
