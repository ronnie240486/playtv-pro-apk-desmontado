.class public abstract Li5/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li5/f;


# static fields
.field public static final a:Lh5/u;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lh5/o;->b:Lh5/t;

    .line 3
    sget-object v1, Lh5/l;->c:Ljava/util/BitSet;

    .line 5
    new-instance v1, Lh5/k;

    .line 7
    const-string v2, "grpc-previous-rpc-attempts"

    .line 9
    invoke-direct {v1, v2, v0}, Lh5/k;-><init>(Ljava/lang/String;Lh5/t;)V

    .line 12
    new-instance v1, Lh5/k;

    .line 14
    const-string v2, "grpc-retry-pushback-ms"

    .line 16
    invoke-direct {v1, v2, v0}, Lh5/k;-><init>(Ljava/lang/String;Lh5/t;)V

    .line 19
    sget-object v0, Lh5/u;->e:Lh5/u;

    .line 21
    const-string v1, "Stream thrown away because RetriableStream committed"

    .line 23
    invoke-virtual {v0, v1}, Lh5/u;->e(Ljava/lang/String;)Lh5/u;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Li5/t;->a:Lh5/u;

    .line 29
    new-instance v0, Ljava/util/Random;

    .line 31
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 34
    return-void
.end method
