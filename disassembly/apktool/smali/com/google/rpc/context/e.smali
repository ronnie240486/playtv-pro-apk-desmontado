.class public abstract Lcom/google/rpc/context/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/protobuf/K1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protobuf/U2;->B:Lcom/google/protobuf/Q2;

    .line 3
    new-instance v1, Lcom/google/protobuf/K1;

    .line 5
    const-string v2, ""

    .line 7
    invoke-direct {v1, v0, v0, v2}, Lcom/google/protobuf/K1;-><init>(Lcom/google/protobuf/Q2;Lcom/google/protobuf/U2;Ljava/lang/Object;)V

    .line 10
    sput-object v1, Lcom/google/rpc/context/e;->a:Lcom/google/protobuf/K1;

    .line 12
    return-void
.end method
