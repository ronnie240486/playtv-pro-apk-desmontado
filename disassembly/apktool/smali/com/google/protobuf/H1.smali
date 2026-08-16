.class public final Lcom/google/protobuf/H1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/P1;


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/protobuf/O1;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    const-string v0, "This should never be called."

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public final b(Ljava/lang/Class;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method
