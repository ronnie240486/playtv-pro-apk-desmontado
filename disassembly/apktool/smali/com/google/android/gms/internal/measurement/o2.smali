.class public final Lcom/google/android/gms/internal/measurement/o2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/gms/internal/measurement/m2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/n2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/m2;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/o2;->b:Lcom/google/android/gms/internal/measurement/m2;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/n2;

    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Lcom/google/android/gms/internal/measurement/t2;

    .line 6
    sget-object v2, Lcom/google/android/gms/internal/measurement/T1;->a:Lcom/google/android/gms/internal/measurement/T1;

    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 11
    :try_start_0
    const-string v2, "com.google.protobuf.DescriptorMessageInfoFactory"

    .line 13
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    move-result-object v2

    .line 17
    const-string v4, "getInstance"

    .line 19
    new-array v5, v3, [Ljava/lang/Class;

    .line 21
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    move-result-object v2

    .line 25
    new-array v3, v3, [Ljava/lang/Object;

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/google/android/gms/internal/measurement/t2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    sget-object v2, Lcom/google/android/gms/internal/measurement/o2;->b:Lcom/google/android/gms/internal/measurement/m2;

    .line 37
    :goto_0
    const/4 v3, 0x1

    .line 38
    aput-object v2, v1, v3

    .line 40
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/n2;-><init>([Lcom/google/android/gms/internal/measurement/t2;)V

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    sget-object v1, Lcom/google/android/gms/internal/measurement/b2;->a:Ljava/nio/charset/Charset;

    .line 48
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/o2;->a:Lcom/google/android/gms/internal/measurement/n2;

    .line 50
    return-void
.end method
