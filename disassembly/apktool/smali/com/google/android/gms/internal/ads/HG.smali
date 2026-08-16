.class public abstract Lcom/google/android/gms/internal/ads/HG;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:[B

.field public static final c:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "US-ASCII"

    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    const-string v0, "UTF-8"

    .line 8
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/google/android/gms/internal/ads/HG;->a:Ljava/nio/charset/Charset;

    .line 14
    const-string v0, "ISO-8859-1"

    .line 16
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 19
    const/4 v0, 0x0

    .line 20
    new-array v1, v0, [B

    .line 22
    sput-object v1, Lcom/google/android/gms/internal/ads/HG;->b:[B

    .line 24
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 27
    move-result-object v1

    .line 28
    sput-object v1, Lcom/google/android/gms/internal/ads/HG;->c:Ljava/nio/ByteBuffer;

    .line 30
    sub-int v1, v0, v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    if-ltz v1, :cond_1

    .line 35
    const v0, 0x7fffffff

    .line 38
    if-gt v1, v0, :cond_0

    .line 40
    return-void

    .line 41
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/JG;->f()Lcom/google/android/gms/internal/ads/JG;

    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/JG;->e()Lcom/google/android/gms/internal/ads/JG;

    .line 51
    move-result-object v0

    .line 52
    throw v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/JG; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :goto_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 55
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 58
    throw v1
.end method
