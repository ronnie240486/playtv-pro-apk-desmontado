.class public abstract Lf5/C;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :try_start_0
    const-class v2, Landroid/os/Build;

    .line 16
    const-string v3, "SERIAL"

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    move-object v1, v2

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    nop

    .line 31
    :goto_0
    if-eqz v1, :cond_1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    const-string v1, "UTF-8"

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 45
    return-void

    .line 46
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 48
    const-string v1, "UTF-8 encoding not supported"

    .line 50
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0
.end method
