.class public abstract Lcom/google/protobuf/d1;
.super Lcom/google/protobuf/b1;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/S1;


# virtual methods
.method public final bridge synthetic c()Lcom/google/protobuf/i1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/d1;->i()Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/b1;->e()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/b1;->z:Lcom/google/protobuf/i1;

    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 9
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 11
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/W0;

    .line 13
    invoke-virtual {v0}, Lcom/google/protobuf/W0;->b()Lcom/google/protobuf/W0;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/W0;

    .line 19
    return-void
.end method

.method public final i()Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/b1;->A:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/protobuf/b1;->z:Lcom/google/protobuf/i1;

    .line 7
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/b1;->z:Lcom/google/protobuf/i1;

    .line 12
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 14
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/W0;

    .line 16
    invoke-virtual {v0}, Lcom/google/protobuf/W0;->m()V

    .line 19
    invoke-super {p0}, Lcom/google/protobuf/b1;->c()Lcom/google/protobuf/i1;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 25
    return-object v0
.end method

.method public final bridge synthetic j()Lcom/google/protobuf/R1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/d1;->i()Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
