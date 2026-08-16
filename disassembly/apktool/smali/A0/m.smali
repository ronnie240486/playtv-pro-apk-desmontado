.class public abstract LA0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LA0/n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bumptech/glide/c;->n()Ljava/lang/reflect/InvocationHandler;

    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    new-instance v1, Lb/a;

    .line 7
    const-class v2, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 9
    invoke-static {v2, v0}, Ll6/b;->h(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 15
    const/16 v2, 0xf

    .line 17
    invoke-direct {v1, v0, v2}, Lb/a;-><init>(Ljava/lang/Object;I)V

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    new-instance v1, Ljava/lang/RuntimeException;

    .line 24
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 27
    throw v1

    .line 28
    :catch_1
    new-instance v1, LA0/g;

    .line 30
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 33
    :goto_0
    sput-object v1, LA0/m;->a:LA0/n;

    .line 35
    return-void

    .line 36
    :catch_2
    move-exception v0

    .line 37
    new-instance v1, Ljava/lang/RuntimeException;

    .line 39
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 42
    throw v1

    .line 43
    :catch_3
    move-exception v0

    .line 44
    new-instance v1, Ljava/lang/RuntimeException;

    .line 46
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 49
    throw v1
.end method
