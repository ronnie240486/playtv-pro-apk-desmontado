.class public abstract Lh5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh5/b;

.field public static final b:Lh5/b;

.field public static final c:Lh5/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh5/b;

    .line 3
    const-string v1, "io.grpc.Grpc.TRANSPORT_ATTR_REMOTE_ADDR"

    .line 5
    invoke-direct {v0, v1}, Lh5/b;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lh5/e;->a:Lh5/b;

    .line 10
    new-instance v0, Lh5/b;

    .line 12
    const-string v1, "io.grpc.Grpc.TRANSPORT_ATTR_LOCAL_ADDR"

    .line 14
    invoke-direct {v0, v1}, Lh5/b;-><init>(Ljava/lang/String;)V

    .line 17
    sput-object v0, Lh5/e;->b:Lh5/b;

    .line 19
    new-instance v0, Lh5/b;

    .line 21
    const-string v1, "io.grpc.Grpc.TRANSPORT_ATTR_SSL_SESSION"

    .line 23
    invoke-direct {v0, v1}, Lh5/b;-><init>(Ljava/lang/String;)V

    .line 26
    sput-object v0, Lh5/e;->c:Lh5/b;

    .line 28
    return-void
.end method


# virtual methods
.method public abstract a()Lh5/e;
.end method

.method public abstract b(Lh5/e;)V
.end method

.method public abstract c(Lh5/o;Lh5/u;)V
.end method

.method public abstract d(I)V
.end method

.method public abstract e(Lh5/e;Lh5/o;)V
.end method
