.class public abstract Lcom/google/android/gms/internal/pal/b4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, Lcom/google/android/gms/internal/pal/Q3;

    .line 5
    const/16 v3, 0x9

    .line 7
    const-class v4, Lcom/google/android/gms/internal/pal/s3;

    .line 9
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/pal/Q3;-><init>(ILjava/lang/Class;)V

    .line 12
    new-array v4, v1, [Lcom/google/android/gms/internal/pal/C4;

    .line 14
    aput-object v2, v4, v0

    .line 16
    new-instance v2, Ljava/util/HashMap;

    .line 18
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 21
    const/4 v5, 0x0

    .line 22
    :goto_0
    if-gtz v5, :cond_1

    .line 24
    aget-object v6, v4, v5

    .line 26
    iget-object v7, v6, Lcom/google/android/gms/internal/pal/C4;->a:Ljava/lang/Class;

    .line 28
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 31
    move-result v7

    .line 32
    iget-object v8, v6, Lcom/google/android/gms/internal/pal/C4;->a:Ljava/lang/Class;

    .line 34
    if-nez v7, :cond_0

    .line 36
    invoke-virtual {v2, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    add-int/2addr v5, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 43
    invoke-virtual {v8}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    const-string v2, "KeyTypeManager constructed with duplicate factories for primitive "

    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v0

    .line 61
    :cond_1
    aget-object v0, v4, v0

    .line 63
    iget-object v0, v0, Lcom/google/android/gms/internal/pal/C4;->a:Ljava/lang/Class;

    .line 65
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 68
    const-string v0, "type.googleapis.com/google.crypto.tink.AesSivKey"

    .line 70
    sput-object v0, Lcom/google/android/gms/internal/pal/b4;->a:Ljava/lang/String;

    .line 72
    sget v0, Lcom/google/android/gms/internal/pal/D6;->a:I

    .line 74
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/pal/d4;

    .line 76
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 79
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/L3;->f(Lcom/google/android/gms/internal/pal/J3;)V

    .line 82
    invoke-static {}, Lcom/google/android/gms/internal/pal/a4;->a()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 88
    return-void

    .line 89
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/pal/S3;

    .line 91
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/pal/S3;-><init>(I)V

    .line 94
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/L3;->e(Lcom/google/android/gms/internal/pal/S3;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    return-void

    .line 98
    :catch_0
    move-exception v0

    .line 99
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 101
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 104
    throw v1
.end method
