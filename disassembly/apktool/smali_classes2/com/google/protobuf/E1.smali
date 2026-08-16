.class public abstract Lcom/google/protobuf/E1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/protobuf/C1;

.field public static final b:Lcom/google/protobuf/D1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/C1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/protobuf/E1;->a:Lcom/google/protobuf/C1;

    .line 8
    new-instance v0, Lcom/google/protobuf/D1;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lcom/google/protobuf/E1;->b:Lcom/google/protobuf/D1;

    .line 15
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;J)V
.end method

.method public abstract b(Ljava/lang/Object;JLjava/lang/Object;)V
.end method

.method public abstract c(Ljava/lang/Object;J)Ljava/util/List;
.end method
