.class public abstract LW3/X;
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
    sget-object v1, Lcom/google/protobuf/U2;->A:Lcom/google/protobuf/U2;

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Lcom/google/protobuf/K1;

    .line 13
    invoke-direct {v3, v0, v1, v2}, Lcom/google/protobuf/K1;-><init>(Lcom/google/protobuf/Q2;Lcom/google/protobuf/U2;Ljava/lang/Object;)V

    .line 16
    sput-object v3, LW3/X;->a:Lcom/google/protobuf/K1;

    .line 18
    return-void
.end method
