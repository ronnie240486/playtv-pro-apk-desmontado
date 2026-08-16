.class public abstract Li5/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li5/x;
.implements Li5/h;
.implements Li5/f;


# static fields
.field public static final a:Lh5/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh5/b;

    .line 3
    const-string v1, "io.grpc.internal.GrpcAttributes.securityLevel"

    .line 5
    invoke-direct {v0, v1}, Lh5/b;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Li5/m;->a:Lh5/b;

    .line 10
    return-void
.end method


# virtual methods
.method public abstract f()V
.end method

.method public abstract g(Ljava/lang/Throwable;)V
.end method

.method public abstract h()V
.end method

.method public abstract i(Lcom/google/android/gms/internal/ads/Av;)V
.end method

.method public abstract j(Lh5/u;)V
.end method
