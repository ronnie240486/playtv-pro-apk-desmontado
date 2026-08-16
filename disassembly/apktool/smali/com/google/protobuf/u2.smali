.class public abstract Lcom/google/protobuf/u2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/protobuf/K1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/protobuf/U2;->B:Lcom/google/protobuf/Q2;

    .line 3
    sget-object v1, Lcom/google/protobuf/U2;->D:Lcom/google/protobuf/S2;

    .line 5
    invoke-static {}, Lcom/google/protobuf/Value;->getDefaultInstance()Lcom/google/protobuf/Value;

    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Lcom/google/protobuf/K1;

    .line 11
    invoke-direct {v3, v0, v1, v2}, Lcom/google/protobuf/K1;-><init>(Lcom/google/protobuf/Q2;Lcom/google/protobuf/U2;Ljava/lang/Object;)V

    .line 14
    sput-object v3, Lcom/google/protobuf/u2;->a:Lcom/google/protobuf/K1;

    .line 16
    return-void
.end method
