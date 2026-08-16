.class public final Ly4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LY5/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ly4/a;->a:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ly4/a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ly4/a;

    .line 13
    invoke-virtual {p0}, Ly4/a;->hashCode()I

    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Ly4/a;->hashCode()I

    .line 20
    move-result v3

    .line 21
    if-eq v1, v3, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p1, Ly4/a;->a:Ljava/lang/String;

    .line 26
    iget-object v3, p0, Ly4/a;->a:Ljava/lang/String;

    .line 28
    if-nez v3, :cond_3

    .line 30
    if-nez v1, :cond_4

    .line 32
    :cond_3
    if-eqz v3, :cond_5

    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_5

    .line 40
    :cond_4
    return v2

    .line 41
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ly4/a;->a:Ljava/lang/String;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    add-int/2addr v1, v0

    .line 13
    return v1
.end method
