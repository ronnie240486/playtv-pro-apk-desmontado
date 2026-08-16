.class public abstract Lcom/google/android/gms/internal/pal/f4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/pal/D6;


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
    const/16 v3, 0xb

    .line 7
    const-class v4, Lcom/google/android/gms/internal/pal/u3;

    .line 9
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/pal/Q3;-><init>(ILjava/lang/Class;)V

    .line 12
    new-array v3, v1, [Lcom/google/android/gms/internal/pal/C4;

    .line 14
    aput-object v2, v3, v0

    .line 16
    new-instance v2, Ljava/util/HashMap;

    .line 18
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_0
    const-string v5, "KeyTypeManager constructed with duplicate factories for primitive "

    .line 24
    if-gtz v4, :cond_1

    .line 26
    aget-object v6, v3, v4

    .line 28
    iget-object v7, v6, Lcom/google/android/gms/internal/pal/C4;->a:Ljava/lang/Class;

    .line 30
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33
    move-result v7

    .line 34
    iget-object v8, v6, Lcom/google/android/gms/internal/pal/C4;->a:Ljava/lang/Class;

    .line 36
    if-nez v7, :cond_0

    .line 38
    invoke-virtual {v2, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    add-int/2addr v4, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 45
    invoke-virtual {v8}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v0

    .line 61
    :cond_1
    aget-object v3, v3, v0

    .line 63
    iget-object v3, v3, Lcom/google/android/gms/internal/pal/C4;->a:Ljava/lang/Class;

    .line 65
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 68
    new-instance v2, Lcom/google/android/gms/internal/pal/Q3;

    .line 70
    const-class v3, Lcom/google/android/gms/internal/pal/t3;

    .line 72
    const/16 v4, 0xa

    .line 74
    invoke-direct {v2, v4, v3}, Lcom/google/android/gms/internal/pal/Q3;-><init>(ILjava/lang/Class;)V

    .line 77
    new-array v3, v1, [Lcom/google/android/gms/internal/pal/C4;

    .line 79
    aput-object v2, v3, v0

    .line 81
    new-instance v2, Ljava/util/HashMap;

    .line 83
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 86
    const/4 v4, 0x0

    .line 87
    :goto_1
    if-gtz v4, :cond_3

    .line 89
    aget-object v6, v3, v4

    .line 91
    iget-object v7, v6, Lcom/google/android/gms/internal/pal/C4;->a:Ljava/lang/Class;

    .line 93
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 96
    move-result v7

    .line 97
    iget-object v8, v6, Lcom/google/android/gms/internal/pal/C4;->a:Ljava/lang/Class;

    .line 99
    if-nez v7, :cond_2

    .line 101
    invoke-virtual {v2, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    add-int/2addr v4, v1

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 108
    invoke-virtual {v8}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    throw v0

    .line 124
    :cond_3
    aget-object v0, v3, v0

    .line 126
    iget-object v0, v0, Lcom/google/android/gms/internal/pal/C4;->a:Ljava/lang/Class;

    .line 128
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 131
    invoke-static {}, Lcom/google/android/gms/internal/pal/D6;->m()Lcom/google/android/gms/internal/pal/D6;

    .line 134
    move-result-object v0

    .line 135
    sput-object v0, Lcom/google/android/gms/internal/pal/f4;->a:Lcom/google/android/gms/internal/pal/D6;

    .line 137
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/pal/f4;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    return-void

    .line 141
    :catch_0
    move-exception v0

    .line 142
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 144
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 147
    throw v1
.end method

.method public static a()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/g4;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/L3;->f(Lcom/google/android/gms/internal/pal/J3;)V

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/pal/i4;

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/L3;->f(Lcom/google/android/gms/internal/pal/J3;)V

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/pal/N3;->a()V

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/pal/a4;->a()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/pal/e4;

    .line 29
    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/e4;-><init>()V

    .line 32
    new-instance v1, Lcom/google/android/gms/internal/pal/S3;

    .line 34
    const/16 v2, 0xa

    .line 36
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/pal/S3;-><init>(I)V

    .line 39
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/pal/L3;->d(Lcom/google/android/gms/internal/pal/D4;Lcom/google/android/gms/internal/pal/S3;)V

    .line 42
    new-instance v0, Lcom/google/android/gms/internal/pal/n4;

    .line 44
    new-instance v1, Lcom/google/android/gms/internal/pal/Q3;

    .line 46
    const-class v2, Lcom/google/android/gms/internal/pal/t3;

    .line 48
    const/16 v3, 0xc

    .line 50
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/pal/Q3;-><init>(ILjava/lang/Class;)V

    .line 53
    const/4 v2, 0x1

    .line 54
    new-array v2, v2, [Lcom/google/android/gms/internal/pal/C4;

    .line 56
    const/4 v3, 0x0

    .line 57
    aput-object v1, v2, v3

    .line 59
    const-class v1, Lcom/google/android/gms/internal/pal/g6;

    .line 61
    invoke-direct {v0, v1, v2}, Li/d;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/pal/C4;)V

    .line 64
    new-instance v1, Lcom/google/android/gms/internal/pal/S3;

    .line 66
    const/16 v2, 0xb

    .line 68
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/pal/S3;-><init>(I)V

    .line 71
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/pal/L3;->d(Lcom/google/android/gms/internal/pal/D4;Lcom/google/android/gms/internal/pal/S3;)V

    .line 74
    return-void
.end method
