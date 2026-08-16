.class public final Lokhttp3/Headers$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/Headers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final namesAndValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    const/16 v1, 0x14

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    iput-object v0, p0, Lokhttp3/Headers$Builder;->namesAndValues:Ljava/util/List;

    .line 13
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/String;)Lokhttp3/Headers$Builder;
    .locals 3

    const-string v0, "line"

    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x3a

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 1
    invoke-static {p1, v0, v1, v1, v2}, LX5/i;->x(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 2
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v1, v2}, LZ3/q0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX5/i;->M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v0}, LZ3/q0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, p1}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    return-object p0

    .line 3
    :cond_0
    const-string v0, "Unexpected header: "

    invoke-static {p1, v0}, LZ3/q0;->A(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    invoke-static {v0, p1}, Lokhttp3/Headers$Companion;->access$checkName(Lokhttp3/Headers$Companion;Ljava/lang/String;)V

    .line 5
    invoke-static {v0, p2, p1}, Lokhttp3/Headers$Companion;->access$checkValue(Lokhttp3/Headers$Companion;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lokhttp3/Headers$Builder;->addLenient$okhttp(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    return-object p0
.end method

.method public final add(Ljava/lang/String;Ljava/time/Instant;)Lokhttp3/Headers$Builder;
    .locals 3

    const-string v0, "name"

    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Ljava/util/Date;

    invoke-static {p2}, Lcom/bx/xc7914/util/e;->c(Ljava/time/Instant;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, p1, v0}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/util/Date;)Lokhttp3/Headers$Builder;

    return-object p0
.end method

.method public final add(Ljava/lang/String;Ljava/util/Date;)Lokhttp3/Headers$Builder;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p2}, Lokhttp3/internal/http/DatesKt;->toHttpDateString(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    return-object p0
.end method

.method public final addAll(Lokhttp3/Headers;)Lokhttp3/Headers$Builder;
    .locals 4

    .line 1
    const-string v0, "headers"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lokhttp3/Headers;->size()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    add-int/lit8 v2, v1, 0x1

    .line 15
    invoke-virtual {p1, v1}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p1, v1}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0, v3, v1}, Lokhttp3/Headers$Builder;->addLenient$okhttp(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 26
    move v1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object p0
.end method

.method public final addLenient$okhttp(Ljava/lang/String;)Lokhttp3/Headers$Builder;
    .locals 6

    const-string v0, "line"

    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x3a

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 1
    invoke-static {p1, v0, v1, v2, v3}, LX5/i;->x(Ljava/lang/CharSequence;CIZI)I

    move-result v3

    const/4 v4, -0x1

    .line 2
    const-string v5, "this as java.lang.String).substring(startIndex)"

    if-eq v3, v4, :cond_0

    .line 3
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v2}, LZ3/q0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/2addr v3, v1

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, LZ3/q0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lokhttp3/Headers$Builder;->addLenient$okhttp(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const-string v3, ""

    if-ne v2, v0, :cond_1

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, LZ3/q0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3, p1}, Lokhttp3/Headers$Builder;->addLenient$okhttp(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, v3, p1}, Lokhttp3/Headers$Builder;->addLenient$okhttp(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    :goto_0
    return-object p0
.end method

.method public final addLenient$okhttp(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lokhttp3/Headers$Builder;->getNamesAndValues$okhttp()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p0}, Lokhttp3/Headers$Builder;->getNamesAndValues$okhttp()Ljava/util/List;

    move-result-object p1

    invoke-static {p2}, LX5/i;->M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final addUnsafeNonAscii(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "value"

    .line 8
    invoke-static {p2, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    .line 13
    invoke-static {v0, p1}, Lokhttp3/Headers$Companion;->access$checkName(Lokhttp3/Headers$Companion;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, p1, p2}, Lokhttp3/Headers$Builder;->addLenient$okhttp(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 19
    return-object p0
.end method

.method public final build()Lokhttp3/Headers;
    .locals 3

    .line 1
    new-instance v0, Lokhttp3/Headers;

    .line 3
    iget-object v1, p0, Lokhttp3/Headers$Builder;->namesAndValues:Ljava/util/List;

    .line 5
    check-cast v1, Ljava/util/Collection;

    .line 7
    const/4 v2, 0x0

    .line 8
    new-array v2, v2, [Ljava/lang/String;

    .line 10
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    check-cast v1, [Ljava/lang/String;

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, v1, v2}, Lokhttp3/Headers;-><init>([Ljava/lang/String;LQ5/d;)V

    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 25
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0
.end method

.method public final get(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lokhttp3/Headers$Builder;->namesAndValues:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, -0x2

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, -0x2

    .line 16
    invoke-static {v0, v1, v2}, LY3/i;->t(III)I

    .line 19
    move-result v1

    .line 20
    if-gt v1, v0, :cond_2

    .line 22
    :goto_0
    add-int/lit8 v2, v0, -0x2

    .line 24
    iget-object v3, p0, Lokhttp3/Headers$Builder;->namesAndValues:Ljava/util/List;

    .line 26
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/String;

    .line 32
    invoke-static {p1, v3}, LX5/i;->t(Ljava/lang/String;Ljava/lang/String;)Z

    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 38
    iget-object p1, p0, Lokhttp3/Headers$Builder;->namesAndValues:Ljava/util/List;

    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 42
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/String;

    .line 48
    return-object p1

    .line 49
    :cond_0
    if-ne v0, v1, :cond_1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v0, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 55
    return-object p1
.end method

.method public final getNamesAndValues$okhttp()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/Headers$Builder;->namesAndValues:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final removeAll(Ljava/lang/String;)Lokhttp3/Headers$Builder;
    .locals 2

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lokhttp3/Headers$Builder;->getNamesAndValues$okhttp()Ljava/util/List;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    move-result v1

    .line 15
    if-ge v0, v1, :cond_1

    .line 17
    invoke-virtual {p0}, Lokhttp3/Headers$Builder;->getNamesAndValues$okhttp()Ljava/util/List;

    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 27
    invoke-static {p1, v1}, LX5/i;->t(Ljava/lang/String;Ljava/lang/String;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 33
    invoke-virtual {p0}, Lokhttp3/Headers$Builder;->getNamesAndValues$okhttp()Ljava/util/List;

    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 40
    invoke-virtual {p0}, Lokhttp3/Headers$Builder;->getNamesAndValues$okhttp()Ljava/util/List;

    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 47
    add-int/lit8 v0, v0, -0x2

    .line 49
    :cond_0
    add-int/lit8 v0, v0, 0x2

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-object p0
.end method

.method public final set(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    invoke-static {v0, p1}, Lokhttp3/Headers$Companion;->access$checkName(Lokhttp3/Headers$Companion;Ljava/lang/String;)V

    .line 4
    invoke-static {v0, p2, p1}, Lokhttp3/Headers$Companion;->access$checkValue(Lokhttp3/Headers$Companion;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1}, Lokhttp3/Headers$Builder;->removeAll(Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 6
    invoke-virtual {p0, p1, p2}, Lokhttp3/Headers$Builder;->addLenient$okhttp(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    return-object p0
.end method

.method public final set(Ljava/lang/String;Ljava/time/Instant;)Lokhttp3/Headers$Builder;
    .locals 3

    const-string v0, "name"

    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/Date;

    invoke-static {p2}, Lcom/bx/xc7914/util/e;->c(Ljava/time/Instant;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, p1, v0}, Lokhttp3/Headers$Builder;->set(Ljava/lang/String;Ljava/util/Date;)Lokhttp3/Headers$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final set(Ljava/lang/String;Ljava/util/Date;)Lokhttp3/Headers$Builder;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Lokhttp3/internal/http/DatesKt;->toHttpDateString(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lokhttp3/Headers$Builder;->set(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    return-object p0
.end method
